;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Wed Apr  3 16:53:57 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../LCDDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB8\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("I2C_O2O_Master_Init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_I2C_O2O_Master_Init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("F28x_usDelay")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_F28x_usDelay")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("I2C_O2O_SendBytes")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_I2C_O2O_SendBytes")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$31)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("memset")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("malloc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_malloc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$11

	.sect	".econst:.string:_$P$T0$1"
	.clink
	.align	1
	.elfsym	_$P$T0$1,SYM_SIZE(5)
_$P$T0$1:
	.bits	0,16			; _$P$T0$1[0] @ 0
	.bits	46,16			; _$P$T0$1[1] @ 16
	.bits	0,16			; _$P$T0$1[2] @ 32
	.bits	0,16			; _$P$T0$1[3] @ 48
	.bits	0,16			; _$P$T0$1[4] @ 64

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_$P$T0$1")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _$P$T0$1]

;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{E4698E11-46E2-406E-A082-72332D013762} 
	.sect	".text"
	.clink
	.global	_LCDBuffer

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("LCDBuffer")
	.dwattr $C$DW$14, DW_AT_low_pc(_LCDBuffer)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_LCDBuffer")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../LCDDriver.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../LCDDriver.c",line 16,column 1,is_stmt,address _LCDBuffer,isa 0

	.dwfde $C$DW$CIE, _LCDBuffer
;----------------------------------------------------------------------
;  15 | Uint16 * LCDBuffer(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _LCDBuffer                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_LCDBuffer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Buffer")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -2]

	.dwpsn	file "../LCDDriver.c",line 17,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
;  17 | Uint16 * Buffer = malloc(4*sizeof(Uint16));                            
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_ALU] |17| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_malloc")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #_malloc              ; [CPU_ALU] |17| 
        ; call occurs [#_malloc] ; [] |17| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |17| 
	.dwpsn	file "../LCDDriver.c",line 18,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  18 | return Buffer;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../LCDDriver.c",line 19,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../LCDDriver.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x13)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_LCD_String

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("LCD_String")
	.dwattr $C$DW$18, DW_AT_low_pc(_LCD_String)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_LCD_String")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../LCDDriver.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x14)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../LCDDriver.c",line 21,column 1,is_stmt,address _LCD_String,isa 0

	.dwfde $C$DW$CIE, _LCD_String
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("str")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("Buffer")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
;  20 | void LCD_String(char * str, Uint16 * const Buffer)                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _LCD_String                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_LCD_String:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("str")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -2]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("Buffer")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -4]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("i")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |21| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |21| 
	.dwpsn	file "../LCDDriver.c",line 22,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | Uint16 i = 0;                                                          
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_ALU] |22| 
	.dwpsn	file "../LCDDriver.c",line 23,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  23 | while(str[i]){                                                         
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_ALU] |23| 
        ; branch occurs ; [] |23| 
$C$L1:    
	.dwpsn	file "../LCDDriver.c",line 24,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  24 | LCD_Data(str[i++], Buffer);                                            
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_ALU] |24| 
        ADD       AL,AR0                ; [CPU_ALU] |24| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |24| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |24| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |24| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_LCD_Data")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_LCD_Data            ; [CPU_ALU] |24| 
        ; call occurs [#_LCD_Data] ; [] |24| 
	.dwpsn	file "../LCDDriver.c",line 25,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | DELAY_US(5000);                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#199998          ; [CPU_ARAU] |25| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |25| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_F28x_usDelay")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_F28x_usDelay        ; [CPU_ALU] |25| 
        ; call occurs [#_F28x_usDelay] ; [] |25| 
$C$L2:    
	.dwpsn	file "../LCDDriver.c",line 23,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |23| 
        MOVZ      AR0,*-SP[5]           ; [CPU_ALU] |23| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |23| 
        B         $C$L1,NEQ             ; [CPU_ALU] |23| 
        ; branchcc occurs ; [] |23| 
	.dwpsn	file "../LCDDriver.c",line 27,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../LCDDriver.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x1b)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.global	_LCD_float

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("LCD_float")
	.dwattr $C$DW$27, DW_AT_low_pc(_LCD_float)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_LCD_float")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../LCDDriver.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../LCDDriver.c",line 29,column 1,is_stmt,address _LCD_float,isa 0

	.dwfde $C$DW$CIE, _LCD_float
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("decimal")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_decimal")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("Buffer")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  28 | void LCD_float(float decimal, Uint16 * const Buffer)                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _LCD_float                    FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 15 Auto,  0 SOE     *
;***************************************************************

_LCD_float:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("decimal")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_decimal")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -2]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("Buffer")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -4]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("shift")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_shift")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -6]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("floating")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_floating")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -11]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("i")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -12]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ones")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ones")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -13]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("tenths")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_tenths")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -14]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("hundreths")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_hundreths")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -15]

        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |29| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |29| 
	.dwpsn	file "../LCDDriver.c",line 30,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  30 | Uint16 i = 0;                                                          
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_ALU] |30| 
	.dwpsn	file "../LCDDriver.c",line 31,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | Uint16 ones = (Uint16)(decimal);                                       
