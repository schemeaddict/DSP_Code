

/**
 * main.c
 */
/*Descriptions
 * This codes use given driver to write name and course code on the lcd
 */
#include<F28x_Project.h>
#include <stdio.h>
#include <stdlib.h>
#include "LCDDriver.h"
#include "ADCDriver.h"
#include "AIC23.h"
#include "IODriver.h"
#include "audioFX.h"
#define     left       0
#define     right       1
Uint16 audioFlags;
Uint16 audioIsReady;
Uint16 recordFlag;
Uint16 playFlag;
Uint16 audioIn;
Uint16 audioOut;
__interrupt void MSBR_isr(void);
#define cosSize   0000
Uint16 Buttons[3]={0,0,0};
Uint16  index = 0;
Uint16 adcSignal = 0;
int16 channel1=0;
int16 channel2=0;
Uint16 chanl=0;
Uint32 intrpCounter=0;
Uint16  interruptStore=0;
int16 interpBuff[2];
Uint16 reverbDelays[3] = {3, 7 , 11};
int main(void)
{
    circularBuffer * reverbBuff = reverbBuffer(reverbDelays, 46.7);
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
    EINT;  // Enable Global interrupt INTM
    circularBuffer * audio = audioBuffer(10,46.875);
    while(1){
        if(audioFlags&audioReady){
           switch(getButton()){
           case 0:
               audioOut = audioIn;
               audioFlags &= ~audioReady;
               break;
           case 1:
               overDrive();
               break;
           }
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
          PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;
          IER|=interruptStore;
       audioFlags|=audioReady;
       PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;
       IER|=interruptStore;
}
