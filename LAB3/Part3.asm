; Marco Munoz
; EEL 4511C
;***********************************Program Description********************************************;
; This Progrm will talk to the LCD via I2c. After initializing the LCD it will grab Name string and;
; place it on the first line of LCD  and then course code string and place it on the second line.  ;
;**************************************************************************************************;

		.global		_c_int00
		.ref Input_vect, Input_Length, Output_Vect

		;.ref Quiz_Values, Quiz_Values_Length, Min_Value, Max_Value
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
GPDDIR		.set		GPIO_CTRL + 0xCA
GPDPUD		.set		GPIO_CTRL + 0xCC
GPDODR		.set		GPIO_CTRL + 0xD2
GPDDAT		.set		GPIO_DATA + 0x18
GPDSET		.set		GPIO_DATA + 0x1A
GPDCLEAR	.set		GPIO_DATA + 0x1C
LCDAddr		.set		0x27
;--------------------------Other Directives for code functionality----------------------------------;
LEDPins		.set		0x00ff
nLEDPins	.set		0xff00
length		.set		6
WDCR		.set		0x7029
WDCR		.set		0x7029
PBPins		.set		0x0001C000
SwitchPins	.set		0x0f00
Switch		.set		8
PB			.set		14
PU			.set		PBPins|SwitchPins
SDA			.set		1<<8
SCL			.set		1<<9
I2CPins		.set		SDA|SCL
RS			.set		0x01
RnW			.set		0x02
E			.set		0x04
LCD_init1	.set		0x33
LCD_init2	.set		0x32
Mode		.set		0x28
DCP			.set		0x0f
ClearDisp	.set		0x01
Line2		.set		0xC0
Data_Shift	.set		4
ReturnHome	.set		0x02
		.global GPDPUD,GPDDIR,GPDODR,GPDSET,GPDCLEAR,SDA,SCL,I2CPins,LCD_Data
paramSP .usect ".ebss", 2
paramStack .usect ".ebss", 100
temp32	.usect ".ebss",2
MOVR		.macro	Destination, Source	;MOV Register Allows 32bit Register to Register moves
				PUSH 	Source
				POP		Destination
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
MOVLi		.macro Destination,immiediate	;MOV 32bit immiediat into register
				MOV	AR7, #( (immiediate >> 16) & 0xFFFF)
				MOVL	ACC, XAR7
				LSL		ACC, 16
				MOV AR7, #( (immiediate >>  0) & 0xFFFF)
				OR	AL, AR7
				MOVR Destination,ACC
			.endm			;Initialize
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
				CLR		#GPDPUD, XAR7	;enable pull up resistors
				POP		XAR7
				PUSH	XAR7
				SET		#GPDDIR, XAR7	;set I2C pins as Output in GPDDIR (Mask)

			.endm
I2C_START 	.macro I2CDelay
				MOVL	XAR7,#0
				MOV		AR7, #SDA		;load SDA bit
				MOVL	XAR4, #0
				MOV		AR4,#GPDCLEAR	;drop sda line
				MOVL	*XAR4, XAR7
				LC 		I2CDelay		;delay
				MOVL	XAR7,#0
				MOV		AR7, #SCL		;load SCL bit
				MOVL	*XAR4, XAR7		;drop SCL line
			.endm