;----------------------------------------------------------------------
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |31| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |31| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |31| 
	.dwpsn	file "../LCDDriver.c",line 32,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
;  32 | float shift = (decimal-(float)(ones))*10;                              
;----------------------------------------------------------------------
        UI16TOF32 R0H,*-SP[13]          ; [CPU_FPU] |32| 
        MOV32     R1H,*-SP[2]           ; [CPU_FPU] |32| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |32| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#16672        ; [CPU_FPU] |32| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |32| 
	.dwpsn	file "../LCDDriver.c",line 33,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
;  33 | Uint16 tenths = (Uint16)(shift);                                       
;----------------------------------------------------------------------
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |33| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |33| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |33| 
	.dwpsn	file "../LCDDriver.c",line 34,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  34 | shift = (shift-(float)(tenths))*10;                                    
;----------------------------------------------------------------------
        UI16TOF32 R0H,*-SP[14]          ; [CPU_FPU] |34| 
        MOV32     R1H,*-SP[6]           ; [CPU_FPU] |34| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |34| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#16672        ; [CPU_FPU] |34| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |34| 
	.dwpsn	file "../LCDDriver.c",line 35,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | Uint16 hundreths = (Uint16)(shift);                                    
;----------------------------------------------------------------------
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |35| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |35| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |35| 
	.dwpsn	file "../LCDDriver.c",line 36,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | char floating[] = { (char)(ones+0x30),'.',(char)(tenths+0x30),(char)(hu
;     | ndreths+0x30),(char)(0)};                                              
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |36| 
        SUBB      XAR4,#11              ; [CPU_ARAU] |36| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |36| 
        MOVL      XAR7,#_$P$T0$1        ; [CPU_ARAU] |36| 
        RPT       #4
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |36| 
        MOVZ      AR6,*-SP[13]          ; [CPU_ALU] |36| 
        MOV       AH,*-SP[14]           ; [CPU_ALU] |36| 
        MOV       AL,*-SP[15]           ; [CPU_ALU] |36| 
        ADDB      AH,#48                ; [CPU_ALU] |36| 
        ADDB      AL,#48                ; [CPU_ALU] |36| 
        ADDB      XAR6,#48              ; [CPU_ALU] |36| 
        MOV       *-SP[11],AR6          ; [CPU_FPU] |36| 
        MOV       *-SP[9],AH            ; [CPU_FPU] |36| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |36| 
	.dwpsn	file "../LCDDriver.c",line 37,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | while(floating[i]){                                                    
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_ALU] |37| 
        ; branch occurs ; [] |37| 
