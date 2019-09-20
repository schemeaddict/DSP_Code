;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Sat Feb 23 19:22:03 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB5c\Debug")
;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{44F355E3-25F0-4C62-AEA7-BA59D80CE431} 
	.sect	".text"
	.clink
	.global	_ADC_setMode

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ADC_setMode")
	.dwattr $C$DW$1, DW_AT_low_pc(_ADC_setMode)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ADC_setMode")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../driverlib/adc.c",line 70,column 1,is_stmt,address _ADC_setMode,isa 0

	.dwfde $C$DW$CIE, _ADC_setMode
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("base")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("resolution")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_resolution")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("signalMode")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_signalMode")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
;  68 | ADC_setMode(uint32_t base, ADC_Resolution resolution,                  
;  69 | ADC_SignalMode signalMode)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADC_setMode                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_ADC_setMode:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("base")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -2]

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("resolution")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_resolution")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -3]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("signalMode")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_signalMode")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -4]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("offsetIndex")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_offsetIndex")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -5]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("offsetTrim")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_offsetTrim")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
;  71 | uint16_t offsetIndex;                                                  
;  72 | uint16_t offsetTrim;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[4],AR5           ; [CPU_ALU] |70| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |70| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |70| 
	.dwpsn	file "../driverlib/adc.c",line 74,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |74| 
	.dwpsn	file "../driverlib/adc.c",line 76,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | switch(base)                                                           
;  78 |     case ADCA_BASE:                                                    
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_ALU] |76| 
        ; branch occurs ; [] |76| 
$C$L1:    
	.dwpsn	file "../driverlib/adc.c",line 79,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | offsetIndex = (uint16_t)(0U * 4U);                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_ALU] |79| 
	.dwpsn	file "../driverlib/adc.c",line 80,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | if(HWREGH(ADC_calADCAINL) != 0xFFFFU)                                  
;  82 |     // Trim function is programmed into OTP, so call it                
;----------------------------------------------------------------------
        MOVL      XAR4,#459700          ; [CPU_ARAU] |80| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |80| 
        MOVL      XAR4,#65535           ; [CPU_ARAU] |80| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |80| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |80| 
        B         $C$L7,EQ              ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
	.dwpsn	file "../driverlib/adc.c",line 83,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | (*((void (*)(void))ADC_calADCAINL))();                                 
;----------------------------------------------------------------------
        MOVL      XAR7,#459700          ; [CPU_ARAU] |83| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_call
	.dwattr $C$DW$10, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |83| 
        ; call occurs [XAR7] ; [] |83| 
	.dwpsn	file "../driverlib/adc.c",line 84,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | else                                                                   
;  87 |     // Do nothing, no INL trim function populated                      
;  89 | break;                                                                 
;  90 | case ADCB_BASE:                                                        
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |84| 
        ; branch occurs ; [] |84| 
$C$L2:    
	.dwpsn	file "../driverlib/adc.c",line 91,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | offsetIndex = (uint16_t)(1U * 4U);                                     
;----------------------------------------------------------------------
        MOVB      *-SP[5],#4,UNC        ; [CPU_ALU] |91| 
	.dwpsn	file "../driverlib/adc.c",line 92,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | if(HWREGH(ADC_calADCBINL) != 0xFFFFU)                                  
;  94 |     // Trim function is programmed into OTP, so call it                
;----------------------------------------------------------------------
        MOVL      XAR4,#459698          ; [CPU_ARAU] |92| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |92| 
        MOVL      XAR4,#65535           ; [CPU_ARAU] |92| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |92| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |92| 
        B         $C$L7,EQ              ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
	.dwpsn	file "../driverlib/adc.c",line 95,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | (*((void (*)(void))ADC_calADCBINL))();                                 
;----------------------------------------------------------------------
        MOVL      XAR7,#459698          ; [CPU_ARAU] |95| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_call
	.dwattr $C$DW$11, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |95| 
        ; call occurs [XAR7] ; [] |95| 
	.dwpsn	file "../driverlib/adc.c",line 96,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | else                                                                   
;  99 |     // Do nothing, no INL trim function populated                      
; 101 | break;                                                                 
; 102 | case ADCC_BASE:                                                        
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |96| 
        ; branch occurs ; [] |96| 
$C$L3:    
	.dwpsn	file "../driverlib/adc.c",line 103,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | offsetIndex = (uint16_t)(2U * 4U);                                     
;----------------------------------------------------------------------
        MOVB      *-SP[5],#8,UNC        ; [CPU_ALU] |103| 
	.dwpsn	file "../driverlib/adc.c",line 104,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | if(HWREGH(ADC_calADCCINL) != 0xFFFFU)                                  
