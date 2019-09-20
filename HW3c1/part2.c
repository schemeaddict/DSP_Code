

/**
 * main.c
 */
/*
 *  this code demonstrates writing a reading from sram
 */
#include<F28x_Project.h>
#include <stdio.h>
#include <stdlib.h>
#include "OneToOneI2CDriver.h"
#include "SRAMDriver.h"
#define     LEDPins     0x00ff
#define     nLEDPins    0xffffff00
#define     PBPins      0x0001C000
#define     SwitchPins  0x00000f00
#define     Switch      8
#define     PB          9
#define     PU          (PBPins|SwitchPins)
#define     upperNib    0xf0
#define     lowerNib    0x0f
#define     EnableHi    0x0C
#define     EnableLo    0x08
#define     RS          0x01
#define     RSEnableHi  0x0C | RS
#define     RSEnableLo  0x08 | RS
#define     LCD_init1   0x33
#define     LCD_init2   0x32
#define     Mode        0x28
#define     DCP         0x0f
#define     ClearDisp   0x01
#define     Line2       0xC0
#define     LCD_addr    0x27
#define     HighByte    7
#define     LowByte     9
#define     SRAM_SizeW  0x1ffff
#define     inst_Read   3<<8
#define     inst_Write  2<<8

Uint16 ButCurrent =0;
Uint16 ButLast =0;
Uint16 LCDInit[] = {0x3C,0x38,0x3C,0x38,0x3C,0x38,0x2C,0x28,0x2C,0x28,0x8C,0x88,0x0C,0x08,0xFC,0xF8,0x0C,0x08,0x1C,0x18};

Uint16 LCDBuffer[4];
void Init_IO(void);
void LCD_Command(Uint16 Command, Uint16 * const Buffer);
void LCD_Data(char data, Uint16 * const Buffer);
void Init_LCD( Uint16 * const Buffer);
Uint16 * copyToBuffer( Uint16 value, Uint16 size);
void LCD_String(char * str, Uint16 * const Buffer);
Uint16  ButtonPressed(Uint16* Current,Uint16* Last);

int main(void)
{
    Uint16 * const I2C_Data = LCDBuffer;
    InitSysCtrl();
    Init_IO();
    while(!ButtonPressed(&ButCurrent,&ButLast));
    Init_LCD(I2C_Data);
    LCD_String("Button10",I2C_Data);
    Init_SRAM();
    Uint16 * Buffer1;
    Uint16 * Buffer0;

    while(1){
        //Buffer0= malloc(2*sizeof(Uint16));
      // Buffer0= copyToBuffer( 0x5599, 0x100);
       //Buffer0[0] = 0x5599;
        //Buffer0[1] = 0xAA88;
//        SRAM_Write(0x100,Buffer0,0x100);
//        Buffer1 =SRAM_Read(0x100,0x100);
      //  free(Buffer1);
        Buffer0= copyToBuffer( 0xAAAA, 20);
               //Buffer0[0] = 0x5599;
                //Buffer0[1] = 0xAA88;
        SRAM_Write(0x1000,Buffer0,20);
        Buffer1 =SRAM_Read(0x1000,20);
        far_free(Buffer1);

    }
}