$C$L3:    
	.dwpsn	file "../LCDDriver.c",line 38,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  38 | LCD_Data(floating[i++], Buffer);                                       
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |38| 
        SUBB      XAR4,#11              ; [CPU_ARAU] |38| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |38| 
        MOVB      AL,#1                 ; [CPU_ALU] |38| 
        ADD       AL,AR0                ; [CPU_ALU] |38| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |38| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |38| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |38| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_LCD_Data")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #_LCD_Data            ; [CPU_ALU] |38| 
        ; call occurs [#_LCD_Data] ; [] |38| 
	.dwpsn	file "../LCDDriver.c",line 39,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | DELAY_US(5000);                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#199998          ; [CPU_ARAU] |39| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |39| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_F28x_usDelay")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #_F28x_usDelay        ; [CPU_ALU] |39| 
        ; call occurs [#_F28x_usDelay] ; [] |39| 
$C$L4:    
	.dwpsn	file "../LCDDriver.c",line 37,column 4,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |37| 
        MOVZ      AR0,*-SP[12]          ; [CPU_ALU] |37| 
        SUBB      XAR4,#11              ; [CPU_ARAU] |37| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |37| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |37| 
        B         $C$L3,NEQ             ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
	.dwpsn	file "../LCDDriver.c",line 41,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../LCDDriver.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	_LCD_thousandsfloat

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("LCD_thousandsfloat")
	.dwattr $C$DW$41, DW_AT_low_pc(_LCD_thousandsfloat)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_LCD_thousandsfloat")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../LCDDriver.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../LCDDriver.c",line 43,column 1,is_stmt,address _LCD_thousandsfloat,isa 0

	.dwfde $C$DW$CIE, _LCD_thousandsfloat
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("decimal")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_decimal")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("Buffer")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  42 | void LCD_thousandsfloat(float decimal, Uint16 * const Buffer)          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _LCD_thousandsfloat           FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_LCD_thousandsfloat:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("decimal")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_decimal")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -2]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("Buffer")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -4]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("floating")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_floating")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -9]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("i")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -10]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("thousands")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_thousands")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -11]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("hundreds")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_hundreds")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -12]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("tens")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_tens")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -13]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ones")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ones")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -14]

        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |43| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |43| 
	.dwpsn	file "../LCDDriver.c",line 44,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | Uint16 i = 0;                                                          
;----------------------------------------------------------------------
        MOV       *-SP[10],#0           ; [CPU_ALU] |44| 
	.dwpsn	file "../LCDDriver.c",line 45,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | Uint16 thousands = (Uint16)(decimal)/1000;                             
;----------------------------------------------------------------------
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |45| 
        NOP       ; [CPU_ALU] 
        MOVL      XAR6,#1000            ; [CPU_ALU] |45| 
        MOV32     ACC,R0H               ; [CPU_FPU] |45| 
        MOVU      ACC,AL                ; [CPU_ALU] |45| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |45| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |45| 
	.dwpsn	file "../LCDDriver.c",line 46,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | Uint16 hundreds = ((Uint16)(decimal)-thousands*1000)/100;              
;----------------------------------------------------------------------
        MOV       T,#1000               ; [CPU_ALU] |46| 
        MOV32     R0H,*-SP[2]           ; [CPU_FPU] |46| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |46| 
        MPY       P,T,*-SP[11]          ; [CPU_ALU] |46| 
        MOVB      XAR6,#100             ; [CPU_FPU] |46| 
        MOV32     ACC,R0H               ; [CPU_FPU] |46| 
        SUB       AL,PL                 ; [CPU_ALU] |46| 
        MOVU      ACC,AL                ; [CPU_ALU] |46| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |46| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |46| 
	.dwpsn	file "../LCDDriver.c",line 47,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | Uint16 tens = ((Uint16)(decimal)-(thousands*1000+hundreds*100))/10;    
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[2]           ; [CPU_FPU] |47| 
        MOVB      XAR6,#10              ; [CPU_ALU] |47| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |47| 
        MPY       P,T,*-SP[11]          ; [CPU_ALU] |47| 
        MOV       T,*-SP[12]            ; [CPU_ALU] |47| 
        MOV32     ACC,R0H               ; [CPU_FPU] |47| 
        SUB       AL,PL                 ; [CPU_ALU] |47| 
        MPYB      P,T,#100              ; [CPU_ALU] |47| 
        SUB       AL,PL                 ; [CPU_ALU] |47| 
        MOVU      ACC,AL                ; [CPU_ALU] |47| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |47| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |47| 
	.dwpsn	file "../LCDDriver.c",line 48,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
;  48 | Uint16 ones = ((Uint16)(decimal)-(thousands*1000+hundreds*100+tens*10))
;     | ;                                                                      
;----------------------------------------------------------------------
        MOV       T,#1000               ; [CPU_ALU] |48| 
        MOV32     R0H,*-SP[2]           ; [CPU_FPU] |48| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |48| 
        MPY       P,T,*-SP[11]          ; [CPU_ALU] |48| 
        MOV       T,*-SP[12]            ; [CPU_FPU] |48| 
        MOV32     ACC,R0H               ; [CPU_FPU] |48| 
        SUB       AL,PL                 ; [CPU_ALU] |48| 
        MPYB      P,T,#100              ; [CPU_ALU] |48| 
        SUB       AL,PL                 ; [CPU_ALU] |48| 
        MOV       T,*-SP[13]            ; [CPU_FPU] |48| 
        MPYB      P,T,#10               ; [CPU_ALU] |48| 
        SUB       AL,PL                 ; [CPU_ALU] |48| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |48| 
	.dwpsn	file "../LCDDriver.c",line 49,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
