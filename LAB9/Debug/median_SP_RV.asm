;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Tue Apr  2 23:19:06 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../C28x_FPU_LIB/median_SP_RV.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB8\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("_median_find_average_SP_RV")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__median_find_average_SP_RV")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$1

;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{831B5383-557A-44FF-A908-52C919BA4619} 
	.sect	".text"
	.clink
	.global	_median_SP_RV

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("median_SP_RV")
	.dwattr $C$DW$5, DW_AT_low_pc(_median_SP_RV)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_median_SP_RV")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../C28x_FPU_LIB/median_SP_RV.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 75,column 1,is_stmt,address _median_SP_RV,isa 0

	.dwfde $C$DW$CIE, _median_SP_RV
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("x")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("N")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_N")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  74 | float32 median_SP_RV(float32 *x, Uint16 N)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _median_SP_RV                 FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_median_SP_RV:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("x")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -4]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("p")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -6]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("N")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_N")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -7]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("low")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_low")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -8]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("high")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_high")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -9]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("median")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_median")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -10]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("middle")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_middle")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -11]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("ll")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ll")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -12]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("hh")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_hh")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -13]

;----------------------------------------------------------------------
;  77 | float32* p;                                                            
;  78 | Uint16 low, high;                                                      
;  79 | Uint16 median;                                                         
;  80 | Uint16 middle, ll, hh;                                                 
;  82 | //--- Initialization                                                   
;----------------------------------------------------------------------
        MOV       *-SP[7],AL            ; [CPU_ALU] |75| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |75| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 83,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | low = 0;                                                               
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_ALU] |83| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 84,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | high = N-1;                                                            
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_ALU] |84| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |84| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 85,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | median = (low + high)/2;                                               
;  87 | //--- Main loop                                                        
;  88 | for(;;)                                                                
;----------------------------------------------------------------------
        ADD       AL,*-SP[8]            ; [CPU_ALU] |85| 
        LSR       AL,1                  ; [CPU_ALU] |85| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |85| 

$C$DW$17	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
$C$L1:    

$C$DW$18	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 90,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | if (high <= low)
;     |  // One element only                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |90| 
        CMP       AL,*-SP[9]            ; [CPU_ALU] |90| 
        B         $C$L3,LO              ; [CPU_ALU] |90| 
        ; branchcc occurs ; [] |90| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 92,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | if(N%2 == 0)                                                    // Arra
;     | y length is even                                                       
;----------------------------------------------------------------------
        TBIT      *-SP[7],#0            ; [CPU_ALU] |92| 
        B         $C$L2,TC              ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 94,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | return(_median_find_average_SP_RV(x, x[median], N));                   
;  96 | else
;     |  // Array length is odd                                                
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[10] << 1     ; [CPU_ALU] |94| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |94| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |94| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |94| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |94| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |94| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("__median_find_average_SP_RV")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #__median_find_average_SP_RV ; [CPU_ALU] |94| 
        ; call occurs [#__median_find_average_SP_RV] ; [] |94| 
        B         $C$L15,UNC            ; [CPU_ALU] |94| 
        ; branch occurs ; [] |94| 
$C$L2:    
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 98,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | return x[median];                                                      
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[10] << 1     ; [CPU_ALU] |98| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |98| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |98| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |98| 
        B         $C$L15,UNC            ; [CPU_ALU] |98| 
        ; branch occurs ; [] |98| 
$C$L3:    

$C$DW$20	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 102,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | if (high == low + 1)                                            // Two
;     | elements only                                                          
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[9]           ; [CPU_ALU] |102| 
        ADDB      AL,#1                 ; [CPU_ALU] |102| 
        MOVU      ACC,AL                ; [CPU_ALU] |102| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |102| 
        B         $C$L6,NEQ             ; [CPU_ALU] |102| 
        ; branchcc occurs ; [] |102| 

$C$DW$21	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)

$C$DW$22	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 104,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | if (x[low] > x[high]) ELEM_SWAP(x[low], x[high]) ;                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[9] << 1      ; [CPU_ALU] |104| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |104| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |104| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |104| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |104| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |104| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |104| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_FPU] |104| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |104| 
        MOVST0    ZF, NF                ; [CPU_FPU] |104| 
        B         $C$L4,LEQ             ; [CPU_ALU] |104| 
        ; branchcc occurs ; [] |104| 

