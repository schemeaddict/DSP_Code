; Daniel Bermudez
; 01/30/2019
; Wednesday
;*****************************************************************************************************
; DSP Lab 2 Quiz
; 1. Find the minimum and maximum 32-bit UNSIGNED values in Quiz_Values
; 2. Store the Values in Memory Locations: Min_Value and Max_Value
; 3. If the left button is pressed, echo the position of the switches to LEDs 7-4 (top half)
; 4. If the right button is pressed, echo the position of the switches to LEDs 3-0 (bottom half)
; 5. Whenever the middle button is pressed, echo the positions of the switches
; 		to both LEDs 7-4 and to LEDs 3-0 (both halves)
; NOTE: The LED array should not change until any of the buttons is pressed, so you
;			should be able to freely change the position of the switches without altering the LEDs
;******************************************************************************************************
	
	.def Input_vect, Input_Length, Output_Vect

	.sect ".data"

Input_vect:
	.float -2.4
	.float -2.3
	.float -2.2
	.float -2.1
	.float -2.0
	.float -1.9
	.float -1.8
	.float -1.7
	.float -1.6
	.float -1.5
	.float -1.4
	.float -1.3
	.float -1.2
	.float -1.1
	.float -1.0
	.float -0.9
	.float -0.8
	.float -0.7
	.float -0.6
	.float -0.5
	.float -0.4
	.float -0.3
	.float -0.2
	.float -0.1
	.float  0.0
	.float  0.1
	.float  0.2
	.float  0.3
	.float  0.4
	.float  0.5
	.float  0.6
	.float  0.7
	.float  0.8
	.float  0.9
	.float  1.0
	.float  1.1
	.float  1.2
	.float  1.3
	.float  1.4
	.float  1.5
	.float  1.6
	.float  1.7
	.float  1.8
	.float  1.9
	.float  2.0
	.float  2.1
	.float  2.2
	.float  2.3
	.float  2.4
	.float  2.5


Input_Length:
	.word (Input_Length - Input_vect) >> 1

Output_Vect: .usect ".ebss", (Input_Length - Input_vect)
