/*
 * IODriver.h
 *
 *  Created on: Feb 26, 2019
 *      Author: Claudine
 */

#ifndef IODRIVER_H_
#define IODRIVER_H_
#define     LEDPins     0x00ff
#define     nLEDPins    0xffffff00
#define     PBPins      0x0001C000
#define     SwitchPins  0x00000f00
#define     Switch      8
#define     PB          9
#define     PU          (PBPins|SwitchPins)
void Init_IO(void);
Uint16  ButtonPressed(Uint16* Current,Uint16* Last);
#endif /* IODRIVER_H_ */