$C$DW$23	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("t")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_t")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -16]

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 104,column 26,is_stmt,isa 0
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |104| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |104| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |104| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |104| 
        MOV       ACC,*-SP[9] << 1      ; [CPU_ALU] |104| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |104| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |104| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |104| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |104| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |104| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |104| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |104| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |104| 
        MOVL      XAR6,*-SP[16]         ; [CPU_ALU] |104| 
        MOV       ACC,*-SP[9] << 1      ; [CPU_ALU] |104| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |104| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |104| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |104| 
	.dwendtag $C$DW$23

$C$L4:    
	.dwendtag $C$DW$22

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 106,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | if(N%2 == 0)                                            // Array length
;     |  is even                                                               
;----------------------------------------------------------------------
        TBIT      *-SP[7],#0            ; [CPU_ALU] |106| 
        B         $C$L5,TC              ; [CPU_ALU] |106| 
        ; branchcc occurs ; [] |106| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 108,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | return(_median_find_average_SP_RV(x, x[median], N));                   
; 110 | else                                                            // Arra
;     | y length is odd                                                        
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << 1     ; [CPU_ALU] |108| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |108| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |108| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |108| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |108| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |108| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("__median_find_average_SP_RV")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #__median_find_average_SP_RV ; [CPU_ALU] |108| 
        ; call occurs [#__median_find_average_SP_RV] ; [] |108| 
        B         $C$L15,UNC            ; [CPU_ALU] |108| 
        ; branch occurs ; [] |108| 
$C$L5:    
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 112,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | return x[median];                                                      
; 118 | //--- Find median of low, middle and high items; swap into position low
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << 1     ; [CPU_ALU] |112| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |112| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |112| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |112| 
        B         $C$L15,UNC            ; [CPU_ALU] |112| 
        ; branch occurs ; [] |112| 
	.dwendtag $C$DW$21

$C$L6:    
	.dwendtag $C$DW$20

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 119,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | middle = (low + high) / 2;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |119| 
        ADD       AL,*-SP[8]            ; [CPU_ALU] |119| 
        LSR       AL,1                  ; [CPU_ALU] |119| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |119| 

$C$DW$26	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 120,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | if (x[middle] > x[high])        ELEM_SWAP(x[middle], x[high]) ;        
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[9] << 1      ; [CPU_ALU] |120| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |120| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |120| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |120| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |120| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |120| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |120| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_FPU] |120| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |120| 
        MOVST0    ZF, NF                ; [CPU_FPU] |120| 
        B         $C$L7,LEQ             ; [CPU_ALU] |120| 
        ; branchcc occurs ; [] |120| 

$C$DW$27	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("t")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_t")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -16]

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 120,column 28,is_stmt,isa 0
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |120| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |120| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |120| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |120| 
        MOV       ACC,*-SP[9] << 1      ; [CPU_ALU] |120| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |120| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |120| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |120| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |120| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |120| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |120| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |120| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |120| 
        MOVL      XAR6,*-SP[16]         ; [CPU_ALU] |120| 
        MOV       ACC,*-SP[9] << 1      ; [CPU_ALU] |120| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |120| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |120| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |120| 
	.dwendtag $C$DW$27

$C$L7:    
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 121,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | if (x[low] > x[high])           ELEM_SWAP(x[low], x[high]) ;           
;----------------------------------------------------------------------
        MOV       ACC,*-SP[9] << 1      ; [CPU_ALU] |121| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |121| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |121| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |121| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |121| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |121| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |121| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_FPU] |121| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |121| 
        MOVST0    ZF, NF                ; [CPU_FPU] |121| 
        B         $C$L8,LEQ             ; [CPU_ALU] |121| 
        ; branchcc occurs ; [] |121| 

$C$DW$30	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("t")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_t")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -16]

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 121,column 26,is_stmt,isa 0
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |121| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |121| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |121| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |121| 
        MOV       ACC,*-SP[9] << 1      ; [CPU_ALU] |121| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |121| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |121| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |121| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |121| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |121| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |121| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |121| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |121| 
        MOVL      XAR6,*-SP[16]         ; [CPU_ALU] |121| 
        MOV       ACC,*-SP[9] << 1      ; [CPU_ALU] |121| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |121| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |121| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |121| 
	.dwendtag $C$DW$30

