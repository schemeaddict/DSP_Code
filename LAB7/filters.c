/*
 * filter.c
 *
 *  Created on: Mar 20, 2019
 *      Author: Claudine
 */

#include "filters.h"
/*void fir512(float * coefficients, float * output ){
    Uint32 audio = (int16*)(DmaRegs.CH1.DST_BEG_ADDR_ACTIVE-1);
    int index =  audio - buffer512;
    * output =0;
    for(Uint16 delay=0 , delay<512, delay++)
        * output +=buffer512[(index-delay)&mask512]*coefficient[delay];

}*/
float Bass = 0.0;
float LowMid = 0.0;
float UpperMid = 0.0;
float Presence = 0.0;
float Brilliance = 0.0;
void fir(float * coefficients, int size, float * signal ){
    Uint32 audio = (int16*)(DmaRegs.CH1.DST_BEG_ADDR_ACTIVE-1);
    int index =  audio - buffer512;

    float output =0;
    for(Uint16 delay=0 , delay<size, delay++)
        output +=buffer512[(index-delay)&mask512]*coefficient[delay];
    *signal = output;

}
/*void fir256(float * coefficients, float * output ){
    Uint32 audio = (int16*)(DmaRegs.CH1.DST_BEG_ADDR_ACTIVE-1);
    int index =  audio - buffer256;
    * output =0;
    for(Uint16 delay=0 , delay<256, delay++)
        * output +=buffer256[(index-delay)&mask256]*coefficient[delay];

}*/
void dma_FIRBuffers()
{
    volatile int16 * DMA6Source =  (volatile Uint16 *)&McbspbRegs.DRR1;
    volatile int16 * DMA6Dest = buffer512;
    volatile int16 * DMA5Source =  audioOutput;
    volatile int16 * DMA5Dest = (volatile Uint16 *)&McbspbRegs.DXR2;
    //DMA from audio input Mcbsp to Buffer
    DMACH6AddrConfig(DMA6Dest,DMA6Source);
    DMACH6BurstConfig(0,0,0);
    DMACH6TransferConfig(512,0,1);
    DMACH6ModeConfig(DMA_MREVTB,PERINT_ENABLE,ONESHOT_DISABLE,CONT_DISABLE,
                     SYNC_DISABLE,SYNC_SRC,OVRFLOW_DISABLE,SIXTEEN_BIT,
                     CHINT_END,CHINT_ENABLE);
     //DMA from buffer to Mcbsp audio out
    DMACH5AddrConfig(DMA5Dest,DMA5Source);
    DMACH5BurstConfig(1,0,1);
    DMACH5TransferConfig(DFTsize,1,-1);
    DMACH5ModeConfig(DMA_MXEVTB,PERINT_ENABLE,ONESHOT_DISABLE,CONT_DISABLE,
                        SYNC_DISABLE,SYNC_SRC,OVRFLOW_DISABLE,SIXTEEN_BIT,
                        CHINT_END,CHINT_DISABLE);
    EALLOW;
    CpuSysRegs.SECMSEL.bit.PF2SEL=1;
    EDIS;
    EnableInterrupts();
    StartDMACH6();
    StartDMACH5();
}
