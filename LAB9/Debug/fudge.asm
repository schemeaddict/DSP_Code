;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Mon Apr 22 15:03:34 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../fudge.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB9\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_adcSignal+0,32
	.bits	0,16			; _adcSignal @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_channel2+0,32
	.bits	0,16			; _channel2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_channel1+0,32
	.bits	0,16			; _channel1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_interruptStore+0,32
	.bits	0,16			; _interruptStore @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_Buttons+0,32
	.bits	0,16			; _Buttons[0] @ 0
	.bits	0,16			; _Buttons[1] @ 16
	.bits	0,16			; _Buttons[2] @ 32
$C$IR_1:	.set	3


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("InitMcBSPb")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_InitMcBSPb")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("InitSPIA")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_InitSPIA")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("InitPieCtrl")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_InitPieCtrl")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("InitAIC23")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_InitAIC23")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("InitGpio")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_InitGpio")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("Init_SRAM")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Init_SRAM")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("Init_IO")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Init_IO")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("Init_McBSPbInterrupt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Init_McBSPbInterrupt")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("InitPieVectTable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_InitPieVectTable")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("init_eqlzr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_init_eqlzr")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12

	.global	_adcSignal
_adcSignal:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("adcSignal")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_adcSignal")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _adcSignal]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_external

	.global	_channel2
_channel2:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("channel2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_channel2")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _channel2]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$14, DW_AT_external

	.global	_channel1
_channel1:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("channel1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_channel1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _channel1]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$15, DW_AT_external

	.global	_interruptStore
_interruptStore:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("interruptStore")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_interruptStore")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _interruptStore]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("audioIn")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_audioIn")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("audioIsReady")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_audioIsReady")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("audioOut")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_audioOut")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("audioFlags")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_audioFlags")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Mix")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_Mix")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("Brilliance")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Brilliance")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("LowMidG")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_LowMidG")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("BassG")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_BassG")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("LowMid")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_LowMid")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("Bass")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Bass")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("Presence")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Presence")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("UpperMid")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_UpperMid")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("UpperMidG")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_UpperMidG")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("BrillianceG")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_BrillianceG")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("PresenceG")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_PresenceG")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("MasterG")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_MasterG")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

	.global	_Buttons
_Buttons:	.usect	".ebss",3,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("Buttons")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_Buttons")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _Buttons]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("firLowMid")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_firLowMid")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("firBass")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_firBass")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("firPresance")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_firPresance")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("firUpperMid")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_firUpperMid")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("firBrilliance")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_firBrilliance")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("McbspbRegs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_McbspbRegs")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

	.sblock	".ebss"
;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{0339F5B7-8DA4-4E10-9E1D-15D927E02C42} 
	.sect	".text"
	.clink
	.global	_main

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("main")
	.dwattr $C$DW$42, DW_AT_low_pc(_main)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../fudge.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../fudge.c",line 34,column 1,is_stmt,address _main,isa 0

	.dwfde $C$DW$CIE, _main
