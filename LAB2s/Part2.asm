; Marco Munoz
; EEL 4511C
;***********************************Program Description********************************************;
;	This asm file find the minimum value in array of intergers and Display it on the LED Display.  ;
;**************************************************************************************************;

		.global		_c_int00
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

MOVR		.macro	Destination, Source		;MOV Register Allows 32bit Register to Register moves
				PUSH 	Source
				POP		Destination
			.endm
init_WD	.macro					;Initialize
								;HIGHLY RECOMMENDED WHEN DEBUGGING AND USING AR7:0 AS PTRs
			MOVL	XAR0,#0x0	;clear AR0H, since AR0 will be used as a ptr
			MOVL	XAR1,#0x0	;clear AR1H, since AR1 will be used as a ptr
			MOVL	XAR2,#0x0	;clear AR2H, since AR2 will be used as a ptr

			MOV		AL,#0x0068	;Disable Watchdog Timer in case we want to run this code on our board
			MOV		AR0,#WDCR
			MOV		*AR0,AL
			.endm
init_LED	.macro						;Initialize LED display
				MOVL	XAR7,#0			;clear
				MOV		AR7, #0xffff	;select desired pins
				CLR		#GPAMUX1, XAR7	;clear desired pin in GPAMUX1 (Mask)
				CLR		#GPAGMUX1, XAR7	;clear desired pin in GPAGMUX1 (Mask)
				MOV		AR7,#LEDPins	;set led pins in XAR7
				SET		#GPADIR, XAR7	;set led pins in GPADIR (Mask)
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
ifHI		.macro 		Value1, Value2, Label1, Label2		;if greater than unsigned
				MOV		AL,Value2
				MOV		AH, Value1
				CMP		AH,AL
				B		Label1, HI
				B       Label2, UNC
			.endm
ifLO		.macro 		Value1, Value2, Label1, Label2		;if lessthan unsigned
				MOV		AL,Value2
				MOV		AH, Value1
				CMP		AH,AL
				B		Label1, LO
				B       Label2, UNC
			.endm
ifGT		.macro 		Value1, Value2, Label1, Label2		;if greaterthan signed
				MOV		AL,Value2
				MOV		AH, Value1
				CMP		AH,AL
				B		Label1, GT
				B       Label2, UNC
			.endm
ifLT		.macro 		Value1, Value2, Label1, Label2		;if lessthan signed
				MOV		AL,Value2
				MOV		AH,Value1
				CMP		AH,AL
				B		Label1, LT
				B       Label2, UNC
			.endm
;****************************************************************************************
	.sect	.data
dummyaddr 	.word 	10
			.word	60
			.word	-55
			.word	103
			.word	0
			.word	-90
paramSP .usect ".ebss", 2
paramStack .usect ".ebss", 100
temp32	.usect ".ebss",2
temp16	.usect ".ebss",1
	.global   	temp16,nightRide,length,GPADIR,GPAGMUX2,GPAGMUX1,GPIO_CTRL,GPASET,GPIO_DATA,GPAMUX2,GPAMUX1,GPAPUD,GPADAT,GPACTRL,GPACLEAR,GPATOGGLE,LEDPins,SwitchPins,PBPins,nLEDPins,Switch,PB,paramSP,paramStack

		.text		;Program section, see the command linker file, program code
					;should be placed in the text section which starts at 0x9000


_c_int00:			;This label tells the linker where the entry (starting) point for
					;the first instruction in your program.	


			EALLOW		;Enable Protected resiter write. Needed to change control registers.
			init_LED
Start:		MOV 	AR4,#dummyaddr			;load first value
			MOV		AR5,#temp16				;XAR5 has minimum value addre
			MOV		AL,*XAR4++
			MOV		*XAR5, AL				;place first value in minimum value location
			MOV		AR0,#length-1

Loop:

			IFLT 	*XAR4++,*XAR5,swap,continue	;if the current array value is less than the minum swap else continue (post increment array index)
continue:	DEC		AR0							;count down how many array position are left
			B		Loop,NEQ					;loop until done
			MOV		AL,*XAR5					;load minumum value
			MOV		AR3,AL
			LEDDAT 	AR3							;dispay minimum to led
ENDL		B 		ENDL,UNC	;end of program

swap:		MOV *XAR5,AH		;swap minimum value with new value
			B 		continue,UNC
