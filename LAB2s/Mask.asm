GPIO_CTRL	.set		0x7C00			;assembly-time constant (hex number)
GPIO_DATA	.set		0x7F00
GPACTRL		.set		GPIO_CTRL + 0x6
GPAMUX1		.set		GPIO_CTRL + 0x6
GPAMUX2		.set		GPIO_CTRL + 0x8
GPADIR		.set		GPIO_CTRL + 0xA
GPAPUD		.set		GPIO_CTRL + 0xC
GPAGMUX1	.set		GPIO_CTRL + 0x20
GPAGMUX2	.set		GPIO_CTRL + 0x22
GPADAT		.set		GPIO_DATA
GPASET		.set		GPIO_DATA + 0x2
GPACLEAR	.set		GPIO_DATA + 0x4
GPATOGGLE	.set		GPIO_DATA + 0x6
GPDDIR		.set		GPIO_CTRL + 0xCA
GPDODR		.set		GPIO_CTRL + 0xD2
GPDSET		.set		GPIO_DATA + 0x1A
GPDCLEAR	.set		GPIO_DATA + 0x1C
LEDPins		.set		0x00ff
nLEDPins	.set		0xff00
PBPins		.set		0x0001C000
SwitchPins	.set		0x0f00
Switch		.set		8
PB			.set		14
PU			.set		PBPins|SwitchPins
SDA			.set		1<<8
SCLK		.set		1<<9
I2CPins		.set		SDA|SCLK
.data
paramSP .usect ".ebss", 2
paramStack .usect ".ebss", 100
temp32	.usect ".ebss",2
temp16	.usect ".ebss",1
	.global   	GPADIR,GPAGMUX2,GPAGMUX1,GPIO_CTRL,GPASET,GPIO_DATA,GPAMUX2,GPAMUX1,GPAPUD,GPADAT,GPACTRL,GPACLEAR,GPATOGGLE,LEDPins,SwitchPins,PBPins,nLEDPins,Switch,PB,paramSP,paramStack
MOVLi		.macro Destination,immiediate
				MOV	AR7, #( (immiediate >> 16) & 0xFFFF)
				MOVL	ACC, XAR7
				LSL		ACC, 16
				MOV AR7, #( (immiediate >>  0) & 0xFFFF)
				OR	AL, AR7
				MOVR Destination,ACC
			.endm
init_LED	.macro
				MOVL	XAR7,#0
				MOV		AR7, #0xffff
				CLR		#GPAMUX1, XAR7
				CLR		#GPAGMUX1, XAR7
				MOV		AR7,#LEDPins
				SET		#GPADIR, XAR7
init_Switch	.macro
				MOVL	XAR7,#0
				MOV		AR7, #0xffff
				CLR		#GPAMUX1, XAR7
				CLR		#GPAGMUX1, XAR7
				MOV		AR7,#SwitchPins
				CLR		#GPADIR, XAR7
			.endm
init_PB	.macro
				MOVL	XAR7,#0
				MOV		AR7, #0xffff
				CLR		#GPAMUX1, XAR7
				CLR		#GPAGMUX1, XAR7
				MOVLi		XAR7, PBPins
				CLR		#GPADIR, XAR7
			.endm
pushP 		.macro source
				MOVL SP, paramStack
				PUSH source
				MOVL SP,0x0400
			.endm
popP		.macro Destination
				MOVL SP, paramStack
				PUSH source
				MOVL SP,0x0400
			.endm
pushReg 	.macro
				PUSH ACC
				PUSH XAR0
				PUSH XAR1
				PUSH XAR2
				PUSH XAR3
				PUSH XAR4
				PUSH XAR5
				PUSH XAR6
				PUSH XAR7
			.endm
popReg 		.macro
				POP XAR7
				POP XAR6
				POP XAR5
				POP XAR4
				POP XAR3
				POP XAR2
				POP XAR1
				POP XAR0
				POP ACC
			.endm
ANDL		.macro Destination,Source
				MOVL	ACC,Destination
				AND		AL,Source++
				AND		AH,Source
				MOVL	Destination,ACC
			.endm