;----------------------------------------------------------------------
;  33 | int main(void)                                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _main                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../fudge.c",line 34,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  34 | {   InitSysCtrl();                                                     
;----------------------------------------------------------------------
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_InitSysCtrl")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #_InitSysCtrl         ; [CPU_ALU] |34| 
        ; call occurs [#_InitSysCtrl] ; [] |34| 
	.dwpsn	file "../fudge.c",line 35,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | InitGpio();                                                            
;----------------------------------------------------------------------
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_InitGpio")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_InitGpio            ; [CPU_ALU] |35| 
        ; call occurs [#_InitGpio] ; [] |35| 
	.dwpsn	file "../fudge.c",line 36,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | Init_IO();                                                             
;----------------------------------------------------------------------
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_Init_IO")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_Init_IO             ; [CPU_ALU] |36| 
        ; call occurs [#_Init_IO] ; [] |36| 
	.dwpsn	file "../fudge.c",line 37,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | Init_SRAM();                                                           
;----------------------------------------------------------------------
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_Init_SRAM")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_Init_SRAM           ; [CPU_ALU] |37| 
        ; call occurs [#_Init_SRAM] ; [] |37| 
	.dwpsn	file "../fudge.c",line 38,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  38 | InitSPIA();                                                            
;----------------------------------------------------------------------
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_InitSPIA")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_InitSPIA            ; [CPU_ALU] |38| 
        ; call occurs [#_InitSPIA] ; [] |38| 
	.dwpsn	file "../fudge.c",line 39,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | InitMcBSPb();                                                          
;----------------------------------------------------------------------
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_InitMcBSPb")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_InitMcBSPb          ; [CPU_ALU] |39| 
        ; call occurs [#_InitMcBSPb] ; [] |39| 
	.dwpsn	file "../fudge.c",line 40,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | InitAIC23();                                                           
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_InitAIC23")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_InitAIC23           ; [CPU_ALU] |40| 
        ; call occurs [#_InitAIC23] ; [] |40| 
	.dwpsn	file "../fudge.c",line 41,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../fudge.c",line 42,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../fudge.c",line 43,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | InitPieCtrl();                                                         
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_InitPieCtrl")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_InitPieCtrl         ; [CPU_ALU] |43| 
        ; call occurs [#_InitPieCtrl] ; [] |43| 
	.dwpsn	file "../fudge.c",line 44,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | IER = 0x0000;                                                          
;----------------------------------------------------------------------
        AND       IER,#0x0000           ; [CPU_ALU] |44| 
	.dwpsn	file "../fudge.c",line 45,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | IFR = 0x0000;                                                          
;----------------------------------------------------------------------
        AND       IFR,#0x0000           ; [CPU_ALU] |45| 
	.dwpsn	file "../fudge.c",line 46,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | InitPieVectTable();                                                    
;----------------------------------------------------------------------
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_InitPieVectTable")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #_InitPieVectTable    ; [CPU_ALU] |46| 
        ; call occurs [#_InitPieVectTable] ; [] |46| 
	.dwpsn	file "../fudge.c",line 47,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../fudge.c",line 48,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  48 | Init_McBSPbInterrupt(&MSBR_isr);                                       
;  49 | //Enable group 1 interrupts                                            
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
        MOVL      XAR4,#_MSBR_isr       ; [CPU_ARAU] |48| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_Init_McBSPbInterrupt")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #_Init_McBSPbInterrupt ; [CPU_ALU] |48| 
        ; call occurs [#_Init_McBSPbInterrupt] ; [] |48| 
	.dwpsn	file "../fudge.c",line 50,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../fudge.c",line 52,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  52 | EINT;                                                                  
;  54 | //InitCpuTimers();                                                     
;  55 | //ConfigCpuTimer(&CpuTimer1, 200, 1000000);                            
;  56 | //dma_streamAudio();                                                   
;  57 | //Init_ADC();                                                          
;  58 | //SetupADCTimer1();                                                    
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../fudge.c",line 60,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | init_eqlzr();                                                          
;  62 | //dma_streamAudio();                                                   
;  63 | //generateTables();                                                    
;  64 | //audioFlags |= DFTflag;                                               
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_init_eqlzr")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #_init_eqlzr          ; [CPU_ALU] |60| 
        ; call occurs [#_init_eqlzr] ; [] |60| 
	.dwpsn	file "../fudge.c",line 65,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | while(1){                                                              
;----------------------------------------------------------------------
$C$L1:    
	.dwpsn	file "../fudge.c",line 66,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | if(audioIsReady){                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_audioIsReady     ; [CPU_ARAU] 
        MOV       AL,@_audioIsReady     ; [CPU_ALU] |66| 
        B         $C$L1,EQ              ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
	.dwpsn	file "../fudge.c",line 67,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | GpioDataRegs.GPATOGGLE.bit.GPIO1 = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_ARAU] 
        OR        @_GpioDataRegs+6,#0x0002 ; [CPU_ALU] |67| 
	.dwpsn	file "../fudge.c",line 68,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | firBass.input= (float) audioIn;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        I16TOF32  R0H,@_audioIn         ; [CPU_FPU] |68| 
        MOVW      DP,#_firBass+6        ; [CPU_ARAU] 
        MOV32     @_firBass+6,R0H       ; [CPU_FPU] |68| 
	.dwpsn	file "../fudge.c",line 69,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | firBass.calc(&firBass);                                                
;----------------------------------------------------------------------
        MOVL      XAR7,@_firBass+12     ; [CPU_ALU] |69| 
        MOVL      XAR4,#_firBass        ; [CPU_ARAU] |69| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_call
	.dwattr $C$DW$54, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |69| 
        ; call occurs [XAR7] ; [] |69| 
	.dwpsn	file "../fudge.c",line 70,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | Bass = firBass.output*BassG;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_firBass+8        ; [CPU_ARAU] 
        MOV32     R0H,@_firBass+8       ; [CPU_FPU] |70| 
        MOVW      DP,#_BassG            ; [CPU_ARAU] 
        MOV32     R1H,@_BassG           ; [CPU_FPU] |70| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |70| 
        MOVW      DP,#_Bass             ; [CPU_ARAU] 
        MOV32     @_Bass,R0H            ; [CPU_FPU] |70| 
	.dwpsn	file "../fudge.c",line 71,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | firLowMid.input= (float) audioIn;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        I16TOF32  R0H,@_audioIn         ; [CPU_FPU] |71| 
        MOVW      DP,#_firLowMid+6      ; [CPU_ARAU] 
        MOV32     @_firLowMid+6,R0H     ; [CPU_FPU] |71| 
	.dwpsn	file "../fudge.c",line 72,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | firLowMid.calc(&firLowMid);                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_firLowMid      ; [CPU_ARAU] |72| 
        MOVL      XAR7,@_firLowMid+12   ; [CPU_ALU] |72| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_call
	.dwattr $C$DW$55, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |72| 
        ; call occurs [XAR7] ; [] |72| 
	.dwpsn	file "../fudge.c",line 73,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | LowMid = firLowMid.output*LowMidG;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_firLowMid+8      ; [CPU_ARAU] 
        MOV32     R0H,@_firLowMid+8     ; [CPU_FPU] |73| 
        MOVW      DP,#_LowMidG          ; [CPU_ARAU] 
        MOV32     R1H,@_LowMidG         ; [CPU_FPU] |73| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |73| 
        MOVW      DP,#_LowMid           ; [CPU_ARAU] 
        MOV32     @_LowMid,R0H          ; [CPU_FPU] |73| 
	.dwpsn	file "../fudge.c",line 74,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | firUpperMid.input= (float) audioIn;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        I16TOF32  R0H,@_audioIn         ; [CPU_FPU] |74| 
        MOVW      DP,#_firUpperMid+6    ; [CPU_ARAU] 
        MOV32     @_firUpperMid+6,R0H   ; [CPU_FPU] |74| 
	.dwpsn	file "../fudge.c",line 75,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | firUpperMid.calc(&firUpperMid);                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_firUpperMid    ; [CPU_ARAU] |75| 
        MOVL      XAR7,@_firUpperMid+12 ; [CPU_ALU] |75| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_call
	.dwattr $C$DW$56, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |75| 
        ; call occurs [XAR7] ; [] |75| 
	.dwpsn	file "../fudge.c",line 76,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | UpperMid = firUpperMid.output*UpperMidG;                               
;----------------------------------------------------------------------
        MOVW      DP,#_firUpperMid+8    ; [CPU_ARAU] 
        MOV32     R0H,@_firUpperMid+8   ; [CPU_FPU] |76| 
        MOVW      DP,#_UpperMidG        ; [CPU_ARAU] 
        MOV32     R1H,@_UpperMidG       ; [CPU_FPU] |76| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |76| 
        MOVW      DP,#_UpperMid         ; [CPU_ARAU] 
        MOV32     @_UpperMid,R0H        ; [CPU_FPU] |76| 
	.dwpsn	file "../fudge.c",line 77,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | firPresance.input= (float) audioIn;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        I16TOF32  R0H,@_audioIn         ; [CPU_FPU] |77| 
        MOVW      DP,#_firPresance+6    ; [CPU_ARAU] 
        MOV32     @_firPresance+6,R0H   ; [CPU_FPU] |77| 
	.dwpsn	file "../fudge.c",line 78,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | firPresance.calc(&firPresance);                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_firPresance    ; [CPU_ARAU] |78| 
        MOVL      XAR7,@_firPresance+12 ; [CPU_ALU] |78| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_call
	.dwattr $C$DW$57, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |78| 
        ; call occurs [XAR7] ; [] |78| 
	.dwpsn	file "../fudge.c",line 79,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | Presence = firPresance.output*PresenceG;                               
;----------------------------------------------------------------------
        MOVW      DP,#_firPresance+8    ; [CPU_ARAU] 
        MOV32     R0H,@_firPresance+8   ; [CPU_FPU] |79| 
        MOVW      DP,#_PresenceG        ; [CPU_ARAU] 
        MOV32     R1H,@_PresenceG       ; [CPU_FPU] |79| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |79| 
        MOVW      DP,#_Presence         ; [CPU_ARAU] 
        MOV32     @_Presence,R0H        ; [CPU_FPU] |79| 
	.dwpsn	file "../fudge.c",line 80,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | firBrilliance.input= (float) audioIn;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        I16TOF32  R0H,@_audioIn         ; [CPU_FPU] |80| 
        MOVW      DP,#_firBrilliance+6  ; [CPU_ARAU] 
        MOV32     @_firBrilliance+6,R0H ; [CPU_FPU] |80| 
	.dwpsn	file "../fudge.c",line 81,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | firBrilliance.calc(&firPresance);                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_firPresance    ; [CPU_ARAU] |81| 
        MOVL      XAR7,@_firBrilliance+12 ; [CPU_ALU] |81| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_call
	.dwattr $C$DW$58, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |81| 
        ; call occurs [XAR7] ; [] |81| 
	.dwpsn	file "../fudge.c",line 82,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | Brilliance = firBrilliance.output*BrillianceG;                         
;----------------------------------------------------------------------
        MOVW      DP,#_firBrilliance+8  ; [CPU_ARAU] 
        MOV32     R0H,@_firBrilliance+8 ; [CPU_FPU] |82| 
        MOVW      DP,#_BrillianceG      ; [CPU_ARAU] 
        MOV32     R1H,@_BrillianceG     ; [CPU_FPU] |82| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |82| 
        MOVW      DP,#_Brilliance       ; [CPU_ARAU] 
        MOV32     @_Brilliance,R0H      ; [CPU_FPU] |82| 
	.dwpsn	file "../fudge.c",line 83,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | Mix = (Brilliance + Presence + UpperMid +LowMid+Bass )*0.2;            
;  84 | // fir(BassCoeff, 512, &Bass);                                         
;----------------------------------------------------------------------
        MOVW      DP,#_Presence         ; [CPU_ARAU] 
        MOV32     R2H,@_Presence        ; [CPU_FPU] |83| 
        MOVW      DP,#_UpperMid         ; [CPU_ARAU] 

        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |83| 
||      MOV32     R1H,@_UpperMid        ; [CPU_FPU] |83| 

        MOVW      DP,#_LowMid           ; [CPU_ARAU] 

        ADDF32    R1H,R1H,R0H           ; [CPU_FPU] |83| 
||      MOV32     R3H,@_LowMid          ; [CPU_FPU] |83| 

        MOVW      DP,#_Bass             ; [CPU_ARAU] 
        MOVIZ     R0H,#15948            ; [CPU_FPU] |83| 
        ADDF32    R1H,R1H,R3H           ; [CPU_FPU] |83| 
        MOV32     R3H,@_Bass            ; [CPU_FPU] |83| 
        ADDF32    R1H,R1H,R3H           ; [CPU_FPU] |83| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |83| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |83| 
        MOVW      DP,#_Mix              ; [CPU_ARAU] 
        MOV32     @_Mix,R0H             ; [CPU_FPU] |83| 
	.dwpsn	file "../fudge.c",line 85,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | GpioDataRegs.GPATOGGLE.bit.GPIO1 = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_ARAU] 
        OR        @_GpioDataRegs+6,#0x0002 ; [CPU_ALU] |85| 
	.dwpsn	file "../fudge.c",line 86,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | audioOut = (int16)(Mix*MasterG);                                       
;----------------------------------------------------------------------
        MOVW      DP,#_MasterG          ; [CPU_ARAU] 
        MOV32     R1H,@_MasterG         ; [CPU_FPU] |86| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |86| 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |86| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |86| 
        MOV       @_audioOut,AL         ; [CPU_ALU] |86| 
	.dwpsn	file "../fudge.c",line 87,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | audioIsReady=0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_audioIsReady     ; [CPU_ARAU] 
        MOV       @_audioIsReady,#0     ; [CPU_ALU] |87| 
	.dwpsn	file "../fudge.c",line 65,column 11,is_stmt,isa 0
        B         $C$L1,UNC             ; [CPU_ALU] |65| 
        ; branch occurs ; [] |65| 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../fudge.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_MSBR_isr

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("MSBR_isr")
	.dwattr $C$DW$59, DW_AT_low_pc(_MSBR_isr)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_MSBR_isr")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../fudge.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$59, DW_AT_TI_interrupt
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../fudge.c",line 125,column 1,is_stmt,address _MSBR_isr,isa 0

	.dwfde $C$DW$CIE, _MSBR_isr
;----------------------------------------------------------------------
; 124 | __interrupt void MSBR_isr(void)                                        
; 126 | // right channel transmission                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _MSBR_isr                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_MSBR_isr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "../fudge.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | interruptStore=IER;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_interruptStore   ; [CPU_ARAU] 
        MOV       @_interruptStore,IER  ; [CPU_ALU] |127| 
	.dwpsn	file "../fudge.c",line 128,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | IER &= M_INT6;                                                         
;----------------------------------------------------------------------
        AND       IER,#0x0020           ; [CPU_ALU] |128| 
	.dwpsn	file "../fudge.c",line 129,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | interruptStore=IER;                                                    
;----------------------------------------------------------------------
        MOV       @_interruptStore,IER  ; [CPU_ALU] |129| 
	.dwpsn	file "../fudge.c",line 130,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | IER &= M_INT6;                                                         
;----------------------------------------------------------------------
        AND       IER,#0x0020           ; [CPU_ALU] |130| 
	.dwpsn	file "../fudge.c",line 131,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | channel1 = McbspbRegs.DRR1.all;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_McbspbRegs+1     ; [CPU_ARAU] 
        MOV       AL,@_McbspbRegs+1     ; [CPU_ALU] |131| 
        MOVW      DP,#_channel1         ; [CPU_ARAU] 
        MOV       @_channel1,AL         ; [CPU_ALU] |131| 
	.dwpsn	file "../fudge.c",line 132,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | channel2 = McbspbRegs.DRR2.all;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_McbspbRegs       ; [CPU_ARAU] 
        MOV       AL,@_McbspbRegs       ; [CPU_ALU] |132| 
        MOVW      DP,#_channel2         ; [CPU_ARAU] 
        MOV       @_channel2,AL         ; [CPU_ALU] |132| 
	.dwpsn	file "../fudge.c",line 133,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 133 | audioIn = channel1;                                                    
;----------------------------------------------------------------------
        MOV       AL,@_channel1         ; [CPU_ALU] |133| 
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        MOV       @_audioIn,AL          ; [CPU_ALU] |133| 
	.dwpsn	file "../fudge.c",line 134,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | McbspbRegs.DXR1.all = audioOut;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV       AL,@_audioOut         ; [CPU_ALU] |134| 
        MOVW      DP,#_McbspbRegs+3     ; [CPU_ARAU] 
        MOV       @_McbspbRegs+3,AL     ; [CPU_ALU] |134| 
	.dwpsn	file "../fudge.c",line 135,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | McbspbRegs.DXR2.all = audioOut;                                        
;----------------------------------------------------------------------
        MOV       @_McbspbRegs+2,AL     ; [CPU_ALU] |135| 
	.dwpsn	file "../fudge.c",line 136,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 136 | audioIsReady=1;                                                        
; 137 | // fill audio buffer                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_audioIsReady     ; [CPU_ARAU] 
        MOVB      @_audioIsReady,#1,UNC ; [CPU_ALU] |136| 
	.dwpsn	file "../fudge.c",line 138,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;                               
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_ARAU] 
        OR        @_PieCtrlRegs+1,#0x0020 ; [CPU_ALU] |138| 
	.dwpsn	file "../fudge.c",line 139,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | IER|=interruptStore;                                                   
;----------------------------------------------------------------------
        MOV       AL,IER                ; [CPU_ALU] |139| 
        MOVW      DP,#_interruptStore   ; [CPU_ARAU] 
        OR        AL,@_interruptStore   ; [CPU_ALU] |139| 
        MOV       IER,AL                ; [CPU_ALU] |139| 
	.dwpsn	file "../fudge.c",line 140,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | audioFlags|=audioReady;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        OR        @_audioFlags,#0x0001  ; [CPU_ALU] |140| 
	.dwpsn	file "../fudge.c",line 141,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | PieCtrlRegs.PIEACK.all |= PIEACK_GROUP6;                               
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_ARAU] 
        OR        @_PieCtrlRegs+1,#0x0020 ; [CPU_ALU] |141| 
	.dwpsn	file "../fudge.c",line 142,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | IER|=interruptStore;                                                   
;----------------------------------------------------------------------
        MOV       AL,IER                ; [CPU_ALU] |142| 
        MOVW      DP,#_interruptStore   ; [CPU_ARAU] 
        OR        AL,@_interruptStore   ; [CPU_ALU] |142| 
        MOV       IER,AL                ; [CPU_ALU] |142| 
	.dwpsn	file "../fudge.c",line 143,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../fudge.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_InitMcBSPb
	.global	_InitSPIA
	.global	_InitPieCtrl
	.global	_InitAIC23
	.global	_InitGpio
	.global	_InitSysCtrl
	.global	_Init_SRAM
	.global	_Init_IO
	.global	_Init_McBSPbInterrupt
	.global	_InitPieVectTable
	.global	_init_eqlzr
	.global	_audioIn
	.global	_audioIsReady
	.global	_audioOut
	.global	_audioFlags
	.global	_Mix
	.global	_Brilliance
	.global	_LowMidG
	.global	_BassG
	.global	_LowMid
	.global	_Bass
	.global	_Presence
	.global	_UpperMid
	.global	_UpperMidG
	.global	_BrillianceG
	.global	_PresenceG
	.global	_MasterG
	.global	_firLowMid
	.global	_firBass
	.global	_firPresance
	.global	_firUpperMid
	.global	_firBrilliance
	.global	_PieCtrlRegs
	.global	_McbspbRegs
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0e)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("coeff_ptr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_coeff_ptr")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("dbuffer_ptr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_dbuffer_ptr")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_name("cbindex")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_cbindex")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_name("order")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$65, DW_AT_name("input")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_input")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$66, DW_AT_name("output")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_output")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_name("init")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_init")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_name("calc")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_calc")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("FIR_FP")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("DRR1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_name("LWLB")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_LWLB")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$69, DW_AT_bit_size(0x08)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_name("LWHB")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_LWHB")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$70, DW_AT_bit_size(0x08)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("DRR1_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("all")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_name("bit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("DRR2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$73, DW_AT_name("HWLB")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_HWLB")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$73, DW_AT_bit_size(0x08)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_name("HWHB")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_HWHB")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$74, DW_AT_bit_size(0x08)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("DRR2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_name("all")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_name("bit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("DXR1_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_name("LWLB")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_LWLB")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$77, DW_AT_bit_size(0x08)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_name("LWHB")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_LWHB")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$78, DW_AT_bit_size(0x08)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("DXR1_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_name("all")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$80, DW_AT_name("bit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("DXR2_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$81, DW_AT_name("HWLB")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_HWLB")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$81, DW_AT_bit_size(0x08)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_name("HWHB")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_HWHB")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$82, DW_AT_bit_size(0x08)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("DXR2_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_name("all")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$84, DW_AT_name("bit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_name("GPIO0")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_name("GPIO1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_name("GPIO2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_name("GPIO3")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_name("GPIO4")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$90, DW_AT_name("GPIO5")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$91, DW_AT_name("GPIO6")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_name("GPIO7")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$93, DW_AT_name("GPIO8")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_name("GPIO9")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$95, DW_AT_name("GPIO10")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$96, DW_AT_name("GPIO11")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$97, DW_AT_name("GPIO12")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$98, DW_AT_name("GPIO13")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$99, DW_AT_name("GPIO14")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$100, DW_AT_name("GPIO15")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$101, DW_AT_name("GPIO16")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_name("GPIO17")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_name("GPIO18")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_name("GPIO19")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_name("GPIO20")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$106, DW_AT_name("GPIO21")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$107, DW_AT_name("GPIO22")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_name("GPIO23")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_name("GPIO24")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_name("GPIO25")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$111, DW_AT_name("GPIO26")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$112, DW_AT_name("GPIO27")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_name("GPIO28")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_name("GPIO29")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_name("GPIO30")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_name("GPIO31")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPACLEAR_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$117, DW_AT_name("all")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$118, DW_AT_name("bit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_name("GPIO0")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$120, DW_AT_name("GPIO1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_name("GPIO2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("GPIO3")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("GPIO4")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("GPIO5")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_name("GPIO6")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_name("GPIO7")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$127, DW_AT_name("GPIO8")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_name("GPIO9")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_name("GPIO10")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$130, DW_AT_name("GPIO11")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$131, DW_AT_name("GPIO12")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$132, DW_AT_name("GPIO13")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$133, DW_AT_name("GPIO14")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_name("GPIO15")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$135, DW_AT_name("GPIO16")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_name("GPIO17")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_name("GPIO18")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_name("GPIO19")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_name("GPIO20")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_name("GPIO21")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$141, DW_AT_name("GPIO22")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$142, DW_AT_name("GPIO23")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_name("GPIO24")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$144, DW_AT_name("GPIO25")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$145, DW_AT_name("GPIO26")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$146, DW_AT_name("GPIO27")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$147, DW_AT_name("GPIO28")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$148, DW_AT_name("GPIO29")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$149, DW_AT_name("GPIO30")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$150, DW_AT_name("GPIO31")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$151, DW_AT_name("all")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$152, DW_AT_name("bit")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$153, DW_AT_name("GPIO0")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$154, DW_AT_name("GPIO1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$155, DW_AT_name("GPIO2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_name("GPIO3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_name("GPIO4")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$158, DW_AT_name("GPIO5")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("GPIO6")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$160, DW_AT_name("GPIO7")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$161, DW_AT_name("GPIO8")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_name("GPIO9")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$163, DW_AT_name("GPIO10")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_name("GPIO11")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_name("GPIO12")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_name("GPIO13")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_name("GPIO14")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_name("GPIO15")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_name("GPIO16")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_name("GPIO17")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("GPIO18")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("GPIO19")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_name("GPIO20")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_name("GPIO21")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("GPIO22")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("GPIO23")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("GPIO24")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_name("GPIO25")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("GPIO26")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_name("GPIO27")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("GPIO28")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("GPIO29")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("GPIO30")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_name("GPIO31")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPASET_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$185, DW_AT_name("all")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$186, DW_AT_name("bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("GPIO0")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_name("GPIO1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("GPIO2")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("GPIO3")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("GPIO4")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("GPIO5")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("GPIO6")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("GPIO7")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("GPIO8")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("GPIO9")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("GPIO10")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("GPIO11")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("GPIO12")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_name("GPIO13")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_name("GPIO14")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("GPIO15")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("GPIO16")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$204, DW_AT_name("GPIO17")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("GPIO18")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$206, DW_AT_name("GPIO19")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$207, DW_AT_name("GPIO20")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$208, DW_AT_name("GPIO21")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$209, DW_AT_name("GPIO22")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("GPIO23")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_name("GPIO24")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_name("GPIO25")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_name("GPIO26")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$214, DW_AT_name("GPIO27")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$215, DW_AT_name("GPIO28")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$216, DW_AT_name("GPIO29")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$217, DW_AT_name("GPIO30")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$218, DW_AT_name("GPIO31")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$219, DW_AT_name("all")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$220, DW_AT_name("bit")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_name("GPIO32")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$222, DW_AT_name("GPIO33")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$223, DW_AT_name("GPIO34")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$224, DW_AT_name("GPIO35")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("GPIO36")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$226, DW_AT_name("GPIO37")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$227, DW_AT_name("GPIO38")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$228, DW_AT_name("GPIO39")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_name("GPIO40")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$230, DW_AT_name("GPIO41")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$231, DW_AT_name("GPIO42")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$232, DW_AT_name("GPIO43")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$233, DW_AT_name("GPIO44")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$234, DW_AT_name("GPIO45")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$235, DW_AT_name("GPIO46")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$236, DW_AT_name("GPIO47")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_name("GPIO48")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$238, DW_AT_name("GPIO49")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$239, DW_AT_name("GPIO50")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_name("GPIO51")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_name("GPIO52")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$242, DW_AT_name("GPIO53")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("GPIO54")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("GPIO55")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_name("GPIO56")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("GPIO57")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("GPIO58")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$248, DW_AT_name("GPIO59")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$249, DW_AT_name("GPIO60")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$250, DW_AT_name("GPIO61")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_name("GPIO62")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$252, DW_AT_name("GPIO63")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$253, DW_AT_name("all")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$254, DW_AT_name("bit")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$255, DW_AT_name("GPIO32")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$256, DW_AT_name("GPIO33")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$257, DW_AT_name("GPIO34")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$258, DW_AT_name("GPIO35")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$259, DW_AT_name("GPIO36")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$260, DW_AT_name("GPIO37")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$261, DW_AT_name("GPIO38")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$262, DW_AT_name("GPIO39")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$263, DW_AT_name("GPIO40")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_name("GPIO41")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_name("GPIO42")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("GPIO43")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$267, DW_AT_name("GPIO44")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("GPIO45")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$269, DW_AT_name("GPIO46")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_name("GPIO47")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$271, DW_AT_name("GPIO48")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_name("GPIO49")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$273, DW_AT_name("GPIO50")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("GPIO51")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("GPIO52")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("GPIO53")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$277, DW_AT_name("GPIO54")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_name("GPIO55")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("GPIO56")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_name("GPIO57")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_name("GPIO58")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("GPIO59")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("GPIO60")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_name("GPIO61")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$285, DW_AT_name("GPIO62")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_name("GPIO63")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$287, DW_AT_name("all")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$288, DW_AT_name("bit")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("GPIO32")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("GPIO33")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("GPIO34")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("GPIO35")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("GPIO36")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$294, DW_AT_name("GPIO37")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_name("GPIO38")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$296, DW_AT_name("GPIO39")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$297, DW_AT_name("GPIO40")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_name("GPIO41")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$299, DW_AT_name("GPIO42")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$300, DW_AT_name("GPIO43")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$301, DW_AT_name("GPIO44")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$302, DW_AT_name("GPIO45")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$303, DW_AT_name("GPIO46")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$304, DW_AT_name("GPIO47")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$305, DW_AT_name("GPIO48")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$306, DW_AT_name("GPIO49")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$307, DW_AT_name("GPIO50")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$308, DW_AT_name("GPIO51")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$309, DW_AT_name("GPIO52")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$310, DW_AT_name("GPIO53")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$311, DW_AT_name("GPIO54")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$312, DW_AT_name("GPIO55")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$313, DW_AT_name("GPIO56")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$314, DW_AT_name("GPIO57")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$315, DW_AT_name("GPIO58")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$316, DW_AT_name("GPIO59")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$317, DW_AT_name("GPIO60")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$318, DW_AT_name("GPIO61")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$319, DW_AT_name("GPIO62")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$320, DW_AT_name("GPIO63")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$321, DW_AT_name("all")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$322, DW_AT_name("bit")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$323, DW_AT_name("GPIO32")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$324, DW_AT_name("GPIO33")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$325, DW_AT_name("GPIO34")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$326, DW_AT_name("GPIO35")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$327, DW_AT_name("GPIO36")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$328, DW_AT_name("GPIO37")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$329, DW_AT_name("GPIO38")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$330, DW_AT_name("GPIO39")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$331, DW_AT_name("GPIO40")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$332, DW_AT_name("GPIO41")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$333, DW_AT_name("GPIO42")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$334, DW_AT_name("GPIO43")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$335, DW_AT_name("GPIO44")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$336, DW_AT_name("GPIO45")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$337, DW_AT_name("GPIO46")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$338, DW_AT_name("GPIO47")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$339, DW_AT_name("GPIO48")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$340, DW_AT_name("GPIO49")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$341, DW_AT_name("GPIO50")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$342, DW_AT_name("GPIO51")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$343, DW_AT_name("GPIO52")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("GPIO53")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("GPIO54")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("GPIO55")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("GPIO56")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$348, DW_AT_name("GPIO57")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$349, DW_AT_name("GPIO58")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$350, DW_AT_name("GPIO59")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("GPIO60")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("GPIO61")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("GPIO62")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("GPIO63")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$355, DW_AT_name("all")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$356, DW_AT_name("bit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("GPCCLEAR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("GPIO64")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("GPIO65")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$359, DW_AT_name("GPIO66")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_name("GPIO67")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("GPIO68")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$362, DW_AT_name("GPIO69")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("GPIO70")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("GPIO71")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("GPIO72")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("GPIO73")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("GPIO74")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("GPIO75")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("GPIO76")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$370, DW_AT_name("GPIO77")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("GPIO78")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("GPIO79")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("GPIO80")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("GPIO81")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("GPIO82")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_name("GPIO83")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$377, DW_AT_name("GPIO84")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$378, DW_AT_name("GPIO85")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$379, DW_AT_name("GPIO86")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$380, DW_AT_name("GPIO87")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$381, DW_AT_name("GPIO88")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIO88")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("GPIO89")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPIO89")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_name("GPIO90")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPIO90")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$384, DW_AT_name("GPIO91")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GPIO91")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$385, DW_AT_name("GPIO92")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPIO92")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_name("GPIO93")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GPIO93")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$387, DW_AT_name("GPIO94")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPIO94")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$388, DW_AT_name("GPIO95")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIO95")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("GPCCLEAR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$389, DW_AT_name("all")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$390, DW_AT_name("bit")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$391, DW_AT_name("GPIO64")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$392, DW_AT_name("GPIO65")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$393, DW_AT_name("GPIO66")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_name("GPIO67")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$395, DW_AT_name("GPIO68")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$396, DW_AT_name("GPIO69")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$397, DW_AT_name("GPIO70")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$398, DW_AT_name("GPIO71")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$399, DW_AT_name("GPIO72")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$400, DW_AT_name("GPIO73")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$401, DW_AT_name("GPIO74")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$402, DW_AT_name("GPIO75")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$403, DW_AT_name("GPIO76")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$404, DW_AT_name("GPIO77")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$405, DW_AT_name("GPIO78")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$406, DW_AT_name("GPIO79")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$407, DW_AT_name("GPIO80")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$408, DW_AT_name("GPIO81")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$409, DW_AT_name("GPIO82")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$410, DW_AT_name("GPIO83")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$411, DW_AT_name("GPIO84")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("GPIO85")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$413, DW_AT_name("GPIO86")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$414, DW_AT_name("GPIO87")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("GPIO88")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPIO88")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("GPIO89")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPIO89")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("GPIO90")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIO90")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("GPIO91")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIO91")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$419, DW_AT_name("GPIO92")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIO92")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$420, DW_AT_name("GPIO93")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPIO93")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$421, DW_AT_name("GPIO94")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIO94")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$422, DW_AT_name("GPIO95")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIO95")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$423, DW_AT_name("all")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$424, DW_AT_name("bit")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("GPCSET_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$425, DW_AT_name("GPIO64")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$426, DW_AT_name("GPIO65")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$427, DW_AT_name("GPIO66")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$428, DW_AT_name("GPIO67")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$429, DW_AT_name("GPIO68")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$430, DW_AT_name("GPIO69")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$431, DW_AT_name("GPIO70")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$432, DW_AT_name("GPIO71")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$433, DW_AT_name("GPIO72")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$434, DW_AT_name("GPIO73")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$435, DW_AT_name("GPIO74")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$436, DW_AT_name("GPIO75")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("GPIO76")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("GPIO77")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$439, DW_AT_name("GPIO78")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$440, DW_AT_name("GPIO79")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$441, DW_AT_name("GPIO80")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$442, DW_AT_name("GPIO81")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$443, DW_AT_name("GPIO82")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$444, DW_AT_name("GPIO83")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$445, DW_AT_name("GPIO84")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$446, DW_AT_name("GPIO85")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$447, DW_AT_name("GPIO86")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$448, DW_AT_name("GPIO87")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$449, DW_AT_name("GPIO88")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIO88")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$450, DW_AT_name("GPIO89")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPIO89")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$451, DW_AT_name("GPIO90")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO90")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$452, DW_AT_name("GPIO91")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO91")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$453, DW_AT_name("GPIO92")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO92")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$454, DW_AT_name("GPIO93")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO93")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$455, DW_AT_name("GPIO94")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO94")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$456, DW_AT_name("GPIO95")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO95")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("GPCSET_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("GPCTOGGLE_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$459, DW_AT_name("GPIO64")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$460, DW_AT_name("GPIO65")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$461, DW_AT_name("GPIO66")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$462, DW_AT_name("GPIO67")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$463, DW_AT_name("GPIO68")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$464, DW_AT_name("GPIO69")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$465, DW_AT_name("GPIO70")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$466, DW_AT_name("GPIO71")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$467, DW_AT_name("GPIO72")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$468, DW_AT_name("GPIO73")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$469, DW_AT_name("GPIO74")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$470, DW_AT_name("GPIO75")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$471, DW_AT_name("GPIO76")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$472, DW_AT_name("GPIO77")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$473, DW_AT_name("GPIO78")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$474, DW_AT_name("GPIO79")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$475, DW_AT_name("GPIO80")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$476, DW_AT_name("GPIO81")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$477, DW_AT_name("GPIO82")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$478, DW_AT_name("GPIO83")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$479, DW_AT_name("GPIO84")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$480, DW_AT_name("GPIO85")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$481, DW_AT_name("GPIO86")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$482, DW_AT_name("GPIO87")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$483, DW_AT_name("GPIO88")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIO88")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$484, DW_AT_name("GPIO89")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPIO89")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$485, DW_AT_name("GPIO90")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPIO90")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$486, DW_AT_name("GPIO91")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIO91")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$487, DW_AT_name("GPIO92")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPIO92")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$488, DW_AT_name("GPIO93")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPIO93")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$489, DW_AT_name("GPIO94")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIO94")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$490, DW_AT_name("GPIO95")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO95")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("GPCTOGGLE_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$491, DW_AT_name("all")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$492, DW_AT_name("bit")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$493, DW_AT_name("GPIO96")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIO96")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$494, DW_AT_name("GPIO97")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIO97")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$495, DW_AT_name("GPIO98")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPIO98")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$496, DW_AT_name("GPIO99")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPIO99")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$497, DW_AT_name("GPIO100")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPIO100")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$498, DW_AT_name("GPIO101")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPIO101")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$499, DW_AT_name("GPIO102")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_GPIO102")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$500, DW_AT_name("GPIO103")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPIO103")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$501, DW_AT_name("GPIO104")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPIO104")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$502, DW_AT_name("GPIO105")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPIO105")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$503, DW_AT_name("GPIO106")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIO106")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$504, DW_AT_name("GPIO107")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO107")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$505, DW_AT_name("GPIO108")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPIO108")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$506, DW_AT_name("GPIO109")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_GPIO109")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$507, DW_AT_name("GPIO110")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_GPIO110")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$508, DW_AT_name("GPIO111")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPIO111")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$509, DW_AT_name("GPIO112")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPIO112")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$510, DW_AT_name("GPIO113")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_GPIO113")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$511, DW_AT_name("GPIO114")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GPIO114")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$512, DW_AT_name("GPIO115")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GPIO115")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$513, DW_AT_name("GPIO116")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GPIO116")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$514, DW_AT_name("GPIO117")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_GPIO117")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$515, DW_AT_name("GPIO118")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_GPIO118")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$516, DW_AT_name("GPIO119")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GPIO119")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$517, DW_AT_name("GPIO120")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GPIO120")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$518, DW_AT_name("GPIO121")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GPIO121")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$519, DW_AT_name("GPIO122")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GPIO122")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$520, DW_AT_name("GPIO123")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_GPIO123")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$521, DW_AT_name("GPIO124")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_GPIO124")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$522, DW_AT_name("GPIO125")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GPIO125")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$523, DW_AT_name("GPIO126")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GPIO126")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$524, DW_AT_name("GPIO127")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPIO127")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$525, DW_AT_name("all")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$526, DW_AT_name("bit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$527, DW_AT_name("GPIO96")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO96")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$528, DW_AT_name("GPIO97")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO97")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("GPIO98")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO98")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$530, DW_AT_name("GPIO99")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO99")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("GPIO100")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIO100")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$532, DW_AT_name("GPIO101")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPIO101")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$533, DW_AT_name("GPIO102")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPIO102")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$534, DW_AT_name("GPIO103")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPIO103")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$535, DW_AT_name("GPIO104")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPIO104")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$536, DW_AT_name("GPIO105")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPIO105")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$537, DW_AT_name("GPIO106")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPIO106")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("GPIO107")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPIO107")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$539, DW_AT_name("GPIO108")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPIO108")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$540, DW_AT_name("GPIO109")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPIO109")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$541, DW_AT_name("GPIO110")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPIO110")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$542, DW_AT_name("GPIO111")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPIO111")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$543, DW_AT_name("GPIO112")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIO112")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("GPIO113")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIO113")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$545, DW_AT_name("GPIO114")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIO114")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$546, DW_AT_name("GPIO115")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIO115")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$547, DW_AT_name("GPIO116")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIO116")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$548, DW_AT_name("GPIO117")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIO117")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$549, DW_AT_name("GPIO118")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_GPIO118")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("GPIO119")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIO119")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$551, DW_AT_name("GPIO120")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO120")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$552, DW_AT_name("GPIO121")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO121")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$553, DW_AT_name("GPIO122")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO122")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$554, DW_AT_name("GPIO123")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO123")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$555, DW_AT_name("GPIO124")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIO124")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$556, DW_AT_name("GPIO125")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPIO125")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("GPIO126")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPIO126")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$558, DW_AT_name("GPIO127")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPIO127")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$559, DW_AT_name("all")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$560, DW_AT_name("bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$561, DW_AT_name("GPIO96")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_GPIO96")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$562, DW_AT_name("GPIO97")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_GPIO97")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$563, DW_AT_name("GPIO98")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GPIO98")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$564, DW_AT_name("GPIO99")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GPIO99")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$565, DW_AT_name("GPIO100")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GPIO100")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$566, DW_AT_name("GPIO101")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GPIO101")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$567, DW_AT_name("GPIO102")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPIO102")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$568, DW_AT_name("GPIO103")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPIO103")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$569, DW_AT_name("GPIO104")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPIO104")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$570, DW_AT_name("GPIO105")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GPIO105")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$571, DW_AT_name("GPIO106")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GPIO106")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$572, DW_AT_name("GPIO107")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GPIO107")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$573, DW_AT_name("GPIO108")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_GPIO108")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$574, DW_AT_name("GPIO109")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GPIO109")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$575, DW_AT_name("GPIO110")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_GPIO110")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$576, DW_AT_name("GPIO111")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GPIO111")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$577, DW_AT_name("GPIO112")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO112")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$578, DW_AT_name("GPIO113")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO113")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$579, DW_AT_name("GPIO114")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO114")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$580, DW_AT_name("GPIO115")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_GPIO115")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$581, DW_AT_name("GPIO116")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_GPIO116")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$582, DW_AT_name("GPIO117")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GPIO117")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$583, DW_AT_name("GPIO118")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GPIO118")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$584, DW_AT_name("GPIO119")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPIO119")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$585, DW_AT_name("GPIO120")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_GPIO120")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$586, DW_AT_name("GPIO121")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPIO121")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$587, DW_AT_name("GPIO122")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPIO122")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$588, DW_AT_name("GPIO123")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPIO123")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$589, DW_AT_name("GPIO124")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPIO124")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$590, DW_AT_name("GPIO125")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPIO125")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$591, DW_AT_name("GPIO126")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPIO126")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$592, DW_AT_name("GPIO127")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIO127")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$595, DW_AT_name("GPIO96")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GPIO96")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$596, DW_AT_name("GPIO97")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_GPIO97")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$597, DW_AT_name("GPIO98")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPIO98")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$598, DW_AT_name("GPIO99")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPIO99")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$599, DW_AT_name("GPIO100")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPIO100")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$600, DW_AT_name("GPIO101")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPIO101")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$601, DW_AT_name("GPIO102")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPIO102")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$602, DW_AT_name("GPIO103")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_GPIO103")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$603, DW_AT_name("GPIO104")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_GPIO104")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$604, DW_AT_name("GPIO105")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GPIO105")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$605, DW_AT_name("GPIO106")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_GPIO106")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$606, DW_AT_name("GPIO107")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPIO107")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$607, DW_AT_name("GPIO108")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPIO108")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$608, DW_AT_name("GPIO109")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_GPIO109")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$609, DW_AT_name("GPIO110")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_GPIO110")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$610, DW_AT_name("GPIO111")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPIO111")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$611, DW_AT_name("GPIO112")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPIO112")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$612, DW_AT_name("GPIO113")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPIO113")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$613, DW_AT_name("GPIO114")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPIO114")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$614, DW_AT_name("GPIO115")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPIO115")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$615, DW_AT_name("GPIO116")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_GPIO116")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$616, DW_AT_name("GPIO117")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_GPIO117")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$617, DW_AT_name("GPIO118")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_GPIO118")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$618, DW_AT_name("GPIO119")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_GPIO119")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$619, DW_AT_name("GPIO120")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPIO120")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$620, DW_AT_name("GPIO121")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPIO121")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$621, DW_AT_name("GPIO122")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPIO122")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$622, DW_AT_name("GPIO123")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_GPIO123")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$623, DW_AT_name("GPIO124")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_GPIO124")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$624, DW_AT_name("GPIO125")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GPIO125")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$625, DW_AT_name("GPIO126")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIO126")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$626, DW_AT_name("GPIO127")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIO127")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$627, DW_AT_name("all")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$628, DW_AT_name("bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$629, DW_AT_name("GPIO128")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPIO128")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$630, DW_AT_name("GPIO129")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPIO129")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$631, DW_AT_name("GPIO130")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GPIO130")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$632, DW_AT_name("GPIO131")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPIO131")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$633, DW_AT_name("GPIO132")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPIO132")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$634, DW_AT_name("GPIO133")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPIO133")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$635, DW_AT_name("GPIO134")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GPIO134")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$636, DW_AT_name("GPIO135")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPIO135")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$637, DW_AT_name("GPIO136")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPIO136")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$638, DW_AT_name("GPIO137")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPIO137")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$639, DW_AT_name("GPIO138")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPIO138")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$640, DW_AT_name("GPIO139")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPIO139")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$641, DW_AT_name("GPIO140")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_GPIO140")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$642, DW_AT_name("GPIO141")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GPIO141")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$643, DW_AT_name("GPIO142")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPIO142")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$644, DW_AT_name("GPIO143")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPIO143")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$645, DW_AT_name("GPIO144")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GPIO144")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$646, DW_AT_name("GPIO145")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GPIO145")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$647, DW_AT_name("GPIO146")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GPIO146")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$648, DW_AT_name("GPIO147")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GPIO147")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$649, DW_AT_name("GPIO148")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GPIO148")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$650, DW_AT_name("GPIO149")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_GPIO149")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$651, DW_AT_name("GPIO150")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_GPIO150")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$652, DW_AT_name("GPIO151")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_GPIO151")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$653, DW_AT_name("GPIO152")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_GPIO152")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$654, DW_AT_name("GPIO153")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GPIO153")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$655, DW_AT_name("GPIO154")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GPIO154")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$656, DW_AT_name("GPIO155")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GPIO155")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("GPIO156")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_GPIO156")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("GPIO157")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_GPIO157")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$659, DW_AT_name("GPIO158")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_GPIO158")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$660, DW_AT_name("GPIO159")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GPIO159")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$662, DW_AT_name("bit")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$663, DW_AT_name("GPIO128")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_GPIO128")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$664, DW_AT_name("GPIO129")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_GPIO129")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$665, DW_AT_name("GPIO130")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_GPIO130")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$666, DW_AT_name("GPIO131")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GPIO131")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$667, DW_AT_name("GPIO132")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GPIO132")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$668, DW_AT_name("GPIO133")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_GPIO133")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$669, DW_AT_name("GPIO134")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_GPIO134")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$670, DW_AT_name("GPIO135")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GPIO135")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$671, DW_AT_name("GPIO136")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPIO136")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$672, DW_AT_name("GPIO137")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPIO137")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$673, DW_AT_name("GPIO138")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPIO138")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$674, DW_AT_name("GPIO139")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GPIO139")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$675, DW_AT_name("GPIO140")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GPIO140")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$676, DW_AT_name("GPIO141")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_GPIO141")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$677, DW_AT_name("GPIO142")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_GPIO142")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$678, DW_AT_name("GPIO143")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_GPIO143")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$679, DW_AT_name("GPIO144")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_GPIO144")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$680, DW_AT_name("GPIO145")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_GPIO145")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$681, DW_AT_name("GPIO146")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_GPIO146")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$682, DW_AT_name("GPIO147")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_GPIO147")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$683, DW_AT_name("GPIO148")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_GPIO148")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$684, DW_AT_name("GPIO149")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_GPIO149")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$685, DW_AT_name("GPIO150")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_GPIO150")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$686, DW_AT_name("GPIO151")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GPIO151")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$687, DW_AT_name("GPIO152")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_GPIO152")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$688, DW_AT_name("GPIO153")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_GPIO153")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$689, DW_AT_name("GPIO154")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_GPIO154")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$690, DW_AT_name("GPIO155")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_GPIO155")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$691, DW_AT_name("GPIO156")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_GPIO156")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$692, DW_AT_name("GPIO157")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_GPIO157")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$693, DW_AT_name("GPIO158")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_GPIO158")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$694, DW_AT_name("GPIO159")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_GPIO159")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$695, DW_AT_name("all")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$696, DW_AT_name("bit")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$697, DW_AT_name("GPIO128")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GPIO128")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$698, DW_AT_name("GPIO129")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GPIO129")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$699, DW_AT_name("GPIO130")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GPIO130")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$700, DW_AT_name("GPIO131")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GPIO131")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$701, DW_AT_name("GPIO132")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GPIO132")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$702, DW_AT_name("GPIO133")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GPIO133")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$703, DW_AT_name("GPIO134")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GPIO134")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$704, DW_AT_name("GPIO135")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_GPIO135")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$705, DW_AT_name("GPIO136")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_GPIO136")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$706, DW_AT_name("GPIO137")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_GPIO137")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$707, DW_AT_name("GPIO138")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_GPIO138")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$708, DW_AT_name("GPIO139")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_GPIO139")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$709, DW_AT_name("GPIO140")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GPIO140")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$710, DW_AT_name("GPIO141")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_GPIO141")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$711, DW_AT_name("GPIO142")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GPIO142")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$712, DW_AT_name("GPIO143")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_GPIO143")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$713, DW_AT_name("GPIO144")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GPIO144")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$714, DW_AT_name("GPIO145")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPIO145")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$715, DW_AT_name("GPIO146")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPIO146")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$716, DW_AT_name("GPIO147")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_GPIO147")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$717, DW_AT_name("GPIO148")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_GPIO148")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$718, DW_AT_name("GPIO149")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_GPIO149")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$719, DW_AT_name("GPIO150")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GPIO150")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$720, DW_AT_name("GPIO151")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_GPIO151")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$721, DW_AT_name("GPIO152")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_GPIO152")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$722, DW_AT_name("GPIO153")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_GPIO153")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$723, DW_AT_name("GPIO154")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_GPIO154")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$724, DW_AT_name("GPIO155")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_GPIO155")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$725, DW_AT_name("GPIO156")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GPIO156")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$726, DW_AT_name("GPIO157")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GPIO157")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$727, DW_AT_name("GPIO158")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GPIO158")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$728, DW_AT_name("GPIO159")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GPIO159")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$729, DW_AT_name("all")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$730, DW_AT_name("bit")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$731, DW_AT_name("GPIO128")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_GPIO128")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$732, DW_AT_name("GPIO129")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_GPIO129")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$733, DW_AT_name("GPIO130")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GPIO130")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("GPIO131")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_GPIO131")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$735, DW_AT_name("GPIO132")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_GPIO132")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$736, DW_AT_name("GPIO133")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_GPIO133")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$737, DW_AT_name("GPIO134")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_GPIO134")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$738, DW_AT_name("GPIO135")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_GPIO135")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$739, DW_AT_name("GPIO136")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_GPIO136")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("GPIO137")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_GPIO137")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$741, DW_AT_name("GPIO138")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_GPIO138")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$742, DW_AT_name("GPIO139")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_GPIO139")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$743, DW_AT_name("GPIO140")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_GPIO140")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$744, DW_AT_name("GPIO141")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GPIO141")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$745, DW_AT_name("GPIO142")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_GPIO142")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$746, DW_AT_name("GPIO143")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_GPIO143")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$747, DW_AT_name("GPIO144")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_GPIO144")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$748, DW_AT_name("GPIO145")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GPIO145")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$749, DW_AT_name("GPIO146")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GPIO146")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$750, DW_AT_name("GPIO147")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GPIO147")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$751, DW_AT_name("GPIO148")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GPIO148")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$752, DW_AT_name("GPIO149")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GPIO149")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$753, DW_AT_name("GPIO150")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_GPIO150")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$754, DW_AT_name("GPIO151")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_GPIO151")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$755, DW_AT_name("GPIO152")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_GPIO152")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$756, DW_AT_name("GPIO153")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GPIO153")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$757, DW_AT_name("GPIO154")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_GPIO154")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$758, DW_AT_name("GPIO155")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_GPIO155")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$759, DW_AT_name("GPIO156")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_GPIO156")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$760, DW_AT_name("GPIO157")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_GPIO157")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$761, DW_AT_name("GPIO158")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_GPIO158")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$762, DW_AT_name("GPIO159")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_GPIO159")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$763, DW_AT_name("all")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$764, DW_AT_name("bit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$765, DW_AT_name("GPIO160")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_GPIO160")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$766, DW_AT_name("GPIO161")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_GPIO161")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$767, DW_AT_name("GPIO162")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_GPIO162")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$768, DW_AT_name("GPIO163")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_GPIO163")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$769, DW_AT_name("GPIO164")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_GPIO164")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$770, DW_AT_name("GPIO165")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_GPIO165")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$771, DW_AT_name("GPIO166")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_GPIO166")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$772, DW_AT_name("GPIO167")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_GPIO167")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$773, DW_AT_name("GPIO168")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_GPIO168")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$774, DW_AT_name("rsvd1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$775, DW_AT_name("rsvd2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$776, DW_AT_name("rsvd3")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$777, DW_AT_name("rsvd4")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$778, DW_AT_name("rsvd5")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$779, DW_AT_name("rsvd6")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$780, DW_AT_name("rsvd7")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$781, DW_AT_name("rsvd8")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$782, DW_AT_name("rsvd9")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$783, DW_AT_name("rsvd10")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$784, DW_AT_name("rsvd11")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$785, DW_AT_name("rsvd12")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$786, DW_AT_name("rsvd13")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$787, DW_AT_name("rsvd14")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$788, DW_AT_name("rsvd15")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$789, DW_AT_name("rsvd16")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$790, DW_AT_name("rsvd17")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$791, DW_AT_name("rsvd18")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$792, DW_AT_name("rsvd19")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$793, DW_AT_name("rsvd20")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$794, DW_AT_name("rsvd21")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$795, DW_AT_name("rsvd22")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$795, DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$796, DW_AT_name("rsvd23")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$797, DW_AT_name("all")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$798, DW_AT_name("bit")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$799, DW_AT_name("GPIO160")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO160")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$800, DW_AT_name("GPIO161")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO161")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$801, DW_AT_name("GPIO162")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO162")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$802, DW_AT_name("GPIO163")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO163")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$803, DW_AT_name("GPIO164")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIO164")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$804, DW_AT_name("GPIO165")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIO165")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$805, DW_AT_name("GPIO166")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_GPIO166")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$806, DW_AT_name("GPIO167")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPIO167")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$807, DW_AT_name("GPIO168")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPIO168")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$808, DW_AT_name("rsvd1")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$809, DW_AT_name("rsvd2")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$810, DW_AT_name("rsvd3")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$811, DW_AT_name("rsvd4")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$811, DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$812, DW_AT_name("rsvd5")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$812, DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$813, DW_AT_name("rsvd6")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$813, DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$814, DW_AT_name("rsvd7")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$815, DW_AT_name("rsvd8")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$816, DW_AT_name("rsvd9")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$817, DW_AT_name("rsvd10")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$818, DW_AT_name("rsvd11")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$819, DW_AT_name("rsvd12")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$819, DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$820, DW_AT_name("rsvd13")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$821, DW_AT_name("rsvd14")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$822, DW_AT_name("rsvd15")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$823, DW_AT_name("rsvd16")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$824, DW_AT_name("rsvd17")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$825, DW_AT_name("rsvd18")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$826, DW_AT_name("rsvd19")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$827, DW_AT_name("rsvd20")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$828, DW_AT_name("rsvd21")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$829, DW_AT_name("rsvd22")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$830, DW_AT_name("rsvd23")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$831, DW_AT_name("all")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$832, DW_AT_name("bit")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$833, DW_AT_name("GPIO160")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPIO160")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$834, DW_AT_name("GPIO161")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIO161")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$835, DW_AT_name("GPIO162")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_GPIO162")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$836, DW_AT_name("GPIO163")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_GPIO163")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$837, DW_AT_name("GPIO164")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_GPIO164")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$838, DW_AT_name("GPIO165")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPIO165")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$839, DW_AT_name("GPIO166")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPIO166")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$840, DW_AT_name("GPIO167")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPIO167")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$841, DW_AT_name("GPIO168")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPIO168")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$842, DW_AT_name("rsvd1")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$843, DW_AT_name("rsvd2")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$844, DW_AT_name("rsvd3")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$845, DW_AT_name("rsvd4")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$846, DW_AT_name("rsvd5")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$847, DW_AT_name("rsvd6")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$848, DW_AT_name("rsvd7")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$848, DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$849, DW_AT_name("rsvd8")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$849, DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$850, DW_AT_name("rsvd9")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$851, DW_AT_name("rsvd10")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$852, DW_AT_name("rsvd11")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$853, DW_AT_name("rsvd12")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$854, DW_AT_name("rsvd13")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$855, DW_AT_name("rsvd14")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$856, DW_AT_name("rsvd15")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$857, DW_AT_name("rsvd16")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$858, DW_AT_name("rsvd17")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$859, DW_AT_name("rsvd18")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$860, DW_AT_name("rsvd19")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$861, DW_AT_name("rsvd20")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$862, DW_AT_name("rsvd21")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$863, DW_AT_name("rsvd22")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$864, DW_AT_name("rsvd23")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$865, DW_AT_name("all")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$866, DW_AT_name("bit")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$867, DW_AT_name("GPIO160")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO160")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$868, DW_AT_name("GPIO161")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO161")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$869, DW_AT_name("GPIO162")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO162")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$870, DW_AT_name("GPIO163")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO163")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$871, DW_AT_name("GPIO164")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO164")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$872, DW_AT_name("GPIO165")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO165")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$873, DW_AT_name("GPIO166")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO166")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$874, DW_AT_name("GPIO167")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO167")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$875, DW_AT_name("GPIO168")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO168")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$876, DW_AT_name("rsvd1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$877, DW_AT_name("rsvd2")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$878, DW_AT_name("rsvd3")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$879, DW_AT_name("rsvd4")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$880, DW_AT_name("rsvd5")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$881, DW_AT_name("rsvd6")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$882, DW_AT_name("rsvd7")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$883, DW_AT_name("rsvd8")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$884, DW_AT_name("rsvd9")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$884, DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$885, DW_AT_name("rsvd10")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$886, DW_AT_name("rsvd11")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$887, DW_AT_name("rsvd12")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$888, DW_AT_name("rsvd13")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$888, DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$889, DW_AT_name("rsvd14")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$890, DW_AT_name("rsvd15")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$891, DW_AT_name("rsvd16")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$892, DW_AT_name("rsvd17")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$893, DW_AT_name("rsvd18")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$894, DW_AT_name("rsvd19")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$895, DW_AT_name("rsvd20")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$896, DW_AT_name("rsvd21")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$897, DW_AT_name("rsvd22")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$898, DW_AT_name("rsvd23")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$899, DW_AT_name("all")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$900, DW_AT_name("bit")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x30)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$901, DW_AT_name("GPADAT")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$902, DW_AT_name("GPASET")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$903, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$904, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$905, DW_AT_name("GPBDAT")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$906, DW_AT_name("GPBSET")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$907, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$908, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$909, DW_AT_name("GPCDAT")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$910, DW_AT_name("GPCSET")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$911, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$912, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$913, DW_AT_name("GPDDAT")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$914, DW_AT_name("GPDSET")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$915, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$916, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$917, DW_AT_name("GPEDAT")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$918, DW_AT_name("GPESET")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$919, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$920, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$921, DW_AT_name("GPFDAT")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$922, DW_AT_name("GPFSET")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$923, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$924, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81

$C$DW$925	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$81)

