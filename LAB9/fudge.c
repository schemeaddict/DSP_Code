

/**
 * main.c
 */
/*Descriptions
 * This codes use given driver to write name and course code on the lcd
 */
#include<F28x_Project.h>
#include "math.h"
#include "float.h"
#include <stdio.h>
#include <stdlib.h>
#include "LCDDriver.h"
#include "AIC23.h"
#include "IODriver.h"
#include "filters.h"
//__interrupt void adca1_isr(void);
__interrupt void MSBR_isr(void);
/*__interrupt void BUT1_isr(void);
__interrupt void BUT2_isr(void);
__interrupt void BUT3_isr(void);*/

Uint16 Buttons[3]={0,0,0};
Uint16 adcSignal = 0;
int16 channel1=0;
int16 channel2=0;
Uint16  interruptStore=0;
#define BURST 1
#define TRANSFER 0
__interrupt void local_D_INTCH4_ISR(void);

int main(void)
{   InitSysCtrl();
InitGpio();
Init_IO();
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

EINT;

    //InitCpuTimers();
    //ConfigCpuTimer(&CpuTimer1, 200, 1000000);
    //dma_streamAudio();
    //Init_ADC();
    //SetupADCTimer1();

    init_eqlzr();

    //dma_streamAudio();
    //generateTables();
    //audioFlags |= DFTflag;
    while(1){
        if(audioIsReady){
            GpioDataRegs.GPATOGGLE.bit.GPIO1 = 1;
            firBass.input= (float) audioIn;
            firBass.calc(&firBass);
            Bass = firBass.output*BassG;
            firLowMid.input= (float) audioIn;
            firLowMid.calc(&firLowMid);
            LowMid = firLowMid.output*LowMidG;
            firUpperMid.input= (float) audioIn;
            firUpperMid.calc(&firUpperMid);
            UpperMid = firUpperMid.output*UpperMidG;
            firPresance.input= (float) audioIn;
            firPresance.calc(&firPresance);
            Presence = firPresance.output*PresenceG;
            firBrilliance.input= (float) audioIn;
            firBrilliance.calc(&firPresance);
            Brilliance = firBrilliance.output*BrillianceG;
            Mix = (Brilliance + Presence + UpperMid +LowMid+Bass )*0.2;
           // fir(BassCoeff, 512, &Bass);
            GpioDataRegs.GPATOGGLE.bit.GPIO1 = 1;
            audioOut = (int16)(Mix*MasterG);
            audioIsReady=0;
        }
       /* if(Buttons[1]){
           switch(getSwitches()){
               case 1:
                   BassG = (float)adcSignal/4095.0;
                   break;
               case 2:
                   LowMidG = (float)adcSignal/4095.0;
                   break;

               case 3:
                   UpperMidG = (float)adcSignal/4095.0;
                   break;
               case 4:
                   PresenceG = (float)adcSignal/4095.0;
                   break;
               case 5:
                   BrillianceG = (float)adcSignal/4095.0;
                   break;
               default:
                   MasterG = (float)adcSignal/4095.0;
           }
           Buttons[1]=0;
        }*/
    }
}
/*
__interrupt void adca1_isr(void)
{
    adcSignal = AdcaResultRegs.ADCRESULT0;
    EALLOW;
    AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //clear INT1 flag
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;
    CpuTimer1.RegsAddr->TCR.bit.TIF = 1;
}*/

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
             audioIsReady=1;
             // fill audio buffer
             PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;
             IER|=interruptStore;
          audioFlags|=audioReady;
          PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;
          IER|=interruptStore;
}
/*
__interrupt void BUT1_isr(void)
{
    Buttons[0] = 1;
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;
}
__interrupt void BUT2_isr(void)
{
    Buttons[1] = 1;
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;

}
__interrupt void BUT3_isr(void)
{
    Buttons[2] = 1;
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP12;
}
*/