;  49 | char floating[] = { (char)(thousands+0x30),(char)(hundreds+0x30),(char)
;     | (tens+0x30),(char)(ones+0x30),(char)(0)};                              
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |49| 
        SUBB      XAR4,#9               ; [CPU_ARAU] |49| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |49| 
        RPT       #4
||     MOV       *XAR4++,#0            ; [CPU_ALU] |49| 
	.dwpsn	file "../LCDDriver.c",line 49,column 9,is_stmt,isa 0
        MOVZ      AR7,*-SP[11]          ; [CPU_ALU] |49| 
        MOV       AH,*-SP[13]           ; [CPU_ALU] |49| 
        MOVZ      AR6,*-SP[12]          ; [CPU_ALU] |49| 
        MOV       AL,*-SP[14]           ; [CPU_ALU] |49| 
        ADDB      AH,#48                ; [CPU_ALU] |49| 
        ADDB      XAR7,#48              ; [CPU_ALU] |49| 
        ADDB      AL,#48                ; [CPU_ALU] |49| 
        ADDB      XAR6,#48              ; [CPU_ALU] |49| 
        MOV       *-SP[9],AR7           ; [CPU_FPU] |49| 
        MOV       *-SP[8],AR6           ; [CPU_FPU] |49| 
        MOV       *-SP[7],AH            ; [CPU_FPU] |49| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |49| 
	.dwpsn	file "../LCDDriver.c",line 50,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | while(floating[i]){                                                    
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_ALU] |50| 
        ; branch occurs ; [] |50| 
