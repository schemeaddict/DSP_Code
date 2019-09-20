;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Tue Apr  2 23:18:55 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../C28x_FPU_LIB/CFFT_f32_sincostable.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB8\Debug")
;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{04424C50-11EB-4385-94D9-F701043BF616} 
	.sect	".text"
	.clink

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__relaxed_sin")
	.dwattr $C$DW$1, DW_AT_low_pc(___relaxed_sin)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("___relaxed_sin")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/include/math.h")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/include/math.h",line 246,column 1,is_stmt,address ___relaxed_sin,isa 0

	.dwfde $C$DW$CIE, ___relaxed_sin
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("x")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_regx 0x2b]

;----------------------------------------------------------------------
; 245 | __inline double __relaxed_sin(double x)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: ___relaxed_sin                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

___relaxed_sin:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("x")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |246| 
	.dwpsn	file "C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/include/math.h",line 247,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 247 | return __sin(x);                                                       
;----------------------------------------------------------------------
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |247| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |247| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/include/math.h",line 248,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/include/math.h")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	_CFFT_f32_sincostable

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("CFFT_f32_sincostable")
	.dwattr $C$DW$5, DW_AT_low_pc(_CFFT_f32_sincostable)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_CFFT_f32_sincostable")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../C28x_FPU_LIB/CFFT_f32_sincostable.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 60,column 1,is_stmt,address _CFFT_f32_sincostable,isa 0

	.dwfde $C$DW$CIE, _CFFT_f32_sincostable
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("cfft")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_cfft")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  59 | void CFFT_f32_sincostable(CFFT_F32_STRUCT *cfft)                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CFFT_f32_sincostable         FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_CFFT_f32_sincostable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("cfft")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_cfft")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -2]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("Rad")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Rad")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -4]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("RadStep")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_RadStep")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -6]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("i")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -7]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("TableSize")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_TableSize")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
;  61 | int16   i;                                                             
;  62 | int16   TableSize;                                                     
;  63 | float   Rad;                                                           
;  64 | float   RadStep;                                                       
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |60| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 66,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | RadStep = 1.57079632795f;       // RadStep = pi/2                      
;----------------------------------------------------------------------
        MOV       *-SP[6],#4059         ; [CPU_ALU] |66| 
        MOV       *-SP[5],#16329        ; [CPU_ALU] |66| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 68,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | Rad = 0.0f;                                                            
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_FPU] |68| 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |68| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 70,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | for(i=0; i < (cfft->Stages - 2); i++)                                  
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_ALU] |70| 
        B         $C$L2,UNC             ; [CPU_ALU] |70| 
        ; branch occurs ; [] |70| 
$C$L1:    
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 72,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | RadStep = RadStep * 0.5f;                                              
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] |72| 
        MPYF32    R0H,R0H,#16128        ; [CPU_FPU] |72| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |72| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 70,column 35,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |70| 
$C$L2:    
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 70,column 11,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |70| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |70| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |70| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |70| 
        ADDB      AL,#-2                ; [CPU_ALU] |70| 
        CMP       AL,*-SP[7]            ; [CPU_ALU] |70| 
        B         $C$L1,HI              ; [CPU_ALU] |70| 
        ; branchcc occurs ; [] |70| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 75,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | TableSize = (1 << (cfft->Stages - 1));                                 
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |75| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |75| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |75| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |75| 
        ADDB      AL,#-1                ; [CPU_ALU] |75| 
        MOV       T,AL                  ; [CPU_ALU] |75| 
        MOVB      AL,#1                 ; [CPU_ALU] |75| 
        LSL       AL,T                  ; [CPU_ALU] |75| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |75| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 76,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | TableSize = TableSize + (TableSize >> 1);                              
;----------------------------------------------------------------------
        ASR       AL,1                  ; [CPU_ALU] |76| 
        ADD       *-SP[8],AL            ; [CPU_ALU] |76| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 77,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | for(i=0; i < TableSize; i++)                                           
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_ALU] |77| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 77,column 11,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |77| 
        CMP       AL,*-SP[7]            ; [CPU_ALU] |77| 
        B         $C$L4,LEQ             ; [CPU_ALU] |77| 
        ; branchcc occurs ; [] |77| 
        SETC      SXM                   ; [CPU_ALU] 
$C$L3:    
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 79,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | cfft->CoefPtr[i] = sin(Rad);                                           
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |79| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("___relaxed_sin")
	.dwattr $C$DW$12, DW_AT_TI_call

        LCR       #___relaxed_sin       ; [CPU_ALU] |79| 
        ; call occurs [#___relaxed_sin] ; [] |79| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |79| 
        MOV       ACC,*-SP[7] << 1      ; [CPU_ALU] |79| 
        ADDL      ACC,*+XAR5[4]         ; [CPU_ALU] |79| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |79| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |79| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 80,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | Rad = Rad + RadStep;                                                   
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[6]           ; [CPU_FPU] |80| 
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |80| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |80| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |80| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 77,column 26,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |77| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 77,column 11,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |77| 
        CMP       AL,*-SP[7]            ; [CPU_ALU] |77| 
        B         $C$L3,GT              ; [CPU_ALU] |77| 
        ; branchcc occurs ; [] |77| 
	.dwpsn	file "../C28x_FPU_LIB/CFFT_f32_sincostable.c",line 83,column 1,is_stmt,isa 0
$C$L4:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../C28x_FPU_LIB/CFFT_f32_sincostable.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0c)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_name("InPtr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_InPtr")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_name("OutPtr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OutPtr")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_name("CoefPtr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_CoefPtr")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_name("CurrentInPtr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_CurrentInPtr")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_name("CurrentOutPtr")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_CurrentOutPtr")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_name("Stages")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Stages")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_name("FFTSize")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_FFTSize")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("CFFT_F32_STRUCT")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

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

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("int16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

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

$C$DW$21	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$21, DW_AT_name("AL")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("AH")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("PL")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg2]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("PH")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg3]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("SP")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg20]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("XT")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg21]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("T")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg22]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("ST0")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg23]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("ST1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg24]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("PC")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg25]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("RPC")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg26]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("FP")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg28]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("DP")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg29]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("SXM")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg30]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("PM")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg31]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("OVM")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x20]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("PAGE0")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x21]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("AMODE")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x22]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("EALLOW")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("INTM")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x23]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("IFR")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x24]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("IER")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x25]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("V")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x26]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("VOL")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("AR0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg4]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XAR0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg5]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AR1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg6]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("XAR1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg7]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("AR2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg8]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("XAR2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg9]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("AR3")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg10]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("XAR3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg11]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("AR4")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("XAR4")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg13]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("AR5")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("XAR5")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg15]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("AR6")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg16]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("XAR6")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg17]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("AR7")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg18]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("XAR7")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg19]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("R0H")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("R0HH")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("R1H")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("R1HH")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x30]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("R2H")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x33]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("R2HH")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x34]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("R3H")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x37]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("R3HH")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x38]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("R4H")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("R4HH")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("R5H")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("R5HH")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x40]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("R6H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x43]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("R6HH")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x44]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("R7H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x47]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("R7HH")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x48]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("RBL")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x49]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("RB")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("STFL")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x27]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("STF")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x28]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