; 106 |     // Trim function is programmed into OTP, so call it                
;----------------------------------------------------------------------
        MOVL      XAR4,#459696          ; [CPU_ARAU] |104| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |104| 
        MOVL      XAR4,#65535           ; [CPU_ARAU] |104| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |104| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |104| 
        B         $C$L7,EQ              ; [CPU_ALU] |104| 
        ; branchcc occurs ; [] |104| 
	.dwpsn	file "../driverlib/adc.c",line 107,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | (*((void (*)(void))ADC_calADCCINL))();                                 
;----------------------------------------------------------------------
        MOVL      XAR7,#459696          ; [CPU_ARAU] |107| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_call
	.dwattr $C$DW$12, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |107| 
        ; call occurs [XAR7] ; [] |107| 
	.dwpsn	file "../driverlib/adc.c",line 108,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | else                                                                   
; 111 |     // Do nothing, no INL trim function populated                      
; 113 | break;                                                                 
; 114 | case ADCD_BASE:                                                        
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |108| 
        ; branch occurs ; [] |108| 
$C$L4:    
	.dwpsn	file "../driverlib/adc.c",line 115,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | offsetIndex = (uint16_t)(3U * 4U);                                     
;----------------------------------------------------------------------
        MOVB      *-SP[5],#12,UNC       ; [CPU_ALU] |115| 
	.dwpsn	file "../driverlib/adc.c",line 116,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | if(HWREGH(ADC_calADCDINL) != 0xFFFFU)                                  
; 118 |     // Trim function is programmed into OTP, so call it                
;----------------------------------------------------------------------
        MOVL      XAR4,#459694          ; [CPU_ARAU] |116| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |116| 
        MOVL      XAR4,#65535           ; [CPU_ARAU] |116| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |116| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |116| 
        B         $C$L7,EQ              ; [CPU_ALU] |116| 
        ; branchcc occurs ; [] |116| 
	.dwpsn	file "../driverlib/adc.c",line 119,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | (*((void (*)(void))ADC_calADCDINL))();                                 
;----------------------------------------------------------------------
        MOVL      XAR7,#459694          ; [CPU_ARAU] |119| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_call
	.dwattr $C$DW$13, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |119| 
        ; call occurs [XAR7] ; [] |119| 
	.dwpsn	file "../driverlib/adc.c",line 120,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | else                                                                   
; 123 |     // Do nothing, no INL trim function populated                      
; 125 | break;                                                                 
; 126 | default:                                                               
; 127 | //                                                                     
; 128 | // Invalid base address!                                               
; 129 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |120| 
        ; branch occurs ; [] |120| 
$C$L5:    
	.dwpsn	file "../driverlib/adc.c",line 130,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | offsetIndex = 0U;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_ALU] |130| 
	.dwpsn	file "../driverlib/adc.c",line 131,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | break;                                                                 
; 134 | //                                                                     
; 135 | // Offset trim function is programmed into OTP, so call it             
; 136 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |131| 
        ; branch occurs ; [] |131| 
$C$L6:    
	.dwpsn	file "../driverlib/adc.c",line 76,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |76| 
        MOVL      XAR4,#29696           ; [CPU_ARAU] |76| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |76| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |76| 
        B         $C$L1,EQ              ; [CPU_ALU] |76| 
        ; branchcc occurs ; [] |76| 
        MOVL      XAR4,#29824           ; [CPU_ARAU] |76| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |76| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |76| 
        B         $C$L2,EQ              ; [CPU_ALU] |76| 
        ; branchcc occurs ; [] |76| 
        MOVL      XAR4,#29952           ; [CPU_ARAU] |76| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |76| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |76| 
        B         $C$L3,EQ              ; [CPU_ALU] |76| 
        ; branchcc occurs ; [] |76| 
        MOVL      XAR4,#30080           ; [CPU_ARAU] |76| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |76| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |76| 
        B         $C$L4,EQ              ; [CPU_ALU] |76| 
        ; branchcc occurs ; [] |76| 
        B         $C$L5,UNC             ; [CPU_ALU] |76| 
        ; branch occurs ; [] |76| 
$C$L7:    
	.dwpsn	file "../driverlib/adc.c",line 137,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 137 | if(HWREGH(ADC_getOffsetTrim) != 0xFFFFU)                               