I2C_CLK		.macro I2CDelay				; SCL->: __[delay]__/**[delay]**\__[delay]__
				LC		I2CDelay		;delay
				MOVL	XAR7,#0
				MOV		AR7, #SCL		;load SCL bit
				MOVL	XAR4,#0
				MOV		AR4,#GPDSET		;Load GPDSET address
				MOVL	*XAR4, XAR7		;raise SCL
				LC 		I2CDelay		;delay
				MOVL	XAR4,#0
				MOV		AR4,#GPDCLEAR	;load GPDCLEAR address
				MOVL	*XAR4, XAR7		;drop SCL
				LC		I2CDelay		;delay
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

;****************************************************************************************
	.sect	.data
name		.word	"I hear you like ..."
			.word	0
course      .word   "Bro Jobs"
			.word   0

WDCR		.set		0x7029		;Watchdog Register is at address 0x7029
			.data
scale		.float		0.7
minus		.float		-0.3
StringAddr .usect ".ebss",2
LCD_Data	.usect ".ebss",1
	.global   	Input_vect, Input_Length, Output_Vect, scale, minus,StringAddr,LCD_Data,Quiz_Values,Quiz_Values_Length,Min_Value,Max_Value,temp16,nightRide,length,GPADIR,GPAGMUX2,GPAGMUX1,GPIO_CTRL,GPASET,GPIO_DATA,GPAMUX2,GPAMUX1,GPAPUD,GPADAT,GPACTRL,GPACLEAR,GPATOGGLE,LEDPins,SwitchPins,PBPins,nLEDPins,Switch,PB,paramSP,paramStack

		.text		;Program section, see the command linker file, program code
					;should be placed in the text section which starts at 0x9000


;main part of the code


_c_int00:			;This label tells the linker where the entry (starting) point for

			EALLOW
			init_I2C			;initialize I2C pins
			;LC		Delay
			I2C_START Delay		;Trigger Start cindition
Start:
			LC Initialize_LCD	;Send LCD
			MOVL	XAR5,#StringAddr
			MOVL	XAR6,#name
			MOVL	*XAR5,XAR6
			LC		Write_Char_String
			MOVL	XAR1,#LCD_Data		;load address that holds LCD data
			MOV		*XAR1,#Line2
			LC		Write_Command_Reg
			MOVL	XAR6,#course
			MOVL	*XAR5,XAR6
			LC		Write_Char_String
ENDL		B 		ENDL,UNC	;end of program





Delay:
			PUSH	ACC		;preserve ACC
			MOV AL, #0x1f
dloop:
			DEC AL
			B	dloop,NEQ
			POP		ACC		;load preserved ACC
			LRET
SEND:
I2CS:
				PUSH	ACC			;preserve registers
				PUSH	XAR7
				MOV 	AH, AR0		;load I2C data into AH
				MOV		AL,#8		;load 8 count into AL
				LSL		AH,8		;left allignment data in AH for left shift logical carry checks
GETBIT:
				EALLOW

				LSL 	AH,1			;Left shift  logical 1
				B 		TransferHi,C	;Send high bit if 1 one shifted into carry
TransferLo:
				MOVL	XAR7,#0
				MOV		AR7, #SDA		;load SDA bit into AR7
				MOVL	XAR4,#0
				MOV		AR4,#GPDCLEAR	;Get GPDCLEAR address
				MOVL	*XAR4, XAR7		;clear SDA Bit
				B		Clock, UNC
TransferHi:
				MOVL	XAR7,#0
				MOV		AR7, #SDA		;load SDA bit into AR7
				MOVL	XAR4,#0
				MOV		AR4,#GPDSET		;Get GPDSET address
				MOVL	*XAR4, XAR7		;SET SDA Bit
Clock:
				I2C_CLK Delay			;clock SDA
				DEC AL					;decrement bit count
				B	GETBIT, NEQ
				I2C_CLK Delay			;clock ack bit
				POP	XAR7
				POP ACC
				LRET
Write_Command_Reg:
			PUSH	XAR0
			MOVL	XAR0,#LCD_Data	;Load LCD_Data Address
			PUSH	ACC
			MOV		AL,*XAR0		;Load LCD_Command into AL
			MOV		AH,AL
			AND		AH,#0xf0		;grab upper nibble of command
			OR		AH, #0x0C		;mask with enable high
			AND		AL,#0x0f		;grab lower nibble
			LSL		AL, 4			;shif lower nibble into uper nible
			OR		AL, #0x0C		;mask with enable high
			MOV		AR0,AH			;move into ar0 to pass over I2C line
			LC		SEND 			;send data over I2C
			LC 		Delay			;delay between send
			AND		AH,#0xf0		;grab upper nibble of command
			OR		AH, #0x08		;mask with enable low
			MOV		AR0,AH			;move into ar0 to pass over I2C line
			LC		SEND			;send data over I2C
			LC 		Delay
			MOV		AR0,AL			;move lower nibble with enable high
			LC		SEND			;send data over I2C
			LC		Delay
			AND		AL,#0xf0		;grab lower command nible
			OR		AL, #0x08		;mask with enable low
			MOV		AR0,AL
			LC		SEND			;send data over I2C
			LC 		Delay
			POP		ACC
			POP		XAR0
			LRET
Write_Data_Reg:
			MOVL	XAR0,#LCD_Data	;Load LCD_Data Address
			PUSH	ACC
			MOV		AL,*XAR0		;Load LCD_Data value  in AL
			MOV		AH,AL			;copy into AH
			AND		AH,#0xf0
			OR		AH, #0x0D		;mask upper nibble with enable high and AS high
			AND		AL,#0x0f		;get lower nibble
			LSL		AL, 4			;shift lower nibble
			OR		AL, #0x0D		;mask upper nibble with enable and AS
			MOV		AR0,AH			;move into ar0 to pass over I2C line
			LC		SEND			;send data over I2C
			LC 		Delay
			AND		AH,#0xf0		;get upper nibble
			OR		AH, #0x09		;mask upper nibble with enable low and AS high
			MOV		AR0,AH			;move into ar0 to pass over I2C line
			LC		SEND			;send data over I2C
			LC 		Delay
			MOV		AR0,AL			;move lower nibble with enable
			LC		SEND			;send data over I2C
			LC		Delay
			AND		AL,#0xf0
			OR		AL, #0x09		;mask lower nibble with enable low and AS high
			MOV		AR0,AL			;move lower nibble with enable low
			LC		SEND			;send data over I2C
			LC 		Delay
			POP		ACC
			LRET
Initialize_LCD:
			PUSH	XAR0
			PUSH	XAR1
			MOVL	XAR1,#LCD_Data		;load address that holds LCD data
			MOV		AR0,#0x4E 			;send serial to parallel device I2C adress
			LC		SEND
			LC 		Delay
			MOV		*XAR1,#LCD_init1			;load intit1 into LCD data
			LC		Write_Command_Reg
			MOV		*XAR1,#LCD_init2			;load intit2 into LCD data
			LC		Write_Command_Reg
			MOV		*XAR1,#Mode					;load 2 line mode into LCD data
			LC		Write_Command_Reg
			MOV		*XAR1,#DCP			;load display cursor position on into LCD data
			LC		Write_Command_Reg
			MOV		*XAR1,#ClearDisp			;load display cursor position on into LCD data
			LC		Write_Command_Reg
			MOV		*XAR1,#ReturnHome			;load clearDisp into LCD data
			LC		Write_Command_Reg
			POP		XAR1
			POP		XAR0
			LRET
Write_Char_String:
			PUSHReg							;preserve all registers
			MOVL	XAR5,#StringAddr		;load address that holds StringAddr
			MOVL	XAR7,*XAR5				;load strings first character address
			MOVL	XAR6,#LCD_Data			;load LCD_Data address
NextChar:
			MOV		AL,*XAR7++				;load character data post increment to next char
			B		endString,EQ			;check if character is a end string character if so branch to end
			MOV		*XAR6,AL				;Load char data into LCD_Data
			LC		Write_Data_Reg			;send data to lcd
			B		NextChar,UNC			;get next char
endString:
			POPReg							;load preserved registers
			LRET
Compute:
			POP 	XAR7		;store return address
			POP		XAR0		;Input_vect address
			POP		XAR1		;Output_Vect address
			POP		XAR2		;Length of Input vector adress
			POP		XAR3		;scale address
			POP		XAR4		;minus	address
			PUSH	XAR7		;push return address back to the stack
			MOVL	ACC,*XAR3	;load scale value
			MOV32	R1H,@ACC	;place floatig in R1h for floating point multiplication
			MOVL	ACC,*XAR4	;load minus value
			MOV32	R2H,@ACC	;place floating point value in R2H for floating point subtraction
GetInput:
			MOVL	ACC,*XAR0++		;load input and post increment pointer to next adress
			MOV32	R0H,@ACC		;R0H = input[x]
			NOP						;nops to allign floating point unit
			NOP
			NOP
			NOP
			MPYF32	R0H,R0H,R0H
			NOP
			MPYF32	R3H,R0H,R1H		;R3H = intput[x]*0.311
			DEC		*XAR2			;DEC length
			SUBF32	R3H,R3H,R2H		;intput[x]*0.311 - 0.181
			NOP						;nops to allign floating point pipeline
			NOP
			NOP
			MOV32	@ACC,R3H		;move result to acc
			NOP						;allign pipeline
			NOP
			NOP
			NOP
			MOVL	*XAR1++,ACC		;output[x] = intput[x]*0.311 - 0.181
			CMP		*XAR2,#0		;check if length is zero
			B		GetInput,NEQ	;get next input if length is not zero
			LRET					;return if length is zero