$C$L5:    
	.dwpsn	file "../LCDDriver.c",line 51,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | LCD_Data(floating[i++], Buffer);                                       
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |51| 
        SUBB      XAR4,#9               ; [CPU_ARAU] |51| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |51| 
        MOVB      AL,#1                 ; [CPU_ALU] |51| 
        ADD       AL,AR0                ; [CPU_ALU] |51| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |51| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |51| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |51| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_LCD_Data")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #_LCD_Data            ; [CPU_ALU] |51| 
        ; call occurs [#_LCD_Data] ; [] |51| 
	.dwpsn	file "../LCDDriver.c",line 52,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  52 | DELAY_US(5000);                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#199998          ; [CPU_ARAU] |52| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |52| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_F28x_usDelay")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #_F28x_usDelay        ; [CPU_ALU] |52| 
        ; call occurs [#_F28x_usDelay] ; [] |52| 
$C$L6:    
	.dwpsn	file "../LCDDriver.c",line 50,column 4,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |50| 
        MOVZ      AR0,*-SP[10]          ; [CPU_ALU] |50| 
        SUBB      XAR4,#9               ; [CPU_ARAU] |50| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |50| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |50| 
        B         $C$L5,NEQ             ; [CPU_ALU] |50| 
        ; branchcc occurs ; [] |50| 
	.dwpsn	file "../LCDDriver.c",line 54,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../LCDDriver.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	_Init_LCD

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("Init_LCD")
	.dwattr $C$DW$55, DW_AT_low_pc(_Init_LCD)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_Init_LCD")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../LCDDriver.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../LCDDriver.c",line 56,column 1,is_stmt,address _Init_LCD,isa 0

	.dwfde $C$DW$CIE, _Init_LCD
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("Buffer")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  55 | void Init_LCD( Uint16 * const Buffer)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Init_LCD                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_Init_LCD:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("Buffer")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |56| 
	.dwpsn	file "../LCDDriver.c",line 57,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | I2C_O2O_Master_Init(LCD_addr, 200.0,1.0);                              
;----------------------------------------------------------------------
        MOVB      AL,#39                ; [CPU_ALU] |57| 
        MOVIZ     R0H,#17224            ; [CPU_FPU] |57| 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |57| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_I2C_O2O_Master_Init")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #_I2C_O2O_Master_Init ; [CPU_ALU] |57| 
        ; call occurs [#_I2C_O2O_Master_Init] ; [] |57| 
	.dwpsn	file "../LCDDriver.c",line 59,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | LCD_Command(LCD_init1, Buffer);                                        
;----------------------------------------------------------------------
        MOVB      AL,#51                ; [CPU_ALU] |59| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |59| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_LCD_Command")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #_LCD_Command         ; [CPU_ALU] |59| 
        ; call occurs [#_LCD_Command] ; [] |59| 
	.dwpsn	file "../LCDDriver.c",line 60,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | LCD_Command(LCD_init2, Buffer);                                        
;----------------------------------------------------------------------
        MOVB      AL,#50                ; [CPU_ALU] |60| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |60| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_LCD_Command")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #_LCD_Command         ; [CPU_ALU] |60| 
        ; call occurs [#_LCD_Command] ; [] |60| 
	.dwpsn	file "../LCDDriver.c",line 61,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | LCD_Command(Mode, Buffer);                                             
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_ALU] |61| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |61| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_LCD_Command")
	.dwattr $C$DW$61, DW_AT_TI_call

        LCR       #_LCD_Command         ; [CPU_ALU] |61| 
        ; call occurs [#_LCD_Command] ; [] |61| 
	.dwpsn	file "../LCDDriver.c",line 62,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | LCD_Command(DCP, Buffer);                                              
;----------------------------------------------------------------------
        MOVB      AL,#15                ; [CPU_ALU] |62| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |62| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_LCD_Command")
	.dwattr $C$DW$62, DW_AT_TI_call

        LCR       #_LCD_Command         ; [CPU_ALU] |62| 
        ; call occurs [#_LCD_Command] ; [] |62| 
	.dwpsn	file "../LCDDriver.c",line 63,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | LCD_Command(ClearDisp, Buffer);                                        
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_ALU] |63| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |63| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_LCD_Command")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #_LCD_Command         ; [CPU_ALU] |63| 
        ; call occurs [#_LCD_Command] ; [] |63| 
	.dwpsn	file "../LCDDriver.c",line 65,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../LCDDriver.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.global	_LCD_Data

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("LCD_Data")
	.dwattr $C$DW$65, DW_AT_low_pc(_LCD_Data)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_LCD_Data")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../LCDDriver.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../LCDDriver.c",line 68,column 1,is_stmt,address _LCD_Data,isa 0

	.dwfde $C$DW$CIE, _LCD_Data
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("data")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("Buffer")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  67 | void LCD_Data(char data, Uint16 * const Buffer)                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _LCD_Data                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_LCD_Data:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("Buffer")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -2]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("data")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AL            ; [CPU_ALU] |68| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |68| 
	.dwpsn	file "../LCDDriver.c",line 69,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | Buffer[0]=  (Uint16)((data&0xf0)|RSEnableHi);                          
;----------------------------------------------------------------------
        ANDB      AL,#0xf0              ; [CPU_ALU] |69| 
        ORB       AL,#0x0d              ; [CPU_ALU] |69| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |69| 
	.dwpsn	file "../LCDDriver.c",line 70,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | Buffer[1]=  (Uint16)((data&0xf0)|RSEnableLo);                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |70| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |70| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |70| 
        ORB       AL,#0x09              ; [CPU_ALU] |70| 
        MOV       *+XAR4[1],AL          ; [CPU_ALU] |70| 
	.dwpsn	file "../LCDDriver.c",line 71,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | Buffer[2]=  (Uint16)(((data<<4)&0xf0)|RSEnableHi);                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |71| 
        MOV       ACC,*-SP[3] << #4     ; [CPU_ALU] |71| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |71| 
        ORB       AL,#0x0d              ; [CPU_ALU] |71| 
        MOV       *+XAR4[2],AL          ; [CPU_ALU] |71| 
	.dwpsn	file "../LCDDriver.c",line 72,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | Buffer[3]=  (Uint16)(((data<<4)&0xf0)|RSEnableLo);                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |72| 
        MOV       ACC,*-SP[3] << #4     ; [CPU_ALU] |72| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |72| 
        ORB       AL,#0x09              ; [CPU_ALU] |72| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |72| 
	.dwpsn	file "../LCDDriver.c",line 73,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | I2C_O2O_SendBytes(Buffer, 4);                                          
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_ALU] |73| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |73| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_I2C_O2O_SendBytes")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_I2C_O2O_SendBytes   ; [CPU_ALU] |73| 
        ; call occurs [#_I2C_O2O_SendBytes] ; [] |73| 
	.dwpsn	file "../LCDDriver.c",line 75,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../LCDDriver.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	_LCD_Command

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("LCD_Command")
	.dwattr $C$DW$72, DW_AT_low_pc(_LCD_Command)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_LCD_Command")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../LCDDriver.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../LCDDriver.c",line 78,column 1,is_stmt,address _LCD_Command,isa 0

	.dwfde $C$DW$CIE, _LCD_Command
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("Command")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("Buffer")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  77 | void LCD_Command(Uint16 Command, Uint16 * const Buffer)                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _LCD_Command                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_LCD_Command:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("Buffer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -2]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("Command")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AL            ; [CPU_ALU] |78| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |78| 
	.dwpsn	file "../LCDDriver.c",line 79,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | Buffer[0]= (Command&0xf0)|EnableHi;                                    
;----------------------------------------------------------------------
        ANDB      AL,#0xf0              ; [CPU_ALU] |79| 
        ORB       AL,#0x0c              ; [CPU_ALU] |79| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |79| 
	.dwpsn	file "../LCDDriver.c",line 80,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | Buffer[1]= (Command&0xf0)|EnableLo;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |80| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |80| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |80| 
        ORB       AL,#0x08              ; [CPU_ALU] |80| 
        MOV       *+XAR4[1],AL          ; [CPU_ALU] |80| 
	.dwpsn	file "../LCDDriver.c",line 81,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | Buffer[2]= ((Command<<4)&0xf0)|EnableHi;                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |81| 
        MOV       ACC,*-SP[3] << #4     ; [CPU_ALU] |81| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |81| 
        ORB       AL,#0x0c              ; [CPU_ALU] |81| 
        MOV       *+XAR4[2],AL          ; [CPU_ALU] |81| 
	.dwpsn	file "../LCDDriver.c",line 82,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | Buffer[3]= ((Command<<4)&0xf0)|EnableLo;                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |82| 
        MOV       ACC,*-SP[3] << #4     ; [CPU_ALU] |82| 
        ANDB      AL,#0xf0              ; [CPU_ALU] |82| 
        ORB       AL,#0x08              ; [CPU_ALU] |82| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |82| 
	.dwpsn	file "../LCDDriver.c",line 83,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | I2C_O2O_SendBytes(Buffer, 4);                                          
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_ALU] |83| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |83| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_I2C_O2O_SendBytes")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_I2C_O2O_SendBytes   ; [CPU_ALU] |83| 
        ; call occurs [#_I2C_O2O_SendBytes] ; [] |83| 
	.dwpsn	file "../LCDDriver.c",line 84,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../LCDDriver.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_I2C_O2O_Master_Init
	.global	_F28x_usDelay
	.global	_I2C_O2O_SendBytes
	.global	_memset
	.global	_malloc

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

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

$C$DW$79	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$30)

$C$DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$79)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("size_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

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

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("float32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x05)
$C$DW$80	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$80, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$44

$C$DW$81	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$5)

$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$81)


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x05)
$C$DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$82, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$47

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

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("AL")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("AH")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("PL")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg2]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("PH")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg3]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("SP")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg20]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("XT")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg21]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("T")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg22]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("ST0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg23]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("ST1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg24]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("PC")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg25]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("RPC")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg26]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("FP")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg28]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("DP")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg29]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("SXM")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg30]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("PM")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg31]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("OVM")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x20]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("PAGE0")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x21]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("AMODE")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x22]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("EALLOW")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("INTM")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x23]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("IFR")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x24]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("IER")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x25]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("V")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x26]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("VOL")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("AR0")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg4]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("XAR0")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg5]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("AR1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg6]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("XAR1")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg7]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("AR2")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg8]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("XAR2")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg9]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("AR3")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg10]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("XAR3")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg11]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("AR4")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("XAR4")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg13]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("AR5")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg14]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("XAR5")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg15]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("AR6")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg16]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("XAR6")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg17]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("AR7")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg18]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("XAR7")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg19]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("R0H")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("R0HH")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("R1H")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("R1HH")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x30]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("R2H")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x33]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("R2HH")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x34]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("R3H")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x37]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("R3HH")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x38]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("R4H")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("R4HH")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("R5H")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("R5HH")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x40]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("R6H")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x43]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("R6HH")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x44]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("R7H")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x47]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("R7HH")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x48]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("RBL")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x49]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("RB")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("STFL")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x27]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("STF")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x28]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

