/*
 * filters.h
 *
 *  Created on: Mar 20, 2019
 *      Author: Claudine
 */

#ifndef FILTERS_H_
#define FILTERS_H_

/*

FIR filter designed with
http://t-filter.appspot.com

sampling frequency: 48000 Hz

* 0 Hz - 1400 Hz
  gain = 1
  desired ripple = 3 dB
  actual ripple = 0.01957151705898566 dB

* 3000 Hz - 24000 Hz
  gain = 0
  desired attenuation = -40 dB
  actual attenuation = -81.6023105003634 dB

*/
#include<F28x_Project.h>
#include <stdlib.h>
#include "audioFX.h"
#include "FPU.h"


extern float Bass;
extern float LowMid;
extern float UpperMid;
extern float Presence;
extern float Brilliance;
extern float Mix;
extern float BassG;
extern float LowMidG;
extern float UpperMidG;
extern float PresenceG;
extern float BrillianceG;
extern float MasterG;
extern FIR_FP  firBass;
extern FIR_FP  firLowMid ;
extern FIR_FP  firUpperMid ;
extern FIR_FP  firPresance ;
extern FIR_FP   firBrilliance;
extern float const BassCoeff[512];

extern float const LowMidCoeff[256];
extern float const UpMidCoeff[256] ;
extern float const PresenceCoeff[256];
extern float const BrillianceCoeff[256];
extern float  BassDelay[512];
extern float  LowMidDelay[256];
extern float  UpMidDelay[256] ;
extern float  PresenceDelay[256];
extern float  BrillianceDelay[256];

//void fir(float * coefficients, int16 size , float * output);
void dma_FIRBuffers();
void init_eqlzr();
#endif /* FILTERS_H_ */
