
; Additional References:
; 						Assembler Directives: spru513c.pdf
;						Memory Map/Hardware Related: spruhm8g - f2837x Manual.pdf
;						CPU Registers & Assembly Code: spru430.pdf (version E)	
;****************************************************************************************

;***************************** Program Constants ****************************************
; Creating constants using the .set assembler directive. This should be at the top of your
; program.  This is like a define statement in C.
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
light		.set		0x00000ff0
direction	.set		0xffffffff
data_sect	.set		0x8000			;constant that is actually the starting addr of .cinit section
ebss_sect	.set		0xA000			;constant that is actually the starting addr of .ebss section
;****************************************************************************************
					;should be placed in the text section which starts at 0x9000
LEDout .macro disp
		MOV AR0,#GPASET
		MOVL *AR0,disp<<7
		.endm
