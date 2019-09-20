

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
Uint16  interruptStore=0;

__interrupt void MSBR_isr(void);
__interrupt void BUT1_isr(void);
__interrupt void BUT2_isr(void);
__interrupt void BUT3_isr(void);
#define cosSize   0000
Uint16 Buttons[3]={0,0,0};
Uint16  index = 0;
Uint16 adcSignal = 0;
Uint16 channel1=0;
Uint16 channel2=0;
Uint16 chanl=0;
int main(void)
{
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
    Init_butInterrupt(&BUT1_isr,&BUT2_isr,&BUT3_isr);
   //Enable group 1 interrupts
    EDIS;
    InitCpuTimers();
    ConfigCpuTimer(&CpuTimer1, 200, 1000000);
    EINT;  // Enable Global interrupt INTM
    circularBuffer * audio = audioBuffer(10,46.875);
    Uint16 switches = 0;

    while(1){
        if(switches!=getSwitches()){
            switches = getSwitches();
            switch(getSwitches()){
                case 1:
                    SpiTransmit ((uint16_t)CLKsampleratecontrol(SR48));
                    SmallDelay();

                    break;
                case 2:
                    //InitAIC23(SR32);
                    SpiTransmit ((uint16_t)CLKsampleratecontrol(SR32));
                    SmallDelay();
                    break;

                case 4:
                    SpiTransmit ((uint16_t)CLKsampleratecontrol(SR8));
                    SmallDelay();
                    break;
             }

        }
           //if(chanl){
            //audioOut = audioIn;
            //audioFlags &= ~audioReady;
           //}
   }
}
__interrupt void adca1_isr(void)
{
    adcSignal = AdcaResultRegs.ADCRESULT0;
    EALLOW;
    AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //clear INT1 flag
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;
    CpuTimer1.RegsAddr->TCR.bit.TIF = 1;
}
__interrupt void MSBR_isr(void)
{
        // right channel transmission
       interruptStore=IER;
       IER &= M_INT6;
       channel1 = McbspbRegs.DRR1.all;
       channel2 = McbspbRegs.DRR2.all;
       audioIn = channel1>>1+channel2>>1;
       McbspbRegs.DXR1.all = channel1;
       McbspbRegs.DXR2.all = channel2;
       audioFlags|=audioReady;
       PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;
       IER|=interruptStore;
}
__interrupt void BUT1_isr(void)
{
    audioFlags |= Rec;
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;
}
__interrupt void BUT2_isr(void)
{
    audioFlags |= MixRec;
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;

}
__interrupt void BUT3_isr(void)
{
    audioFlags |= Playing;
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP12;
}
