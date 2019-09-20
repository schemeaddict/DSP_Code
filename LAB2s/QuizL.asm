; Marco Munoz
; EEL 4511C
;***********************************Program Description********************************************;
;	This asm file find the minimum value in array of intergers and Display it on the LED Display.  ;
;**************************************************************************************************;

		.global		_c_int00
		.ref Quiz_Values, Quiz_Values_Length, Min_Value, Max_Value
;------------------------------GPIO register Directives-------------------------------------------;
GPIO_CTRL	.set		0x7C00
GPIO_DATA	.set		0x7F00
GPACTRL		.set		GPIO_CTRL
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
WDCR		.set		0x7029
PBPins		.set		0x0001C000
SwitchPins	.set		0x0f00
Switch		.set		8
PB			.set		14
PU			.set		PBPins|SwitchPins
paramSP .usect ".ebss", 2
paramStack .usect ".ebss", 100
temp32	.usect ".ebss",2
temp16	.usect ".ebss",1
MOVR		.macro	Destination, Source	;MOV Register Allows 32bit Register to Register moves
				PUSH 	Source
				POP		Destination
			.endm
MOVLi		.macro Destination,immiediate	;MOV 32bit immiediat into register
				MOV	AR7, #( (immiediate >> 16) & 0xFFFF)
				MOVL	ACC, XAR7
				LSL		ACC, 16
				MOV AR7, #( (immiediate >>  0) & 0xFFFF)
				OR	AL, AR7
				MOVR Destination,ACC
			.endm			;Initialize

init_LED	.macro						;Initialize LED display
				MOVL	XAR7,#0			;clear
				MOV		AR7, #0xffff	;select desired pins
				CLR		#GPAMUX1, XAR7	;clear desired pin in GPAMUX1 (Mask)
				CLR		#GPAGMUX1, XAR7	;clear desired pin in GPAGMUX1 (Mask)
				MOV		AR7,#LEDPins	;set led pins in XAR7
				SET		#GPADIR, XAR7	;set led pins in GPADIR (Mask)
			.endm
init_Switch	.macro						;Initialize Switches
				MOVL	XAR7,#0
				MOV		AR7, #0xffff
				CLR		#GPAMUX1, XAR7
				CLR		#GPAGMUX1, XAR7
				MOV		AR7,#SwitchPins
				CLR		#GPADIR, XAR7
			.endm
init_PB	.macro							;Initialize Push Buttons
				MOVL	XAR7,#0
				MOV		AR7, #0xffff
				CLR		#GPAMUX1, XAR7
				CLR		#GPAGMUX1, XAR7
				MOVLi		XAR7, PBPins
				CLR		#GPADIR, XAR7
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
PBGET		.macro Destination			;get PB data and place in register
				MOVL	XAR5,#0
				MOV 	AR5,#GPADAT
				MOVLi	XAR6,PBPins
				MOVL	XAR4,#0
				MOV		AR4,#temp32
				MOVL	XAR3,*XAR5
				MOVL	*XAR4,XAR3
				ANDL	XAR6,*XAR4
				MOVL	ACC,XAR6
				SFR		ACC, PB
				NOT		AL
				AND		AL,#0x7
				MOVR     Destination,AL
			.endm
SwitchGET	.macro Destination		;get PB data and place in register
				MOVL	XAR5,#0
				MOV 	AR5,#GPADAT
				MOVLi   	XAR6,SwitchPins
				MOVL	XAR4,#0
				MOV		AR4,#temp32
				MOVL	XAR3,*XAR5
				MOVL	*XAR4,XAR3
				ANDL	XAR6,*XAR4
				MOVL	ACC, XAR6
				SFR		ACC, Switch
				NOT		AL
				AND		AL,#0xf
				MOVR    Destination,AL
			.endm

ifLO		.macro 		Value1, Value2, Label1, Label2		;if lessthan unsigned
				MOVL		ACC,Value1
				NOP
				NOP
				CMPL		ACC,Value2
				NOP
				NOP
				B		Label1, LO
				B       Label2, UNC
			.endm
ifHI		.macro 		Value1, Value2, Label1, Label2		;if greater than unsigned
				MOVL	ACC,Value1
				CMPL	ACC,Value2
				B		Label1, HI
				B       Label2, UNC
			.endm
;****************************************************************************************
	.sect	.data

	.global   	Quiz_Values,Quiz_Values_Length,Min_Value,Max_Value,temp16,nightRide,length,GPADIR,GPAGMUX2,GPAGMUX1,GPIO_CTRL,GPASET,GPIO_DATA,GPAMUX2,GPAMUX1,GPAPUD,GPADAT,GPACTRL,GPACLEAR,GPATOGGLE,LEDPins,SwitchPins,PBPins,nLEDPins,Switch,PB,paramSP,paramStack

		.text		;Program section, see the command linker file, program code
					;should be placed in the text section which starts at 0x9000


_c_int00:			;This label tells the linker where the entry (starting) point for
					;the first instruction in your program.

;			init_WD
			MOVL 	XAR0,#0
Start:		MOV 	AR4,#Quiz_Values			;load first value
			MOV		AR5,#Min_Value
			MOV		AR6,#Max_Value			;XAR5 has minimum value addre
			MOVL	ACC,*XAR4++
			MOVL	*XAR5, ACC
			MOVL	*XAR6, ACC					;place first value in minimum value location
			MOVL		XAR0,#Quiz_Values_Length
			MOVL	XAR0,*XAR0


Loop:

			ifLO 	*XAR4,*XAR5,minswap,Maxt	;if the current array value is less than the minum swap else continue (post increment array index)
Maxt:		ifHI	*XAR4++,*XAR6,maxswap,continue
continue:	DEC		AR0							;count down how many array position are left
			B		Loop,NEQ					;loop until done
ENDL		B 		ENDL,UNC	;end of program

minswap:	MOVL *XAR5,ACC		;swap minimum value with new value
			B 		Maxt,UNC
maxswap:	MOVL *XAR6,ACC		;swap minimum value with new value
			B 		continue,UNC
;Part2:
;			EALLOW
;			init_LED
;			init_PB
;			init_Switch
;			MOVLi	XAR0,PU ;load pins to be pulled up
;			EALLOW
;			MOV AR1, #GPAPUD
;			CLR 	#GPAPUD,XAR0	;assign pullups
;			MOV		AH,#0
;CheckPB:	PBGET AL
;			CMP	AL,AH
;			B 	mde,C
;			B	CheckPB,UNC
;
;mde:		CMP AL,0x4
;			B	left,EQ
;			CMP AL,0x2
;			B	both,EQ
;			CMP AL,0x1
;			B	both,EQ
;			B	CheckPB,UNC
;Left:		SwitchGET AL
;			LSL AL, 4

