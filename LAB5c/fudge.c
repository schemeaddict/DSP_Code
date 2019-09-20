

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
#define     left        0
#define     right       1
Uint16  channel = left;
Uint16  interruptStore=0;
Uint32  leftChannel = 0;
Uint32  rightChannel =0;
__interrupt void adca1_isr(void);
__interrupt void MSBR_isr(void);
__interrupt void BUT1_isr(void);
__interrupt void BUT2_isr(void);
__interrupt void BUT3_isr(void);
#define cosSize   0000
Uint16 Buttons[3]={0,0,0};
Uint16  index = 0;
Uint16 adcSignal = 0;
Uint16 vol = volDefaultI;
int main(void)
{
    Uint16 * const I2C_Data = LCDBuffer();
    InitSysCtrl();
    InitGpio();
    Init_IO();
    Init_LCD(I2C_Data);
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
    Init_ADCInterrupt(&adca1_isr);
    Init_McBSPbInterrupt(&MSBR_isr);
    Init_butInterrupt(&BUT1_isr,&BUT2_isr,&BUT3_isr);
   //Enable group 1 interrupts
    EDIS;
    InitCpuTimers();
    ConfigCpuTimer(&CpuTimer1, 200, 1000000);

    EINT;  // Enable Global interrupt INTM
    Init_ADC();
    SetupADCTimer1();
    Uint16 lastconversion = 0;
    while(1){
        if(convertADC(lastconversion&0xfff) != convertADC(adcSignal&0xfff)){
            LCD_Command(Home,I2C_Data);
            LCD_String("Voltmeter= ", I2C_Data);
            LCD_float(convertADC(adcSignal),I2C_Data);
            LCD_String("V", I2C_Data);
            lastconversion = adcSignal;
        }
        if(Buttons[0])
        {
          vol = lowerVol(vol,1);
          Buttons[0]=0;
        }
        if(Buttons[2])
        {
         vol = raiseVol(vol,1);
         Buttons[2]=0;
        }
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
       if(channel)
       {
           rightChannel = (Uint32)(McbspbRegs.DRR1.all);
           rightChannel |= ((Uint32)(McbspbRegs.DRR2.all))<<16;
           McbspbRegs.DXR1.all =0;
           McbspbRegs.DXR2.all =(Uint16) ((rightChannel>>16)&0xffff);
           channel = left;
       }
       // left channel transmission
       else
       {
           McbspbRegs.DXR1.all = McbspbRegs.DRR1.all;
           McbspbRegs.DXR2.all = McbspbRegs.DRR2.all;
           channel = right;
       }
       PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;
       IER|=interruptStore;
}
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
