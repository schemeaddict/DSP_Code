;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Tue Apr  2 23:19:06 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../C28x_FPU_LIB/median_noreorder_SP_RV.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB8\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("memcpy_fast")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memcpy_fast")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("median_SP_RV")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_median_SP_RV")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5

;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{417A7C93-32B9-4BC2-B22A-6BDB89899330} 
	.sect	".text"
	.clink
	.global	_median_noreorder_SP_RV

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("median_noreorder_SP_RV")
	.dwattr $C$DW$6, DW_AT_low_pc(_median_noreorder_SP_RV)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_median_noreorder_SP_RV")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../C28x_FPU_LIB/median_noreorder_SP_RV.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-524)
	.dwpsn	file "../C28x_FPU_LIB/median_noreorder_SP_RV.c",line 53,column 1,is_stmt,address _median_noreorder_SP_RV,isa 0

	.dwfde $C$DW$CIE, _median_noreorder_SP_RV
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("x")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("N")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_N")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  52 | float32 median_noreorder_SP_RV(const float32 *x, Uint16 N)             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _median_noreorder_SP_RV       FR SIZE: 522           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 517 Auto,  4 SOE     *
;***************************************************************

_median_noreorder_SP_RV:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVZ      AR2,SP                ; [CPU_ALU] 
        SUBB      FP,#6                 ; [CPU_ARAU] 
        ADD       SP,#518               ; [CPU_ALU] 
	.dwcfi	cfa_offset, -524
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("x_copy")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_x_copy")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -512]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("x")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -514]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("y")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -516]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("N")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_N")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -517]

;----------------------------------------------------------------------
;  54 | float32 x_copy[K], y;                                                  
;----------------------------------------------------------------------
        MOVL      XAR0,#10              ; [CPU_ALU] |53| 
        MOV       *+FP[7],AL            ; [CPU_ALU] |53| 
        MOVL      *+FP[AR0],XAR4        ; [CPU_ALU] |53| 
	.dwpsn	file "../C28x_FPU_LIB/median_noreorder_SP_RV.c",line 56,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | memcpy_fast(x_copy, x, N<<1);     // Copy 2*N 16-bit words on C28x     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |56| 
        ADD       AR4,#-512             ; [CPU_ALU] |56| 
        MOVL      XAR0,#10              ; [CPU_ALU] |56| 
        MOV       ACC,*+FP[7] << #1     ; [CPU_ALU] |56| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |56| 
        MOVL      XAR5,*+FP[AR0]        ; [CPU_ALU] |56| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_memcpy_fast")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_memcpy_fast         ; [CPU_ALU] |56| 
        ; call occurs [#_memcpy_fast] ; [] |56| 
	.dwpsn	file "../C28x_FPU_LIB/median_noreorder_SP_RV.c",line 57,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | y = median_SP_RV(x_copy, N);      // Call median()                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |57| 
        ADD       AR4,#-512             ; [CPU_ALU] |57| 
        MOV       AL,*+FP[7]            ; [CPU_ALU] |57| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |57| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_median_SP_RV")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #_median_SP_RV        ; [CPU_ALU] |57| 
        ; call occurs [#_median_SP_RV] ; [] |57| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       ACC,AL                ; [CPU_ALU] |57| 
        MOV32     R0H,ACC               ; [CPU_FPU] |57| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        I32TOF32  R0H,R0H               ; [CPU_FPU] |57| 
        MOVL      XAR0,#8               ; [CPU_ALU] |57| 
        MOV32     *+FP[AR0],R0H         ; [CPU_FPU] |57| 
	.dwpsn	file "../C28x_FPU_LIB/median_noreorder_SP_RV.c",line 58,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | return(y);                                                             
;----------------------------------------------------------------------
        MOVL      XAR0,#8               ; [CPU_ALU] |58| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_FPU] |58| 
	.dwpsn	file "../C28x_FPU_LIB/median_noreorder_SP_RV.c",line 59,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | } // end of median_noreorder_SP_RV()                                   
;----------------------------------------------------------------------
        ADD       SP,#-518              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../C28x_FPU_LIB/median_noreorder_SP_RV.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_memcpy_fast
	.global	_median_SP_RV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$16	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$2)

$C$DW$T$19	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$16)

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

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

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("float32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x200)
$C$DW$17	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$17, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$30

$C$DW$18	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)

$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$18)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

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

$C$DW$19	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$19, DW_AT_name("AL")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

$C$DW$20	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$20, DW_AT_name("AH")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

$C$DW$21	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$21, DW_AT_name("PL")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg2]

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("PH")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg3]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("SP")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg20]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("XT")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg21]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("T")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg22]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("ST0")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg23]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("ST1")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg24]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("PC")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg25]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("RPC")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg26]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("FP")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg28]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("DP")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg29]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("SXM")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg30]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("PM")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg31]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("OVM")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x20]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("PAGE0")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x21]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("AMODE")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x22]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("EALLOW")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("INTM")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x23]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("IFR")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x24]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("IER")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x25]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("V")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x26]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("VOL")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("AR0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg4]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("XAR0")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg5]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("AR1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg6]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XAR1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg7]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AR2")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg8]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("XAR2")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg9]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("AR3")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg10]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("XAR3")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg11]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("AR4")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("XAR4")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("AR5")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg14]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("XAR5")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg15]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("AR6")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg16]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("XAR6")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg17]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("AR7")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg18]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("XAR7")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg19]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("R0H")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("R0HH")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("R1H")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("R1HH")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x30]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("R2H")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x33]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("R2HH")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x34]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("R3H")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x37]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("R3HH")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x38]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("R4H")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("R4HH")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("R5H")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("R5HH")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x40]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("R6H")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x43]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("R6HH")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x44]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("R7H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x47]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("R7HH")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x48]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("RBL")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x49]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("RB")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("STFL")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x27]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("STF")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x28]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

