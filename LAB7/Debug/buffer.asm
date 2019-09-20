;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Tue Mar 19 21:36:21 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Buffers/buffer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB6\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("far_malloc")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_far_malloc")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$1

;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{C9FB5B40-C1A8-4791-A95B-47CEE13AB238} 
	.sect	".text"
	.clink
	.global	_new_buffer

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("new_buffer")
	.dwattr $C$DW$3, DW_AT_low_pc(_new_buffer)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_new_buffer")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../Buffers/buffer.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x02)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Buffers/buffer.c",line 2,column 33,is_stmt,address _new_buffer,isa 0

	.dwfde $C$DW$CIE, _new_buffer
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("Size")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Size")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _new_buffer                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_new_buffer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("newBuff")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_newBuff")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -2]

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("Size")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Size")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
;   2 | buffer * new_buffer(Uint16 Size){                                      
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_ALU] |2| 
	.dwpsn	file "../Buffers/buffer.c",line 3,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
;   3 | buffer * newBuff = (buffer *) far_malloc(sizeof(buffer));              
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_ALU] |3| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_name("_far_malloc")
	.dwattr $C$DW$7, DW_AT_TI_call

        LCR       #_far_malloc          ; [CPU_ALU] |3| 
        ; call occurs [#_far_malloc] ; [] |3| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |3| 
	.dwpsn	file "../Buffers/buffer.c",line 4,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   4 | newBuff->size=Size;                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |4| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |4| 
	.dwpsn	file "../Buffers/buffer.c",line 5,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   5 | newBuff->index=0;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |5| 
        MOV       *+XAR4[2],#0          ; [CPU_ALU] |5| 
	.dwpsn	file "../Buffers/buffer.c",line 6,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   6 | newBuff->address = (Uint16 *)far_malloc(sizeof(Uint16)*Size);          
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[3]           ; [CPU_ALU] |6| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("_far_malloc")
	.dwattr $C$DW$8, DW_AT_TI_call

        LCR       #_far_malloc          ; [CPU_ALU] |6| 
        ; call occurs [#_far_malloc] ; [] |6| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |6| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |6| 
	.dwpsn	file "../Buffers/buffer.c",line 7,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../Buffers/buffer.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x07)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_far_malloc

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

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

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

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

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("buffer_t")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_name("address")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("index")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("size")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("buffer")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

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

$C$DW$13	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$13, DW_AT_name("AL")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$14, DW_AT_name("AH")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

$C$DW$15	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$15, DW_AT_name("PL")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg2]

$C$DW$16	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$16, DW_AT_name("PH")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg3]

$C$DW$17	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$17, DW_AT_name("SP")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg20]

$C$DW$18	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$18, DW_AT_name("XT")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg21]

$C$DW$19	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$19, DW_AT_name("T")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg22]

$C$DW$20	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$20, DW_AT_name("ST0")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg23]

$C$DW$21	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$21, DW_AT_name("ST1")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg24]

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("PC")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg25]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("RPC")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg26]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("FP")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg28]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("DP")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg29]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("SXM")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg30]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("PM")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg31]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("OVM")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x20]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("PAGE0")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x21]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("AMODE")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x22]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("EALLOW")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("INTM")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x23]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("IFR")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_regx 0x24]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("IER")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x25]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("V")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x26]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("VOL")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("AR0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("XAR0")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg5]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("AR1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg6]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("XAR1")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg7]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("AR2")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg8]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("XAR2")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg9]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("AR3")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg10]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("XAR3")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg11]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("AR4")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XAR4")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AR5")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("XAR5")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("AR6")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("XAR6")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg17]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("AR7")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg18]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("XAR7")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg19]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("R0H")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("R0HH")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("R1H")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("R1HH")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x30]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("R2H")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x33]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("R2HH")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x34]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("R3H")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x37]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("R3HH")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x38]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("R4H")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("R4HH")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("R5H")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("R5HH")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x40]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("R6H")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x43]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("R6HH")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x44]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("R7H")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x47]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("R7HH")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x48]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("RBL")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x49]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("RB")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("STFL")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x27]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("STF")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x28]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

