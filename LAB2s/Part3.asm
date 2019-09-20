; Marco Munoz
; EEL 4511C
;***********************************************Program Description*****************************************************;
;	This asm file uncrements through an array and displays it on the LED the array sequence is the nightrider pattern.  ;
;***********************************************************************************************************************;



		.global		_c_int00
;------------------------------GPIO register Directives-------------------------------------------;
GPIO_CTRL	.set		0x7C00
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
;--------------------------Other Directives for code functionality----------------------------------;
LEDPins		.set		0x00ff
nLEDPins	.set		0xff00
length		.set	6
WDCR		.set		0x7029
MOVR		.macro	Destination, Source
				PUSH 	Source
				POP		Destination
			.endm

init_WD	.macro
								;HIGHLY RECOMMENDED WHEN DEBUGGING AND USING AR7:0 AS PTRs
			MOVL	XAR0,#0x0	;clear AR0H, since AR0 will be used as a ptr
			MOVL	XAR1,#0x0	;clear AR1H, since AR1 will be used as a ptr
			MOVL	XAR2,#0x0	;clear AR2H, since AR2 will be used as a ptr

			MOV		AL,#0x0068	;Disable Watchdog Timer in case we want to run this code on our board
			MOV		AR0,#WDCR
			MOV		*AR0,AL
			.endm
init_LED	.macro
				MOVL	XAR7,#0
				MOV		AR7, #0xffff
				CLR		#GPAMUX1, XAR7
				CLR		#GPAGMUX1, XAR7
				MOV		AR7,#LEDPins
				SET		#GPADIR, XAR7
			.endm

ANDL		.macro Destination,Source	;and 2 32 bit  memory locations
				MOVL	ACC,Destination	;grab value from destinition place acc
				AND		AL,Source++		;and lower word
				AND		AH,Source		;and upper word
				MOVL	Destination,ACC	;Place back in destination
			.endm
ORL			.macro Destination,Source	;or 2 32 bit  memory locations
				MOVL	ACC,Destination ;grab value from destinition place acc
				OR		AL,Source++		;and lower word
				OR		AH,Source		;and upper word
				MOVL	Destination,ACC	;Place back in destination
			.endm
SET			.macro DestinationAddr,value	; set mask into 32bit memory location
				MOVL	XAR6,#0
				MOV		AR6,DestinationAddr
				MOVR	ACC,value
				MOVL	XAR2,#temp32
				MOVL	*XAR2,ACC
				ORL		*XAR6,*XAR2
			.endm
CLR			.macro DestinationAddr,value	; clr mask into 32bit memory location
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
LEDSET 		.macro source				;set mask led display
				MOV 	AL,source
				AND		AL,#LEDPins
				MOVR 	XAR7,ACC
				CLR 	#GPADAT,XAR7
			.endm
LEDCLR 		.macro source				;clr mask led display
				MOV 	AL,source
				AND		AL,#LEDPins
				MOVL 	XAR7,ACC
				SET 	#GPADAT,XAR7
			.endm
LEDDAT 		.macro source				;load data to led display
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
;****************************************************************************************
	.sect	.data
nightRide 	.word 	10000001b
			.word	01000010b
			.word	00100100b
			.word	00011000b
			.word	00100100b
			.word	01000010b

paramSP .usect ".ebss", 2
paramStack .usect ".ebss", 100
temp32	.usect ".ebss",2
temp16	.usect ".ebss",1
	.global   	temp16,nightRide,length,GPADIR,GPAGMUX2,GPAGMUX1,GPIO_CTRL,GPASET,GPIO_DATA,GPAMUX2,GPAMUX1,GPAPUD,GPADAT,GPACTRL,GPACLEAR,GPATOGGLE,LEDPins,SwitchPins,PBPins,nLEDPins,Switch,PB,paramSP,paramStack

		.text


_c_int00:

			EALLOW		;Enable Protected resiter write. Needed to change control registers.
			init_LED
Start:		MOV 	AR4,#nightRide		;load adress of array with led pattern
			MOVL	XAR5,#temp16		;load adress to temp memorry
			MOV		*XAR5, #length		;load length of the array
Loop:
			MOV		AL,*XAR4++			;load pattern post-increment to next pattern
			MOVR	AR3,AL
			EALLOW
			LEDDAT 	AR3					;display pattern
			LC		Delay				;call delay loop
			DEC		*XAR5				;decrement the amount of postion left in array
			CMP		*XAR5,#0
			B		Loop,NEQ			;if not end of array loop

ENDL		B 		Start,UNC	;restart array
Delay:
			PUSH AL
			MOV AL,#0xffff
LoopD:		DEC AL
			B	LoopD,NEQ
			POP	AL
			LRET
