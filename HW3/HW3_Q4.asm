;****************************************************************************************
; File = FPU_Ex1.asm - Dr. Karl Gugel 2019
; This program takes read a digital value (i.e. ADC output) and computes the integer one's
; digit portion and the integer tenth's digit portion. To illustrate how to use the FPU
; instructions.  VERY IMPORTANT See sprueo2b.pdf for the FPU instructions & use.
;
; Constants and Data:
			.global		_c_int00	;_c_int00 boot
			.global		Temp0,Fahrenheit,Ones,Tenths,fraction	; see variables in Map file
WDCR		.set		0x7029		;Watchdog Register is at address 0x7029
			.data
Temp0		.float		9.9			;For floating pt viewing purposes, 9.9 is random data
fraction	.float		(5.0/9.0)
Fahrenheit	.word		80
Ones		.word		0			;1's digit answer
Tenths		.word		0			;1/10's digit answer

;************************ FPU Program Example ****************************
	.text		;Program section, program code starts at 0x9000
_c_int00:		
		EALLOW					;Enable Protected reg write. Needed to change control regs.

		MOV	 	AL,#0x0068		;Disable Watchdog Timer -*** AL = 0x068 ***-
		MOVL 	XAR0,#WDCR		;-*** XAR0 = 0x00007029 ***-
		MOV	 	*AR0,AL			;-*** Adress:0x00007029 = 0x068 ***-

		MOV		SP,#0x400		;Initialize SP in case we use a subroutine
	
		MOVL	XAR0,#Fahrenheit	;-*** XAR0 = 0x00008002 ***-
								;you must use XAR7:0 for indirect addressing later on

		MOV		AL,*AR0			;-*** AL = 0x0C1F ***-
		MOV		AH,#0x0			;zero upper word, we will use ACC to pass data to float reg
		SUB		ACC,#32
							;R7H:R0H are 32 bit regs that can be used as INTEGERs or FLOATs
		MOV32	R0H,@ACC	;-*** R0H = 0x00000C1F ***-
		;NOP					;When transferring to FPU Register you must align the pipeline
		;NOP
		;NOP
		;NOP

	LC	Int16_Float32		;-*** SP = 0x0402 PC = 0x00903B ***-
	;Finally we can do some FPU MATH, Remember FPU Regs can be used for Integers or Floats!
	;3.3V => 2^12 so Resolution = 3.3/4096 = 0.00080566V/Bit
	;Note for Test Data: 3125*0.00080566 = 2.52V
	;This code will now compute 1's digit (integer) and 1/10's digit (integer) portion.
	;i.e. '2' and '5' in this example.  Useful for displaying to an LCD... Voltmeter app.


								;COMPUTE ADC * RESOLUTION
		MOVL	XAR0,#fraction	;get fraction for calculation
		MOV32	R1H,*XAR0		;load floating 5/9
		MPYF32	R0H,R1H,R0H		;multiply 5/9
		NOP
		MOV32	R1H,R0H			;Compute ONE's DIGIT VALUE
		LC		Float32_Int16	;convert R0H to int
		MOV32	@ACC,R0H		;get interget and place in acc
		;NOP
		;NOP
		;NOP
		;NOP
		MOV		AR0,#Ones		;get ones adress
		MOV		*AR0,AL			;place into ones position

								;Compute TENTH's DIGIT VALUE
		MOV32	R0H,@ACC		;Get the 'Ones' integer value back in R0H
	;	NOP						;Must put in to clear pipeline
	;	NOP
	;	NOP
	;	NOP

		LC		Int16_Float32	;-*** SP = 0x0402 PC = 0x00903B ***-

		SUBF32	R1H,R1H,R0H		;subtract ones position
		NOP						;pipeline delays
		;NOP

		MPYF32	R0H,#10.0,R1H	;move tenth's value to ones position in floatin point
		;NOP						;for LCD display purposes
		;NOP

		LC		Float32_Int16	;convert tenths value to integer

		MOV32	@ACC,R0H		;-*** ACC = 0x00000004 ***-
		;NOP
		;NOP
		;NOP
		;NOP
		MOV		AR0,#Tenths		;-*** AR0 = 0x8007 ***-
		MOV		*AR0,AL			;-*** address: 0x008007 = 0x004 ***-

End1:	B	End1,unc


******************************************************************************************
***************** Subroutines Created For Float/Int Conversions **************************
******************************************************************************************

Int16_Float32:				;Integer to Float, R0H In and R0H Out
	I16TOF32 R0H,R0H		;-*** R0H = 0x4541F000 ***- -*** R0H = 0x40000000 ***-
	;NOP						;delays to clear pipeline before moving to ACC
	;NOP
	MOVL	XAR0,#Temp0		;-*** XAR0 = 0X8000 ***-
	MOV32	*XAR0,R0H		;-*** 32bit Address 0x8000 = 0xF0004541 ***- -*** 32bit Address 0x8000 = 0x40000000 ***-
	LRET					;-*** SP = 0x0400 PC= 0x009013 ***- -*** SP = 0x0400 PC= 0x00902B ***-


Float32_Int16:
	F32TOUI16 R0H,R0H		;-*** R0H = 0x0000002 ***- -*** R0H = 0x0000004 ***-
	;NOP						;pipeline delay purposes
	;NOP
	MOVL	XAR0,#Temp0		;-*** XAR0 = 0x8000 ***-
	MOV32	*XAR0,R0H		;-*** 32 bit address:0x8000 = 0x00000002 ***- -*** 32 bit address:0x8000 = 0x00000004 ***-
	LRET					;-*** SP = 400 , PC = 0x901E ***- -*** SP = 400 , PC = 0x9035 ***-
******************************************************************************************
******************************************************************************************
******************************************************************************************

;List File Lines for Viewing Memory Variables =>
                                                              
;20 00000000       .data                    		 ;data section, starting at 0x8000.
;21 00000000 6666  Temp0       .float    9.9         ;For floating pt viewing purposes
;   00000001 411E
;22 00000002 0C35  ADC_Value   .word     3125        ;12 Bit Unsigned A/D test value, 2.5 Volt
;23 00000004 32ED  Resolut     .float    0.00080566  ;Resolution = 3.3V/2^12
;   00000005 3A53
;24 00000006 0000  Ones        .word     0           ;1's digit answer
;25 00000007 0000  Tenths      .word     0           ;1/10's digit answer
