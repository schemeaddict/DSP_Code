

/**
 * part1.c
 */
/*Descriptions
 * This codes adds audio input into a audio buffer after each interrupt and triggers
 * a DFT flag for the buffer to be proccessed while being proccessed we will fill a
 * second buffer and repeat this process back and forth between the two buffers.
 *  When DFT is finish print the frequency with the highest magnitude alonge with its magnitude
 */
#include<F28x_Project.h>
#include "fpu_filter.h"
#include <stdio.h>
#include <stdlib.h>
#include "LCDDriver.h"
#include "ADCDriver.h"
#include "AIC23.h"
#include "IODriver.h"
#include "audioFX.h"
#include "DFTLib.h"
Uint16 audioFlags;
Uint16 audioIsReady;
Uint16 recordFlag;
Uint16 playFlag;
int16 audioIn;
Uint16 audioOut;
__interrupt void MSBR_isr(void);
Uint16 Buttons[3]={0,0,0};
Uint16  index = 0;
Uint16 adcSignal = 0;
int16 channel1=0;
int16 channel2=0;
Uint16 chanl=0;
Uint16  interruptStore=0;
float freq = 0.0;
float mag = 0.0;
int main(void)
{
    // Initializations
    Uint16 * const I2C_Data = LCDBuffer();
    InitSysCtrl();
    InitGpio();
    Init_IO();
    Init_LCD(I2C_Data);
    Init_SRAM();
    InitSPIA();
    InitMcBSPb();
    InitAIC23();
    EALLOW;
    DINT;
    InitPieCtrl();
    IER = 0x0000;
    IFR = 0x0000;
    InitPieVectTable();
    EALLOW;
    Init_McBSPbInterrupt(&MSBR_isr);
   //Enable group 1 interrupts
    EDIS;
    InitCpuTimers();
    ConfigCpuTimer(&CpuTimer1, 200, 1000000);
    EINT;
    // fill sine and cosine tables needed for DSP calculations
    generateTables();
    while(1){
        // when DFTflag is set perform dft calulation and print maximum frequency information
        switch(audioFlags&DFTflag){
           case (DFTflag):
               calculateDFT();
               // get largest frequency
               freq=findMax(46875.0);
               //print frequency to lcd
               LCD_Command(Home,I2C_Data);
               LCD_String("Max Freq= ",I2C_Data);
               LCD_thousandsfloat(freq,I2C_Data);
               LCD_String("Hz",I2C_Data);
               // get magnitude
               mag = getMaxMag();
               //print magnitude to second line
               LCD_Command(Line2,I2C_Data);
               LCD_String("Max Mag = ",I2C_Data);
               LCD_thousandsfloat(mag,I2C_Data);
               LCD_String("dBs",I2C_Data);
               break;
       }
    }


}

__interrupt void MSBR_isr(void)
{
        // right channel transmission
       interruptStore=IER;
       IER &= M_INT6;
       interruptStore=IER;
          IER &= M_INT6;
          channel1 = McbspbRegs.DRR1.all;
          channel2 = McbspbRegs.DRR2.all;
          audioIn = channel1;
          McbspbRegs.DXR1.all = audioOut;
          McbspbRegs.DXR2.all = audioOut;
          audioFlags|=audioReady;
          // fill audio buffer
          loadAudio();
          PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;
          IER|=interruptStore;
       audioFlags|=audioReady;
       PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;
       IER|=interruptStore;
}