$C$L8:    
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 122,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | if (x[middle] > x[low])         ELEM_SWAP(x[middle], x[low]) ;         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |122| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |122| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |122| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |122| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |122| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |122| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |122| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_FPU] |122| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |122| 
        MOVST0    ZF, NF                ; [CPU_FPU] |122| 
        B         $C$L9,LEQ             ; [CPU_ALU] |122| 
        ; branchcc occurs ; [] |122| 

$C$DW$33	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("t")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_t")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -16]

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 122,column 28,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | //--- Swap low item (now in position middle) into position (low+1)     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |122| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |122| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |122| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |122| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |122| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |122| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |122| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |122| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |122| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |122| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |122| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |122| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |122| 
        MOVL      XAR6,*-SP[16]         ; [CPU_ALU] |122| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |122| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |122| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |122| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |122| 
	.dwendtag $C$DW$33

$C$L9:    
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("t")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_t")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -16]

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 125,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 125 | ELEM_SWAP(x[middle], x[low+1]) ;                                       
; 127 | //--- Nibble from each end towards middle, swapping items when stuck   
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[8]           ; [CPU_ALU] |125| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |125| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |125| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |125| 
        ADDB      XAR6,#1               ; [CPU_ALU] |125| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_FPU] |125| 
        MOV       ACC,AR6 << 1          ; [CPU_ALU] |125| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |125| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |125| 
        MOVL      *-SP[16],XAR7         ; [CPU_ALU] |125| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |125| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |125| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |125| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |125| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |125| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |125| 
        ADDB      AL,#1                 ; [CPU_ALU] |125| 
        MOVL      XAR6,*-SP[16]         ; [CPU_FPU] |125| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |125| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |125| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |125| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |125| 
	.dwendtag $C$DW$35

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 128,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | ll = low + 1;                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |128| 
        ADDB      AL,#1                 ; [CPU_ALU] |128| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |128| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 129,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | hh = high;                                                             
; 131 | for(;;)                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |129| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |129| 

$C$DW$37	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
$C$L10:    

$C$DW$38	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 133,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 133 | p = &x[ll]; *p++;
;     |  // Setup the pointer                                                  
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[12] << 1     ; [CPU_ALU] |133| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |133| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |133| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 133,column 16,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      ACC,#2                ; [CPU_ALU] |133| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |133| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |133| 
$C$L11:    
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 134,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | do ll++; while (x[low] > *p++) ;                                       
;----------------------------------------------------------------------
        INC       *-SP[12]              ; [CPU_ALU] |134| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 134,column 20,is_stmt,isa 0
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |134| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |134| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |134| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |134| 
        MOV32     R1H,*XAR5++           ; [CPU_FPU] |134| 
        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |134| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |134| 
        CMPF32    R0H,R1H               ; [CPU_FPU] |134| 
        MOVST0    ZF, NF                ; [CPU_FPU] |134| 
        B         $C$L11,GT             ; [CPU_ALU] |134| 
        ; branchcc occurs ; [] |134| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 135,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | p = &x[hh]; *p--;
;     |  // Setup the pointer                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[13] << 1     ; [CPU_ALU] |135| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |135| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |135| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 135,column 16,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      ACC,#2                ; [CPU_ALU] |135| 
        SUBL      *-SP[6],ACC           ; [CPU_ALU] |135| 
$C$L12:    
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 136,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 136 | do hh--; while (*p-- > x[low]) ;                                       
;----------------------------------------------------------------------
        DEC       *-SP[13]              ; [CPU_ALU] |136| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 136,column 20,is_stmt,isa 0
        MOVL      XAR6,*-SP[6]          ; [CPU_ALU] |136| 
        MOVL      XAR5,XAR6             ; [CPU_ALU] |136| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |136| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |136| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |136| 
        SUBB      XAR5,#2               ; [CPU_ALU] |136| 
        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |136| 
        MOV32     R1H,*+XAR6[0]         ; [CPU_FPU] |136| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |136| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |136| 
        MOVST0    ZF, NF                ; [CPU_FPU] |136| 
        B         $C$L12,GT             ; [CPU_ALU] |136| 
        ; branchcc occurs ; [] |136| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 138,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | if (hh < ll) break;                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_ALU] |138| 
        CMP       AL,*-SP[13]           ; [CPU_ALU] |138| 
        B         $C$L13,HI             ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 138,column 17,is_stmt,isa 0