; 139 |     // Calculate the index into OTP table of offset trims and call     
; 140 |     // function to return the correct offset trim                      
;----------------------------------------------------------------------
        MOVL      XAR4,#459692          ; [CPU_ARAU] |137| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |137| 
        MOVL      XAR4,#65535           ; [CPU_ARAU] |137| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |137| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |137| 
        B         $C$L12,EQ             ; [CPU_ALU] |137| 
        ; branchcc occurs ; [] |137| 
	.dwpsn	file "../driverlib/adc.c",line 141,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | offsetIndex += ((signalMode == ADC_MODE_DIFFERENTIAL) ? 1U : 0U) +     
; 142 |                (2U * ((resolution == ADC_RESOLUTION_16BIT) ? 1U : 0U));
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |141| 
        CMPB      AL,#128               ; [CPU_ALU] |141| 
        B         $C$L8,NEQ             ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
        MOVB      AH,#1                 ; [CPU_ALU] |141| 
        B         $C$L9,UNC             ; [CPU_ALU] |141| 
        ; branch occurs ; [] |141| 
$C$L8:    
        MOVB      AH,#0                 ; [CPU_ALU] |141| 
$C$L9:    
        MOV       AL,*-SP[5]            ; [CPU_ALU] |141| 
        ADD       AL,AH                 ; [CPU_ALU] |141| 
        MOV       AH,*-SP[3]            ; [CPU_FPU] |141| 
        MOVZ      AR6,AL                ; [CPU_ALU] |141| 
        CMPB      AH,#64                ; [CPU_ALU] |141| 
        B         $C$L10,NEQ            ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
        MOVB      AL,#1                 ; [CPU_ALU] |141| 
        B         $C$L11,UNC            ; [CPU_ALU] |141| 
        ; branch occurs ; [] |141| 
$C$L10:    
        MOVB      AL,#0                 ; [CPU_ALU] |141| 
$C$L11:    
        MOV       ACC,AL << #1          ; [CPU_ALU] |141| 
        ADD       AL,AR6                ; [CPU_ALU] |141| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |141| 
	.dwpsn	file "../driverlib/adc.c",line 144,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 144 | offsetTrim =                                                           
; 145 |     (*((uint16_t (*)(uint16_t index))ADC_getOffsetTrim))(offsetIndex); 
;----------------------------------------------------------------------
        MOVL      XAR7,#459692          ; [CPU_ARAU] |144| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_call
	.dwattr $C$DW$14, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |144| 
        ; call occurs [XAR7] ; [] |144| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |144| 
	.dwpsn	file "../driverlib/adc.c",line 146,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | else                                                                   
; 149 |     // Offset trim function is not populated, so set offset trim to 0  
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_ALU] |146| 
        ; branch occurs ; [] |146| 
$C$L12:    
	.dwpsn	file "../driverlib/adc.c",line 150,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | offsetTrim = 0U;                                                       
; 153 | //                                                                     
; 154 | // Apply the resolution and signalMode to the specified ADC.           
; 155 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_ALU] |150| 
$C$L13:    
	.dwpsn	file "../driverlib/adc.c",line 156,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | HWREGH(base + ADC_O_CTL2) = (HWREGH(base + ADC_O_CTL2) &               
; 157 |                              ~(ADC_CTL2_RESOLUTION | ADC_CTL2_SIGNALMOD
;     | E))|                                                                   
; 158 |                             ((uint16_t)resolution | (uint16_t)signalMod
;     | e);                                                                    
; 160 | //                                                                     
; 161 | // Also apply the offset trim and, if needed, linearity trim correction
;     | .                                                                      
; 162 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |156| 
        AND       AL,*+XAR4[1],#0xff3f  ; [CPU_ALU] |156| 
        OR        AL,*-SP[3]            ; [CPU_ALU] |156| 
        OR        AL,*-SP[4]            ; [CPU_ALU] |156| 
        MOV       *+XAR4[1],AL          ; [CPU_ALU] |156| 
	.dwpsn	file "../driverlib/adc.c",line 163,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | HWREGH(base + ADC_O_OFFTRIM) = offsetTrim;                             
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[6]           ; [CPU_ALU] |163| 
        MOVB      ACC,#59               ; [CPU_ALU] |163| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |163| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |163| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |163| 
	.dwpsn	file "../driverlib/adc.c",line 164,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 164 | if (resolution == ADC_RESOLUTION_12BIT)                                
; 166 |     // 12-bit linearity trim workaround                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |164| 
        B         $C$L14,NEQ            ; [CPU_ALU] |164| 
        ; branchcc occurs ; [] |164| 
	.dwpsn	file "../driverlib/adc.c",line 167,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 167 | HWREG(base + ADC_O_INLTRIM1) &= 0xFFFF0000U;                           