$C$DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$925)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("MCR1_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$926, DW_AT_name("RMCM")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_RMCM")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$926, DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$927, DW_AT_name("rsvd1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$927, DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$928, DW_AT_name("RCBLK")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_RCBLK")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$928, DW_AT_bit_size(0x03)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$929, DW_AT_name("RPABLK")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_RPABLK")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$929, DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$930, DW_AT_name("RPBBLK")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_RPBBLK")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$930, DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$931, DW_AT_name("RMCME")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_RMCME")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$931, DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$932, DW_AT_name("rsvd2")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$932, DW_AT_bit_size(0x06)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("MCR1_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$933, DW_AT_name("all")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$934, DW_AT_name("bit")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("MCR2_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$935, DW_AT_name("XMCM")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_XMCM")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$935, DW_AT_bit_size(0x02)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$936, DW_AT_name("XCBLK")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_XCBLK")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$936, DW_AT_bit_size(0x03)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$937, DW_AT_name("XPABLK")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_XPABLK")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$937, DW_AT_bit_size(0x02)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$938, DW_AT_name("XPBBLK")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_XPBBLK")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$938, DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$939, DW_AT_name("XMCME")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_XMCME")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$939, DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$940, DW_AT_name("rsvd1")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$940, DW_AT_bit_size(0x06)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("MCR2_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$941, DW_AT_name("all")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$942, DW_AT_name("bit")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("MFFINT_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$943, DW_AT_name("XINT")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_XINT")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$943, DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$944, DW_AT_name("rsvd1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$944, DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$945, DW_AT_name("RINT")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_RINT")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$946, DW_AT_name("rsvd2")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$946, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("MFFINT_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$947, DW_AT_name("all")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$948, DW_AT_name("bit")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("McBSP_REGS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x24)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$949, DW_AT_name("DRR2")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_DRR2")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$950, DW_AT_name("DRR1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_DRR1")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$951, DW_AT_name("DXR2")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_DXR2")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$952, DW_AT_name("DXR1")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_DXR1")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$953, DW_AT_name("SPCR2")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_SPCR2")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$954, DW_AT_name("SPCR1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_SPCR1")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$955, DW_AT_name("RCR2")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_RCR2")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$956, DW_AT_name("RCR1")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_RCR1")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$957, DW_AT_name("XCR2")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_XCR2")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$958, DW_AT_name("XCR1")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_XCR1")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$959, DW_AT_name("SRGR2")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_SRGR2")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$960, DW_AT_name("SRGR1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_SRGR1")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$961, DW_AT_name("MCR2")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_MCR2")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$962, DW_AT_name("MCR1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_MCR1")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$963, DW_AT_name("RCERA")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_RCERA")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$964, DW_AT_name("RCERB")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_RCERB")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$965, DW_AT_name("XCERA")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_XCERA")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$966, DW_AT_name("XCERB")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_XCERB")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$967, DW_AT_name("PCR")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_PCR")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$968, DW_AT_name("RCERC")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_RCERC")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$969, DW_AT_name("RCERD")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_RCERD")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$970, DW_AT_name("XCERC")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_XCERC")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$971, DW_AT_name("XCERD")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_XCERD")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$972, DW_AT_name("RCERE")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_RCERE")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$973, DW_AT_name("RCERF")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_RCERF")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$974, DW_AT_name("XCERE")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_XCERE")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$975, DW_AT_name("XCERF")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_XCERF")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$976, DW_AT_name("RCERG")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_RCERG")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$977, DW_AT_name("RCERH")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_RCERH")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$978, DW_AT_name("XCERG")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_XCERG")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$979, DW_AT_name("XCERH")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_XCERH")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$980, DW_AT_name("rsvd1")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$981, DW_AT_name("MFFINT")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_MFFINT")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89

