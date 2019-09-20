

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
#define     LEDPins     0x00ff
#define     nLEDPins    0xffffff00
#define     PBPins      0x0001C000
#define     SwitchPins  0x00000f00
#define     Switch      8
#define     PB          9
#define     PU          (PBPins|SwitchPins)
#define     HighByte    7
#define     LowByte     9
#define     SRAM_SizeW  0x1ffff
#define     inst_Read   3<<8
#define     inst_Write  2<<8
Uint16 ButCurrent =0;
Uint16 ButLast =0;
void Init_IO(void);
Uint16  ButtonPressed(Uint16* Current,Uint16* Last);
int main(void)
{
    Uint16 * const I2C_Data = LCDBuffer();
    InitSysCtrl();
    Init_IO();
    while(!ButtonPressed(&ButCurrent,&ButLast));
    Init_LCD(I2C_Data);
    LCD_String("Marco Munoz",I2C_Data);
    LCD_Command(Line2,I2C_Data);
    LCD_String("EEL4511",I2C_Data);
    while(1);
}