;----------------------------------------------------------------------
        MOVB      ACC,#112              ; [CPU_ALU] |167| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |167| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |167| 
        AND       *+XAR4[0],#0          ; [CPU_ALU] |167| 
	.dwpsn	file "../driverlib/adc.c",line 168,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | HWREG(base + ADC_O_INLTRIM2) &= 0xFFFF0000U;                           
;----------------------------------------------------------------------
        MOVB      ACC,#114              ; [CPU_ALU] |168| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |168| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |168| 
        AND       *+XAR4[0],#0          ; [CPU_ALU] |168| 
	.dwpsn	file "../driverlib/adc.c",line 169,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | HWREG(base + ADC_O_INLTRIM4) &= 0xFFFF0000U;                           
;----------------------------------------------------------------------
        MOVB      ACC,#118              ; [CPU_ALU] |169| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |169| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |169| 
        AND       *+XAR4[0],#0          ; [CPU_ALU] |169| 
	.dwpsn	file "../driverlib/adc.c",line 170,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | HWREG(base + ADC_O_INLTRIM5) &= 0xFFFF0000U;                           
;----------------------------------------------------------------------
        MOVB      ACC,#120              ; [CPU_ALU] |170| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |170| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |170| 
        AND       *+XAR4[0],#0          ; [CPU_ALU] |170| 
$C$L14:    
	.dwpsn	file "../driverlib/adc.c",line 173,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |173| 
	.dwpsn	file "../driverlib/adc.c",line 174,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	_ADC_setPPBTripLimits

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("ADC_setPPBTripLimits")
	.dwattr $C$DW$16, DW_AT_low_pc(_ADC_setPPBTripLimits)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ADC_setPPBTripLimits")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../driverlib/adc.c",line 184,column 1,is_stmt,address _ADC_setPPBTripLimits,isa 0

	.dwfde $C$DW$CIE, _ADC_setPPBTripLimits
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("base")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("ppbNumber")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ppbNumber")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("tripHiLimit")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_tripHiLimit")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -12]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("tripLoLimit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_tripLoLimit")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 182 | ADC_setPPBTripLimits(uint32_t base, ADC_PPBNumber ppbNumber,           
; 183 | int32_t tripHiLimit, int32_t tripLoLimit)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ADC_setPPBTripLimits         FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_ADC_setPPBTripLimits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("base")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -2]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ppbHiOffset")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ppbHiOffset")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -4]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ppbLoOffset")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ppbLoOffset")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -6]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ppbNumber")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ppbNumber")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -7]

;----------------------------------------------------------------------
; 185 | uint32_t ppbHiOffset;                                                  
; 186 | uint32_t ppbLoOffset;                                                  
; 188 | //                                                                     
; 189 | // Check the arguments.                                                
; 190 | //                                                                     
; 191 | ASSERT(ADC_isBaseValid(base));                                         
; 192 | ASSERT((tripHiLimit <= 65535) && (tripHiLimit >= -65536));             
; 193 | ASSERT((tripLoLimit <= 65535) && (tripLoLimit >= -65536));             
; 195 | //                                                                     
; 196 | // Get the offset to the appropriate trip limit registers.             
; 197 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[7],AR4           ; [CPU_ALU] |184| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |184| 
	.dwpsn	file "../driverlib/adc.c",line 198,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | ppbHiOffset = (ADC_PPBxTRIPHI_STEP * (uint32_t)ppbNumber) +            
; 199 |               ADC_O_PPB1TRIPHI;                                        
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[7] << 3      ; [CPU_ALU] |198| 
        ADDB      ACC,#68               ; [CPU_ALU] |198| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |198| 
	.dwpsn	file "../driverlib/adc.c",line 200,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | ppbLoOffset = (ADC_PPBxTRIPLO_STEP * (uint32_t)ppbNumber) +            
; 201 |               ADC_O_PPB1TRIPLO;                                        
;----------------------------------------------------------------------
        MOV       ACC,*-SP[7] << 3      ; [CPU_ALU] |200| 
        ADDB      ACC,#70               ; [CPU_ALU] |200| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |200| 
	.dwpsn	file "../driverlib/adc.c",line 203,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 203 | EALLOW;                                                                
; 205 | //                                                                     
; 206 | // Set the trip high limit.                                            
; 207 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |203| 
	.dwpsn	file "../driverlib/adc.c",line 208,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | HWREG(base + ppbHiOffset) =                                            