$C$DW$982	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$89)

$C$DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$982)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("PCR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$983, DW_AT_name("CLKRP")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_CLKRP")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$984, DW_AT_name("CLKXP")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_CLKXP")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$985, DW_AT_name("FSRP")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_FSRP")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$986, DW_AT_name("FSXP")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_FSXP")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$987, DW_AT_name("rsvd1")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$988, DW_AT_name("rsvd2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$989, DW_AT_name("rsvd3")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$989, DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$990, DW_AT_name("SCLKME")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_SCLKME")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$991, DW_AT_name("CLKRM")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_CLKRM")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$992, DW_AT_name("CLKXM")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_CLKXM")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$992, DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$993, DW_AT_name("FSRM")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_FSRM")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$994, DW_AT_name("FSXM")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_FSXM")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$994, DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$995, DW_AT_name("rsvd4")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$995, DW_AT_bit_size(0x04)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("PCR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$996, DW_AT_name("all")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$997, DW_AT_name("bit")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$998, DW_AT_name("ACK1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$999, DW_AT_name("ACK2")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$999, DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1000, DW_AT_name("ACK3")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1001, DW_AT_name("ACK4")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1002, DW_AT_name("ACK5")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1003, DW_AT_name("ACK6")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1004, DW_AT_name("ACK7")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1004, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1005, DW_AT_name("ACK8")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1005, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1006, DW_AT_name("ACK9")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1007, DW_AT_name("ACK10")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1008, DW_AT_name("ACK11")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1009, DW_AT_name("ACK12")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1010, DW_AT_name("rsvd1")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1011, DW_AT_name("all")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1012, DW_AT_name("bit")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1013, DW_AT_name("ENPIE")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1014, DW_AT_name("PIEVECT")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1015, DW_AT_name("all")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1016, DW_AT_name("bit")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("PIEIER10_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1017, DW_AT_name("INTx1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1018, DW_AT_name("INTx2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1019, DW_AT_name("INTx3")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1020, DW_AT_name("INTx4")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1021, DW_AT_name("INTx5")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1021, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1022, DW_AT_name("INTx6")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1022, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1023, DW_AT_name("INTx7")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1023, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1024, DW_AT_name("INTx8")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1025, DW_AT_name("INTx9")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1026, DW_AT_name("INTx10")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1027, DW_AT_name("INTx11")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1028, DW_AT_name("INTx12")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1029, DW_AT_name("INTx13")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1030, DW_AT_name("INTx14")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1031, DW_AT_name("INTx15")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1031, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1032, DW_AT_name("INTx16")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1032, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("PIEIER10_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1033, DW_AT_name("all")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1034, DW_AT_name("bit")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("PIEIER11_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1035, DW_AT_name("INTx1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1036, DW_AT_name("INTx2")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1036, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1037, DW_AT_name("INTx3")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1038, DW_AT_name("INTx4")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1039, DW_AT_name("INTx5")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1040, DW_AT_name("INTx6")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1041, DW_AT_name("INTx7")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1042, DW_AT_name("INTx8")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1043, DW_AT_name("INTx9")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1043, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1044, DW_AT_name("INTx10")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1044, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1045, DW_AT_name("INTx11")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1045, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1046, DW_AT_name("INTx12")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1047, DW_AT_name("INTx13")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1048, DW_AT_name("INTx14")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1049, DW_AT_name("INTx15")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1049, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1050, DW_AT_name("INTx16")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1050, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("PIEIER11_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1051, DW_AT_name("all")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1052, DW_AT_name("bit")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("PIEIER12_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1053, DW_AT_name("INTx1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1053, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1054, DW_AT_name("INTx2")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1054, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1055, DW_AT_name("INTx3")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1055, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1056, DW_AT_name("INTx4")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1056, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1057, DW_AT_name("INTx5")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1057, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1058, DW_AT_name("INTx6")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1058, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1059, DW_AT_name("INTx7")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1059, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1060, DW_AT_name("INTx8")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1060, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1061, DW_AT_name("INTx9")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1061, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1062, DW_AT_name("INTx10")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1062, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1063, DW_AT_name("INTx11")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1063, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1064, DW_AT_name("INTx12")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1064, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1065, DW_AT_name("INTx13")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1065, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1066, DW_AT_name("INTx14")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1066, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1067, DW_AT_name("INTx15")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1067, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1068, DW_AT_name("INTx16")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1068, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("PIEIER12_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1069, DW_AT_name("all")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1070, DW_AT_name("bit")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("PIEIER1_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1071, DW_AT_name("INTx1")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1071, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1072, DW_AT_name("INTx2")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1072, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1073, DW_AT_name("INTx3")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1073, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1074, DW_AT_name("INTx4")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1074, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1075, DW_AT_name("INTx5")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1075, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1076, DW_AT_name("INTx6")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1076, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1077, DW_AT_name("INTx7")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1077, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1078, DW_AT_name("INTx8")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1078, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1079, DW_AT_name("INTx9")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1079, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1080, DW_AT_name("INTx10")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1080, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1081, DW_AT_name("INTx11")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1082, DW_AT_name("INTx12")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1083, DW_AT_name("INTx13")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1083, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1084, DW_AT_name("INTx14")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1084, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1085, DW_AT_name("INTx15")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1085, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1086, DW_AT_name("INTx16")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("PIEIER1_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1087, DW_AT_name("all")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1088, DW_AT_name("bit")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("PIEIER2_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1089, DW_AT_name("INTx1")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1090, DW_AT_name("INTx2")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1090, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1091, DW_AT_name("INTx3")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1091, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1092, DW_AT_name("INTx4")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1092, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1093, DW_AT_name("INTx5")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1093, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1094, DW_AT_name("INTx6")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1094, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1095, DW_AT_name("INTx7")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1095, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1096, DW_AT_name("INTx8")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1096, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1097, DW_AT_name("INTx9")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1098, DW_AT_name("INTx10")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1099, DW_AT_name("INTx11")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1100, DW_AT_name("INTx12")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1101, DW_AT_name("INTx13")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1102, DW_AT_name("INTx14")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1103, DW_AT_name("INTx15")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1104, DW_AT_name("INTx16")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("PIEIER2_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1105, DW_AT_name("all")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1106, DW_AT_name("bit")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("PIEIER3_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1107, DW_AT_name("INTx1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1108, DW_AT_name("INTx2")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1109, DW_AT_name("INTx3")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1110, DW_AT_name("INTx4")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1111, DW_AT_name("INTx5")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1112, DW_AT_name("INTx6")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1113, DW_AT_name("INTx7")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1114, DW_AT_name("INTx8")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1115, DW_AT_name("INTx9")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1116, DW_AT_name("INTx10")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1117, DW_AT_name("INTx11")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1118, DW_AT_name("INTx12")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1119, DW_AT_name("INTx13")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1120, DW_AT_name("INTx14")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1121, DW_AT_name("INTx15")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1122, DW_AT_name("INTx16")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("PIEIER3_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1123, DW_AT_name("all")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1124, DW_AT_name("bit")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("PIEIER4_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1125, DW_AT_name("INTx1")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1126, DW_AT_name("INTx2")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1127, DW_AT_name("INTx3")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1128, DW_AT_name("INTx4")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1129, DW_AT_name("INTx5")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1130, DW_AT_name("INTx6")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1131, DW_AT_name("INTx7")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1132, DW_AT_name("INTx8")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1133, DW_AT_name("INTx9")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1134, DW_AT_name("INTx10")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1135, DW_AT_name("INTx11")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1136, DW_AT_name("INTx12")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1137, DW_AT_name("INTx13")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1138, DW_AT_name("INTx14")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1139, DW_AT_name("INTx15")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1140, DW_AT_name("INTx16")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("PIEIER4_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1142, DW_AT_name("bit")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("PIEIER5_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1143, DW_AT_name("INTx1")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1144, DW_AT_name("INTx2")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1145, DW_AT_name("INTx3")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1146, DW_AT_name("INTx4")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1147, DW_AT_name("INTx5")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1148, DW_AT_name("INTx6")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1149, DW_AT_name("INTx7")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1150, DW_AT_name("INTx8")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1151, DW_AT_name("INTx9")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1152, DW_AT_name("INTx10")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1153, DW_AT_name("INTx11")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1154, DW_AT_name("INTx12")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1155, DW_AT_name("INTx13")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1156, DW_AT_name("INTx14")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1157, DW_AT_name("INTx15")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1158, DW_AT_name("INTx16")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("PIEIER5_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1159, DW_AT_name("all")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1160, DW_AT_name("bit")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("PIEIER6_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1161, DW_AT_name("INTx1")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1162, DW_AT_name("INTx2")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1163, DW_AT_name("INTx3")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1164, DW_AT_name("INTx4")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1165, DW_AT_name("INTx5")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1166, DW_AT_name("INTx6")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1167, DW_AT_name("INTx7")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1168, DW_AT_name("INTx8")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1169, DW_AT_name("INTx9")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1170, DW_AT_name("INTx10")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1171, DW_AT_name("INTx11")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1172, DW_AT_name("INTx12")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1173, DW_AT_name("INTx13")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1174, DW_AT_name("INTx14")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1175, DW_AT_name("INTx15")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1176, DW_AT_name("INTx16")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("PIEIER6_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1177, DW_AT_name("all")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1178, DW_AT_name("bit")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("PIEIER7_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1179, DW_AT_name("INTx1")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1180, DW_AT_name("INTx2")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1181, DW_AT_name("INTx3")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1182, DW_AT_name("INTx4")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1183, DW_AT_name("INTx5")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1184, DW_AT_name("INTx6")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1185, DW_AT_name("INTx7")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1186, DW_AT_name("INTx8")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1187, DW_AT_name("INTx9")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1188, DW_AT_name("INTx10")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1189, DW_AT_name("INTx11")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1190, DW_AT_name("INTx12")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1191, DW_AT_name("INTx13")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1192, DW_AT_name("INTx14")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1193, DW_AT_name("INTx15")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1194, DW_AT_name("INTx16")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("PIEIER7_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1196, DW_AT_name("bit")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("PIEIER8_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1197, DW_AT_name("INTx1")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1198, DW_AT_name("INTx2")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1199, DW_AT_name("INTx3")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1200, DW_AT_name("INTx4")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1201, DW_AT_name("INTx5")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1202, DW_AT_name("INTx6")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1203, DW_AT_name("INTx7")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1204, DW_AT_name("INTx8")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1205, DW_AT_name("INTx9")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1206, DW_AT_name("INTx10")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1207, DW_AT_name("INTx11")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1208, DW_AT_name("INTx12")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1209, DW_AT_name("INTx13")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1210, DW_AT_name("INTx14")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1211, DW_AT_name("INTx15")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1212, DW_AT_name("INTx16")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("PIEIER8_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1213, DW_AT_name("all")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1214, DW_AT_name("bit")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("PIEIER9_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1215, DW_AT_name("INTx1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1216, DW_AT_name("INTx2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1217, DW_AT_name("INTx3")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1218, DW_AT_name("INTx4")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1219, DW_AT_name("INTx5")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1220, DW_AT_name("INTx6")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1221, DW_AT_name("INTx7")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1222, DW_AT_name("INTx8")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1223, DW_AT_name("INTx9")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1224, DW_AT_name("INTx10")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1225, DW_AT_name("INTx11")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1226, DW_AT_name("INTx12")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1227, DW_AT_name("INTx13")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1228, DW_AT_name("INTx14")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1229, DW_AT_name("INTx15")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1230, DW_AT_name("INTx16")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("PIEIER9_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1231, DW_AT_name("all")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1232, DW_AT_name("bit")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("PIEIFR10_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1233, DW_AT_name("INTx1")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1234, DW_AT_name("INTx2")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1235, DW_AT_name("INTx3")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1236, DW_AT_name("INTx4")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1237, DW_AT_name("INTx5")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1238, DW_AT_name("INTx6")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1239, DW_AT_name("INTx7")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1240, DW_AT_name("INTx8")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1241, DW_AT_name("INTx9")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1242, DW_AT_name("INTx10")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1243, DW_AT_name("INTx11")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1244, DW_AT_name("INTx12")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1245, DW_AT_name("INTx13")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1246, DW_AT_name("INTx14")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1247, DW_AT_name("INTx15")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1248, DW_AT_name("INTx16")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("PIEIFR10_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1249, DW_AT_name("all")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$1250, DW_AT_name("bit")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("PIEIFR11_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1251, DW_AT_name("INTx1")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1252, DW_AT_name("INTx2")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1253, DW_AT_name("INTx3")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1254, DW_AT_name("INTx4")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1255, DW_AT_name("INTx5")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1256, DW_AT_name("INTx6")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1257, DW_AT_name("INTx7")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1258, DW_AT_name("INTx8")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1259, DW_AT_name("INTx9")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1260, DW_AT_name("INTx10")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1261, DW_AT_name("INTx11")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1262, DW_AT_name("INTx12")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1263, DW_AT_name("INTx13")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1264, DW_AT_name("INTx14")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1265, DW_AT_name("INTx15")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1266, DW_AT_name("INTx16")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("PIEIFR11_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1267, DW_AT_name("all")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1268, DW_AT_name("bit")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("PIEIFR12_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1269, DW_AT_name("INTx1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1270, DW_AT_name("INTx2")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1271, DW_AT_name("INTx3")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1272, DW_AT_name("INTx4")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1273, DW_AT_name("INTx5")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1274, DW_AT_name("INTx6")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1275, DW_AT_name("INTx7")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1276, DW_AT_name("INTx8")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1277, DW_AT_name("INTx9")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1278, DW_AT_name("INTx10")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1279, DW_AT_name("INTx11")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1280, DW_AT_name("INTx12")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1281, DW_AT_name("INTx13")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1282, DW_AT_name("INTx14")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1283, DW_AT_name("INTx15")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1284, DW_AT_name("INTx16")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("PIEIFR12_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1285, DW_AT_name("all")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1286, DW_AT_name("bit")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("PIEIFR1_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1287, DW_AT_name("INTx1")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1288, DW_AT_name("INTx2")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1289, DW_AT_name("INTx3")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1290, DW_AT_name("INTx4")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1291, DW_AT_name("INTx5")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1292, DW_AT_name("INTx6")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1293, DW_AT_name("INTx7")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1294, DW_AT_name("INTx8")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1295, DW_AT_name("INTx9")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1296, DW_AT_name("INTx10")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1297, DW_AT_name("INTx11")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1298, DW_AT_name("INTx12")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1299, DW_AT_name("INTx13")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1300, DW_AT_name("INTx14")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1301, DW_AT_name("INTx15")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1302, DW_AT_name("INTx16")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("PIEIFR1_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1303, DW_AT_name("all")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1304, DW_AT_name("bit")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("PIEIFR2_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1305, DW_AT_name("INTx1")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1306, DW_AT_name("INTx2")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1307, DW_AT_name("INTx3")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1308, DW_AT_name("INTx4")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1309, DW_AT_name("INTx5")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1310, DW_AT_name("INTx6")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1311, DW_AT_name("INTx7")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1312, DW_AT_name("INTx8")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1313, DW_AT_name("INTx9")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1314, DW_AT_name("INTx10")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1315, DW_AT_name("INTx11")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1316, DW_AT_name("INTx12")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1317, DW_AT_name("INTx13")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1318, DW_AT_name("INTx14")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1319, DW_AT_name("INTx15")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1320, DW_AT_name("INTx16")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("PIEIFR2_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1321, DW_AT_name("all")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1322, DW_AT_name("bit")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("PIEIFR3_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1323, DW_AT_name("INTx1")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1324, DW_AT_name("INTx2")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1325, DW_AT_name("INTx3")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1326, DW_AT_name("INTx4")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1327, DW_AT_name("INTx5")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1328, DW_AT_name("INTx6")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1329, DW_AT_name("INTx7")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1330, DW_AT_name("INTx8")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1331, DW_AT_name("INTx9")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1332, DW_AT_name("INTx10")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1333, DW_AT_name("INTx11")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1334, DW_AT_name("INTx12")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1335, DW_AT_name("INTx13")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1336, DW_AT_name("INTx14")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1337, DW_AT_name("INTx15")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1338, DW_AT_name("INTx16")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("PIEIFR3_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1339, DW_AT_name("all")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1340, DW_AT_name("bit")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("PIEIFR4_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1341, DW_AT_name("INTx1")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1342, DW_AT_name("INTx2")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1343, DW_AT_name("INTx3")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1344, DW_AT_name("INTx4")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1345, DW_AT_name("INTx5")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1346, DW_AT_name("INTx6")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1347, DW_AT_name("INTx7")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1348, DW_AT_name("INTx8")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1349, DW_AT_name("INTx9")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1350, DW_AT_name("INTx10")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1351, DW_AT_name("INTx11")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1352, DW_AT_name("INTx12")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1353, DW_AT_name("INTx13")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1354, DW_AT_name("INTx14")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1355, DW_AT_name("INTx15")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1356, DW_AT_name("INTx16")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("PIEIFR4_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1357, DW_AT_name("all")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1358, DW_AT_name("bit")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("PIEIFR5_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1359, DW_AT_name("INTx1")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1360, DW_AT_name("INTx2")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1361, DW_AT_name("INTx3")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1362, DW_AT_name("INTx4")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1363, DW_AT_name("INTx5")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1364, DW_AT_name("INTx6")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1365, DW_AT_name("INTx7")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1366, DW_AT_name("INTx8")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1367, DW_AT_name("INTx9")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1368, DW_AT_name("INTx10")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1369, DW_AT_name("INTx11")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1370, DW_AT_name("INTx12")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1371, DW_AT_name("INTx13")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1372, DW_AT_name("INTx14")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1373, DW_AT_name("INTx15")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1374, DW_AT_name("INTx16")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("PIEIFR5_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1375, DW_AT_name("all")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$1376, DW_AT_name("bit")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("PIEIFR6_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1377, DW_AT_name("INTx1")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1378, DW_AT_name("INTx2")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1379, DW_AT_name("INTx3")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1380, DW_AT_name("INTx4")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1381, DW_AT_name("INTx5")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1382, DW_AT_name("INTx6")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1383, DW_AT_name("INTx7")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1384, DW_AT_name("INTx8")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1385, DW_AT_name("INTx9")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1386, DW_AT_name("INTx10")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1387, DW_AT_name("INTx11")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1388, DW_AT_name("INTx12")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1389, DW_AT_name("INTx13")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1390, DW_AT_name("INTx14")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1391, DW_AT_name("INTx15")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1392, DW_AT_name("INTx16")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("PIEIFR6_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1393, DW_AT_name("all")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1394, DW_AT_name("bit")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("PIEIFR7_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1395, DW_AT_name("INTx1")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1396, DW_AT_name("INTx2")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1397, DW_AT_name("INTx3")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1398, DW_AT_name("INTx4")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1399, DW_AT_name("INTx5")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1400, DW_AT_name("INTx6")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1401, DW_AT_name("INTx7")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1402, DW_AT_name("INTx8")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1403, DW_AT_name("INTx9")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1404, DW_AT_name("INTx10")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1405, DW_AT_name("INTx11")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1406, DW_AT_name("INTx12")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1407, DW_AT_name("INTx13")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1408, DW_AT_name("INTx14")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1409, DW_AT_name("INTx15")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1410, DW_AT_name("INTx16")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("PIEIFR7_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1411, DW_AT_name("all")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1412, DW_AT_name("bit")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("PIEIFR8_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1413, DW_AT_name("INTx1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1414, DW_AT_name("INTx2")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1415, DW_AT_name("INTx3")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1416, DW_AT_name("INTx4")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1417, DW_AT_name("INTx5")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1418, DW_AT_name("INTx6")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1419, DW_AT_name("INTx7")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1420, DW_AT_name("INTx8")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1421, DW_AT_name("INTx9")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1422, DW_AT_name("INTx10")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1423, DW_AT_name("INTx11")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1424, DW_AT_name("INTx12")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1425, DW_AT_name("INTx13")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1426, DW_AT_name("INTx14")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1427, DW_AT_name("INTx15")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1428, DW_AT_name("INTx16")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("PIEIFR8_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1429, DW_AT_name("all")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1430, DW_AT_name("bit")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("PIEIFR9_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1431, DW_AT_name("INTx1")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1432, DW_AT_name("INTx2")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1433, DW_AT_name("INTx3")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1434, DW_AT_name("INTx4")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1435, DW_AT_name("INTx5")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1436, DW_AT_name("INTx6")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1437, DW_AT_name("INTx7")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1438, DW_AT_name("INTx8")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1439, DW_AT_name("INTx9")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1440, DW_AT_name("INTx10")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1441, DW_AT_name("INTx11")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1442, DW_AT_name("INTx12")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1443, DW_AT_name("INTx13")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1444, DW_AT_name("INTx14")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1445, DW_AT_name("INTx15")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1446, DW_AT_name("INTx16")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("PIEIFR9_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1447, DW_AT_name("all")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$1448, DW_AT_name("bit")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x1a)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1449, DW_AT_name("PIECTRL")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1450, DW_AT_name("PIEACK")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1451, DW_AT_name("PIEIER1")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1452, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1453, DW_AT_name("PIEIER2")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1454, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1455, DW_AT_name("PIEIER3")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1456, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1457, DW_AT_name("PIEIER4")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1458, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1459, DW_AT_name("PIEIER5")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1460, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1461, DW_AT_name("PIEIER6")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1462, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1463, DW_AT_name("PIEIER7")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1464, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1465, DW_AT_name("PIEIER8")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1466, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1467, DW_AT_name("PIEIER9")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1468, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1469, DW_AT_name("PIEIER10")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$1470, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1471, DW_AT_name("PIEIER11")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1472, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1473, DW_AT_name("PIEIER12")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1474, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144

$C$DW$1475	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$144)

$C$DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$1475)


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("RCR1_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1476, DW_AT_name("rsvd1")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1476, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1477, DW_AT_name("RWDLEN1")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_RWDLEN1")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1477, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1478, DW_AT_name("RFRLEN1")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_RFRLEN1")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1478, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1479, DW_AT_name("rsvd2")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("RCR1_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1480, DW_AT_name("all")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1481, DW_AT_name("bit")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("RCR2_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1482, DW_AT_name("RDATDLY")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_RDATDLY")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1482, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1483, DW_AT_name("RFIG")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_RFIG")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1484, DW_AT_name("RCOMPAND")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_RCOMPAND")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1484, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1485, DW_AT_name("RWDLEN2")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_RWDLEN2")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1485, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1486, DW_AT_name("RFRLEN2")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_RFRLEN2")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1486, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1487, DW_AT_name("RPHASE")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_RPHASE")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("RCR2_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1488, DW_AT_name("all")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1489, DW_AT_name("bit")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("SPCR1_BITS")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1490, DW_AT_name("RRST")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_RRST")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1491, DW_AT_name("RRDY")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_RRDY")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1492, DW_AT_name("RFULL")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_RFULL")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1493, DW_AT_name("RSYNCERR")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_RSYNCERR")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1494, DW_AT_name("RINTM")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_RINTM")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1494, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1495, DW_AT_name("rsvd1")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1496, DW_AT_name("DXENA")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_DXENA")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1497, DW_AT_name("rsvd2")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1497, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1498, DW_AT_name("CLKSTP")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_CLKSTP")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1498, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1499, DW_AT_name("RJUST")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_RJUST")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1499, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1500, DW_AT_name("DLB")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_DLB")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_name("SPCR1_REG")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1501, DW_AT_name("all")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1502, DW_AT_name("bit")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_name("SPCR2_BITS")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1503, DW_AT_name("XRST")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_XRST")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1504, DW_AT_name("XRDY")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_XRDY")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1505, DW_AT_name("XEMPTY")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_XEMPTY")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1506, DW_AT_name("XSYNCERR")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_XSYNCERR")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1507, DW_AT_name("XINTM")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_XINTM")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1507, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1508, DW_AT_name("GRST")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_GRST")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1509, DW_AT_name("FRST")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_FRST")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1510, DW_AT_name("SOFT")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1511, DW_AT_name("FREE")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1512, DW_AT_name("rsvd1")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1512, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_name("SPCR2_REG")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1513, DW_AT_name("all")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1514, DW_AT_name("bit")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("SRGR1_BITS")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1515, DW_AT_name("CLKGDV")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_CLKGDV")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1515, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1516, DW_AT_name("FWID")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_FWID")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1516, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("SRGR1_REG")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1517, DW_AT_name("all")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1518, DW_AT_name("bit")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("SRGR2_BITS")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1519, DW_AT_name("FPER")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_FPER")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1519, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1520, DW_AT_name("FSGM")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_FSGM")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1521, DW_AT_name("CLKSM")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_CLKSM")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1522, DW_AT_name("rsvd1")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1523, DW_AT_name("GSYNC")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_GSYNC")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_name("SRGR2_REG")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1524, DW_AT_name("all")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1525, DW_AT_name("bit")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_name("XCR1_BITS")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1526, DW_AT_name("rsvd1")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1526, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1527, DW_AT_name("XWDLEN1")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_XWDLEN1")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1527, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1528, DW_AT_name("XFRLEN1")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_XFRLEN1")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1528, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1529, DW_AT_name("rsvd2")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_name("XCR1_REG")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1530, DW_AT_name("all")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1531, DW_AT_name("bit")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("XCR2_BITS")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1532, DW_AT_name("XDATDLY")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_XDATDLY")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1532, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1533, DW_AT_name("XFIG")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_XFIG")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1534, DW_AT_name("XCOMPAND")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_XCOMPAND")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1534, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1535, DW_AT_name("XWDLEN2")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_XWDLEN2")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1535, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1536, DW_AT_name("XFRLEN2")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_XFRLEN2")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1536, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1537, DW_AT_name("XPHASE")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_XPHASE")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_name("XCR2_REG")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1538, DW_AT_name("all")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1539, DW_AT_name("bit")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$1540	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)

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

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("int16")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x04)
$C$DW$1541	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1541, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$88


$C$DW$T$180	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x03)
$C$DW$1542	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1542, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$180

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("Uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

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

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

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

$C$DW$1543	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1543, DW_AT_name("AL")
	.dwattr $C$DW$1543, DW_AT_location[DW_OP_reg0]

$C$DW$1544	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1544, DW_AT_name("AH")
	.dwattr $C$DW$1544, DW_AT_location[DW_OP_reg1]

$C$DW$1545	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1545, DW_AT_name("PL")
	.dwattr $C$DW$1545, DW_AT_location[DW_OP_reg2]

$C$DW$1546	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1546, DW_AT_name("PH")
	.dwattr $C$DW$1546, DW_AT_location[DW_OP_reg3]

$C$DW$1547	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1547, DW_AT_name("SP")
	.dwattr $C$DW$1547, DW_AT_location[DW_OP_reg20]

$C$DW$1548	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1548, DW_AT_name("XT")
	.dwattr $C$DW$1548, DW_AT_location[DW_OP_reg21]

$C$DW$1549	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1549, DW_AT_name("T")
	.dwattr $C$DW$1549, DW_AT_location[DW_OP_reg22]

$C$DW$1550	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1550, DW_AT_name("ST0")
	.dwattr $C$DW$1550, DW_AT_location[DW_OP_reg23]

$C$DW$1551	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1551, DW_AT_name("ST1")
	.dwattr $C$DW$1551, DW_AT_location[DW_OP_reg24]

$C$DW$1552	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1552, DW_AT_name("PC")
	.dwattr $C$DW$1552, DW_AT_location[DW_OP_reg25]

$C$DW$1553	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1553, DW_AT_name("RPC")
	.dwattr $C$DW$1553, DW_AT_location[DW_OP_reg26]

$C$DW$1554	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1554, DW_AT_name("FP")
	.dwattr $C$DW$1554, DW_AT_location[DW_OP_reg28]

$C$DW$1555	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1555, DW_AT_name("DP")
	.dwattr $C$DW$1555, DW_AT_location[DW_OP_reg29]

$C$DW$1556	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1556, DW_AT_name("SXM")
	.dwattr $C$DW$1556, DW_AT_location[DW_OP_reg30]

$C$DW$1557	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1557, DW_AT_name("PM")
	.dwattr $C$DW$1557, DW_AT_location[DW_OP_reg31]

$C$DW$1558	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1558, DW_AT_name("OVM")
	.dwattr $C$DW$1558, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1559	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1559, DW_AT_name("PAGE0")
	.dwattr $C$DW$1559, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1560	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1560, DW_AT_name("AMODE")
	.dwattr $C$DW$1560, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1561	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1561, DW_AT_name("EALLOW")
	.dwattr $C$DW$1561, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1562	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1562, DW_AT_name("INTM")
	.dwattr $C$DW$1562, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1563	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1563, DW_AT_name("IFR")
	.dwattr $C$DW$1563, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1564	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1564, DW_AT_name("IER")
	.dwattr $C$DW$1564, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1565	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1565, DW_AT_name("V")
	.dwattr $C$DW$1565, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1566	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1566, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1566, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1567	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1567, DW_AT_name("VOL")
	.dwattr $C$DW$1567, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1568	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1568, DW_AT_name("AR0")
	.dwattr $C$DW$1568, DW_AT_location[DW_OP_reg4]

$C$DW$1569	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1569, DW_AT_name("XAR0")
	.dwattr $C$DW$1569, DW_AT_location[DW_OP_reg5]

$C$DW$1570	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1570, DW_AT_name("AR1")
	.dwattr $C$DW$1570, DW_AT_location[DW_OP_reg6]

$C$DW$1571	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1571, DW_AT_name("XAR1")
	.dwattr $C$DW$1571, DW_AT_location[DW_OP_reg7]

$C$DW$1572	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1572, DW_AT_name("AR2")
	.dwattr $C$DW$1572, DW_AT_location[DW_OP_reg8]

$C$DW$1573	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1573, DW_AT_name("XAR2")
	.dwattr $C$DW$1573, DW_AT_location[DW_OP_reg9]

$C$DW$1574	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1574, DW_AT_name("AR3")
	.dwattr $C$DW$1574, DW_AT_location[DW_OP_reg10]

$C$DW$1575	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1575, DW_AT_name("XAR3")
	.dwattr $C$DW$1575, DW_AT_location[DW_OP_reg11]

$C$DW$1576	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1576, DW_AT_name("AR4")
	.dwattr $C$DW$1576, DW_AT_location[DW_OP_reg12]

$C$DW$1577	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1577, DW_AT_name("XAR4")
	.dwattr $C$DW$1577, DW_AT_location[DW_OP_reg13]

$C$DW$1578	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1578, DW_AT_name("AR5")
	.dwattr $C$DW$1578, DW_AT_location[DW_OP_reg14]

$C$DW$1579	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1579, DW_AT_name("XAR5")
	.dwattr $C$DW$1579, DW_AT_location[DW_OP_reg15]

$C$DW$1580	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1580, DW_AT_name("AR6")
	.dwattr $C$DW$1580, DW_AT_location[DW_OP_reg16]

$C$DW$1581	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1581, DW_AT_name("XAR6")
	.dwattr $C$DW$1581, DW_AT_location[DW_OP_reg17]

$C$DW$1582	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1582, DW_AT_name("AR7")
	.dwattr $C$DW$1582, DW_AT_location[DW_OP_reg18]

$C$DW$1583	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1583, DW_AT_name("XAR7")
	.dwattr $C$DW$1583, DW_AT_location[DW_OP_reg19]

$C$DW$1584	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1584, DW_AT_name("R0H")
	.dwattr $C$DW$1584, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1585	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1585, DW_AT_name("R0HH")
	.dwattr $C$DW$1585, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$1586	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1586, DW_AT_name("R1H")
	.dwattr $C$DW$1586, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1587	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1587, DW_AT_name("R1HH")
	.dwattr $C$DW$1587, DW_AT_location[DW_OP_regx 0x30]

$C$DW$1588	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1588, DW_AT_name("R2H")
	.dwattr $C$DW$1588, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1589	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1589, DW_AT_name("R2HH")
	.dwattr $C$DW$1589, DW_AT_location[DW_OP_regx 0x34]

$C$DW$1590	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1590, DW_AT_name("R3H")
	.dwattr $C$DW$1590, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1591	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1591, DW_AT_name("R3HH")
	.dwattr $C$DW$1591, DW_AT_location[DW_OP_regx 0x38]

$C$DW$1592	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1592, DW_AT_name("R4H")
	.dwattr $C$DW$1592, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1593	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1593, DW_AT_name("R4HH")
	.dwattr $C$DW$1593, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$1594	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1594, DW_AT_name("R5H")
	.dwattr $C$DW$1594, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1595	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1595, DW_AT_name("R5HH")
	.dwattr $C$DW$1595, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1596	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1596, DW_AT_name("R6H")
	.dwattr $C$DW$1596, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1597	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1597, DW_AT_name("R6HH")
	.dwattr $C$DW$1597, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1598	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1598, DW_AT_name("R7H")
	.dwattr $C$DW$1598, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1599	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1599, DW_AT_name("R7HH")
	.dwattr $C$DW$1599, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1600	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1600, DW_AT_name("RBL")
	.dwattr $C$DW$1600, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1601	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1601, DW_AT_name("RB")
	.dwattr $C$DW$1601, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1602	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1602, DW_AT_name("STFL")
	.dwattr $C$DW$1602, DW_AT_location[DW_OP_regx 0x27]

$C$DW$1603	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1603, DW_AT_name("STF")
	.dwattr $C$DW$1603, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1604	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1604, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1604, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