ORL			.macro Destination,Source
				MOVL	ACC,Destination
				OR		AL,Source++
				OR		AH,Source
				MOVL	Destination,ACC
			.endm
SET			.macro DestinationAddr,value
				MOVL	XAR6,#0
				MOV		AR6,DestinationAddr
				MOVR	ACC,value
				MOVL	XAR2,#temp32
				MOVL	*XAR2,ACC
				ORL		*XAR6,*XAR2
			.endm
CLR			.macro DestinationAddr,value
				MOVL	XAR6,#0
				MOV		AR6,DestinationAddr
				MOVR	ACC,value
				NOT		ACC
				MOVL	XAR2,#temp32
				MOVL	*XAR2,ACC
				ANDL	*XAR6,*XAR2
			.endm
; Marco Munoz
; EEL 4511C
LEDSET 		.macro source
				MOV 	AL,source
				AND		AL,#LEDPins
				MOVR 	XAR7,ACC
				CLR 	#GPADAT,XAR7
			.endm
LEDCLR 		.macro source
				MOV 	AL,source
				AND		AL,#LEDPins
				MOVL 	XAR7,ACC
				SET 	#GPADAT,XAR7
			.endm
LEDDAT 		.macro source
				MOVL	XAR1,#0
				MOV  	AR1, #GPADAT
				MOVL 	ACC, *XAR1
				AND		AL, #nLEDPins
				MOV 	AR2,source
				PUSH 	AL
				MOV		AL,AR2
				NOT		AL
				MOV		AR2,AL
				POP		AL
				OR		AL, AR2
				MOVL	*AR1,ACC
			.endm
PBGET		.macro Destination
				MOV		AR7H,#0
				MOV 	AR7,#GPADAT
				MOV		AR6,#PBPinsL
				MOV		AR6H,#PBPinsH
				ANDL	XAR7,XAR6
				MOVL	ACC, XAR7
				SFR		ACC, PB
				MOV     AR7,AL
				MOV		Destination,AR7
			.endm

SWCHGET		.macro Destination
				MOV		AR7H,#0
				MOV 	AR7,#GPADAT
				MOVLi   	XAR6,#SwitchPins
				ANDL	XAR7,XAR6
				MOVL	ACC, XAR7
				SFR		ACC, PB
				MOV     AR7,AL
				MOV		Destination,Switch
			.endm
;***************************** Program Constants ****************************************
ifHI		.macro 		Value1, Value2, Label1, Label2
				MOVL	XAR7,Value2
				MOV		AL,*AR7
				MOVL	XAR7,Value1
				MOV		AH, *AR7
				CMP		AH,AL
				B		Label1, HI
				B       Label2, UNC
			.endm
ifLO		.macro 		Value1, Value2, Label1, Label2
				MOVL	XAR7,#0
				MOV		AR7,Value2
				MOV		AL,*AR7
				MOV		AR7,Value1
				MOV		AH, *AR7
				CMP		AH,AL
				B		Label1, LO
				B       Label2, UNC
			.endm
ifGT		.macro 		Value1, Value2, Label1, Label2
				MOVL	XAR7,#0
				MOV		AR7,Value2
				MOV		AL,*AR7
				MOV		AR7,Value1
				MOV		AH, *AR7
				CMP		AH,AL
				B		Label1, GT
				B       Label2, UNC
			.endm
ifLT		.macro 		Value1, Value2, Label1, Label2
				MOVL	XAR7,#0
				MOV		AR7,Value2
				MOV		AL,*AR7
				MOV		AR7,Value1
				MOV		AH, *AR7
				CMP		AH,AL
				B		Label1, LT
				B       Label2, UNC
			.endm
init_I2C	.macro
				MOVL	XAR7,#0			;clear
				MOV		AR7, #I2CPins	;select desired pins
				PUSH	XAR7
				SET		#GPDODR, XAR7	;set I2C pins to open collector mode
				POP		XAR7
				PUSH	XAR7
				SET		#GPDSET, XAR7	;Set pins high
				POP		XAR7
				PUSH	XAR7
				CLR		#GPDPUD, XAR7
				POP		XAR7
				PUSH	XAR7
				SET		#GPDDIR, XAR7	;set I2C pins as Output in GPDDIR (Mask)

			.endm