$C$DW$39	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("t")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_t")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -16]

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 140,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | ELEM_SWAP(x[ll], x[hh]) ;                                              
;----------------------------------------------------------------------
        MOV       ACC,*-SP[12] << 1     ; [CPU_ALU] |140| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |140| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |140| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |140| 
        MOV       ACC,*-SP[13] << 1     ; [CPU_ALU] |140| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |140| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |140| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |140| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |140| 
        MOV       ACC,*-SP[12] << 1     ; [CPU_ALU] |140| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |140| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |140| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |140| 
        MOVL      XAR6,*-SP[16]         ; [CPU_ALU] |140| 
        MOV       ACC,*-SP[13] << 1     ; [CPU_ALU] |140| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |140| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |140| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |140| 
	.dwendtag $C$DW$39

	.dwendtag $C$DW$38

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 141,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 143 | //--- Swap middle item (in position low) back into correct position    
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_ALU] |141| 
        ; branch occurs ; [] |141| 
$C$L13:    
	.dwendtag $C$DW$37


$C$DW$41	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("t")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_t")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -16]

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 144,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 144 | ELEM_SWAP(x[low], x[hh]) ;                                             
; 146 | //--- Re-set active partition                                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |144| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |144| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |144| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |144| 
        MOV       ACC,*-SP[13] << 1     ; [CPU_ALU] |144| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |144| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |144| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |144| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |144| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |144| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |144| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |144| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |144| 
        MOVL      XAR6,*-SP[16]         ; [CPU_ALU] |144| 
        MOV       ACC,*-SP[13] << 1     ; [CPU_ALU] |144| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |144| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |144| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |144| 
	.dwendtag $C$DW$41

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 147,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | if (hh <= median) low = ll;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |147| 
        CMP       AL,*-SP[13]           ; [CPU_ALU] |147| 
        B         $C$L14,LO             ; [CPU_ALU] |147| 
        ; branchcc occurs ; [] |147| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 147,column 21,is_stmt,isa 0
        MOV       AL,*-SP[12]           ; [CPU_ALU] |147| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |147| 
$C$L14:    
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 148,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | if (hh >= median) high = hh - 1;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |148| 
        CMP       AL,*-SP[13]           ; [CPU_ALU] |148| 
        B         $C$L1,HI              ; [CPU_ALU] |148| 
        ; branchcc occurs ; [] |148| 
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 148,column 21,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |148| 
        ADDB      AL,#-1                ; [CPU_ALU] |148| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |148| 
	.dwendtag $C$DW$18

	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 150,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | } // end of for(;;)                                                    
;----------------------------------------------------------------------
        B         $C$L1,UNC             ; [CPU_ALU] |150| 
        ; branch occurs ; [] |150| 
	.dwendtag $C$DW$17

$C$L15:    
	.dwpsn	file "../C28x_FPU_LIB/median_SP_RV.c",line 152,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | } // end of median_SP_RV()                                             
;----------------------------------------------------------------------
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../C28x_FPU_LIB/median_SP_RV.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	__median_find_average_SP_RV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("float32")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)

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

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("AL")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("AH")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("PL")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg2]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("PH")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg3]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("SP")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg20]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("XT")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg21]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("T")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg22]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("ST0")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg23]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("ST1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg24]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("PC")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg25]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("RPC")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg26]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("FP")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg28]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("DP")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg29]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("SXM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg30]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("PM")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg31]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("OVM")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x20]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("PAGE0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x21]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("AMODE")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x22]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("EALLOW")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("INTM")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x23]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("IFR")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x24]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("IER")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x25]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("V")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x26]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("VOL")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("AR0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg4]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("XAR0")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg5]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("AR1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg6]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("XAR1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg7]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("AR2")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg8]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("XAR2")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg9]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("AR3")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg10]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("XAR3")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg11]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("AR4")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("XAR4")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("AR5")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg14]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("XAR5")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg15]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("AR6")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg16]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("XAR6")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg17]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("AR7")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg18]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("XAR7")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg19]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("R0H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("R0HH")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("R1H")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("R1HH")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x30]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("R2H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x33]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("R2HH")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x34]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("R3H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x37]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("R3HH")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x38]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("R4H")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("R4HH")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("R5H")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("R5HH")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x40]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("R6H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x43]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("R6HH")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x44]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("R7H")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x47]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("R7HH")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x48]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("RBL")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x49]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("RB")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("STFL")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x27]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("STF")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x28]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