; 209 |     (HWREG(base + ppbHiOffset) & ~ADC_PPBTRIP_MASK) |                  
; 210 |     ((uint32_t)tripHiLimit & ADC_PPBTRIP_MASK);                        
; 212 | //                                                                     
; 213 | // Set the trip low limit.                                             
; 214 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |208| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |208| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |208| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |208| 
        ANDB      AH,#1                 ; [CPU_ALU] |208| 
        MOVL      P,*+XAR4[0]           ; [CPU_FPU] |208| 
        AND       PL,#0                 ; [CPU_ALU] |208| 
        AND       PH,#65534             ; [CPU_ALU] |208| 
        OR        AL,PL                 ; [CPU_ALU] |208| 
        OR        AH,PH                 ; [CPU_ALU] |208| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |208| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |208| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |208| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |208| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |208| 
	.dwpsn	file "../driverlib/adc.c",line 215,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | HWREG(base + ppbLoOffset) =                                            
; 216 |     (HWREG(base + ppbLoOffset) & ~ADC_PPBTRIP_MASK) |                  
; 217 |     ((uint32_t)tripLoLimit & ADC_PPBTRIP_MASK);                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |215| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |215| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |215| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |215| 
        ANDB      AH,#1                 ; [CPU_ALU] |215| 
        MOVL      P,*+XAR4[0]           ; [CPU_FPU] |215| 
        AND       PL,#0                 ; [CPU_ALU] |215| 
        AND       PH,#65534             ; [CPU_ALU] |215| 
        OR        AL,PL                 ; [CPU_ALU] |215| 
        OR        AH,PH                 ; [CPU_ALU] |215| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |215| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |215| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |215| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |215| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |215| 
	.dwpsn	file "../driverlib/adc.c",line 219,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |219| 
	.dwpsn	file "../driverlib/adc.c",line 220,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$26	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$26, DW_AT_name("ADC_RESOLUTION_12BIT")
	.dwattr $C$DW$26, DW_AT_const_value(0x00)

$C$DW$27	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$27, DW_AT_name("ADC_RESOLUTION_16BIT")
	.dwattr $C$DW$27, DW_AT_const_value(0x40)

	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("ADC_Resolution")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)


$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$28	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$28, DW_AT_name("ADC_MODE_SINGLE_ENDED")
	.dwattr $C$DW$28, DW_AT_const_value(0x00)

$C$DW$29	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$29, DW_AT_name("ADC_MODE_DIFFERENTIAL")
	.dwattr $C$DW$29, DW_AT_const_value(0x80)

	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("ADC_SignalMode")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$30	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$30, DW_AT_name("ADC_PPB_NUMBER1")
	.dwattr $C$DW$30, DW_AT_const_value(0x00)

$C$DW$31	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$31, DW_AT_name("ADC_PPB_NUMBER2")
	.dwattr $C$DW$31, DW_AT_const_value(0x01)

$C$DW$32	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$32, DW_AT_name("ADC_PPB_NUMBER3")
	.dwattr $C$DW$32, DW_AT_const_value(0x02)

$C$DW$33	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$33, DW_AT_name("ADC_PPB_NUMBER4")
	.dwattr $C$DW$33, DW_AT_const_value(0x03)

	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("ADC_PPBNumber")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("int32_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("AL")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("AH")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("PL")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("PH")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg3]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("SP")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg20]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("XT")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg21]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("T")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg22]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("ST0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg23]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("ST1")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg24]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("PC")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg25]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("RPC")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg26]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("FP")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg28]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("DP")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg29]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("SXM")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg30]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("PM")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg31]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("OVM")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x20]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("PAGE0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x21]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("AMODE")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x22]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("EALLOW")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("INTM")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x23]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("IFR")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x24]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("IER")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x25]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("V")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x26]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("VOL")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AR0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg4]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("XAR0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg5]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("AR1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg6]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("XAR1")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg7]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("AR2")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg8]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("XAR2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg9]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("AR3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg10]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("XAR3")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg11]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AR4")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("XAR4")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg13]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("AR5")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg14]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("XAR5")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg15]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("AR6")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg16]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("XAR6")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg17]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("AR7")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg18]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("XAR7")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg19]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("R0H")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("R0HH")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("R1H")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("R1HH")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x30]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("R2H")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x33]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("R2HH")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x34]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("R3H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x37]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("R3HH")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x38]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("R4H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("R4HH")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("R5H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("R5HH")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x40]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("R6H")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x43]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("R6HH")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x44]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("R7H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x47]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("R7HH")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x48]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("RBL")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x49]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("RB")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("STFL")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x27]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("STF")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x28]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

