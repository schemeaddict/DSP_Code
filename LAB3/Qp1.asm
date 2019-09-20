;****************************************************************************************
; File = FPU_Ex1.asm - Dr. Karl Gugel 2019
; This program takes read a digital value (i.e. ADC output) and computes the integer one's
; digit portion and the integer tenth's digit portion. To illustrate how to use the FPU
; instructions.  VERY IMPORTANT See sprueo2b.pdf for the FPU instructions & use.
;
; Constants and Data:
			.global		_c_int00	;_c_int00 boot
			.ref Input_vect, Input_Length, Output_Vect

			.global		Input_vect, Input_Length, Output_Vect, scale, minus	; see variables in Map file
WDCR		.set		0x7029		;Watchdog Register is at address 0x7029
			.data
scale		.float		0.7
minus		.float		-0.3

;************************ FPU Program Example ****************************
	.text		;Program section, program code starts at 0x9000
_c_int00:		
			EALLOW					;Enable Protected reg write. Needed to change control regs.

			MOV	 	AL,#0x0068		;Disable Watchdog Timer -*** AL = 0x068 ***-
			MOVL 	XAR0,#WDCR		;-*** XAR0 = 0x00007029 ***-
			MOV	 	*AR0,AL			;-*** Adress:0x00007029 = 0x068 ***-
	
			MOV		SP,#0x400		;Initialize SP in case we use a subroutine

			MOVL	XAR0,#minus		;Push paramaters onto the stack for the compute routine
			PUSH	XAR0
			MOVL	XAR0,#scale
			PUSH	XAR0
			MOVL	XAR0,#Input_Length
			PUSH 	XAR0
			MOVL	XAR0,#Output_Vect
			PUSH 	XAR0
			MOVL	XAR0,#Input_vect
			PUSH 	XAR0
			LC		Compute
ENDL:		B		ENDL, UNC
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

