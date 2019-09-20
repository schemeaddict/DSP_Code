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
int16 buffer512[512] = {0};
float Bass = 0.0;
float LowMid = 0.0;
float UpperMid = 0.0;
float Presence = 0.0;
float Brilliance = 0.0;
float Mix = 0.0;
float BassG =1.0;
float LowMidG=1.0;
float UpperMidG=1.0;
float PresenceG=1.0;
float BrillianceG=1.0;
float MasterG=1.0;
FIR_FP  firBass = FIR_FP_DEFAULTS;
FIR_FP  firLowMid = FIR_FP_DEFAULTS;
FIR_FP  firUpperMid = FIR_FP_DEFAULTS;
FIR_FP  firPresance = FIR_FP_DEFAULTS;
FIR_FP   firBrilliance = FIR_FP_DEFAULTS;
float const BassCoeff[512] ={
#include "BassFilter.h"
};
float const LowMidCoeff[256] ={
#include "LowMidfilter.h"
};
float const UpMidCoeff[256] ={
#include "UpperMidFilter.h"
};
float const PresenceCoeff[256] ={
#include "PresenceFilter.h"
};
float const BrillianceCoeff[256] ={
#include "BrillianceFilter.h"
};
float BassDelay[512] ={
0.0
};
float LowMidDelay[256] ={
0.0
};
float  UpMidDelay[256] ={
0.0
};
float  PresenceDelay[256] ={
 0.0
};
float  BrillianceDelay[256] ={
0.0
};
/*void fir(float * coefficients, int size, float * signal ){
    Uint32 audio = (Uint32)(DmaRegs.CH1.DST_BEG_ADDR_ACTIVE-1);
    int index =  audio - (Uint32)buffer512;

    float output =0;
    for(Uint16 delay=0 ;delay<size; delay++)
        output +=buffer512[(index-delay)&mask512]*coefficients[delay];
    *signal = output;

}*/
/*void fir256(float * coefficients, float * output ){
    Uint32 audio = (int16*)(DmaRegs.CH1.DST_BEG_ADDR_ACTIVE-1);
    int index =  audio - buffer256;
    * output =0;
    for(Uint16 delay=0 , delay<256, delay++)
        * output +=buffer256[(index-delay)&mask256]*coefficient[delay];

}*/
void init_eqlzr()
{
    firBass.order=511;
    firBass.dbuffer_ptr=BassDelay;
    firBass.coeff_ptr=(float *)BassCoeff;
    firBass.init(&firBass);
    firLowMid.order=255;
    firLowMid.dbuffer_ptr=LowMidDelay;
    firLowMid.coeff_ptr=(float *)LowMidCoeff;
    firLowMid.init(&firLowMid);
    firUpperMid.order=255;
    firUpperMid.dbuffer_ptr=UpMidDelay;
    firUpperMid.coeff_ptr=(float *)UpMidCoeff;
    firUpperMid.init(&firUpperMid);
    firPresance.order=255;
    firPresance.dbuffer_ptr=PresenceDelay;
    firPresance.coeff_ptr=(float *)PresenceCoeff;
    firPresance.init(&firPresance);
    firBrilliance.order=255;
    firBrilliance.dbuffer_ptr=BrillianceDelay;
    firBrilliance.coeff_ptr=(float *)BrillianceCoeff;
    firBrilliance.init(&firBrilliance);
}
void dma_FIRBuffers()
{
    volatile int16 * DMA6Source =  (volatile Uint16 *)&McbspbRegs.DRR1;
    volatile int16 * DMA6Dest = audioInput;
    volatile int16 * DMA5Source =  audioOutput;
    volatile int16 * DMA5Dest = (volatile Uint16 *)&McbspbRegs.DXR2;
    //DMA from audio input Mcbsp to Buffer
    DMACH6AddrConfig(DMA6Dest,DMA6Source);
    DMACH6BurstConfig(0,0,0);
    DMACH6TransferConfig(0,0,1);
    DMACH6ModeConfig(DMA_MREVTB,PERINT_ENABLE,ONESHOT_DISABLE,CONT_DISABLE,
                     SYNC_DISABLE,SYNC_SRC,OVRFLOW_DISABLE,SIXTEEN_BIT,
                     CHINT_END,CHINT_ENABLE);
     //DMA from buffer to Mcbsp audio out
    DMACH5AddrConfig(DMA5Dest,DMA5Source);
    DMACH5BurstConfig(1,0,1);
    DMACH5TransferConfig(0,0,-1);
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
