; Marco Munoz
; EEL 4511C

		.global		_c_int00	;This assembler directive allows _c_int00 to be a
;***************************** Program Constants ****************************************
ifHI	.macro 		Value1, Value2, Label1, Label2
			MOVL	XAR7,Value2
			MOV		AL,*AR7
			MOVL	XAR7,Value1
			MOV		AH, *AR7
			CMP		AH,AL
			B		Label1, HI
			B       Label2, UNC
		.endm
ifLO	.macro 		Value1, Value2, Label1, Label2
			MOVL	XAR7,Value2
			MOV		AL,*AR7
			MOVL	XAR7,Value1
			MOV		AH, *AR7
			CMP		AH,AL
			B		Label1, LO
			B       Label2, UNC
		.endm
ifGT	.macro 		Value1, Value2, Label1, Label2
			MOVL	XAR7,Value2
			MOV		AL,*AR7
			MOVL	XAR7,Value1
			MOV		AH, *AR7
			CMP		AH,AL
			B		Label1, GT
			B       Label2, UNC
		.endm
ifLT	.macro 		Value1, Value2, Label1, Label2
			MOVL	XAR7,Value2
			MOV		AL,*AR7
			MOVL	XAR7,Value1
			MOV		AH, *AR7
			CMP		AH,AL
			B		Label1, LT
			B       Label2, UNC
		.endm
listSize		.set	6				;assembly-time constant (hex number)
data_sect	.set		0x8000			;constant that is actually the starting addr of .cinit section
ebss_sect	.set		0xA000			;constant that is actually the starting addr of .ebss section
;****************************************************************************************

;******************* DATA ALLOCATION SECTION - Variables/Data ***************************
; Data can go before or after your program code but should not be placed in the middle
; nof a program for clarity reasons.
	.sect 	.data	;data section, see the command linker file, this puts the
					;following data defined below in a block of internal SRAM
					;starting at 0x8000.
output 	.word    	0x9009	;define word, two bytes placed in memory stating in the data section
	 	.word    	0x8003		;define word, two bytes placed in memory
	 	.word		0x0005		;another way to specify a hex number (WORD)
	 	.word		0xf002		;places 32 decimal (20 hex) in memory (WORD) at label val1 at load-time
	 	.word		512		;places 512 decimal(200 hex) in memory (WORD) at label val2 at load-time
	 	.word		20	;places two words in memory (lower word/lower addr, big endian)
	    		
	    				;.EBSS SECTION is used to reserve space in SRAM for run-time results.
	    				; See the command linker file, the starting address is 0xA000
results .usect ".ebss", 1	;reserves three words at label 'results' in the .ebss section
	    
					;.global directive lets you to see the assigned addresses in map file.	    
		.global		num1,num2,num3,num3,num4,counter,char,val1,val2,val3,results,sum
;****************************************************************************************
;******************* Text SECTION - Program section ***************************
		.text		;0x9000
						
_c_int00:			;This label tells the linker where the entry (starting) point for

ENDL		B 		ENDL,UNC	;end of program



