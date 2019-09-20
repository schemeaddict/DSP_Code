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
	
	.def Quiz_Values, Quiz_Values_Length, Min_Value, Max_Value

	.sect ".data"

Quiz_Values:
	.long 60000
	.long 2857758735	
	.long 33
	.long 345
	.long 22222
	.long 1000000000
	.long 2830548975
	.long 2857756741
	.long 1000000001
	.long 2830548974
	.long 2857756740
	.long 223
	.long 1181990
	.long 3692583

Quiz_Values_Length:
	.long (Quiz_Values_Length - Quiz_Values) >> 1

Min_Value: .usect ".ebss", 2
Max_Value: .usect ".ebss", 2