void LCD_String(char * str, Uint16 * const Buffer)
{
   Uint16 i = 0;
   while(str[i]){
       LCD_Data(str[i++], Buffer);
       DELAY_US(5000);
   }
}
void Init_LCD( Uint16 * const Buffer)
{
    I2C_O2O_Master_Init(LCD_addr, 200.0,1.0);

    LCD_Command(LCD_init1, Buffer);
    LCD_Command(LCD_init2, Buffer);
    LCD_Command(Mode, Buffer);
    LCD_Command(DCP, Buffer);
    LCD_Command(ClearDisp, Buffer);

}
void Init_IO(void)
{
    EALLOW;
    Uint32 GPATemp = GpioCtrlRegs.GPADIR.all | LEDPins;
    GPATemp &= (~PU);
    GpioCtrlRegs.GPADIR.all = GPATemp;
    GpioCtrlRegs.GPAPUD.all &= ~(PU);
}
void LCD_Data(char data, Uint16 * const Buffer)
{
    Buffer[0]=  (Uint16)((data&0xf0)|RSEnableHi);
    Buffer[1]=  (Uint16)((data&0xf0)|RSEnableLo);
    Buffer[2]=  (Uint16)(((data<<4)&0xf0)|RSEnableHi);
    Buffer[3]=  (Uint16)(((data<<4)&0xf0)|RSEnableLo);
    I2C_O2O_SendBytes(Buffer, 4);

}
void LCD_Command(Uint16 Command, Uint16 * const Buffer)
{
    Buffer[0]= (Command&0xf0)|EnableHi;
    Buffer[1]= (Command&0xf0)|EnableLo;
    Buffer[2]= ((Command<<4)&0xf0)|EnableHi;
    Buffer[3]= ((Command<<4)&0xf0)|EnableLo;
    I2C_O2O_SendBytes(Buffer, 4);

}
Uint16  ButtonPressed(Uint16* Current,Uint16* Last)
{
    *Current = GpioDataRegs.GPADAT.bit.GPIO16;
    if((*Current ==0)&&(*Last==1)){
        *Last=*Current;
        return 1;
    }
    else{
        *Last=*Current;
        return 0;
    }
}/*
Uint16 * SRAM_Read(Uint32 Addr, Uint16 size)
{
    EALLOW;
    Uint16 boundary = 0;
    Uint16 * Buffer =  malloc(size*sizeof(Uint16));
    //address decoder
    switch(Addr & 0x20000)
    {
        case 0:// lower address space
            GpioDataRegs.GPCCLEAR.bit.GPIO66=1;
            SpibRegs.SPIDAT = inst_Read;
            // highest Byte Shifted
            SpibRegs.SPITXBUF = (Uint16) (Addr>>HighByte);
        break;
        default:// higher address space
            boundary=2;
            GpioDataRegs.GPCCLEAR.bit.GPIO67=1;
            SpibRegs.SPIDAT = inst_Read;
            //while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
            SpibRegs.SPITXBUF = (Uint16) ((Addr&SRAM_SizeW)>>HighByte);
        break;
    }
    // remainder of the address
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    SpibRegs.SPITXBUF = (Uint16)((Addr<<1));
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    SpibRegs.SPITXBUF = (Uint16)((Addr)<<LowByte);
    //dummy cycles
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    SpibRegs.SPITXBUF=0;
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    Buffer[0] = SpibRegs.SPIRXBUF&0x00ff;
    SpibRegs.SPIDAT=0;
    while(!SpibRegs.SPISTS.bit.INT_FLAG);
    Buffer[0] = SpibRegs.SPIRXBUF&0x00ff;
    // read array
    for (Uint32 i = 0; i < size; i++)
    {
        EALLOW;
        // check if boundary has been passed
        switch(boundary)
        {
            case 0:
                boundary = ((Addr+i) & 0x20000)>>17;
            break;
        }
        // switch SRAM if boundary has been passed
        switch(boundary)
         {
             case 1 :
                 boundary = 2;
                 GpioDataRegs.GPCSET.bit.GPIO66=1;
                 GpioDataRegs.GPCCLEAR.bit.GPIO67=1;
                 SpibRegs.SPIDAT = inst_Read;
                 for(int j = 0; j<3; j++){//write starting at higher sram
                     while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
                     SpibRegs.SPITXBUF = 0;
                 }
                 while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
                 SpibRegs.SPITXBUF=0;
                 while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
                 Buffer[i] = SpibRegs.SPIRXBUF&0x00ff;
                 SpibRegs.SPIDAT=0;
                 while(!SpibRegs.SPISTS.bit.INT_FLAG);
                 Buffer[i] = SpibRegs.SPIRXBUF&0x00ff;
             break;
         }
        SpibRegs.SPIDAT=0;
        while(!SpibRegs.SPISTS.bit.INT_FLAG);
        Buffer[i] = SpibRegs.SPIRXBUF&0x00ff;
        SpibRegs.SPIDAT=0;
        while(!SpibRegs.SPISTS.bit.INT_FLAG);
        Buffer[i] |= SpibRegs.SPIRXBUF<<8;
    }
    GpioDataRegs.GPCSET.bit.GPIO66=1;
    GpioDataRegs.GPCSET.bit.GPIO67=1;
    return Buffer;
}
void SRAM_Write(Uint32 Addr, Uint16 * Buffer,Uint16 size)
{
    EALLOW;
    Uint16 boundary = 0;
    Uint16 temp = 0;
    //address decoder
    //while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    switch(Addr & 0x20000)
    {
        case 0: // lower address space
            GpioDataRegs.GPCCLEAR.bit.GPIO66=1;
            SpibRegs.SPIDAT = inst_Write;
            // highest Byte Shifted
           // while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
            SpibRegs.SPITXBUF = (Uint16) (Addr>>HighByte);
        break;
        default:// higher address space
            boundary=2;
            GpioDataRegs.GPCCLEAR.bit.GPIO67=1;
            SpibRegs.SPIDAT = inst_Write;
            //while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
            SpibRegs.SPITXBUF = (Uint16) ((Addr&SRAM_SizeW)>>HighByte);
        break;
    }
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    SpibRegs.SPITXBUF = (Uint16)((Addr<<1)&0xffff);
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    SpibRegs.SPITXBUF = (Uint16)(Addr<<LowByte);
    for (Uint16 i = 0; i < size; i++)
    {
        EALLOW;
        // check if boundary has been passed
        switch(boundary)
        {
            case 0:
                boundary = ((Addr+i) & 0x20000)>>17;
        }
        // switch SRAM if boundary has been passed
        switch(boundary)
         {
             case 1 :
             {
                 boundary = 2;
                 while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
                 SpibRegs.SPITXBUF = 0;
                 while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
                 GpioDataRegs.GPCSET.bit.GPIO66=1;
                 SpibRegs.SPITXBUF = inst_Write;
                 while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
                 GpioDataRegs.GPCCLEAR.bit.GPIO67=1;


                 for(int j = 0; j<3; j++){//write starting higher sram
                     while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
                     SpibRegs.SPITXBUF = 0;
                 }
             }
         }
        // sequential writes
        while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
        SpibRegs.SPITXBUF = (Buffer[i]<<8)&0xff00;
        while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
        SpibRegs.SPITXBUF = Buffer[i]&0xff00;

    }
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    SpibRegs.SPITXBUF = 0;
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    //SpibRegs.SPITXBUF = 0;
    //while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    GpioDataRegs.GPCSET.bit.GPIO66=1;
    GpioDataRegs.GPCSET.bit.GPIO67=1;
    temp=  SpibRegs.SPIRXBUF;
    while(!SpibRegs.SPISTS.bit.INT_FLAG);
    free(Buffer);
}

}
Uint32 * Test1(void){
    Uint32 addr = 0;
    while(!ButtonPressed(&ButCurrent,&ButLast));

    // Read
    while(!ButtonPressed(&ButCurrent,&ButLast));
    addr = 0;
    Uint16 check = 0;
    GpioDataRegs.GPCCLEAR.bit.GPIO66=1;
    SpibRegs.SPIDAT = inst_Read;
    // highest Byte Shifted
    for(int j = 0; j<3; j++){//write starting higher sram
        SpibRegs.SPITXBUF = 0;
        while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    }
    // dummy bits
    SpibRegs.SPITXBUF=0;
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    check = SpibRegs.SPIRXBUF&0x00ff;
    SpibRegs.SPIDAT=0;
    while(!SpibRegs.SPISTS.bit.INT_FLAG);
    check = SpibRegs.SPIRXBUF&0x00ff;
    check = 0xAA;
    while((addr++<0x3ffff) && (check==0xAA))
    {
        SpibRegs.SPIDAT=0;
        while(!SpibRegs.SPISTS.bit.INT_FLAG);
        check = SpibRegs.SPIRXBUF&0x00ff;
    }
    GpioDataRegs.GPCSET.bit.GPIO66=1;
    if (check != 0xAA)
    {
        Uint32 * Buffer =  (Uint32  *)malloc(3*sizeof(Uint32 *));
        Buffer[0]=2;
        Buffer[1]=addr-1;
        Buffer[2]=check;
        return Buffer;
    }
    GpioDataRegs.GPCCLEAR.bit.GPIO67=1;
    SpibRegs.SPIDAT = inst_Read;
    // highest Byte Shifted
    for(int j = 0; j<3; j++){//write starting higher sram
    SpibRegs.SPITXBUF = 0;
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    }
    // dummy bits
    SpibRegs.SPITXBUF=0;
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    check = SpibRegs.SPIRXBUF&0x00ff;
    SpibRegs.SPIDAT=0;
    while(!SpibRegs.SPISTS.bit.INT_FLAG);
    check = SpibRegs.SPIRXBUF&0x00ff;
    check = 0xAA;
    while((addr++<0x7ffff)& (check==0xAA))
    {
       SpibRegs.SPIDAT=0;
       while(!SpibRegs.SPISTS.bit.INT_FLAG);
       check = SpibRegs.SPIRXBUF&0x00ff;
    }
    GpioDataRegs.GPCSET.bit.GPIO67=1;
    if (check != 0xAA)
      {
        Uint32 * Buffer =  (Uint32 *)malloc(3*sizeof(Uint32 *));
          Buffer[0]=2;
          Buffer[1]=addr-1;
          Buffer[2]=check;
          return Buffer;
      }
    Uint32 * Buffer =  (Uint32 * )malloc(1*sizeof(Uint32));
    Buffer[0]=1;
    return Buffer;
}
void WriteCount(void)
{
    GpioDataRegs.GPCCLEAR.bit.GPIO66=1;
       SpibRegs.SPIDAT = inst_Write;
       // highest Byte Shifted
       for(int j = 0; j<3; j++){//write starting higher sram
           SpibRegs.SPITXBUF = 0;
           while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
       }
       while(addr<0x1ffff)
       {
          SpibRegs.SPITXBUF = (addr<<8)&0xff00;
          while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
          SpibRegs.SPITXBUF = addr++&0xff00;
          while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);

       }
       SpibRegs.SPITXBUF = 0x0;
       while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
       GpioDataRegs.GPCSET.bit.GPIO66=1;

       GpioDataRegs.GPCCLEAR.bit.GPIO67=1;
       SpibRegs.SPIDAT = inst_Write;
       // highest Byte Shifted
       for(int j = 0; j<3; j++){//write starting higher sram
          SpibRegs.SPITXBUF = 0;
          while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
       }
       while(addr++<0x3ffff)
       {
           SpibRegs.SPITXBUF = (addr<<8)&0xff00;
           while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
           SpibRegs.SPITXBUF = addr++&0xff00;
           while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
       }
       SpibRegs.SPITXBUF = 0x0;
       while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
       GpioDataRegs.GPCSET.bit.GPIO67=1;
}
void Test2(void){
    Uint32 addr = 0;
    while(!ButtonPressed(&ButCurrent,&ButLast));
    WriteCount();

    // Read
    while(!ButtonPressed(&ButCurrent,&ButLast));
    addr = 0;
    Uint16 check = 0;
    GpioDataRegs.GPCCLEAR.bit.GPIO66=1;
    SpibRegs.SPIDAT = inst_Read;
    // highest Byte Shifted
    for(int j = 0; j<3; j++){//write starting higher sram
        SpibRegs.SPITXBUF = 0;
        while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    }
    // dummy bits
    SpibRegs.SPITXBUF=0;
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    check = SpibRegs.SPIRXBUF&0x00ff;
    SpibRegs.SPIDAT=0;
    while(!SpibRegs.SPISTS.bit.INT_FLAG);
    check = SpibRegs.SPIRXBUF&0x00ff;
    check = 0;
    while((addr<0x1ffff) && (check==(Uint16)(addr&0xffff))
    {
        addr+=1;
        SpibRegs.SPIDAT=0;
        while(!SpibRegs.SPISTS.bit.INT_FLAG);
        check = SpibRegs.SPIRXBUF&0x00ff;
        SpibRegs.SPIDAT=0;
        while(!SpibRegs.SPISTS.bit.INT_FLAG);
        check |= SpibRegs.SPIRXBUF<<8;
    }
    GpioDataRegs.GPCSET.bit.GPIO66=1;
    if (check != (Uint16)(addr&0xffff))
    {
        Uint32 * Buffer =  (Uint32 *)malloc(3*sizeof(Uint32));
        Buffer[0]=2;
        Buffer[1]=addr;
        Buffer[2]=check;
        return Buffer;
    }
    GpioDataRegs.GPCCLEAR.bit.GPIO67=1;
    SpibRegs.SPIDAT = inst_Read;
    // highest Byte Shifted
    for(int j = 0; j<3; j++){//write starting higher sram
    SpibRegs.SPITXBUF = 0;
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    }
    // dummy bits
    SpibRegs.SPITXBUF=0;
    while(SpibRegs.SPISTS.bit.BUFFULL_FLAG);
    check = SpibRegs.SPIRXBUF&0x00ff;
    SpibRegs.SPIDAT=0;
    while(!SpibRegs.SPISTS.bit.INT_FLAG);
    check = SpibRegs.SPIRXBUF&0x00ff;
    check = (Uint16)(addr&0xffff);
    while((addr<0x3ffff)&& (check != (Uint16)(addr&0xffff)))
    {
        addr+=1;
        SpibRegs.SPIDAT=0;
        while(!SpibRegs.SPISTS.bit.INT_FLAG);
        check = SpibRegs.SPIRXBUF&0x00ff;
        SpibRegs.SPIDAT=0;
        while(!SpibRegs.SPISTS.bit.INT_FLAG);
        check |= SpibRegs.SPIRXBUF<<8;
    }
    GpioDataRegs.GPCSET.bit.GPIO67=1;
    if (check != (Uint16)(addr&0xffff))
    {
      Uint32 * Buffer =  (Uint32 *)malloc(3*sizeof(Uint32));
      Buffer[0]=2;
      Buffer[1]=addr;
      Buffer[2]=check;
      return Buffer;
    }
    Uint16 * Buffer =  (Uint16 *)malloc(1*sizeof(Uint16));
    Buffer[0]=1;
    return Buffer;
}*/



