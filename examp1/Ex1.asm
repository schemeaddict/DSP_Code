;****************************************************************************************
; file = ex1.asm
; Quick examples of adds, subtracts and compares for conditional branching.
; Dr. Karl Gugel, Jan/2019
;
; To be assembled using Code Composer Studio which requires a linker command 
; file to tell CCR where to place code & data into DSP SRAM. 
; The command file used = KG_2837x_RAM_lnk_cpu1.cmd
; Important Code locations:
;		.data   RAMLS0	 (internal DSP memory) starting address = 08000 Hex, 2K Words
;		.text	RAMLS2   (internal DSP memory) starting address = 09000 Hex, 2K Words
;		.ebss	RAMLS4	 (internal DSP memory) starting address = 0A000 Hex, 2K Words
;
		.global		_c_int00	;This assembler directive allows _c_int00 to be a
						;global variable. This tells the linker where your
						;program (.text code) begins and where to boot from. 

;****************** F335 Program Examples ***********************
		.text			;Program section starting at 0x9000 (internal DSP SRAM)
						
_c_int00:				;This label tells the linker where the entry (starting) point for 
					;the first instruction in your program.	

;The following examples illustrate the ADD, SUB (subtract) and CMP (compare) instructions.  
;It is important to understand how these instructions affect the flags (N,V,C,Z) in ST0.
						
;ADD    => C,Z,N are either set or cleared. However if there is an overflow, V = 1 (set).
;       => Else if there is no overflow, there is NO CHANGE to V.
						
;SUB    => Z,N are either set or cleared.  However for C, if there is a borrow, C = 0 (cleared).
;       => If there is no borrow, C = 1 (set).
;       => As in the ADD instruction, if there is an overflow, V = 1 (set); Else, V = NO CHANGE.

;ADD & SUB can therefore create and overflow (V=1) but never clear it. Overflows are considered
;very bad and are only cleared by a conditional branch that tests the V flag.  See below for an
;example.

;CMP    => C,Z,N are set & cleared just like the SUB instruction. However no result is generated.
;       => This is a great instruction for testing A>B or A<B where you don't want to modify the 
;       => data.  i.e. finding max,min in an array or writing a sort routine

				;For all the examples below, try to predict the outcome of the flags.
							
		MOV		AH,#0x7fff		;signed overflow or unsigned carry?
		MOV		AL,#0x7fff
		ADD		AL,AL			;AL,V,N,C,Z = ?
				
		MOV		AH,#0x8000		;signed overflow or unsigned carry?
		MOV		AL,#0x8000			
		ADD		AL,AH			;AL,V,N,C,Z = ?
		B		END1,NOV		;example of how V can be cleared
		
		MOV		AH,#0x7fff		;signed overflow or unsigned carry?
		MOV		AL,#0x7fff			
		SUB		AL,AH			;AL-AH = ?,V,N,C,Z = ?
		CLRC	C				;example of how to clear carry
		
		MOV		AH,#0x8000		;signed overflow or unsigned carry?
		MOV		AL,#0x8000			
		SUB		AL,AH			;AL-AH = ?,V,N,C,Z = ?

		MOV		AH,#0x8000		;signed overflow or unsigned carry?
		MOV		AL,#0xFFFF			
		ADD		AL,AH			;AL,V,N,C,Z = ?
		B		END1,NOV		;clear V for next example

		MOV		AH,#0x8000		;signed overflow or unsigned carry?
		MOV		AL,#0xFFFF			
		SUB		AL,AH			;AL - AH =?,V,N,C,Z = ?
				
		MOV		AH,#0xffff			
		MOV		AL,#0x0001
		CMP		AL,AH			;AL - AH = ?,V,N,C,Z = ?
		CMP		AH,AL			;AH - AL = ?,V,N,C,Z = ?
END1	B		END1,UNC		;infinite loop to prevent unititialized code execution

