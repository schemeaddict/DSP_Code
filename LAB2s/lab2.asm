;****************************************************************************************
; file = hw1.asm
; Quick examples of Assembler directives & 28F335 DSP code
; Dr. Karl Gugel, Jan 2019
;
; To be assembled using Code Composer Studio which requires a linker command 
; file to tell CCR where to place code & data into DSP SRAM. 
; The command file used = KG_2837x_RAM_lnk_cpu1.cmd
; Important Code locations:
;		.data   RAMLS0	 (internal DSP memory) starting address = 08000 Hex, 2K Words
;		.text	RAMLS2   (internal DSP memory) starting address = 09000 Hex, 2K Words
;		.ebss	RAMLS4	 (internal DSP memory) starting address = 0A000 Hex, 2K Words
; Special Note:  
;		Assembler directives are used to place data and variables into memory.  
;		They are not F335 instructions and thus are not executed at "run-time".  
;		When this program is loaded into memory, the data (created above by the 
;		assembler) is also copied down into memory. This is called "load-time".
;
		.global		_c_int00	;This assembler directive allows _c_int00 to be a
								;global variable. This tells the linker where your
								;program (.text code) begins and where to boot from. 
;								
; Additional References:
; 						Assembler Directives: spru513c.pdf
;						Memory Map/Hardware Related: spruhm8g - f2837x Manual.pdf
;						CPU Registers & Assembly Code: spru430.pdf (version E)	
;****************************************************************************************

;***************************** Program Constants ****************************************
; Creating constants using the .set assembler directive. This should be at the top of your
; program.  This is like a define statement in C.
			;constant that is actually the starting addr of .ebss section
;****************************************************************************************
.include "Mask.asm"
;******************* DATA ALLOCATION SECTION - Variables/Data ***************************
; Data can go before or after your program code but should not be placed in the middle
; nof a program for clarity reasons.
	.sect 	.data	;data section, see the command linker file, this puts the
					;following data defined below in a block of internal SRAM
					;starting at 0x8000.
val1 	.word    	0x8000 		;define word, two bytes placed in memory stating in the data section
val2 	.word    	0x9000		;define word, two bytes placed in memory
val3 	.word		0xfab4		;another way to specify a hex number (WORD)
val4 	.word		32		;places 32 decimal (20 hex) in memory (WORD) at label val1 at load-time
val5 	.word		512		;places 512 decimal(200 hex) in memory (WORD) at label val2 at load-time
val6 	.word		20	;places two words in memory (lower word/lower addr, big endian)
	    		
	    				;.EBSS SECTION is used to reserve space in SRAM for run-time results.
	    				; See the command linker file, the starting address is 0xA000
results .usect ".ebss", 1	;reserves three words at label 'results' in the .ebss section
	    
					;.global directive lets you to see the assigned addresses in map file.	    
	.global		num1,num2,num3,num3,num4,counter,char,val1,val2,val3,results,sum 
;****************************************************************************************

;******************** Brief Introduction to CPU Model ***********************************
; CPU Registers: 
;	ACC		Accumulator (32 bits) comprised of AH (upper 16 bits) and AL (lower 16 bits)
;	XAR0	Auxiliary Register0 (32 bits) comprised of AR0H (upper 16 bits) and AR0 (lower 16 bits) 
;	XAR1	Auxiliary Register1 (32 bits) comprised of AR1H (upper 16 bits) and AR1 (lower 16 bits) 
;	XAR2	Auxiliary Register2 (32 bits) comprised of AR2H (upper 16 bits) and AR2 (lower 16 bits) 
;	XAR3	Auxiliary Register3 (32 bits) comprised of AR3H (upper 16 bits) and AR3 (lower 16 bits) 
;	XAR4	Auxiliary Register4 (32 bits) comprised of AR4H (upper 16 bits) and AR4 (lower 16 bits) 
;	XAR5	Auxiliary Register5 (32 bits) comprised of AR5H (upper 16 bits) and AR5 (lower 16 bits) 
;	XAR6	Auxiliary Register6 (32 bits) comprised of AR6H (upper 16 bits) and AR6 (lower 16 bits) 
;	XAR7	Auxiliary Register7 (32 bits) comprised of AR7H (upper 16 bits) and AR6 (lower 16 bits) 	
;	XT	Multiplicand Register (32 bits) comprised of T (upper 16 bits) and TL (lower 16 bits)
;	P	Product Register (32 bits) comprised PH (upper 16 bits) and PL (lower 16 bits)
;	PC	Program Counter (22 bits) 
;	SP	Stack Pointer (16 bits) 
;	DP	Data Page Register (16 bits) 
;	ST1,ST0	Status Registers (flags)



;****************************************************************************************

;***************************** F335 Program Examples ************************************
		.text		;Program section, see the command linker file, program code
					;should be placed in the text section which starts at 0x9000
LEDout .macro disp
		MOV AR0,#GPADAT
		MOVL *AR0,disp<<7
		.endm

_c_int00:			;This label tells the linker where the entry (starting) point for
					;the first instruction in your program.	


			EALLOW
			MOV 	DP,#GPIO_CTRL>>6
			MOVL	XAR0,#0
			MOVL 	@GPAMUX1, XAR0
			MOVL 	@GPAMUX2, XAR0
			MOVL 	@GPAGMUX1, XAR0
			MOVL 	@GPAGMUX2, XAR0
			MOVL	XAR0,#light
			MOV 	DP,#GPIO_DATA>>6
			MOVL 	@GPASET,XAR0
			MOVL	XAR0,#direction
			MOV 	DP,#GPIO_CTRL>>6
			MOVL 	@GPADIR,XAR0
ENDL		B 		ENDL,UNC	;end of program



