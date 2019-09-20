;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Mon Apr 22 10:57:02 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../filters.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB9\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_BrillianceG+0,32
	.xfloat	$strtod("0x1p+0")		; _BrillianceG @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_MasterG+0,32
	.xfloat	$strtod("0x1p+0")		; _MasterG @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_UpperMid+0,32
	.xfloat	$strtod("0x0p+0")		; _UpperMid @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_Presence+0,32
	.xfloat	$strtod("0x0p+0")		; _Presence @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_LowMid+0,32
	.xfloat	$strtod("0x0p+0")		; _LowMid @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_Bass+0,32
	.xfloat	$strtod("0x0p+0")		; _Bass @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_UpperMidG+0,32
	.xfloat	$strtod("0x1p+0")		; _UpperMidG @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_PresenceG+0,32
	.xfloat	$strtod("0x1p+0")		; _PresenceG @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_LowMidG+0,32
	.xfloat	$strtod("0x1p+0")		; _LowMidG @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_Mix+0,32
	.xfloat	$strtod("0x0p+0")		; _Mix @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_BassG+0,32
	.xfloat	$strtod("0x1p+0")		; _BassG @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_Brilliance+0,32
	.xfloat	$strtod("0x0p+0")		; _Brilliance @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_firUpperMid+0,32
	.bits	0,32			; _firUpperMid._coeff_ptr @ 0
	.bits	0,32			; _firUpperMid._dbuffer_ptr @ 32
	.bits	0,16			; _firUpperMid._cbindex @ 64
	.bits	50,16			; _firUpperMid._order @ 80
	.xfloat	$strtod("0x0p+0")		; _firUpperMid._input @ 96
	.xfloat	$strtod("0x0p+0")		; _firUpperMid._output @ 128
	.bits	_FIR_FP_init,32		; _firUpperMid._init @ 160
	.bits	_FIR_FP_calc,32		; _firUpperMid._calc @ 192
$C$IR_1:	.set	14

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_firLowMid+0,32
	.bits	0,32			; _firLowMid._coeff_ptr @ 0
	.bits	0,32			; _firLowMid._dbuffer_ptr @ 32
	.bits	0,16			; _firLowMid._cbindex @ 64
	.bits	50,16			; _firLowMid._order @ 80
	.xfloat	$strtod("0x0p+0")		; _firLowMid._input @ 96
	.xfloat	$strtod("0x0p+0")		; _firLowMid._output @ 128
	.bits	_FIR_FP_init,32		; _firLowMid._init @ 160
	.bits	_FIR_FP_calc,32		; _firLowMid._calc @ 192
$C$IR_2:	.set	14

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_firBrilliance+0,32
	.bits	0,32			; _firBrilliance._coeff_ptr @ 0
	.bits	0,32			; _firBrilliance._dbuffer_ptr @ 32
	.bits	0,16			; _firBrilliance._cbindex @ 64
	.bits	50,16			; _firBrilliance._order @ 80
	.xfloat	$strtod("0x0p+0")		; _firBrilliance._input @ 96
	.xfloat	$strtod("0x0p+0")		; _firBrilliance._output @ 128
	.bits	_FIR_FP_init,32		; _firBrilliance._init @ 160
	.bits	_FIR_FP_calc,32		; _firBrilliance._calc @ 192
$C$IR_3:	.set	14

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_firBass+0,32
	.bits	0,32			; _firBass._coeff_ptr @ 0
	.bits	0,32			; _firBass._dbuffer_ptr @ 32
	.bits	0,16			; _firBass._cbindex @ 64
	.bits	50,16			; _firBass._order @ 80
	.xfloat	$strtod("0x0p+0")		; _firBass._input @ 96
	.xfloat	$strtod("0x0p+0")		; _firBass._output @ 128
	.bits	_FIR_FP_init,32		; _firBass._init @ 160
	.bits	_FIR_FP_calc,32		; _firBass._calc @ 192
$C$IR_4:	.set	14

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_firPresance+0,32
	.bits	0,32			; _firPresance._coeff_ptr @ 0
	.bits	0,32			; _firPresance._dbuffer_ptr @ 32
	.bits	0,16			; _firPresance._cbindex @ 64
	.bits	50,16			; _firPresance._order @ 80
	.xfloat	$strtod("0x0p+0")		; _firPresance._input @ 96
	.xfloat	$strtod("0x0p+0")		; _firPresance._output @ 128
	.bits	_FIR_FP_init,32		; _firPresance._init @ 160
	.bits	_FIR_FP_calc,32		; _firPresance._calc @ 192
$C$IR_5:	.set	14

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_6,16
	.field  	_PresenceDelay+0,32
	.xfloat	$strtod("0x0p+0")		; _PresenceDelay[0] @ 0
$C$IR_6:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_7,16
	.field  	_BrillianceDelay+0,32
	.xfloat	$strtod("0x0p+0")		; _BrillianceDelay[0] @ 0
$C$IR_7:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_8,16
	.field  	_LowMidDelay+0,32
	.xfloat	$strtod("0x0p+0")		; _LowMidDelay[0] @ 0
$C$IR_8:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_9,16
	.field  	_UpMidDelay+0,32
	.xfloat	$strtod("0x0p+0")		; _UpMidDelay[0] @ 0
$C$IR_9:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_10,16
	.field  	_buffer512+0,32
	.bits	0,16			; _buffer512[0] @ 0
$C$IR_10:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_11,16
	.field  	_BassDelay+0,32
	.xfloat	$strtod("0x0p+0")		; _BassDelay[0] @ 0
$C$IR_11:	.set	2


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("DMACH5AddrConfig")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DMACH5AddrConfig")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$124)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("DMACH5BurstConfig")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DMACH5BurstConfig")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$127)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("DMACH6TransferConfig")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_DMACH6TransferConfig")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$127)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("DMACH6ModeConfig")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_DMACH6ModeConfig")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$12


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("EnableInterrupts")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_EnableInterrupts")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwendtag $C$DW$23


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("StartDMACH6")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_StartDMACH6")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwendtag $C$DW$24


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("DMACH5TransferConfig")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_DMACH5TransferConfig")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$127)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$25


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("FIR_FP_calc")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_FIR_FP_calc")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("FIR_FP_init")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_FIR_FP_init")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("StartDMACH5")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_StartDMACH5")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwendtag $C$DW$33


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("DMACH5ModeConfig")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_DMACH5ModeConfig")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$34


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("DMACH6AddrConfig")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_DMACH6AddrConfig")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$124)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$45


$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("DMACH6BurstConfig")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_DMACH6BurstConfig")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$23)

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$48

	.global	_BrillianceG
_BrillianceG:	.usect	".ebss",2,1,1
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("BrillianceG")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_BrillianceG")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _BrillianceG]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_external

	.global	_MasterG
_MasterG:	.usect	".ebss",2,1,1
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("MasterG")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_MasterG")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _MasterG]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_external

	.global	_UpperMid
_UpperMid:	.usect	".ebss",2,1,1
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("UpperMid")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_UpperMid")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _UpperMid]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_external

	.global	_Presence
_Presence:	.usect	".ebss",2,1,1
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("Presence")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_Presence")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _Presence]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$55, DW_AT_external

	.global	_LowMid
_LowMid:	.usect	".ebss",2,1,1
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("LowMid")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_LowMid")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _LowMid]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("audioOutput")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_audioOutput")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

	.global	_Bass
_Bass:	.usect	".ebss",2,1,1
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("Bass")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_Bass")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _Bass]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("audioInput")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_audioInput")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

	.global	_UpperMidG
_UpperMidG:	.usect	".ebss",2,1,1
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("UpperMidG")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_UpperMidG")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _UpperMidG]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$60, DW_AT_external

	.global	_PresenceG
_PresenceG:	.usect	".ebss",2,1,1
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("PresenceG")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_PresenceG")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _PresenceG]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_external

	.global	_LowMidG
_LowMidG:	.usect	".ebss",2,1,1
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("LowMidG")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_LowMidG")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _LowMidG]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_external

	.global	_Mix
_Mix:	.usect	".ebss",2,1,1
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("Mix")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_Mix")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _Mix]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_external

	.global	_BassG
_BassG:	.usect	".ebss",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("BassG")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_BassG")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _BassG]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$64, DW_AT_external

	.global	_Brilliance
_Brilliance:	.usect	".ebss",2,1,1
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("Brilliance")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_Brilliance")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _Brilliance]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$65, DW_AT_external

	.global	_firUpperMid
_firUpperMid:	.usect	".ebss",14,1,1
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("firUpperMid")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_firUpperMid")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _firUpperMid]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$66, DW_AT_external

	.global	_firLowMid
_firLowMid:	.usect	".ebss",14,1,1
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("firLowMid")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_firLowMid")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _firLowMid]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$67, DW_AT_external

	.global	_firBrilliance
_firBrilliance:	.usect	".ebss",14,1,1
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("firBrilliance")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_firBrilliance")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _firBrilliance]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$68, DW_AT_external

	.global	_firBass
_firBass:	.usect	".ebss",14,1,1
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("firBass")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_firBass")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _firBass]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$69, DW_AT_external

	.global	_firPresance
_firPresance:	.usect	".ebss",14,1,1
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("firPresance")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_firPresance")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _firPresance]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("McbspbRegs")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_McbspbRegs")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("CpuSysRegs")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_CpuSysRegs")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

	.global	_LowMidCoeff
	.sect	".econst:_LowMidCoeff"
	.clink
	.align	2
	.elfsym	_LowMidCoeff,SYM_SIZE(512)
_LowMidCoeff:
	.xfloat	$strtod("0x1.0585aap-6")		; _LowMidCoeff[0] @ 0
	.xfloat	$strtod("0x1.417604p-11")		; _LowMidCoeff[1] @ 32
	.xfloat	$strtod("0x1.0ced8ep-11")		; _LowMidCoeff[2] @ 64
	.xfloat	$strtod("0x1.730cd8p-12")		; _LowMidCoeff[3] @ 96
	.xfloat	$strtod("0x1.305158p-13")		; _LowMidCoeff[4] @ 128
	.xfloat	$strtod("-0x1.4da06p-14")		; _LowMidCoeff[5] @ 160
	.xfloat	$strtod("-0x1.39ac6p-12")		; _LowMidCoeff[6] @ 192
	.xfloat	$strtod("-0x1.ee123ap-12")		; _LowMidCoeff[7] @ 224
	.xfloat	$strtod("-0x1.2c2592p-11")		; _LowMidCoeff[8] @ 256
	.xfloat	$strtod("-0x1.2605a2p-11")		; _LowMidCoeff[9] @ 288
	.xfloat	$strtod("-0x1.ba4bf4p-12")		; _LowMidCoeff[10] @ 320
	.xfloat	$strtod("-0x1.004496p-13")		; _LowMidCoeff[11] @ 352
	.xfloat	$strtod("0x1.5d160cp-12")		; _LowMidCoeff[12] @ 384
	.xfloat	$strtod("0x1.f9686cp-11")		; _LowMidCoeff[13] @ 416
	.xfloat	$strtod("0x1.c739dp-10")		; _LowMidCoeff[14] @ 448
	.xfloat	$strtod("0x1.5edffcp-9")		; _LowMidCoeff[15] @ 480
	.xfloat	$strtod("0x1.e0efap-9")		; _LowMidCoeff[16] @ 512
	.xfloat	$strtod("0x1.3446fep-8")		; _LowMidCoeff[17] @ 544
	.xfloat	$strtod("0x1.7967d2p-8")		; _LowMidCoeff[18] @ 576
	.xfloat	$strtod("0x1.b92338p-8")		; _LowMidCoeff[19] @ 608
	.xfloat	$strtod("0x1.f1866p-8")		; _LowMidCoeff[20] @ 640
	.xfloat	$strtod("0x1.0ed4bcp-7")		; _LowMidCoeff[21] @ 672
	.xfloat	$strtod("0x1.1da286p-7")		; _LowMidCoeff[22] @ 704
	.xfloat	$strtod("0x1.23781p-7")		; _LowMidCoeff[23] @ 736
	.xfloat	$strtod("0x1.1fca72p-7")		; _LowMidCoeff[24] @ 768
	.xfloat	$strtod("0x1.11e804p-7")		; _LowMidCoeff[25] @ 800
	.xfloat	$strtod("0x1.f48152p-8")		; _LowMidCoeff[26] @ 832
	.xfloat	$strtod("0x1.b29ba4p-8")		; _LowMidCoeff[27] @ 864
	.xfloat	$strtod("0x1.61376p-8")		; _LowMidCoeff[28] @ 896
	.xfloat	$strtod("0x1.03748ep-8")		; _LowMidCoeff[29] @ 928
	.xfloat	$strtod("0x1.3cca68p-9")		; _LowMidCoeff[30] @ 960
	.xfloat	$strtod("0x1.b1bc1ep-11")		; _LowMidCoeff[31] @ 992
	.xfloat	$strtod("-0x1.83233ap-11")		; _LowMidCoeff[32] @ 1024
	.xfloat	$strtod("-0x1.1e20a2p-9")		; _LowMidCoeff[33] @ 1056
	.xfloat	$strtod("-0x1.c42a32p-9")		; _LowMidCoeff[34] @ 1088
	.xfloat	$strtod("-0x1.2511b2p-8")		; _LowMidCoeff[35] @ 1120
	.xfloat	$strtod("-0x1.55017ap-8")		; _LowMidCoeff[36] @ 1152
	.xfloat	$strtod("-0x1.6ff448p-8")		; _LowMidCoeff[37] @ 1184
	.xfloat	$strtod("-0x1.7542e8p-8")		; _LowMidCoeff[38] @ 1216
	.xfloat	$strtod("-0x1.65b4ap-8")		; _LowMidCoeff[39] @ 1248
	.xfloat	$strtod("-0x1.434d6ep-8")		; _LowMidCoeff[40] @ 1280
	.xfloat	$strtod("-0x1.116b2ap-8")		; _LowMidCoeff[41] @ 1312
	.xfloat	$strtod("-0x1.a88a78p-9")		; _LowMidCoeff[42] @ 1344
	.xfloat	$strtod("-0x1.21edaap-9")		; _LowMidCoeff[43] @ 1376
	.xfloat	$strtod("-0x1.330b12p-10")		; _LowMidCoeff[44] @ 1408
	.xfloat	$strtod("-0x1.a493ecp-13")		; _LowMidCoeff[45] @ 1440
	.xfloat	$strtod("0x1.47a26ep-11")		; _LowMidCoeff[46] @ 1472
	.xfloat	$strtod("0x1.41e28p-10")		; _LowMidCoeff[47] @ 1504
	.xfloat	$strtod("0x1.9aba02p-10")		; _LowMidCoeff[48] @ 1536
	.xfloat	$strtod("0x1.a46a98p-10")		; _LowMidCoeff[49] @ 1568
	.xfloat	$strtod("0x1.5b9748p-10")		; _LowMidCoeff[50] @ 1600
	.xfloat	$strtod("0x1.8773f6p-11")		; _LowMidCoeff[51] @ 1632
	.xfloat	$strtod("-0x1.add48ap-14")		; _LowMidCoeff[52] @ 1664
	.xfloat	$strtod("-0x1.31e1d4p-10")		; _LowMidCoeff[53] @ 1696
	.xfloat	$strtod("-0x1.379c48p-9")		; _LowMidCoeff[54] @ 1728
	.xfloat	$strtod("-0x1.de9d76p-9")		; _LowMidCoeff[55] @ 1760
	.xfloat	$strtod("-0x1.414a62p-8")		; _LowMidCoeff[56] @ 1792
	.xfloat	$strtod("-0x1.8bfb8p-8")		; _LowMidCoeff[57] @ 1824
	.xfloat	$strtod("-0x1.ca2578p-8")		; _LowMidCoeff[58] @ 1856
	.xfloat	$strtod("-0x1.f73e82p-8")		; _LowMidCoeff[59] @ 1888
	.xfloat	$strtod("-0x1.07ff86p-7")		; _LowMidCoeff[60] @ 1920
	.xfloat	$strtod("-0x1.093b84p-7")		; _LowMidCoeff[61] @ 1952
	.xfloat	$strtod("-0x1.feb654p-8")		; _LowMidCoeff[62] @ 1984
	.xfloat	$strtod("-0x1.d615bp-8")		; _LowMidCoeff[63] @ 2016
	.xfloat	$strtod("-0x1.9b900ap-8")		; _LowMidCoeff[64] @ 2048
	.xfloat	$strtod("-0x1.540722p-8")		; _LowMidCoeff[65] @ 2080
	.xfloat	$strtod("-0x1.04ff7ep-8")		; _LowMidCoeff[66] @ 2112
	.xfloat	$strtod("-0x1.6a4216p-9")		; _LowMidCoeff[67] @ 2144
	.xfloat	$strtod("-0x1.acbeaap-10")		; _LowMidCoeff[68] @ 2176
	.xfloat	$strtod("-0x1.6f4e1p-11")		; _LowMidCoeff[69] @ 2208
	.xfloat	$strtod("-0x1.a217ap-15")		; _LowMidCoeff[70] @ 2240
	.xfloat	$strtod("0x1.fa40c2p-13")		; _LowMidCoeff[71] @ 2272
	.xfloat	$strtod("0x1.00bd48p-13")		; _LowMidCoeff[72] @ 2304
	.xfloat	$strtod("-0x1.c357ccp-12")		; _LowMidCoeff[73] @ 2336
	.xfloat	$strtod("-0x1.714f48p-10")		; _LowMidCoeff[74] @ 2368
	.xfloat	$strtod("-0x1.6b6f94p-9")		; _LowMidCoeff[75] @ 2400
	.xfloat	$strtod("-0x1.23bf86p-8")		; _LowMidCoeff[76] @ 2432
	.xfloat	$strtod("-0x1.a0337cp-8")		; _LowMidCoeff[77] @ 2464
	.xfloat	$strtod("-0x1.11b8e4p-7")		; _LowMidCoeff[78] @ 2496
	.xfloat	$strtod("-0x1.526268p-7")		; _LowMidCoeff[79] @ 2528
	.xfloat	$strtod("-0x1.8dc9ep-7")		; _LowMidCoeff[80] @ 2560
	.xfloat	$strtod("-0x1.bfab46p-7")		; _LowMidCoeff[81] @ 2592
	.xfloat	$strtod("-0x1.e4461cp-7")		; _LowMidCoeff[82] @ 2624
	.xfloat	$strtod("-0x1.f8a6fap-7")		; _LowMidCoeff[83] @ 2656
	.xfloat	$strtod("-0x1.fad79ap-7")		; _LowMidCoeff[84] @ 2688
	.xfloat	$strtod("-0x1.ea20b2p-7")		; _LowMidCoeff[85] @ 2720
	.xfloat	$strtod("-0x1.c717aap-7")		; _LowMidCoeff[86] @ 2752
	.xfloat	$strtod("-0x1.93b6ecp-7")		; _LowMidCoeff[87] @ 2784
	.xfloat	$strtod("-0x1.533ac4p-7")		; _LowMidCoeff[88] @ 2816
	.xfloat	$strtod("-0x1.0a089ep-7")		; _LowMidCoeff[89] @ 2848
	.xfloat	$strtod("-0x1.7ab816p-8")		; _LowMidCoeff[90] @ 2880
	.xfloat	$strtod("-0x1.cc182p-9")		; _LowMidCoeff[91] @ 2912
	.xfloat	$strtod("-0x1.884888p-10")		; _LowMidCoeff[92] @ 2944
	.xfloat	$strtod("0x1.64a9b6p-14")		; _LowMidCoeff[93] @ 2976
	.xfloat	$strtod("0x1.1afd1ap-10")		; _LowMidCoeff[94] @ 3008
	.xfloat	$strtod("0x1.64930ep-10")		; _LowMidCoeff[95] @ 3040
	.xfloat	$strtod("0x1.ba4a24p-11")		; _LowMidCoeff[96] @ 3072
	.xfloat	$strtod("-0x1.0711e6p-11")		; _LowMidCoeff[97] @ 3104
	.xfloat	$strtod("-0x1.5bbf44p-9")		; _LowMidCoeff[98] @ 3136
	.xfloat	$strtod("-0x1.6a4362p-8")		; _LowMidCoeff[99] @ 3168
	.xfloat	$strtod("-0x1.2676b2p-7")		; _LowMidCoeff[100] @ 3200
	.xfloat	$strtod("-0x1.a4a3eep-7")		; _LowMidCoeff[101] @ 3232
	.xfloat	$strtod("-0x1.13fa7cp-6")		; _LowMidCoeff[102] @ 3264
	.xfloat	$strtod("-0x1.53d3ep-6")		; _LowMidCoeff[103] @ 3296
	.xfloat	$strtod("-0x1.8d339p-6")		; _LowMidCoeff[104] @ 3328
	.xfloat	$strtod("-0x1.bb672cp-6")		; _LowMidCoeff[105] @ 3360
	.xfloat	$strtod("-0x1.d9f9e4p-6")		; _LowMidCoeff[106] @ 3392
	.xfloat	$strtod("-0x1.e5017ap-6")		; _LowMidCoeff[107] @ 3424
	.xfloat	$strtod("-0x1.d95c5ep-6")		; _LowMidCoeff[108] @ 3456
	.xfloat	$strtod("-0x1.b4e2dp-6")		; _LowMidCoeff[109] @ 3488
	.xfloat	$strtod("-0x1.769f38p-6")		; _LowMidCoeff[110] @ 3520
	.xfloat	$strtod("-0x1.1eea9ep-6")		; _LowMidCoeff[111] @ 3552
	.xfloat	$strtod("-0x1.5ed1e6p-7")		; _LowMidCoeff[112] @ 3584
	.xfloat	$strtod("-0x1.589fep-9")		; _LowMidCoeff[113] @ 3616
	.xfloat	$strtod("0x1.a7a672p-8")		; _LowMidCoeff[114] @ 3648
	.xfloat	$strtod("0x1.0a5e8ap-6")		; _LowMidCoeff[115] @ 3680
	.xfloat	$strtod("0x1.b04e1ep-6")		; _LowMidCoeff[116] @ 3712
	.xfloat	$strtod("0x1.2a9cc8p-5")		; _LowMidCoeff[117] @ 3744
	.xfloat	$strtod("0x1.79377p-5")		; _LowMidCoeff[118] @ 3776
	.xfloat	$strtod("0x1.c0b0dcp-5")		; _LowMidCoeff[119] @ 3808
	.xfloat	$strtod("0x1.fdfea8p-5")		; _LowMidCoeff[120] @ 3840
	.xfloat	$strtod("0x1.173e72p-4")		; _LowMidCoeff[121] @ 3872
	.xfloat	$strtod("0x1.2806e2p-4")		; _LowMidCoeff[122] @ 3904
	.xfloat	$strtod("0x1.309b0ep-4")		; _LowMidCoeff[123] @ 3936
	.xfloat	$strtod("0x1.309b0ep-4")		; _LowMidCoeff[124] @ 3968
	.xfloat	$strtod("0x1.2806e2p-4")		; _LowMidCoeff[125] @ 4000
	.xfloat	$strtod("0x1.173e72p-4")		; _LowMidCoeff[126] @ 4032
	.xfloat	$strtod("0x1.fdfea8p-5")		; _LowMidCoeff[127] @ 4064
	.xfloat	$strtod("0x1.c0b0dcp-5")		; _LowMidCoeff[128] @ 4096
	.xfloat	$strtod("0x1.79377p-5")		; _LowMidCoeff[129] @ 4128
	.xfloat	$strtod("0x1.2a9cc8p-5")		; _LowMidCoeff[130] @ 4160
	.xfloat	$strtod("0x1.b04e1ep-6")		; _LowMidCoeff[131] @ 4192
	.xfloat	$strtod("0x1.0a5e8ap-6")		; _LowMidCoeff[132] @ 4224
	.xfloat	$strtod("0x1.a7a672p-8")		; _LowMidCoeff[133] @ 4256
	.xfloat	$strtod("-0x1.589fep-9")		; _LowMidCoeff[134] @ 4288
	.xfloat	$strtod("-0x1.5ed1e6p-7")		; _LowMidCoeff[135] @ 4320
	.xfloat	$strtod("-0x1.1eea9ep-6")		; _LowMidCoeff[136] @ 4352
	.xfloat	$strtod("-0x1.769f38p-6")		; _LowMidCoeff[137] @ 4384
	.xfloat	$strtod("-0x1.b4e2dp-6")		; _LowMidCoeff[138] @ 4416
	.xfloat	$strtod("-0x1.d95c5ep-6")		; _LowMidCoeff[139] @ 4448
	.xfloat	$strtod("-0x1.e5017ap-6")		; _LowMidCoeff[140] @ 4480
	.xfloat	$strtod("-0x1.d9f9e4p-6")		; _LowMidCoeff[141] @ 4512
	.xfloat	$strtod("-0x1.bb672cp-6")		; _LowMidCoeff[142] @ 4544
	.xfloat	$strtod("-0x1.8d339p-6")		; _LowMidCoeff[143] @ 4576
	.xfloat	$strtod("-0x1.53d3ep-6")		; _LowMidCoeff[144] @ 4608
	.xfloat	$strtod("-0x1.13fa7cp-6")		; _LowMidCoeff[145] @ 4640
	.xfloat	$strtod("-0x1.a4a3eep-7")		; _LowMidCoeff[146] @ 4672
	.xfloat	$strtod("-0x1.2676b2p-7")		; _LowMidCoeff[147] @ 4704
	.xfloat	$strtod("-0x1.6a4362p-8")		; _LowMidCoeff[148] @ 4736
	.xfloat	$strtod("-0x1.5bbf44p-9")		; _LowMidCoeff[149] @ 4768
	.xfloat	$strtod("-0x1.0711e6p-11")		; _LowMidCoeff[150] @ 4800
	.xfloat	$strtod("0x1.ba4a24p-11")		; _LowMidCoeff[151] @ 4832
	.xfloat	$strtod("0x1.64930ep-10")		; _LowMidCoeff[152] @ 4864
	.xfloat	$strtod("0x1.1afd1ap-10")		; _LowMidCoeff[153] @ 4896
	.xfloat	$strtod("0x1.64a9b6p-14")		; _LowMidCoeff[154] @ 4928
	.xfloat	$strtod("-0x1.884888p-10")		; _LowMidCoeff[155] @ 4960
	.xfloat	$strtod("-0x1.cc182p-9")		; _LowMidCoeff[156] @ 4992
	.xfloat	$strtod("-0x1.7ab816p-8")		; _LowMidCoeff[157] @ 5024
	.xfloat	$strtod("-0x1.0a089ep-7")		; _LowMidCoeff[158] @ 5056
	.xfloat	$strtod("-0x1.533ac4p-7")		; _LowMidCoeff[159] @ 5088
	.xfloat	$strtod("-0x1.93b6ecp-7")		; _LowMidCoeff[160] @ 5120
	.xfloat	$strtod("-0x1.c717aap-7")		; _LowMidCoeff[161] @ 5152
	.xfloat	$strtod("-0x1.ea20b2p-7")		; _LowMidCoeff[162] @ 5184
	.xfloat	$strtod("-0x1.fad79ap-7")		; _LowMidCoeff[163] @ 5216
	.xfloat	$strtod("-0x1.f8a6fap-7")		; _LowMidCoeff[164] @ 5248
	.xfloat	$strtod("-0x1.e4461cp-7")		; _LowMidCoeff[165] @ 5280
	.xfloat	$strtod("-0x1.bfab46p-7")		; _LowMidCoeff[166] @ 5312
	.xfloat	$strtod("-0x1.8dc9ep-7")		; _LowMidCoeff[167] @ 5344
	.xfloat	$strtod("-0x1.526268p-7")		; _LowMidCoeff[168] @ 5376
	.xfloat	$strtod("-0x1.11b8e4p-7")		; _LowMidCoeff[169] @ 5408
	.xfloat	$strtod("-0x1.a0337cp-8")		; _LowMidCoeff[170] @ 5440
	.xfloat	$strtod("-0x1.23bf86p-8")		; _LowMidCoeff[171] @ 5472
	.xfloat	$strtod("-0x1.6b6f94p-9")		; _LowMidCoeff[172] @ 5504
	.xfloat	$strtod("-0x1.714f48p-10")		; _LowMidCoeff[173] @ 5536
	.xfloat	$strtod("-0x1.c357ccp-12")		; _LowMidCoeff[174] @ 5568
	.xfloat	$strtod("0x1.00bd48p-13")		; _LowMidCoeff[175] @ 5600
	.xfloat	$strtod("0x1.fa40c2p-13")		; _LowMidCoeff[176] @ 5632
	.xfloat	$strtod("-0x1.a217ap-15")		; _LowMidCoeff[177] @ 5664
	.xfloat	$strtod("-0x1.6f4e1p-11")		; _LowMidCoeff[178] @ 5696
	.xfloat	$strtod("-0x1.acbeaap-10")		; _LowMidCoeff[179] @ 5728
	.xfloat	$strtod("-0x1.6a4216p-9")		; _LowMidCoeff[180] @ 5760
	.xfloat	$strtod("-0x1.04ff7ep-8")		; _LowMidCoeff[181] @ 5792
	.xfloat	$strtod("-0x1.540722p-8")		; _LowMidCoeff[182] @ 5824
	.xfloat	$strtod("-0x1.9b900ap-8")		; _LowMidCoeff[183] @ 5856
	.xfloat	$strtod("-0x1.d615bp-8")		; _LowMidCoeff[184] @ 5888
	.xfloat	$strtod("-0x1.feb654p-8")		; _LowMidCoeff[185] @ 5920
	.xfloat	$strtod("-0x1.093b84p-7")		; _LowMidCoeff[186] @ 5952
	.xfloat	$strtod("-0x1.07ff86p-7")		; _LowMidCoeff[187] @ 5984
	.xfloat	$strtod("-0x1.f73e82p-8")		; _LowMidCoeff[188] @ 6016
	.xfloat	$strtod("-0x1.ca2578p-8")		; _LowMidCoeff[189] @ 6048
	.xfloat	$strtod("-0x1.8bfb8p-8")		; _LowMidCoeff[190] @ 6080
	.xfloat	$strtod("-0x1.414a62p-8")		; _LowMidCoeff[191] @ 6112
	.xfloat	$strtod("-0x1.de9d76p-9")		; _LowMidCoeff[192] @ 6144
	.xfloat	$strtod("-0x1.379c48p-9")		; _LowMidCoeff[193] @ 6176
	.xfloat	$strtod("-0x1.31e1d4p-10")		; _LowMidCoeff[194] @ 6208
	.xfloat	$strtod("-0x1.add48ap-14")		; _LowMidCoeff[195] @ 6240
	.xfloat	$strtod("0x1.8773f6p-11")		; _LowMidCoeff[196] @ 6272
	.xfloat	$strtod("0x1.5b9748p-10")		; _LowMidCoeff[197] @ 6304
	.xfloat	$strtod("0x1.a46a98p-10")		; _LowMidCoeff[198] @ 6336
	.xfloat	$strtod("0x1.9aba02p-10")		; _LowMidCoeff[199] @ 6368
	.xfloat	$strtod("0x1.41e28p-10")		; _LowMidCoeff[200] @ 6400
	.xfloat	$strtod("0x1.47a26ep-11")		; _LowMidCoeff[201] @ 6432
	.xfloat	$strtod("-0x1.a493ecp-13")		; _LowMidCoeff[202] @ 6464
	.xfloat	$strtod("-0x1.330b12p-10")		; _LowMidCoeff[203] @ 6496
	.xfloat	$strtod("-0x1.21edaap-9")		; _LowMidCoeff[204] @ 6528
	.xfloat	$strtod("-0x1.a88a78p-9")		; _LowMidCoeff[205] @ 6560
	.xfloat	$strtod("-0x1.116b2ap-8")		; _LowMidCoeff[206] @ 6592
	.xfloat	$strtod("-0x1.434d6ep-8")		; _LowMidCoeff[207] @ 6624
	.xfloat	$strtod("-0x1.65b4ap-8")		; _LowMidCoeff[208] @ 6656
	.xfloat	$strtod("-0x1.7542e8p-8")		; _LowMidCoeff[209] @ 6688
	.xfloat	$strtod("-0x1.6ff448p-8")		; _LowMidCoeff[210] @ 6720
	.xfloat	$strtod("-0x1.55017ap-8")		; _LowMidCoeff[211] @ 6752
	.xfloat	$strtod("-0x1.2511b2p-8")		; _LowMidCoeff[212] @ 6784
	.xfloat	$strtod("-0x1.c42a32p-9")		; _LowMidCoeff[213] @ 6816
	.xfloat	$strtod("-0x1.1e20a2p-9")		; _LowMidCoeff[214] @ 6848
	.xfloat	$strtod("-0x1.83233ap-11")		; _LowMidCoeff[215] @ 6880
	.xfloat	$strtod("0x1.b1bc1ep-11")		; _LowMidCoeff[216] @ 6912
	.xfloat	$strtod("0x1.3cca68p-9")		; _LowMidCoeff[217] @ 6944
	.xfloat	$strtod("0x1.03748ep-8")		; _LowMidCoeff[218] @ 6976
	.xfloat	$strtod("0x1.61376p-8")		; _LowMidCoeff[219] @ 7008
	.xfloat	$strtod("0x1.b29ba4p-8")		; _LowMidCoeff[220] @ 7040
	.xfloat	$strtod("0x1.f48152p-8")		; _LowMidCoeff[221] @ 7072
	.xfloat	$strtod("0x1.11e804p-7")		; _LowMidCoeff[222] @ 7104
	.xfloat	$strtod("0x1.1fca72p-7")		; _LowMidCoeff[223] @ 7136
	.xfloat	$strtod("0x1.23781p-7")		; _LowMidCoeff[224] @ 7168
	.xfloat	$strtod("0x1.1da286p-7")		; _LowMidCoeff[225] @ 7200
	.xfloat	$strtod("0x1.0ed4bcp-7")		; _LowMidCoeff[226] @ 7232
	.xfloat	$strtod("0x1.f1866p-8")		; _LowMidCoeff[227] @ 7264
	.xfloat	$strtod("0x1.b92338p-8")		; _LowMidCoeff[228] @ 7296
	.xfloat	$strtod("0x1.7967d2p-8")		; _LowMidCoeff[229] @ 7328
	.xfloat	$strtod("0x1.3446fep-8")		; _LowMidCoeff[230] @ 7360
	.xfloat	$strtod("0x1.e0efap-9")		; _LowMidCoeff[231] @ 7392
	.xfloat	$strtod("0x1.5edffcp-9")		; _LowMidCoeff[232] @ 7424
	.xfloat	$strtod("0x1.c739dp-10")		; _LowMidCoeff[233] @ 7456
	.xfloat	$strtod("0x1.f9686cp-11")		; _LowMidCoeff[234] @ 7488
	.xfloat	$strtod("0x1.5d160cp-12")		; _LowMidCoeff[235] @ 7520
	.xfloat	$strtod("-0x1.004496p-13")		; _LowMidCoeff[236] @ 7552
	.xfloat	$strtod("-0x1.ba4bf4p-12")		; _LowMidCoeff[237] @ 7584
	.xfloat	$strtod("-0x1.2605a2p-11")		; _LowMidCoeff[238] @ 7616
	.xfloat	$strtod("-0x1.2c2592p-11")		; _LowMidCoeff[239] @ 7648
	.xfloat	$strtod("-0x1.ee123ap-12")		; _LowMidCoeff[240] @ 7680
	.xfloat	$strtod("-0x1.39ac6p-12")		; _LowMidCoeff[241] @ 7712
	.xfloat	$strtod("-0x1.4da06p-14")		; _LowMidCoeff[242] @ 7744
	.xfloat	$strtod("0x1.305158p-13")		; _LowMidCoeff[243] @ 7776
	.xfloat	$strtod("0x1.730cd8p-12")		; _LowMidCoeff[244] @ 7808
	.xfloat	$strtod("0x1.0ced8ep-11")		; _LowMidCoeff[245] @ 7840
	.xfloat	$strtod("0x1.417604p-11")		; _LowMidCoeff[246] @ 7872
	.xfloat	$strtod("0x1.0585aap-6")		; _LowMidCoeff[247] @ 7904
	.xfloat	$strtod("0x0p+0")		; _LowMidCoeff[248] @ 7936
	.xfloat	$strtod("0x0p+0")		; _LowMidCoeff[249] @ 7968
	.xfloat	$strtod("0x0p+0")		; _LowMidCoeff[250] @ 8000
	.xfloat	$strtod("0x0p+0")		; _LowMidCoeff[251] @ 8032
	.xfloat	$strtod("0x0p+0")		; _LowMidCoeff[252] @ 8064
	.xfloat	$strtod("0x0p+0")		; _LowMidCoeff[253] @ 8096
	.xfloat	$strtod("0x0p+0")		; _LowMidCoeff[254] @ 8128
	.xfloat	$strtod("0x0p+0")		; _LowMidCoeff[255] @ 8160

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("LowMidCoeff")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_LowMidCoeff")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _LowMidCoeff]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$73, DW_AT_external

	.global	_PresenceDelay
_PresenceDelay:	.usect	".ebss",512,1,1
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("PresenceDelay")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_PresenceDelay")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _PresenceDelay]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$74, DW_AT_external

	.global	_BrillianceDelay
_BrillianceDelay:	.usect	".ebss",512,1,1
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("BrillianceDelay")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_BrillianceDelay")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _BrillianceDelay]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$75, DW_AT_external

	.global	_LowMidDelay
_LowMidDelay:	.usect	".ebss",512,1,1
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("LowMidDelay")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_LowMidDelay")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _LowMidDelay]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$76, DW_AT_external

	.global	_UpMidDelay
_UpMidDelay:	.usect	".ebss",512,1,1
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("UpMidDelay")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_UpMidDelay")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _UpMidDelay]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$77, DW_AT_external

	.global	_UpMidCoeff
	.sect	".econst:_UpMidCoeff"
	.clink
	.align	2
	.elfsym	_UpMidCoeff,SYM_SIZE(512)
_UpMidCoeff:
	.xfloat	$strtod("0x1.e97674p-7")		; _UpMidCoeff[0] @ 0
	.xfloat	$strtod("-0x1.a447a8p-10")		; _UpMidCoeff[1] @ 32
	.xfloat	$strtod("-0x1.4827dp-9")		; _UpMidCoeff[2] @ 64
	.xfloat	$strtod("-0x1.eb0d98p-9")		; _UpMidCoeff[3] @ 96
	.xfloat	$strtod("-0x1.470ap-8")		; _UpMidCoeff[4] @ 128
	.xfloat	$strtod("-0x1.821614p-8")		; _UpMidCoeff[5] @ 160
	.xfloat	$strtod("-0x1.94bd6cp-8")		; _UpMidCoeff[6] @ 192
	.xfloat	$strtod("-0x1.76785ep-8")		; _UpMidCoeff[7] @ 224
	.xfloat	$strtod("-0x1.29cdb6p-8")		; _UpMidCoeff[8] @ 256
	.xfloat	$strtod("-0x1.787d28p-9")		; _UpMidCoeff[9] @ 288
	.xfloat	$strtod("-0x1.09a542p-10")		; _UpMidCoeff[10] @ 320
	.xfloat	$strtod("0x1.652dfcp-11")		; _UpMidCoeff[11] @ 352
	.xfloat	$strtod("0x1.f77752p-10")		; _UpMidCoeff[12] @ 384
	.xfloat	$strtod("0x1.4cd038p-9")		; _UpMidCoeff[13] @ 416
	.xfloat	$strtod("0x1.4dad0ap-9")		; _UpMidCoeff[14] @ 448
	.xfloat	$strtod("0x1.13dcbcp-9")		; _UpMidCoeff[15] @ 480
	.xfloat	$strtod("0x1.873f38p-10")		; _UpMidCoeff[16] @ 512
	.xfloat	$strtod("0x1.053caep-10")		; _UpMidCoeff[17] @ 544
	.xfloat	$strtod("0x1.b96bfcp-11")		; _UpMidCoeff[18] @ 576
	.xfloat	$strtod("0x1.1f89cp-10")		; _UpMidCoeff[19] @ 608
	.xfloat	$strtod("0x1.b27118p-10")		; _UpMidCoeff[20] @ 640
	.xfloat	$strtod("0x1.27bd86p-9")		; _UpMidCoeff[21] @ 672
	.xfloat	$strtod("0x1.4e8162p-9")		; _UpMidCoeff[22] @ 704
	.xfloat	$strtod("0x1.227e4cp-9")		; _UpMidCoeff[23] @ 736
	.xfloat	$strtod("0x1.16b60cp-10")		; _UpMidCoeff[24] @ 768
	.xfloat	$strtod("-0x1.d1f14p-11")		; _UpMidCoeff[25] @ 800
	.xfloat	$strtod("-0x1.b8d6bep-9")		; _UpMidCoeff[26] @ 832
	.xfloat	$strtod("-0x1.820b66p-8")		; _UpMidCoeff[27] @ 864
	.xfloat	$strtod("-0x1.01f952p-7")		; _UpMidCoeff[28] @ 896
	.xfloat	$strtod("-0x1.1f1b02p-7")		; _UpMidCoeff[29] @ 928
	.xfloat	$strtod("-0x1.0b5cd6p-7")		; _UpMidCoeff[30] @ 960
	.xfloat	$strtod("-0x1.88fd76p-8")		; _UpMidCoeff[31] @ 992
	.xfloat	$strtod("-0x1.46bd4p-9")		; _UpMidCoeff[32] @ 1024
	.xfloat	$strtod("0x1.bb60eap-10")		; _UpMidCoeff[33] @ 1056
	.xfloat	$strtod("0x1.7e7b9cp-8")		; _UpMidCoeff[34] @ 1088
	.xfloat	$strtod("0x1.2b3332p-7")		; _UpMidCoeff[35] @ 1120
	.xfloat	$strtod("0x1.643a8ep-7")		; _UpMidCoeff[36] @ 1152
	.xfloat	$strtod("0x1.5f7846p-7")		; _UpMidCoeff[37] @ 1184
	.xfloat	$strtod("0x1.1db584p-7")		; _UpMidCoeff[38] @ 1216
	.xfloat	$strtod("0x1.5b4234p-8")		; _UpMidCoeff[39] @ 1248
	.xfloat	$strtod("0x1.36ceb2p-10")		; _UpMidCoeff[40] @ 1280
	.xfloat	$strtod("-0x1.68a09ap-9")		; _UpMidCoeff[41] @ 1312
	.xfloat	$strtod("-0x1.77d81p-8")		; _UpMidCoeff[42] @ 1344
	.xfloat	$strtod("-0x1.d9be0cp-8")		; _UpMidCoeff[43] @ 1376
	.xfloat	$strtod("-0x1.d058ap-8")		; _UpMidCoeff[44] @ 1408
	.xfloat	$strtod("-0x1.6b4f38p-8")		; _UpMidCoeff[45] @ 1440
	.xfloat	$strtod("-0x1.a0351ep-9")		; _UpMidCoeff[46] @ 1472
	.xfloat	$strtod("-0x1.72556p-11")		; _UpMidCoeff[47] @ 1504
	.xfloat	$strtod("0x1.309126p-10")		; _UpMidCoeff[48] @ 1536
	.xfloat	$strtod("0x1.ff0a8cp-10")		; _UpMidCoeff[49] @ 1568
	.xfloat	$strtod("0x1.8ceebcp-10")		; _UpMidCoeff[50] @ 1600
	.xfloat	$strtod("0x1.7e7a86p-14")		; _UpMidCoeff[51] @ 1632
	.xfloat	$strtod("-0x1.d62d64p-10")		; _UpMidCoeff[52] @ 1664
	.xfloat	$strtod("-0x1.c50618p-9")		; _UpMidCoeff[53] @ 1696
	.xfloat	$strtod("-0x1.179e5ap-8")		; _UpMidCoeff[54] @ 1728
	.xfloat	$strtod("-0x1.f4158ep-9")		; _UpMidCoeff[55] @ 1760
	.xfloat	$strtod("-0x1.0c7848p-9")		; _UpMidCoeff[56] @ 1792
	.xfloat	$strtod("0x1.7919f6p-11")		; _UpMidCoeff[57] @ 1824
	.xfloat	$strtod("0x1.fb11c2p-9")		; _UpMidCoeff[58] @ 1856
	.xfloat	$strtod("0x1.b395a4p-8")		; _UpMidCoeff[59] @ 1888
	.xfloat	$strtod("0x1.11e00cp-7")		; _UpMidCoeff[60] @ 1920
	.xfloat	$strtod("0x1.18704cp-7")		; _UpMidCoeff[61] @ 1952
	.xfloat	$strtod("0x1.d5f76ap-8")		; _UpMidCoeff[62] @ 1984
	.xfloat	$strtod("0x1.27706cp-8")		; _UpMidCoeff[63] @ 2016
	.xfloat	$strtod("0x1.382f9p-10")		; _UpMidCoeff[64] @ 2048
	.xfloat	$strtod("-0x1.0ae946p-9")		; _UpMidCoeff[65] @ 2080
	.xfloat	$strtod("-0x1.25d218p-8")		; _UpMidCoeff[66] @ 2112
	.xfloat	$strtod("-0x1.7525f4p-8")		; _UpMidCoeff[67] @ 2144
	.xfloat	$strtod("-0x1.6ff26p-8")		; _UpMidCoeff[68] @ 2176
	.xfloat	$strtod("-0x1.288304p-8")		; _UpMidCoeff[69] @ 2208
	.xfloat	$strtod("-0x1.89008ap-9")		; _UpMidCoeff[70] @ 2240
	.xfloat	$strtod("-0x1.b9b74p-10")		; _UpMidCoeff[71] @ 2272
	.xfloat	$strtod("-0x1.27f1ap-10")		; _UpMidCoeff[72] @ 2304
	.xfloat	$strtod("-0x1.9a17cp-10")		; _UpMidCoeff[73] @ 2336
	.xfloat	$strtod("-0x1.755596p-9")		; _UpMidCoeff[74] @ 2368
	.xfloat	$strtod("-0x1.246dc8p-8")		; _UpMidCoeff[75] @ 2400
	.xfloat	$strtod("-0x1.73cdf4p-8")		; _UpMidCoeff[76] @ 2432
	.xfloat	$strtod("-0x1.77e6e6p-8")		; _UpMidCoeff[77] @ 2464
	.xfloat	$strtod("-0x1.0fe71cp-8")		; _UpMidCoeff[78] @ 2496
	.xfloat	$strtod("-0x1.b32852p-11")		; _UpMidCoeff[79] @ 2528
	.xfloat	$strtod("0x1.f075fap-9")		; _UpMidCoeff[80] @ 2560
	.xfloat	$strtod("0x1.213296p-7")		; _UpMidCoeff[81] @ 2592
	.xfloat	$strtod("0x1.aeabbep-7")		; _UpMidCoeff[82] @ 2624
	.xfloat	$strtod("0x1.00252cp-6")		; _UpMidCoeff[83] @ 2656
	.xfloat	$strtod("0x1.fbf7a6p-7")		; _UpMidCoeff[84] @ 2688
	.xfloat	$strtod("0x1.9a69bp-7")		; _UpMidCoeff[85] @ 2720
	.xfloat	$strtod("0x1.d34b04p-8")		; _UpMidCoeff[86] @ 2752
	.xfloat	$strtod("0x1.6df156p-12")		; _UpMidCoeff[87] @ 2784
	.xfloat	$strtod("-0x1.a5b152p-8")		; _UpMidCoeff[88] @ 2816
	.xfloat	$strtod("-0x1.82af76p-7")		; _UpMidCoeff[89] @ 2848
	.xfloat	$strtod("-0x1.e0d1e6p-7")		; _UpMidCoeff[90] @ 2880
	.xfloat	$strtod("-0x1.de155cp-7")		; _UpMidCoeff[91] @ 2912
	.xfloat	$strtod("-0x1.8437ccp-7")		; _UpMidCoeff[92] @ 2944
	.xfloat	$strtod("-0x1.e62d62p-8")		; _UpMidCoeff[93] @ 2976
	.xfloat	$strtod("-0x1.629d8ep-9")		; _UpMidCoeff[94] @ 3008
	.xfloat	$strtod("0x1.c40c44p-11")		; _UpMidCoeff[95] @ 3040
	.xfloat	$strtod("0x1.249472p-9")		; _UpMidCoeff[96] @ 3072
	.xfloat	$strtod("0x1.19193p-10")		; _UpMidCoeff[97] @ 3104
	.xfloat	$strtod("-0x1.12a60cp-9")		; _UpMidCoeff[98] @ 3136
	.xfloat	$strtod("-0x1.86699ap-8")		; _UpMidCoeff[99] @ 3168
	.xfloat	$strtod("-0x1.1fce86p-7")		; _UpMidCoeff[100] @ 3200
	.xfloat	$strtod("-0x1.2255dap-7")		; _UpMidCoeff[101] @ 3232
	.xfloat	$strtod("-0x1.4b7696p-8")		; _UpMidCoeff[102] @ 3264
	.xfloat	$strtod("0x1.6ae5d4p-9")		; _UpMidCoeff[103] @ 3296
	.xfloat	$strtod("0x1.bc35ecp-7")		; _UpMidCoeff[104] @ 3328
	.xfloat	$strtod("0x1.9c2226p-6")		; _UpMidCoeff[105] @ 3360
	.xfloat	$strtod("0x1.1c6564p-5")		; _UpMidCoeff[106] @ 3392
	.xfloat	$strtod("0x1.425f52p-5")		; _UpMidCoeff[107] @ 3424
	.xfloat	$strtod("0x1.2dd3c8p-5")		; _UpMidCoeff[108] @ 3456
	.xfloat	$strtod("0x1.af0288p-6")		; _UpMidCoeff[109] @ 3488
	.xfloat	$strtod("0x1.189a14p-7")		; _UpMidCoeff[110] @ 3520
	.xfloat	$strtod("-0x1.c4c162p-7")		; _UpMidCoeff[111] @ 3552
	.xfloat	$strtod("-0x1.2e709p-5")		; _UpMidCoeff[112] @ 3584
	.xfloat	$strtod("-0x1.cc6b08p-5")		; _UpMidCoeff[113] @ 3616
	.xfloat	$strtod("-0x1.144e12p-4")		; _UpMidCoeff[114] @ 3648
	.xfloat	$strtod("-0x1.15564cp-4")		; _UpMidCoeff[115] @ 3680
	.xfloat	$strtod("-0x1.caac32p-5")		; _UpMidCoeff[116] @ 3712
	.xfloat	$strtod("-0x1.138568p-5")		; _UpMidCoeff[117] @ 3744
	.xfloat	$strtod("-0x1.106b86p-8")		; _UpMidCoeff[118] @ 3776
	.xfloat	$strtod("0x1.c0636cp-6")		; _UpMidCoeff[119] @ 3808
	.xfloat	$strtod("0x1.c4bf22p-5")		; _UpMidCoeff[120] @ 3840
	.xfloat	$strtod("0x1.30c5fp-4")		; _UpMidCoeff[121] @ 3872
	.xfloat	$strtod("0x1.4ca52ep-4")		; _UpMidCoeff[122] @ 3904
	.xfloat	$strtod("0x1.30c5fp-4")		; _UpMidCoeff[123] @ 3936
	.xfloat	$strtod("0x1.c4bf22p-5")		; _UpMidCoeff[124] @ 3968
	.xfloat	$strtod("0x1.c0636cp-6")		; _UpMidCoeff[125] @ 4000
	.xfloat	$strtod("-0x1.106b86p-8")		; _UpMidCoeff[126] @ 4032
	.xfloat	$strtod("-0x1.138568p-5")		; _UpMidCoeff[127] @ 4064
	.xfloat	$strtod("-0x1.caac32p-5")		; _UpMidCoeff[128] @ 4096
	.xfloat	$strtod("-0x1.15564cp-4")		; _UpMidCoeff[129] @ 4128
	.xfloat	$strtod("-0x1.144e12p-4")		; _UpMidCoeff[130] @ 4160
	.xfloat	$strtod("-0x1.cc6b08p-5")		; _UpMidCoeff[131] @ 4192
	.xfloat	$strtod("-0x1.2e709p-5")		; _UpMidCoeff[132] @ 4224
	.xfloat	$strtod("-0x1.c4c162p-7")		; _UpMidCoeff[133] @ 4256
	.xfloat	$strtod("0x1.189a14p-7")		; _UpMidCoeff[134] @ 4288
	.xfloat	$strtod("0x1.af0288p-6")		; _UpMidCoeff[135] @ 4320
	.xfloat	$strtod("0x1.2dd3c8p-5")		; _UpMidCoeff[136] @ 4352
	.xfloat	$strtod("0x1.425f52p-5")		; _UpMidCoeff[137] @ 4384
	.xfloat	$strtod("0x1.1c6564p-5")		; _UpMidCoeff[138] @ 4416
	.xfloat	$strtod("0x1.9c2226p-6")		; _UpMidCoeff[139] @ 4448
	.xfloat	$strtod("0x1.bc35ecp-7")		; _UpMidCoeff[140] @ 4480
	.xfloat	$strtod("0x1.6ae5d4p-9")		; _UpMidCoeff[141] @ 4512
	.xfloat	$strtod("-0x1.4b7696p-8")		; _UpMidCoeff[142] @ 4544
	.xfloat	$strtod("-0x1.2255dap-7")		; _UpMidCoeff[143] @ 4576
	.xfloat	$strtod("-0x1.1fce86p-7")		; _UpMidCoeff[144] @ 4608
	.xfloat	$strtod("-0x1.86699ap-8")		; _UpMidCoeff[145] @ 4640
	.xfloat	$strtod("-0x1.12a60cp-9")		; _UpMidCoeff[146] @ 4672
	.xfloat	$strtod("0x1.19193p-10")		; _UpMidCoeff[147] @ 4704
	.xfloat	$strtod("0x1.249472p-9")		; _UpMidCoeff[148] @ 4736
	.xfloat	$strtod("0x1.c40c44p-11")		; _UpMidCoeff[149] @ 4768
	.xfloat	$strtod("-0x1.629d8ep-9")		; _UpMidCoeff[150] @ 4800
	.xfloat	$strtod("-0x1.e62d62p-8")		; _UpMidCoeff[151] @ 4832
	.xfloat	$strtod("-0x1.8437ccp-7")		; _UpMidCoeff[152] @ 4864
	.xfloat	$strtod("-0x1.de155cp-7")		; _UpMidCoeff[153] @ 4896
	.xfloat	$strtod("-0x1.e0d1e6p-7")		; _UpMidCoeff[154] @ 4928
	.xfloat	$strtod("-0x1.82af76p-7")		; _UpMidCoeff[155] @ 4960
	.xfloat	$strtod("-0x1.a5b152p-8")		; _UpMidCoeff[156] @ 4992
	.xfloat	$strtod("0x1.6df156p-12")		; _UpMidCoeff[157] @ 5024
	.xfloat	$strtod("0x1.d34b04p-8")		; _UpMidCoeff[158] @ 5056
	.xfloat	$strtod("0x1.9a69bp-7")		; _UpMidCoeff[159] @ 5088
	.xfloat	$strtod("0x1.fbf7a6p-7")		; _UpMidCoeff[160] @ 5120
	.xfloat	$strtod("0x1.00252cp-6")		; _UpMidCoeff[161] @ 5152
	.xfloat	$strtod("0x1.aeabbep-7")		; _UpMidCoeff[162] @ 5184
	.xfloat	$strtod("0x1.213296p-7")		; _UpMidCoeff[163] @ 5216
	.xfloat	$strtod("0x1.f075fap-9")		; _UpMidCoeff[164] @ 5248
	.xfloat	$strtod("-0x1.b32852p-11")		; _UpMidCoeff[165] @ 5280
	.xfloat	$strtod("-0x1.0fe71cp-8")		; _UpMidCoeff[166] @ 5312
	.xfloat	$strtod("-0x1.77e6e6p-8")		; _UpMidCoeff[167] @ 5344
	.xfloat	$strtod("-0x1.73cdf4p-8")		; _UpMidCoeff[168] @ 5376
	.xfloat	$strtod("-0x1.246dc8p-8")		; _UpMidCoeff[169] @ 5408
	.xfloat	$strtod("-0x1.755596p-9")		; _UpMidCoeff[170] @ 5440
	.xfloat	$strtod("-0x1.9a17cp-10")		; _UpMidCoeff[171] @ 5472
	.xfloat	$strtod("-0x1.27f1ap-10")		; _UpMidCoeff[172] @ 5504
	.xfloat	$strtod("-0x1.b9b74p-10")		; _UpMidCoeff[173] @ 5536
	.xfloat	$strtod("-0x1.89008ap-9")		; _UpMidCoeff[174] @ 5568
	.xfloat	$strtod("-0x1.288304p-8")		; _UpMidCoeff[175] @ 5600
	.xfloat	$strtod("-0x1.6ff26p-8")		; _UpMidCoeff[176] @ 5632
	.xfloat	$strtod("-0x1.7525f4p-8")		; _UpMidCoeff[177] @ 5664
	.xfloat	$strtod("-0x1.25d218p-8")		; _UpMidCoeff[178] @ 5696
	.xfloat	$strtod("-0x1.0ae946p-9")		; _UpMidCoeff[179] @ 5728
	.xfloat	$strtod("0x1.382f9p-10")		; _UpMidCoeff[180] @ 5760
	.xfloat	$strtod("0x1.27706cp-8")		; _UpMidCoeff[181] @ 5792
	.xfloat	$strtod("0x1.d5f76ap-8")		; _UpMidCoeff[182] @ 5824
	.xfloat	$strtod("0x1.18704cp-7")		; _UpMidCoeff[183] @ 5856
	.xfloat	$strtod("0x1.11e00cp-7")		; _UpMidCoeff[184] @ 5888
	.xfloat	$strtod("0x1.b395a4p-8")		; _UpMidCoeff[185] @ 5920
	.xfloat	$strtod("0x1.fb11c2p-9")		; _UpMidCoeff[186] @ 5952
	.xfloat	$strtod("0x1.7919f6p-11")		; _UpMidCoeff[187] @ 5984
	.xfloat	$strtod("-0x1.0c7848p-9")		; _UpMidCoeff[188] @ 6016
	.xfloat	$strtod("-0x1.f4158ep-9")		; _UpMidCoeff[189] @ 6048
	.xfloat	$strtod("-0x1.179e5ap-8")		; _UpMidCoeff[190] @ 6080
	.xfloat	$strtod("-0x1.c50618p-9")		; _UpMidCoeff[191] @ 6112
	.xfloat	$strtod("-0x1.d62d64p-10")		; _UpMidCoeff[192] @ 6144
	.xfloat	$strtod("0x1.7e7a86p-14")		; _UpMidCoeff[193] @ 6176
	.xfloat	$strtod("0x1.8ceebcp-10")		; _UpMidCoeff[194] @ 6208
	.xfloat	$strtod("0x1.ff0a8cp-10")		; _UpMidCoeff[195] @ 6240
	.xfloat	$strtod("0x1.309126p-10")		; _UpMidCoeff[196] @ 6272
	.xfloat	$strtod("-0x1.72556p-11")		; _UpMidCoeff[197] @ 6304
	.xfloat	$strtod("-0x1.a0351ep-9")		; _UpMidCoeff[198] @ 6336
	.xfloat	$strtod("-0x1.6b4f38p-8")		; _UpMidCoeff[199] @ 6368
	.xfloat	$strtod("-0x1.d058ap-8")		; _UpMidCoeff[200] @ 6400
	.xfloat	$strtod("-0x1.d9be0cp-8")		; _UpMidCoeff[201] @ 6432
	.xfloat	$strtod("-0x1.77d81p-8")		; _UpMidCoeff[202] @ 6464
	.xfloat	$strtod("-0x1.68a09ap-9")		; _UpMidCoeff[203] @ 6496
	.xfloat	$strtod("0x1.36ceb2p-10")		; _UpMidCoeff[204] @ 6528
	.xfloat	$strtod("0x1.5b4234p-8")		; _UpMidCoeff[205] @ 6560
	.xfloat	$strtod("0x1.1db584p-7")		; _UpMidCoeff[206] @ 6592
	.xfloat	$strtod("0x1.5f7846p-7")		; _UpMidCoeff[207] @ 6624
	.xfloat	$strtod("0x1.643a8ep-7")		; _UpMidCoeff[208] @ 6656
	.xfloat	$strtod("0x1.2b3332p-7")		; _UpMidCoeff[209] @ 6688
	.xfloat	$strtod("0x1.7e7b9cp-8")		; _UpMidCoeff[210] @ 6720
	.xfloat	$strtod("0x1.bb60eap-10")		; _UpMidCoeff[211] @ 6752
	.xfloat	$strtod("-0x1.46bd4p-9")		; _UpMidCoeff[212] @ 6784
	.xfloat	$strtod("-0x1.88fd76p-8")		; _UpMidCoeff[213] @ 6816
	.xfloat	$strtod("-0x1.0b5cd6p-7")		; _UpMidCoeff[214] @ 6848
	.xfloat	$strtod("-0x1.1f1b02p-7")		; _UpMidCoeff[215] @ 6880
	.xfloat	$strtod("-0x1.01f952p-7")		; _UpMidCoeff[216] @ 6912
	.xfloat	$strtod("-0x1.820b66p-8")		; _UpMidCoeff[217] @ 6944
	.xfloat	$strtod("-0x1.b8d6bep-9")		; _UpMidCoeff[218] @ 6976
	.xfloat	$strtod("-0x1.d1f14p-11")		; _UpMidCoeff[219] @ 7008
	.xfloat	$strtod("0x1.16b60cp-10")		; _UpMidCoeff[220] @ 7040
	.xfloat	$strtod("0x1.227e4cp-9")		; _UpMidCoeff[221] @ 7072
	.xfloat	$strtod("0x1.4e8162p-9")		; _UpMidCoeff[222] @ 7104
	.xfloat	$strtod("0x1.27bd86p-9")		; _UpMidCoeff[223] @ 7136
	.xfloat	$strtod("0x1.b27118p-10")		; _UpMidCoeff[224] @ 7168
	.xfloat	$strtod("0x1.1f89cp-10")		; _UpMidCoeff[225] @ 7200
	.xfloat	$strtod("0x1.b96bfcp-11")		; _UpMidCoeff[226] @ 7232
	.xfloat	$strtod("0x1.053caep-10")		; _UpMidCoeff[227] @ 7264
	.xfloat	$strtod("0x1.873f38p-10")		; _UpMidCoeff[228] @ 7296
	.xfloat	$strtod("0x1.13dcbcp-9")		; _UpMidCoeff[229] @ 7328
	.xfloat	$strtod("0x1.4dad0ap-9")		; _UpMidCoeff[230] @ 7360
	.xfloat	$strtod("0x1.4cd038p-9")		; _UpMidCoeff[231] @ 7392
	.xfloat	$strtod("0x1.f77752p-10")		; _UpMidCoeff[232] @ 7424
	.xfloat	$strtod("0x1.652dfcp-11")		; _UpMidCoeff[233] @ 7456
	.xfloat	$strtod("-0x1.09a542p-10")		; _UpMidCoeff[234] @ 7488
	.xfloat	$strtod("-0x1.787d28p-9")		; _UpMidCoeff[235] @ 7520
	.xfloat	$strtod("-0x1.29cdb6p-8")		; _UpMidCoeff[236] @ 7552
	.xfloat	$strtod("-0x1.76785ep-8")		; _UpMidCoeff[237] @ 7584
	.xfloat	$strtod("-0x1.94bd6cp-8")		; _UpMidCoeff[238] @ 7616
	.xfloat	$strtod("-0x1.821614p-8")		; _UpMidCoeff[239] @ 7648
	.xfloat	$strtod("-0x1.470ap-8")		; _UpMidCoeff[240] @ 7680
	.xfloat	$strtod("-0x1.eb0d98p-9")		; _UpMidCoeff[241] @ 7712
	.xfloat	$strtod("-0x1.4827dp-9")		; _UpMidCoeff[242] @ 7744
	.xfloat	$strtod("-0x1.a447a8p-10")		; _UpMidCoeff[243] @ 7776
	.xfloat	$strtod("0x1.e97674p-7")		; _UpMidCoeff[244] @ 7808
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[245] @ 7840
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[246] @ 7872
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[247] @ 7904
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[248] @ 7936
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[249] @ 7968
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[250] @ 8000
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[251] @ 8032
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[252] @ 8064
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[253] @ 8096
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[254] @ 8128
	.xfloat	$strtod("0x0p+0")		; _UpMidCoeff[255] @ 8160

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("UpMidCoeff")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_UpMidCoeff")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _UpMidCoeff]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$78, DW_AT_external

	.global	_buffer512
_buffer512:	.usect	".ebss",512,1,0
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("buffer512")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_buffer512")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _buffer512]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$79, DW_AT_external

	.global	_BrillianceCoeff
	.sect	".econst:_BrillianceCoeff"
	.clink
	.align	2
	.elfsym	_BrillianceCoeff,SYM_SIZE(512)
_BrillianceCoeff:
	.xfloat	$strtod("-0x1.33b45ap-5")		; _BrillianceCoeff[0] @ 0
	.xfloat	$strtod("0x1.98c2aap-5")		; _BrillianceCoeff[1] @ 32
	.xfloat	$strtod("0x1.5dbaf6p-7")		; _BrillianceCoeff[2] @ 64
	.xfloat	$strtod("-0x1.e69d8ap-8")		; _BrillianceCoeff[3] @ 96
	.xfloat	$strtod("-0x1.4cdb1ap-7")		; _BrillianceCoeff[4] @ 128
	.xfloat	$strtod("-0x1.33d9dp-8")		; _BrillianceCoeff[5] @ 160
	.xfloat	$strtod("0x1.39de8ap-9")		; _BrillianceCoeff[6] @ 192
	.xfloat	$strtod("0x1.b4c4dep-8")		; _BrillianceCoeff[7] @ 224
	.xfloat	$strtod("0x1.aeb898p-8")		; _BrillianceCoeff[8] @ 256
	.xfloat	$strtod("0x1.96ded4p-9")		; _BrillianceCoeff[9] @ 288
	.xfloat	$strtod("-0x1.4ed172p-10")		; _BrillianceCoeff[10] @ 320
	.xfloat	$strtod("-0x1.0fc3d4p-8")		; _BrillianceCoeff[11] @ 352
	.xfloat	$strtod("-0x1.129bfcp-8")		; _BrillianceCoeff[12] @ 384
	.xfloat	$strtod("-0x1.d25042p-10")		; _BrillianceCoeff[13] @ 416
	.xfloat	$strtod("0x1.8d3654p-10")		; _BrillianceCoeff[14] @ 448
	.xfloat	$strtod("0x1.ec6884p-9")		; _BrillianceCoeff[15] @ 480
	.xfloat	$strtod("0x1.ee0a92p-9")		; _BrillianceCoeff[16] @ 512
	.xfloat	$strtod("0x1.ad3eecp-10")		; _BrillianceCoeff[17] @ 544
	.xfloat	$strtod("-0x1.5b36b4p-10")		; _BrillianceCoeff[18] @ 576
	.xfloat	$strtod("-0x1.c0735ep-9")		; _BrillianceCoeff[19] @ 608
	.xfloat	$strtod("-0x1.c4441ap-9")		; _BrillianceCoeff[20] @ 640
	.xfloat	$strtod("-0x1.7f3088p-10")		; _BrillianceCoeff[21] @ 672
	.xfloat	$strtod("0x1.6b4886p-10")		; _BrillianceCoeff[22] @ 704
	.xfloat	$strtod("0x1.bd27d2p-9")		; _BrillianceCoeff[23] @ 736
	.xfloat	$strtod("0x1.bde9dep-9")		; _BrillianceCoeff[24] @ 768
	.xfloat	$strtod("0x1.68d9c6p-10")		; _BrillianceCoeff[25] @ 800
	.xfloat	$strtod("-0x1.810b3p-10")		; _BrillianceCoeff[26] @ 832
	.xfloat	$strtod("-0x1.c76d06p-9")		; _BrillianceCoeff[27] @ 864
	.xfloat	$strtod("-0x1.be382p-9")		; _BrillianceCoeff[28] @ 896
	.xfloat	$strtod("-0x1.537fa8p-10")		; _BrillianceCoeff[29] @ 928
	.xfloat	$strtod("0x1.adcf52p-10")		; _BrillianceCoeff[30] @ 960
	.xfloat	$strtod("0x1.dbbb34p-9")		; _BrillianceCoeff[31] @ 992
	.xfloat	$strtod("0x1.c7184cp-9")		; _BrillianceCoeff[32] @ 1024
	.xfloat	$strtod("0x1.383e34p-10")		; _BrillianceCoeff[33] @ 1056
	.xfloat	$strtod("-0x1.e502aap-10")		; _BrillianceCoeff[34] @ 1088
	.xfloat	$strtod("-0x1.f91768p-9")		; _BrillianceCoeff[35] @ 1120
	.xfloat	$strtod("-0x1.d0d0fcp-9")		; _BrillianceCoeff[36] @ 1152
	.xfloat	$strtod("-0x1.1b363p-10")		; _BrillianceCoeff[37] @ 1184
	.xfloat	$strtod("0x1.16533p-9")		; _BrillianceCoeff[38] @ 1216
	.xfloat	$strtod("0x1.0dad52p-8")		; _BrillianceCoeff[39] @ 1248
	.xfloat	$strtod("0x1.df5b56p-9")		; _BrillianceCoeff[40] @ 1280
	.xfloat	$strtod("0x1.e94dp-11")		; _BrillianceCoeff[41] @ 1312
	.xfloat	$strtod("-0x1.40e6cep-9")		; _BrillianceCoeff[42] @ 1344
	.xfloat	$strtod("-0x1.21a99p-8")		; _BrillianceCoeff[43] @ 1376
	.xfloat	$strtod("-0x1.f1a96cp-9")		; _BrillianceCoeff[44] @ 1408
	.xfloat	$strtod("-0x1.7654d2p-11")		; _BrillianceCoeff[45] @ 1440
	.xfloat	$strtod("0x1.6c6ec8p-9")		; _BrillianceCoeff[46] @ 1472
	.xfloat	$strtod("0x1.3b8a16p-8")		; _BrillianceCoeff[47] @ 1504
	.xfloat	$strtod("0x1.ff8356p-9")		; _BrillianceCoeff[48] @ 1536
	.xfloat	$strtod("0x1.0a5adep-11")		; _BrillianceCoeff[49] @ 1568
	.xfloat	$strtod("-0x1.aa02p-9")		; _BrillianceCoeff[50] @ 1600
	.xfloat	$strtod("-0x1.533deep-8")		; _BrillianceCoeff[51] @ 1632
	.xfloat	$strtod("-0x1.0703b4p-8")		; _BrillianceCoeff[52] @ 1664
	.xfloat	$strtod("-0x1.29730ap-12")		; _BrillianceCoeff[53] @ 1696
	.xfloat	$strtod("0x1.f12392p-9")		; _BrillianceCoeff[54] @ 1728
	.xfloat	$strtod("0x1.71fe1ap-8")		; _BrillianceCoeff[55] @ 1760
	.xfloat	$strtod("0x1.0bea18p-8")		; _BrillianceCoeff[56] @ 1792
	.xfloat	$strtod("-0x1.921aap-15")		; _BrillianceCoeff[57] @ 1824
	.xfloat	$strtod("-0x1.1ba67cp-8")		; _BrillianceCoeff[58] @ 1856
	.xfloat	$strtod("-0x1.931788p-8")		; _BrillianceCoeff[59] @ 1888
	.xfloat	$strtod("-0x1.15714p-8")		; _BrillianceCoeff[60] @ 1920
	.xfloat	$strtod("0x1.b60a1p-12")		; _BrillianceCoeff[61] @ 1952
	.xfloat	$strtod("0x1.4a72ap-8")		; _BrillianceCoeff[62] @ 1984
	.xfloat	$strtod("0x1.b8dbeep-8")		; _BrillianceCoeff[63] @ 2016
	.xfloat	$strtod("0x1.1a9fep-8")		; _BrillianceCoeff[64] @ 2048
	.xfloat	$strtod("-0x1.d8fbb2p-11")		; _BrillianceCoeff[65] @ 2080
	.xfloat	$strtod("-0x1.7c6176p-8")		; _BrillianceCoeff[66] @ 2112
	.xfloat	$strtod("-0x1.e2d93p-8")		; _BrillianceCoeff[67] @ 2144
	.xfloat	$strtod("-0x1.21d064p-8")		; _BrillianceCoeff[68] @ 2176
	.xfloat	$strtod("0x1.7abe84p-10")		; _BrillianceCoeff[69] @ 2208
	.xfloat	$strtod("0x1.bab986p-8")		; _BrillianceCoeff[70] @ 2240
	.xfloat	$strtod("0x1.0ab148p-7")		; _BrillianceCoeff[71] @ 2272
	.xfloat	$strtod("0x1.282acap-8")		; _BrillianceCoeff[72] @ 2304
	.xfloat	$strtod("-0x1.1c2f9ep-9")		; _BrillianceCoeff[73] @ 2336
	.xfloat	$strtod("-0x1.02e93ep-7")		; _BrillianceCoeff[74] @ 2368
	.xfloat	$strtod("-0x1.28501ap-7")		; _BrillianceCoeff[75] @ 2400
	.xfloat	$strtod("-0x1.2c2b5p-8")		; _BrillianceCoeff[76] @ 2432
	.xfloat	$strtod("0x1.8f0d7ap-9")		; _BrillianceCoeff[77] @ 2464
	.xfloat	$strtod("0x1.309d3ep-7")		; _BrillianceCoeff[78] @ 2496
	.xfloat	$strtod("0x1.4bf29p-7")		; _BrillianceCoeff[79] @ 2528
	.xfloat	$strtod("0x1.3179f2p-8")		; _BrillianceCoeff[80] @ 2560
	.xfloat	$strtod("-0x1.118eeap-8")		; _BrillianceCoeff[81] @ 2592
	.xfloat	$strtod("-0x1.6af108p-7")		; _BrillianceCoeff[82] @ 2624
	.xfloat	$strtod("-0x1.7a2eb6p-7")		; _BrillianceCoeff[83] @ 2656
	.xfloat	$strtod("-0x1.362352p-8")		; _BrillianceCoeff[84] @ 2688
	.xfloat	$strtod("0x1.75289ep-8")		; _BrillianceCoeff[85] @ 2720
	.xfloat	$strtod("0x1.b9af76p-7")		; _BrillianceCoeff[86] @ 2752
	.xfloat	$strtod("0x1.b83606p-7")		; _BrillianceCoeff[87] @ 2784
	.xfloat	$strtod("0x1.3a150ep-8")		; _BrillianceCoeff[88] @ 2816
	.xfloat	$strtod("-0x1.00cp-7")		; _BrillianceCoeff[89] @ 2848
	.xfloat	$strtod("-0x1.149b5cp-6")		; _BrillianceCoeff[90] @ 2880
	.xfloat	$strtod("-0x1.07e6acp-6")		; _BrillianceCoeff[91] @ 2912
	.xfloat	$strtod("-0x1.3c921ap-8")		; _BrillianceCoeff[92] @ 2944
	.xfloat	$strtod("0x1.6b86bp-7")		; _BrillianceCoeff[93] @ 2976
	.xfloat	$strtod("0x1.6a2834p-6")		; _BrillianceCoeff[94] @ 3008
	.xfloat	$strtod("0x1.4ce68ep-6")		; _BrillianceCoeff[95] @ 3040
	.xfloat	$strtod("0x1.3ed534p-8")		; _BrillianceCoeff[96] @ 3072
	.xfloat	$strtod("-0x1.10bc4p-6")		; _BrillianceCoeff[97] @ 3104
	.xfloat	$strtod("-0x1.00ef02p-5")		; _BrillianceCoeff[98] @ 3136
	.xfloat	$strtod("-0x1.cdb8dcp-6")		; _BrillianceCoeff[99] @ 3168
	.xfloat	$strtod("-0x1.40ed44p-8")		; _BrillianceCoeff[100] @ 3200
	.xfloat	$strtod("0x1.d20d02p-6")		; _BrillianceCoeff[101] @ 3232
	.xfloat	$strtod("0x1.b0389ap-5")		; _BrillianceCoeff[102] @ 3264
	.xfloat	$strtod("0x1.8bded8p-5")		; _BrillianceCoeff[103] @ 3296
	.xfloat	$strtod("0x1.4394f8p-8")		; _BrillianceCoeff[104] @ 3328
	.xfloat	$strtod("-0x1.249766p-4")		; _BrillianceCoeff[105] @ 3360
	.xfloat	$strtod("-0x1.45bf4ap-3")		; _BrillianceCoeff[106] @ 3392
	.xfloat	$strtod("-0x1.d40cbep-3")		; _BrillianceCoeff[107] @ 3424
	.xfloat	$strtod("0x1.7d7934p-1")		; _BrillianceCoeff[108] @ 3456
	.xfloat	$strtod("-0x1.d40cbep-3")		; _BrillianceCoeff[109] @ 3488
	.xfloat	$strtod("-0x1.45bf4ap-3")		; _BrillianceCoeff[110] @ 3520
	.xfloat	$strtod("-0x1.249766p-4")		; _BrillianceCoeff[111] @ 3552
	.xfloat	$strtod("0x1.4394f8p-8")		; _BrillianceCoeff[112] @ 3584
	.xfloat	$strtod("0x1.8bded8p-5")		; _BrillianceCoeff[113] @ 3616
	.xfloat	$strtod("0x1.b0389ap-5")		; _BrillianceCoeff[114] @ 3648
	.xfloat	$strtod("0x1.d20d02p-6")		; _BrillianceCoeff[115] @ 3680
	.xfloat	$strtod("-0x1.40ed44p-8")		; _BrillianceCoeff[116] @ 3712
	.xfloat	$strtod("-0x1.cdb8dcp-6")		; _BrillianceCoeff[117] @ 3744
	.xfloat	$strtod("-0x1.00ef02p-5")		; _BrillianceCoeff[118] @ 3776
	.xfloat	$strtod("-0x1.10bc4p-6")		; _BrillianceCoeff[119] @ 3808
	.xfloat	$strtod("0x1.3ed534p-8")		; _BrillianceCoeff[120] @ 3840
	.xfloat	$strtod("0x1.4ce68ep-6")		; _BrillianceCoeff[121] @ 3872
	.xfloat	$strtod("0x1.6a2834p-6")		; _BrillianceCoeff[122] @ 3904
	.xfloat	$strtod("0x1.6b86bp-7")		; _BrillianceCoeff[123] @ 3936
	.xfloat	$strtod("-0x1.3c921ap-8")		; _BrillianceCoeff[124] @ 3968
	.xfloat	$strtod("-0x1.07e6acp-6")		; _BrillianceCoeff[125] @ 4000
	.xfloat	$strtod("-0x1.149b5cp-6")		; _BrillianceCoeff[126] @ 4032
	.xfloat	$strtod("-0x1.00cp-7")		; _BrillianceCoeff[127] @ 4064
	.xfloat	$strtod("0x1.3a150ep-8")		; _BrillianceCoeff[128] @ 4096
	.xfloat	$strtod("0x1.b83606p-7")		; _BrillianceCoeff[129] @ 4128
	.xfloat	$strtod("0x1.b9af76p-7")		; _BrillianceCoeff[130] @ 4160
	.xfloat	$strtod("0x1.75289ep-8")		; _BrillianceCoeff[131] @ 4192
	.xfloat	$strtod("-0x1.362352p-8")		; _BrillianceCoeff[132] @ 4224
	.xfloat	$strtod("-0x1.7a2eb6p-7")		; _BrillianceCoeff[133] @ 4256
	.xfloat	$strtod("-0x1.6af108p-7")		; _BrillianceCoeff[134] @ 4288
	.xfloat	$strtod("-0x1.118eeap-8")		; _BrillianceCoeff[135] @ 4320
	.xfloat	$strtod("0x1.3179f2p-8")		; _BrillianceCoeff[136] @ 4352
	.xfloat	$strtod("0x1.4bf29p-7")		; _BrillianceCoeff[137] @ 4384
	.xfloat	$strtod("0x1.309d3ep-7")		; _BrillianceCoeff[138] @ 4416
	.xfloat	$strtod("0x1.8f0d7ap-9")		; _BrillianceCoeff[139] @ 4448
	.xfloat	$strtod("-0x1.2c2b5p-8")		; _BrillianceCoeff[140] @ 4480
	.xfloat	$strtod("-0x1.28501ap-7")		; _BrillianceCoeff[141] @ 4512
	.xfloat	$strtod("-0x1.02e93ep-7")		; _BrillianceCoeff[142] @ 4544
	.xfloat	$strtod("-0x1.1c2f9ep-9")		; _BrillianceCoeff[143] @ 4576
	.xfloat	$strtod("0x1.282acap-8")		; _BrillianceCoeff[144] @ 4608
	.xfloat	$strtod("0x1.0ab148p-7")		; _BrillianceCoeff[145] @ 4640
	.xfloat	$strtod("0x1.bab986p-8")		; _BrillianceCoeff[146] @ 4672
	.xfloat	$strtod("0x1.7abe84p-10")		; _BrillianceCoeff[147] @ 4704
	.xfloat	$strtod("-0x1.21d064p-8")		; _BrillianceCoeff[148] @ 4736
	.xfloat	$strtod("-0x1.e2d93p-8")		; _BrillianceCoeff[149] @ 4768
	.xfloat	$strtod("-0x1.7c6176p-8")		; _BrillianceCoeff[150] @ 4800
	.xfloat	$strtod("-0x1.d8fbb2p-11")		; _BrillianceCoeff[151] @ 4832
	.xfloat	$strtod("0x1.1a9fep-8")		; _BrillianceCoeff[152] @ 4864
	.xfloat	$strtod("0x1.b8dbeep-8")		; _BrillianceCoeff[153] @ 4896
	.xfloat	$strtod("0x1.4a72ap-8")		; _BrillianceCoeff[154] @ 4928
	.xfloat	$strtod("0x1.b60a1p-12")		; _BrillianceCoeff[155] @ 4960
	.xfloat	$strtod("-0x1.15714p-8")		; _BrillianceCoeff[156] @ 4992
	.xfloat	$strtod("-0x1.931788p-8")		; _BrillianceCoeff[157] @ 5024
	.xfloat	$strtod("-0x1.1ba67cp-8")		; _BrillianceCoeff[158] @ 5056
	.xfloat	$strtod("-0x1.921aap-15")		; _BrillianceCoeff[159] @ 5088
	.xfloat	$strtod("0x1.0bea18p-8")		; _BrillianceCoeff[160] @ 5120
	.xfloat	$strtod("0x1.71fe1ap-8")		; _BrillianceCoeff[161] @ 5152
	.xfloat	$strtod("0x1.f12392p-9")		; _BrillianceCoeff[162] @ 5184
	.xfloat	$strtod("-0x1.29730ap-12")		; _BrillianceCoeff[163] @ 5216
	.xfloat	$strtod("-0x1.0703b4p-8")		; _BrillianceCoeff[164] @ 5248
	.xfloat	$strtod("-0x1.533deep-8")		; _BrillianceCoeff[165] @ 5280
	.xfloat	$strtod("-0x1.aa02p-9")		; _BrillianceCoeff[166] @ 5312
	.xfloat	$strtod("0x1.0a5adep-11")		; _BrillianceCoeff[167] @ 5344
	.xfloat	$strtod("0x1.ff8356p-9")		; _BrillianceCoeff[168] @ 5376
	.xfloat	$strtod("0x1.3b8a16p-8")		; _BrillianceCoeff[169] @ 5408
	.xfloat	$strtod("0x1.6c6ec8p-9")		; _BrillianceCoeff[170] @ 5440
	.xfloat	$strtod("-0x1.7654d2p-11")		; _BrillianceCoeff[171] @ 5472
	.xfloat	$strtod("-0x1.f1a96cp-9")		; _BrillianceCoeff[172] @ 5504
	.xfloat	$strtod("-0x1.21a99p-8")		; _BrillianceCoeff[173] @ 5536
	.xfloat	$strtod("-0x1.40e6cep-9")		; _BrillianceCoeff[174] @ 5568
	.xfloat	$strtod("0x1.e94dp-11")		; _BrillianceCoeff[175] @ 5600
	.xfloat	$strtod("0x1.df5b56p-9")		; _BrillianceCoeff[176] @ 5632
	.xfloat	$strtod("0x1.0dad52p-8")		; _BrillianceCoeff[177] @ 5664
	.xfloat	$strtod("0x1.16533p-9")		; _BrillianceCoeff[178] @ 5696
	.xfloat	$strtod("-0x1.1b363p-10")		; _BrillianceCoeff[179] @ 5728
	.xfloat	$strtod("-0x1.d0d0fcp-9")		; _BrillianceCoeff[180] @ 5760
	.xfloat	$strtod("-0x1.f91768p-9")		; _BrillianceCoeff[181] @ 5792
	.xfloat	$strtod("-0x1.e502aap-10")		; _BrillianceCoeff[182] @ 5824
	.xfloat	$strtod("0x1.383e34p-10")		; _BrillianceCoeff[183] @ 5856
	.xfloat	$strtod("0x1.c7184cp-9")		; _BrillianceCoeff[184] @ 5888
	.xfloat	$strtod("0x1.dbbb34p-9")		; _BrillianceCoeff[185] @ 5920
	.xfloat	$strtod("0x1.adcf52p-10")		; _BrillianceCoeff[186] @ 5952
	.xfloat	$strtod("-0x1.537fa8p-10")		; _BrillianceCoeff[187] @ 5984
	.xfloat	$strtod("-0x1.be382p-9")		; _BrillianceCoeff[188] @ 6016
	.xfloat	$strtod("-0x1.c76d06p-9")		; _BrillianceCoeff[189] @ 6048
	.xfloat	$strtod("-0x1.810b3p-10")		; _BrillianceCoeff[190] @ 6080
	.xfloat	$strtod("0x1.68d9c6p-10")		; _BrillianceCoeff[191] @ 6112
	.xfloat	$strtod("0x1.bde9dep-9")		; _BrillianceCoeff[192] @ 6144
	.xfloat	$strtod("0x1.bd27d2p-9")		; _BrillianceCoeff[193] @ 6176
	.xfloat	$strtod("0x1.6b4886p-10")		; _BrillianceCoeff[194] @ 6208
	.xfloat	$strtod("-0x1.7f3088p-10")		; _BrillianceCoeff[195] @ 6240
	.xfloat	$strtod("-0x1.c4441ap-9")		; _BrillianceCoeff[196] @ 6272
	.xfloat	$strtod("-0x1.c0735ep-9")		; _BrillianceCoeff[197] @ 6304
	.xfloat	$strtod("-0x1.5b36b4p-10")		; _BrillianceCoeff[198] @ 6336
	.xfloat	$strtod("0x1.ad3eecp-10")		; _BrillianceCoeff[199] @ 6368
	.xfloat	$strtod("0x1.ee0a92p-9")		; _BrillianceCoeff[200] @ 6400
	.xfloat	$strtod("0x1.ec6884p-9")		; _BrillianceCoeff[201] @ 6432
	.xfloat	$strtod("0x1.8d3654p-10")		; _BrillianceCoeff[202] @ 6464
	.xfloat	$strtod("-0x1.d25042p-10")		; _BrillianceCoeff[203] @ 6496
	.xfloat	$strtod("-0x1.129bfcp-8")		; _BrillianceCoeff[204] @ 6528
	.xfloat	$strtod("-0x1.0fc3d4p-8")		; _BrillianceCoeff[205] @ 6560
	.xfloat	$strtod("-0x1.4ed172p-10")		; _BrillianceCoeff[206] @ 6592
	.xfloat	$strtod("0x1.96ded4p-9")		; _BrillianceCoeff[207] @ 6624
	.xfloat	$strtod("0x1.aeb898p-8")		; _BrillianceCoeff[208] @ 6656
	.xfloat	$strtod("0x1.b4c4dep-8")		; _BrillianceCoeff[209] @ 6688
	.xfloat	$strtod("0x1.39de8ap-9")		; _BrillianceCoeff[210] @ 6720
	.xfloat	$strtod("-0x1.33d9dp-8")		; _BrillianceCoeff[211] @ 6752
	.xfloat	$strtod("-0x1.4cdb1ap-7")		; _BrillianceCoeff[212] @ 6784
	.xfloat	$strtod("-0x1.e69d8ap-8")		; _BrillianceCoeff[213] @ 6816
	.xfloat	$strtod("0x1.5dbaf6p-7")		; _BrillianceCoeff[214] @ 6848
	.xfloat	$strtod("0x1.98c2aap-5")		; _BrillianceCoeff[215] @ 6880
	.xfloat	$strtod("-0x1.33b45ap-5")		; _BrillianceCoeff[216] @ 6912
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[217] @ 6944
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[218] @ 6976
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[219] @ 7008
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[220] @ 7040
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[221] @ 7072
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[222] @ 7104
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[223] @ 7136
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[224] @ 7168
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[225] @ 7200
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[226] @ 7232
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[227] @ 7264
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[228] @ 7296
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[229] @ 7328
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[230] @ 7360
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[231] @ 7392
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[232] @ 7424
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[233] @ 7456
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[234] @ 7488
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[235] @ 7520
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[236] @ 7552
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[237] @ 7584
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[238] @ 7616
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[239] @ 7648
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[240] @ 7680
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[241] @ 7712
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[242] @ 7744
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[243] @ 7776
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[244] @ 7808
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[245] @ 7840
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[246] @ 7872
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[247] @ 7904
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[248] @ 7936
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[249] @ 7968
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[250] @ 8000
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[251] @ 8032
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[252] @ 8064
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[253] @ 8096
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[254] @ 8128
	.xfloat	$strtod("0x0p+0")		; _BrillianceCoeff[255] @ 8160

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("BrillianceCoeff")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_BrillianceCoeff")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _BrillianceCoeff]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$80, DW_AT_external

	.global	_PresenceCoeff
	.sect	".econst:_PresenceCoeff"
	.clink
	.align	2
	.elfsym	_PresenceCoeff,SYM_SIZE(512)
_PresenceCoeff:
	.xfloat	$strtod("0x1.28836ep-7")		; _PresenceCoeff[0] @ 0
	.xfloat	$strtod("-0x1.455d64p-7")		; _PresenceCoeff[1] @ 32
	.xfloat	$strtod("-0x1.2d9006p-8")		; _PresenceCoeff[2] @ 64
	.xfloat	$strtod("-0x1.adc216p-10")		; _PresenceCoeff[3] @ 96
	.xfloat	$strtod("-0x1.64d786p-11")		; _PresenceCoeff[4] @ 128
	.xfloat	$strtod("-0x1.48e95ap-10")		; _PresenceCoeff[5] @ 160
	.xfloat	$strtod("-0x1.5b83ap-9")		; _PresenceCoeff[6] @ 192
	.xfloat	$strtod("-0x1.00c4dep-8")		; _PresenceCoeff[7] @ 224
	.xfloat	$strtod("-0x1.0ba826p-8")		; _PresenceCoeff[8] @ 256
	.xfloat	$strtod("-0x1.50fe4cp-9")		; _PresenceCoeff[9] @ 288
	.xfloat	$strtod("0x1.b44f98p-12")		; _PresenceCoeff[10] @ 320
	.xfloat	$strtod("0x1.f28852p-9")		; _PresenceCoeff[11] @ 352
	.xfloat	$strtod("0x1.8991acp-8")		; _PresenceCoeff[12] @ 384
	.xfloat	$strtod("0x1.73bda6p-8")		; _PresenceCoeff[13] @ 416
	.xfloat	$strtod("0x1.447f12p-9")		; _PresenceCoeff[14] @ 448
	.xfloat	$strtod("-0x1.48f08cp-9")		; _PresenceCoeff[15] @ 480
	.xfloat	$strtod("-0x1.d2542p-8")		; _PresenceCoeff[16] @ 512
	.xfloat	$strtod("-0x1.280c4p-7")		; _PresenceCoeff[17] @ 544
	.xfloat	$strtod("-0x1.ca0f0cp-8")		; _PresenceCoeff[18] @ 576
	.xfloat	$strtod("-0x1.8c3ddp-10")		; _PresenceCoeff[19] @ 608
	.xfloat	$strtod("0x1.50323ap-8")		; _PresenceCoeff[20] @ 640
	.xfloat	$strtod("0x1.44d8a8p-7")		; _PresenceCoeff[21] @ 672
	.xfloat	$strtod("0x1.5837eep-7")		; _PresenceCoeff[22] @ 704
	.xfloat	$strtod("0x1.a72c48p-8")		; _PresenceCoeff[23] @ 736
	.xfloat	$strtod("-0x1.035928p-11")		; _PresenceCoeff[24] @ 768
	.xfloat	$strtod("-0x1.d8806ep-8")		; _PresenceCoeff[25] @ 800
	.xfloat	$strtod("-0x1.5d5f2ep-7")		; _PresenceCoeff[26] @ 832
	.xfloat	$strtod("-0x1.33dc8p-7")		; _PresenceCoeff[27] @ 864
	.xfloat	$strtod("-0x1.13f92cp-8")		; _PresenceCoeff[28] @ 896
	.xfloat	$strtod("0x1.2eefd4p-9")		; _PresenceCoeff[29] @ 928
	.xfloat	$strtod("0x1.d44908p-8")		; _PresenceCoeff[30] @ 960
	.xfloat	$strtod("0x1.1144bp-7")		; _PresenceCoeff[31] @ 992
	.xfloat	$strtod("0x1.811216p-8")		; _PresenceCoeff[32] @ 1024
	.xfloat	$strtod("0x1.887f2ap-10")		; _PresenceCoeff[33] @ 1056
	.xfloat	$strtod("-0x1.3a4b44p-9")		; _PresenceCoeff[34] @ 1088
	.xfloat	$strtod("-0x1.0bce8ap-8")		; _PresenceCoeff[35] @ 1120
	.xfloat	$strtod("-0x1.b9cb7ap-9")		; _PresenceCoeff[36] @ 1152
	.xfloat	$strtod("-0x1.7ae8c4p-10")		; _PresenceCoeff[37] @ 1184
	.xfloat	$strtod("-0x1.b65d9ep-21")		; _PresenceCoeff[38] @ 1216
	.xfloat	$strtod("-0x1.3448d6p-15")		; _PresenceCoeff[39] @ 1248
	.xfloat	$strtod("-0x1.4f7e28p-10")		; _PresenceCoeff[40] @ 1280
	.xfloat	$strtod("-0x1.32c85ap-9")		; _PresenceCoeff[41] @ 1312
	.xfloat	$strtod("-0x1.e30232p-10")		; _PresenceCoeff[42] @ 1344
	.xfloat	$strtod("0x1.7a715cp-11")		; _PresenceCoeff[43] @ 1376
	.xfloat	$strtod("0x1.1731fp-8")		; _PresenceCoeff[44] @ 1408
	.xfloat	$strtod("0x1.ba2bbap-8")		; _PresenceCoeff[45] @ 1440
	.xfloat	$strtod("0x1.a1142ep-8")		; _PresenceCoeff[46] @ 1472
	.xfloat	$strtod("0x1.56d9ep-9")		; _PresenceCoeff[47] @ 1504
	.xfloat	$strtod("-0x1.9302fep-9")		; _PresenceCoeff[48] @ 1536
	.xfloat	$strtod("-0x1.064f6ap-7")		; _PresenceCoeff[49] @ 1568
	.xfloat	$strtod("-0x1.3b906p-7")		; _PresenceCoeff[50] @ 1600
	.xfloat	$strtod("-0x1.c8bbc2p-8")		; _PresenceCoeff[51] @ 1632
	.xfloat	$strtod("-0x1.340f1cp-10")		; _PresenceCoeff[52] @ 1664
	.xfloat	$strtod("0x1.474f94p-8")		; _PresenceCoeff[53] @ 1696
	.xfloat	$strtod("0x1.1ad4b8p-7")		; _PresenceCoeff[54] @ 1728
	.xfloat	$strtod("0x1.0d6c0ep-7")		; _PresenceCoeff[55] @ 1760
	.xfloat	$strtod("0x1.202b4ap-8")		; _PresenceCoeff[56] @ 1792
	.xfloat	$strtod("-0x1.1c7db6p-11")		; _PresenceCoeff[57] @ 1824
	.xfloat	$strtod("-0x1.07855ep-8")		; _PresenceCoeff[58] @ 1856
	.xfloat	$strtod("-0x1.318672p-8")		; _PresenceCoeff[59] @ 1888
	.xfloat	$strtod("-0x1.82e582p-9")		; _PresenceCoeff[60] @ 1920
	.xfloat	$strtod("-0x1.85f86cp-11")		; _PresenceCoeff[61] @ 1952
	.xfloat	$strtod("0x1.880846p-14")		; _PresenceCoeff[62] @ 1984
	.xfloat	$strtod("-0x1.0bf86ep-10")		; _PresenceCoeff[63] @ 2016
	.xfloat	$strtod("-0x1.80d096p-9")		; _PresenceCoeff[64] @ 2048
	.xfloat	$strtod("-0x1.cefea6p-9")		; _PresenceCoeff[65] @ 2080
	.xfloat	$strtod("-0x1.44eb42p-10")		; _PresenceCoeff[66] @ 2112
	.xfloat	$strtod("0x1.de12p-9")		; _PresenceCoeff[67] @ 2144
	.xfloat	$strtod("0x1.1f9fecp-7")		; _PresenceCoeff[68] @ 2176
	.xfloat	$strtod("0x1.653742p-7")		; _PresenceCoeff[69] @ 2208
	.xfloat	$strtod("0x1.008c9ep-7")		; _PresenceCoeff[70] @ 2240
	.xfloat	$strtod("0x1.2c6d74p-20")		; _PresenceCoeff[71] @ 2272
	.xfloat	$strtod("-0x1.315f0cp-7")		; _PresenceCoeff[72] @ 2304
	.xfloat	$strtod("-0x1.fd1fbep-7")		; _PresenceCoeff[73] @ 2336
	.xfloat	$strtod("-0x1.f05dc8p-7")		; _PresenceCoeff[74] @ 2368
	.xfloat	$strtod("-0x1.fdede6p-8")		; _PresenceCoeff[75] @ 2400
	.xfloat	$strtod("0x1.bad386p-9")		; _PresenceCoeff[76] @ 2432
	.xfloat	$strtod("0x1.ad199ap-7")		; _PresenceCoeff[77] @ 2464
	.xfloat	$strtod("0x1.136382p-6")		; _PresenceCoeff[78] @ 2496
	.xfloat	$strtod("0x1.aad2ccp-7")		; _PresenceCoeff[79] @ 2528
	.xfloat	$strtod("0x1.0bfe9cp-8")		; _PresenceCoeff[80] @ 2560
	.xfloat	$strtod("-0x1.56fe7ap-8")		; _PresenceCoeff[81] @ 2592
	.xfloat	$strtod("-0x1.55f9c6p-7")		; _PresenceCoeff[82] @ 2624
	.xfloat	$strtod("-0x1.411932p-7")		; _PresenceCoeff[83] @ 2656
	.xfloat	$strtod("-0x1.4fa936p-8")		; _PresenceCoeff[84] @ 2688
	.xfloat	$strtod("-0x1.91396p-12")		; _PresenceCoeff[85] @ 2720
	.xfloat	$strtod("0x1.0c09e8p-10")		; _PresenceCoeff[86] @ 2752
	.xfloat	$strtod("-0x1.6685b6p-10")		; _PresenceCoeff[87] @ 2784
	.xfloat	$strtod("-0x1.3311fcp-8")		; _PresenceCoeff[88] @ 2816
	.xfloat	$strtod("-0x1.2d210cp-8")		; _PresenceCoeff[89] @ 2848
	.xfloat	$strtod("0x1.8bbdc4p-10")		; _PresenceCoeff[90] @ 2880
	.xfloat	$strtod("0x1.8a4c76p-7")		; _PresenceCoeff[91] @ 2912
	.xfloat	$strtod("0x1.5b9cbp-6")		; _PresenceCoeff[92] @ 2944
	.xfloat	$strtod("0x1.68e2eep-6")		; _PresenceCoeff[93] @ 2976
	.xfloat	$strtod("0x1.588b6ap-7")		; _PresenceCoeff[94] @ 3008
	.xfloat	$strtod("-0x1.623568p-7")		; _PresenceCoeff[95] @ 3040
	.xfloat	$strtod("-0x1.0d6422p-5")		; _PresenceCoeff[96] @ 3072
	.xfloat	$strtod("-0x1.6806dap-5")		; _PresenceCoeff[97] @ 3104
	.xfloat	$strtod("-0x1.23f856p-5")		; _PresenceCoeff[98] @ 3136
	.xfloat	$strtod("-0x1.0ef24cp-7")		; _PresenceCoeff[99] @ 3168
	.xfloat	$strtod("0x1.c86a66p-6")		; _PresenceCoeff[100] @ 3200
	.xfloat	$strtod("0x1.cd5d6cp-5")		; _PresenceCoeff[101] @ 3232
	.xfloat	$strtod("0x1.fdc366p-5")		; _PresenceCoeff[102] @ 3264
	.xfloat	$strtod("0x1.47c1d4p-5")		; _PresenceCoeff[103] @ 3296
	.xfloat	$strtod("-0x1.6e48aep-9")		; _PresenceCoeff[104] @ 3328
	.xfloat	$strtod("-0x1.893a3ep-5")		; _PresenceCoeff[105] @ 3360
	.xfloat	$strtod("-0x1.3276f2p-4")		; _PresenceCoeff[106] @ 3392
	.xfloat	$strtod("-0x1.1d9f3ap-4")		; _PresenceCoeff[107] @ 3424
	.xfloat	$strtod("-0x1.11c288p-5")		; _PresenceCoeff[108] @ 3456
	.xfloat	$strtod("0x1.359964p-6")		; _PresenceCoeff[109] @ 3488
	.xfloat	$strtod("0x1.068e4p-4")		; _PresenceCoeff[110] @ 3520
	.xfloat	$strtod("0x1.4f4362p-4")		; _PresenceCoeff[111] @ 3552
	.xfloat	$strtod("0x1.068e4p-4")		; _PresenceCoeff[112] @ 3584
	.xfloat	$strtod("0x1.359964p-6")		; _PresenceCoeff[113] @ 3616
	.xfloat	$strtod("-0x1.11c288p-5")		; _PresenceCoeff[114] @ 3648
	.xfloat	$strtod("-0x1.1d9f3ap-4")		; _PresenceCoeff[115] @ 3680
	.xfloat	$strtod("-0x1.3276f2p-4")		; _PresenceCoeff[116] @ 3712
	.xfloat	$strtod("-0x1.893a3ep-5")		; _PresenceCoeff[117] @ 3744
	.xfloat	$strtod("-0x1.6e48aep-9")		; _PresenceCoeff[118] @ 3776
	.xfloat	$strtod("0x1.47c1d4p-5")		; _PresenceCoeff[119] @ 3808
	.xfloat	$strtod("0x1.fdc366p-5")		; _PresenceCoeff[120] @ 3840
	.xfloat	$strtod("0x1.cd5d6cp-5")		; _PresenceCoeff[121] @ 3872
	.xfloat	$strtod("0x1.c86a66p-6")		; _PresenceCoeff[122] @ 3904
	.xfloat	$strtod("-0x1.0ef24cp-7")		; _PresenceCoeff[123] @ 3936
	.xfloat	$strtod("-0x1.23f856p-5")		; _PresenceCoeff[124] @ 3968
	.xfloat	$strtod("-0x1.6806dap-5")		; _PresenceCoeff[125] @ 4000
	.xfloat	$strtod("-0x1.0d6422p-5")		; _PresenceCoeff[126] @ 4032
	.xfloat	$strtod("-0x1.623568p-7")		; _PresenceCoeff[127] @ 4064
	.xfloat	$strtod("0x1.588b6ap-7")		; _PresenceCoeff[128] @ 4096
	.xfloat	$strtod("0x1.68e2eep-6")		; _PresenceCoeff[129] @ 4128
	.xfloat	$strtod("0x1.5b9cbp-6")		; _PresenceCoeff[130] @ 4160
	.xfloat	$strtod("0x1.8a4c76p-7")		; _PresenceCoeff[131] @ 4192
	.xfloat	$strtod("0x1.8bbdc4p-10")		; _PresenceCoeff[132] @ 4224
	.xfloat	$strtod("-0x1.2d210cp-8")		; _PresenceCoeff[133] @ 4256
	.xfloat	$strtod("-0x1.3311fcp-8")		; _PresenceCoeff[134] @ 4288
	.xfloat	$strtod("-0x1.6685b6p-10")		; _PresenceCoeff[135] @ 4320
	.xfloat	$strtod("0x1.0c09e8p-10")		; _PresenceCoeff[136] @ 4352
	.xfloat	$strtod("-0x1.91396p-12")		; _PresenceCoeff[137] @ 4384
	.xfloat	$strtod("-0x1.4fa936p-8")		; _PresenceCoeff[138] @ 4416
	.xfloat	$strtod("-0x1.411932p-7")		; _PresenceCoeff[139] @ 4448
	.xfloat	$strtod("-0x1.55f9c6p-7")		; _PresenceCoeff[140] @ 4480
	.xfloat	$strtod("-0x1.56fe7ap-8")		; _PresenceCoeff[141] @ 4512
	.xfloat	$strtod("0x1.0bfe9cp-8")		; _PresenceCoeff[142] @ 4544
	.xfloat	$strtod("0x1.aad2ccp-7")		; _PresenceCoeff[143] @ 4576
	.xfloat	$strtod("0x1.136382p-6")		; _PresenceCoeff[144] @ 4608
	.xfloat	$strtod("0x1.ad199ap-7")		; _PresenceCoeff[145] @ 4640
	.xfloat	$strtod("0x1.bad386p-9")		; _PresenceCoeff[146] @ 4672
	.xfloat	$strtod("-0x1.fdede6p-8")		; _PresenceCoeff[147] @ 4704
	.xfloat	$strtod("-0x1.f05dc8p-7")		; _PresenceCoeff[148] @ 4736
	.xfloat	$strtod("-0x1.fd1fbep-7")		; _PresenceCoeff[149] @ 4768
	.xfloat	$strtod("-0x1.315f0cp-7")		; _PresenceCoeff[150] @ 4800
	.xfloat	$strtod("0x1.2c6d74p-20")		; _PresenceCoeff[151] @ 4832
	.xfloat	$strtod("0x1.008c9ep-7")		; _PresenceCoeff[152] @ 4864
	.xfloat	$strtod("0x1.653742p-7")		; _PresenceCoeff[153] @ 4896
	.xfloat	$strtod("0x1.1f9fecp-7")		; _PresenceCoeff[154] @ 4928
	.xfloat	$strtod("0x1.de12p-9")		; _PresenceCoeff[155] @ 4960
	.xfloat	$strtod("-0x1.44eb42p-10")		; _PresenceCoeff[156] @ 4992
	.xfloat	$strtod("-0x1.cefea6p-9")		; _PresenceCoeff[157] @ 5024
	.xfloat	$strtod("-0x1.80d096p-9")		; _PresenceCoeff[158] @ 5056
	.xfloat	$strtod("-0x1.0bf86ep-10")		; _PresenceCoeff[159] @ 5088
	.xfloat	$strtod("0x1.880846p-14")		; _PresenceCoeff[160] @ 5120
	.xfloat	$strtod("-0x1.85f86cp-11")		; _PresenceCoeff[161] @ 5152
	.xfloat	$strtod("-0x1.82e582p-9")		; _PresenceCoeff[162] @ 5184
	.xfloat	$strtod("-0x1.318672p-8")		; _PresenceCoeff[163] @ 5216
	.xfloat	$strtod("-0x1.07855ep-8")		; _PresenceCoeff[164] @ 5248
	.xfloat	$strtod("-0x1.1c7db6p-11")		; _PresenceCoeff[165] @ 5280
	.xfloat	$strtod("0x1.202b4ap-8")		; _PresenceCoeff[166] @ 5312
	.xfloat	$strtod("0x1.0d6c0ep-7")		; _PresenceCoeff[167] @ 5344
	.xfloat	$strtod("0x1.1ad4b8p-7")		; _PresenceCoeff[168] @ 5376
	.xfloat	$strtod("0x1.474f94p-8")		; _PresenceCoeff[169] @ 5408
	.xfloat	$strtod("-0x1.340f1cp-10")		; _PresenceCoeff[170] @ 5440
	.xfloat	$strtod("-0x1.c8bbc2p-8")		; _PresenceCoeff[171] @ 5472
	.xfloat	$strtod("-0x1.3b906p-7")		; _PresenceCoeff[172] @ 5504
	.xfloat	$strtod("-0x1.064f6ap-7")		; _PresenceCoeff[173] @ 5536
	.xfloat	$strtod("-0x1.9302fep-9")		; _PresenceCoeff[174] @ 5568
	.xfloat	$strtod("0x1.56d9ep-9")		; _PresenceCoeff[175] @ 5600
	.xfloat	$strtod("0x1.a1142ep-8")		; _PresenceCoeff[176] @ 5632
	.xfloat	$strtod("0x1.ba2bbap-8")		; _PresenceCoeff[177] @ 5664
	.xfloat	$strtod("0x1.1731fp-8")		; _PresenceCoeff[178] @ 5696
	.xfloat	$strtod("0x1.7a715cp-11")		; _PresenceCoeff[179] @ 5728
	.xfloat	$strtod("-0x1.e30232p-10")		; _PresenceCoeff[180] @ 5760
	.xfloat	$strtod("-0x1.32c85ap-9")		; _PresenceCoeff[181] @ 5792
	.xfloat	$strtod("-0x1.4f7e28p-10")		; _PresenceCoeff[182] @ 5824
	.xfloat	$strtod("-0x1.3448d6p-15")		; _PresenceCoeff[183] @ 5856
	.xfloat	$strtod("-0x1.b65d9ep-21")		; _PresenceCoeff[184] @ 5888
	.xfloat	$strtod("-0x1.7ae8c4p-10")		; _PresenceCoeff[185] @ 5920
	.xfloat	$strtod("-0x1.b9cb7ap-9")		; _PresenceCoeff[186] @ 5952
	.xfloat	$strtod("-0x1.0bce8ap-8")		; _PresenceCoeff[187] @ 5984
	.xfloat	$strtod("-0x1.3a4b44p-9")		; _PresenceCoeff[188] @ 6016
	.xfloat	$strtod("0x1.887f2ap-10")		; _PresenceCoeff[189] @ 6048
	.xfloat	$strtod("0x1.811216p-8")		; _PresenceCoeff[190] @ 6080
	.xfloat	$strtod("0x1.1144bp-7")		; _PresenceCoeff[191] @ 6112
	.xfloat	$strtod("0x1.d44908p-8")		; _PresenceCoeff[192] @ 6144
	.xfloat	$strtod("0x1.2eefd4p-9")		; _PresenceCoeff[193] @ 6176
	.xfloat	$strtod("-0x1.13f92cp-8")		; _PresenceCoeff[194] @ 6208
	.xfloat	$strtod("-0x1.33dc8p-7")		; _PresenceCoeff[195] @ 6240
	.xfloat	$strtod("-0x1.5d5f2ep-7")		; _PresenceCoeff[196] @ 6272
	.xfloat	$strtod("-0x1.d8806ep-8")		; _PresenceCoeff[197] @ 6304
	.xfloat	$strtod("-0x1.035928p-11")		; _PresenceCoeff[198] @ 6336
	.xfloat	$strtod("0x1.a72c48p-8")		; _PresenceCoeff[199] @ 6368
	.xfloat	$strtod("0x1.5837eep-7")		; _PresenceCoeff[200] @ 6400
	.xfloat	$strtod("0x1.44d8a8p-7")		; _PresenceCoeff[201] @ 6432
	.xfloat	$strtod("0x1.50323ap-8")		; _PresenceCoeff[202] @ 6464
	.xfloat	$strtod("-0x1.8c3ddp-10")		; _PresenceCoeff[203] @ 6496
	.xfloat	$strtod("-0x1.ca0f0cp-8")		; _PresenceCoeff[204] @ 6528
	.xfloat	$strtod("-0x1.280c4p-7")		; _PresenceCoeff[205] @ 6560
	.xfloat	$strtod("-0x1.d2542p-8")		; _PresenceCoeff[206] @ 6592
	.xfloat	$strtod("-0x1.48f08cp-9")		; _PresenceCoeff[207] @ 6624
	.xfloat	$strtod("0x1.447f12p-9")		; _PresenceCoeff[208] @ 6656
	.xfloat	$strtod("0x1.73bda6p-8")		; _PresenceCoeff[209] @ 6688
	.xfloat	$strtod("0x1.8991acp-8")		; _PresenceCoeff[210] @ 6720
	.xfloat	$strtod("0x1.f28852p-9")		; _PresenceCoeff[211] @ 6752
	.xfloat	$strtod("0x1.b44f98p-12")		; _PresenceCoeff[212] @ 6784
	.xfloat	$strtod("-0x1.50fe4cp-9")		; _PresenceCoeff[213] @ 6816
	.xfloat	$strtod("-0x1.0ba826p-8")		; _PresenceCoeff[214] @ 6848
	.xfloat	$strtod("-0x1.00c4dep-8")		; _PresenceCoeff[215] @ 6880
	.xfloat	$strtod("-0x1.5b83ap-9")		; _PresenceCoeff[216] @ 6912
	.xfloat	$strtod("-0x1.48e95ap-10")		; _PresenceCoeff[217] @ 6944
	.xfloat	$strtod("-0x1.64d786p-11")		; _PresenceCoeff[218] @ 6976
	.xfloat	$strtod("-0x1.adc216p-10")		; _PresenceCoeff[219] @ 7008
	.xfloat	$strtod("-0x1.2d9006p-8")		; _PresenceCoeff[220] @ 7040
	.xfloat	$strtod("-0x1.455d64p-7")		; _PresenceCoeff[221] @ 7072
	.xfloat	$strtod("0x1.28836ep-7")		; _PresenceCoeff[222] @ 7104
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[223] @ 7136
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[224] @ 7168
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[225] @ 7200
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[226] @ 7232
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[227] @ 7264
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[228] @ 7296
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[229] @ 7328
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[230] @ 7360
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[231] @ 7392
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[232] @ 7424
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[233] @ 7456
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[234] @ 7488
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[235] @ 7520
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[236] @ 7552
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[237] @ 7584
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[238] @ 7616
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[239] @ 7648
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[240] @ 7680
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[241] @ 7712
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[242] @ 7744
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[243] @ 7776
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[244] @ 7808
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[245] @ 7840
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[246] @ 7872
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[247] @ 7904
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[248] @ 7936
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[249] @ 7968
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[250] @ 8000
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[251] @ 8032
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[252] @ 8064
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[253] @ 8096
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[254] @ 8128
	.xfloat	$strtod("0x0p+0")		; _PresenceCoeff[255] @ 8160

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("PresenceCoeff")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_PresenceCoeff")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _PresenceCoeff]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$81, DW_AT_external

	.global	_BassDelay
_BassDelay:	.usect	".ebss",1024,1,1
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("BassDelay")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_BassDelay")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _BassDelay]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$82, DW_AT_external

	.global	_BassCoeff
	.sect	".econst:_BassCoeff"
	.clink
	.align	2
	.elfsym	_BassCoeff,SYM_SIZE(1024)
_BassCoeff:
	.xfloat	$strtod("0x1.23cdf8p-6")		; _BassCoeff[0] @ 0
	.xfloat	$strtod("0x1.059698p-10")		; _BassCoeff[1] @ 32
	.xfloat	$strtod("0x1.0e57ap-10")		; _BassCoeff[2] @ 64
	.xfloat	$strtod("0x1.13a238p-10")		; _BassCoeff[3] @ 96
	.xfloat	$strtod("0x1.1c2132p-10")		; _BassCoeff[4] @ 128
	.xfloat	$strtod("0x1.2100fp-10")		; _BassCoeff[5] @ 160
	.xfloat	$strtod("0x1.290918p-10")		; _BassCoeff[6] @ 192
	.xfloat	$strtod("0x1.2d3ce8p-10")		; _BassCoeff[7] @ 224
	.xfloat	$strtod("0x1.34ab8ap-10")		; _BassCoeff[8] @ 256
	.xfloat	$strtod("0x1.381e7ap-10")		; _BassCoeff[9] @ 288
	.xfloat	$strtod("0x1.3f386ep-10")		; _BassCoeff[10] @ 320
	.xfloat	$strtod("0x1.42596cp-10")		; _BassCoeff[11] @ 352
	.xfloat	$strtod("0x1.4a371ap-10")		; _BassCoeff[12] @ 384
	.xfloat	$strtod("0x1.4e17dp-10")		; _BassCoeff[13] @ 416
	.xfloat	$strtod("0x1.58ea18p-10")		; _BassCoeff[14] @ 448
	.xfloat	$strtod("0x1.5b69fcp-10")		; _BassCoeff[15] @ 480
	.xfloat	$strtod("0x1.58f07p-10")		; _BassCoeff[16] @ 512
	.xfloat	$strtod("0x1.623968p-10")		; _BassCoeff[17] @ 544
	.xfloat	$strtod("0x1.64f236p-10")		; _BassCoeff[18] @ 576
	.xfloat	$strtod("0x1.686ccp-10")		; _BassCoeff[19] @ 608
	.xfloat	$strtod("0x1.6bb808p-10")		; _BassCoeff[20] @ 640
	.xfloat	$strtod("0x1.6de4d6p-10")		; _BassCoeff[21] @ 672
	.xfloat	$strtod("0x1.709f1p-10")		; _BassCoeff[22] @ 704
	.xfloat	$strtod("0x1.71bce6p-10")		; _BassCoeff[23] @ 736
	.xfloat	$strtod("0x1.73ca08p-10")		; _BassCoeff[24] @ 768
	.xfloat	$strtod("0x1.743926p-10")		; _BassCoeff[25] @ 800
	.xfloat	$strtod("0x1.75e0d4p-10")		; _BassCoeff[26] @ 832
	.xfloat	$strtod("0x1.761186p-10")		; _BassCoeff[27] @ 864
	.xfloat	$strtod("0x1.77368ep-10")		; _BassCoeff[28] @ 896
	.xfloat	$strtod("0x1.768482p-10")		; _BassCoeff[29] @ 928
	.xfloat	$strtod("0x1.74cd8ep-10")		; _BassCoeff[30] @ 960
	.xfloat	$strtod("0x1.7348f8p-10")		; _BassCoeff[31] @ 992
	.xfloat	$strtod("0x1.744072p-10")		; _BassCoeff[32] @ 1024
	.xfloat	$strtod("0x1.70145cp-10")		; _BassCoeff[33] @ 1056
	.xfloat	$strtod("0x1.6f9abap-10")		; _BassCoeff[34] @ 1088
	.xfloat	$strtod("0x1.6b5048p-10")		; _BassCoeff[35] @ 1120
	.xfloat	$strtod("0x1.699022p-10")		; _BassCoeff[36] @ 1152
	.xfloat	$strtod("0x1.647564p-10")		; _BassCoeff[37] @ 1184
	.xfloat	$strtod("0x1.61b42ap-10")		; _BassCoeff[38] @ 1216
	.xfloat	$strtod("0x1.5bd3eap-10")		; _BassCoeff[39] @ 1248
	.xfloat	$strtod("0x1.584accp-10")		; _BassCoeff[40] @ 1280
	.xfloat	$strtod("0x1.51aff2p-10")		; _BassCoeff[41] @ 1312
	.xfloat	$strtod("0x1.4d44a4p-10")		; _BassCoeff[42] @ 1344
	.xfloat	$strtod("0x1.4577bcp-10")		; _BassCoeff[43] @ 1376
	.xfloat	$strtod("0x1.3fb02cp-10")		; _BassCoeff[44] @ 1408
	.xfloat	$strtod("0x1.36aa18p-10")		; _BassCoeff[45] @ 1440
	.xfloat	$strtod("0x1.31463p-10")		; _BassCoeff[46] @ 1472
	.xfloat	$strtod("0x1.275a8p-10")		; _BassCoeff[47] @ 1504
	.xfloat	$strtod("0x1.1fb8bep-10")		; _BassCoeff[48] @ 1536
	.xfloat	$strtod("0x1.15a6a2p-10")		; _BassCoeff[49] @ 1568
	.xfloat	$strtod("0x1.0d00bep-10")		; _BassCoeff[50] @ 1600
	.xfloat	$strtod("0x1.01d2bep-10")		; _BassCoeff[51] @ 1632
	.xfloat	$strtod("0x1.f0ad2ep-11")		; _BassCoeff[52] @ 1664
	.xfloat	$strtod("0x1.d88ac8p-11")		; _BassCoeff[53] @ 1696
	.xfloat	$strtod("0x1.c4059cp-11")		; _BassCoeff[54] @ 1728
	.xfloat	$strtod("0x1.aa381ap-11")		; _BassCoeff[55] @ 1760
	.xfloat	$strtod("0x1.93eb98p-11")		; _BassCoeff[56] @ 1792
	.xfloat	$strtod("0x1.7811d8p-11")		; _BassCoeff[57] @ 1824
	.xfloat	$strtod("0x1.5fb43ap-11")		; _BassCoeff[58] @ 1856
	.xfloat	$strtod("0x1.4239a2p-11")		; _BassCoeff[59] @ 1888
	.xfloat	$strtod("0x1.29003p-11")		; _BassCoeff[60] @ 1920
	.xfloat	$strtod("0x1.0ab5d4p-11")		; _BassCoeff[61] @ 1952
	.xfloat	$strtod("0x1.dc926ep-12")		; _BassCoeff[62] @ 1984
	.xfloat	$strtod("0x1.9d4e34p-12")		; _BassCoeff[63] @ 2016
	.xfloat	$strtod("0x1.6381eap-12")		; _BassCoeff[64] @ 2048
	.xfloat	$strtod("0x1.1fbd38p-12")		; _BassCoeff[65] @ 2080
	.xfloat	$strtod("0x1.c76a1p-13")		; _BassCoeff[66] @ 2112
	.xfloat	$strtod("0x1.3b161ap-13")		; _BassCoeff[67] @ 2144
	.xfloat	$strtod("0x1.7cd9bep-14")		; _BassCoeff[68] @ 2176
	.xfloat	$strtod("0x1.6cdf86p-16")		; _BassCoeff[69] @ 2208
	.xfloat	$strtod("-0x1.501a18p-15")		; _BassCoeff[70] @ 2240
	.xfloat	$strtod("-0x1.d3a4p-14")		; _BassCoeff[71] @ 2272
	.xfloat	$strtod("-0x1.70490ep-13")		; _BassCoeff[72] @ 2304
	.xfloat	$strtod("-0x1.04a83p-12")		; _BassCoeff[73] @ 2336
	.xfloat	$strtod("-0x1.48eecap-12")		; _BassCoeff[74] @ 2368
	.xfloat	$strtod("-0x1.96666ap-12")		; _BassCoeff[75] @ 2400
	.xfloat	$strtod("-0x1.dd4d52p-12")		; _BassCoeff[76] @ 2432
	.xfloat	$strtod("-0x1.16a458p-11")		; _BassCoeff[77] @ 2464
	.xfloat	$strtod("-0x1.39ad3p-11")		; _BassCoeff[78] @ 2496
	.xfloat	$strtod("-0x1.62805ap-11")		; _BassCoeff[79] @ 2528
	.xfloat	$strtod("-0x1.865a02p-11")		; _BassCoeff[80] @ 2560
	.xfloat	$strtod("-0x1.af0dfep-11")		; _BassCoeff[81] @ 2592
	.xfloat	$strtod("-0x1.d34dc6p-11")		; _BassCoeff[82] @ 2624
	.xfloat	$strtod("-0x1.fc213p-11")		; _BassCoeff[83] @ 2656
	.xfloat	$strtod("-0x1.1050bp-10")		; _BassCoeff[84] @ 2688
	.xfloat	$strtod("-0x1.24cac2p-10")		; _BassCoeff[85] @ 2720
	.xfloat	$strtod("-0x1.370ed2p-10")		; _BassCoeff[86] @ 2752
	.xfloat	$strtod("-0x1.4b678ep-10")		; _BassCoeff[87] @ 2784
	.xfloat	$strtod("-0x1.5d705p-10")		; _BassCoeff[88] @ 2816
	.xfloat	$strtod("-0x1.7192fap-10")		; _BassCoeff[89] @ 2848
	.xfloat	$strtod("-0x1.83859p-10")		; _BassCoeff[90] @ 2880
	.xfloat	$strtod("-0x1.979c24p-10")		; _BassCoeff[91] @ 2912
	.xfloat	$strtod("-0x1.a90f9cp-10")		; _BassCoeff[92] @ 2944
	.xfloat	$strtod("-0x1.bc9f8ep-10")		; _BassCoeff[93] @ 2976
	.xfloat	$strtod("-0x1.ce051ap-10")		; _BassCoeff[94] @ 3008
	.xfloat	$strtod("-0x1.e0f0b4p-10")		; _BassCoeff[95] @ 3040
	.xfloat	$strtod("-0x1.f1c8f8p-10")		; _BassCoeff[96] @ 3072
	.xfloat	$strtod("-0x1.021f2ap-9")		; _BassCoeff[97] @ 3104
	.xfloat	$strtod("-0x1.0a3f64p-9")		; _BassCoeff[98] @ 3136
	.xfloat	$strtod("-0x1.132eb8p-9")		; _BassCoeff[99] @ 3168
	.xfloat	$strtod("-0x1.1af61ep-9")		; _BassCoeff[100] @ 3200
	.xfloat	$strtod("-0x1.238094p-9")		; _BassCoeff[101] @ 3232
	.xfloat	$strtod("-0x1.2ad9cap-9")		; _BassCoeff[102] @ 3264
	.xfloat	$strtod("-0x1.32f588p-9")		; _BassCoeff[103] @ 3296
	.xfloat	$strtod("-0x1.39e902p-9")		; _BassCoeff[104] @ 3328
	.xfloat	$strtod("-0x1.419702p-9")		; _BassCoeff[105] @ 3360
	.xfloat	$strtod("-0x1.48070ep-9")		; _BassCoeff[106] @ 3392
	.xfloat	$strtod("-0x1.4f15bp-9")		; _BassCoeff[107] @ 3424
	.xfloat	$strtod("-0x1.55124cp-9")		; _BassCoeff[108] @ 3456
	.xfloat	$strtod("-0x1.5b9576p-9")		; _BassCoeff[109] @ 3488
	.xfloat	$strtod("-0x1.60de8p-9")		; _BassCoeff[110] @ 3520
	.xfloat	$strtod("-0x1.66d59cp-9")		; _BassCoeff[111] @ 3552
	.xfloat	$strtod("-0x1.6b7e94p-9")		; _BassCoeff[112] @ 3584
	.xfloat	$strtod("-0x1.70cb6cp-9")		; _BassCoeff[113] @ 3616
	.xfloat	$strtod("-0x1.74c7ecp-9")		; _BassCoeff[114] @ 3648
	.xfloat	$strtod("-0x1.795892p-9")		; _BassCoeff[115] @ 3680
	.xfloat	$strtod("-0x1.7c985ap-9")		; _BassCoeff[116] @ 3712
	.xfloat	$strtod("-0x1.806762p-9")		; _BassCoeff[117] @ 3744
	.xfloat	$strtod("-0x1.82ecc6p-9")		; _BassCoeff[118] @ 3776
	.xfloat	$strtod("-0x1.85f73ap-9")		; _BassCoeff[119] @ 3808
	.xfloat	$strtod("-0x1.87ab68p-9")		; _BassCoeff[120] @ 3840
	.xfloat	$strtod("-0x1.89d418p-9")		; _BassCoeff[121] @ 3872
	.xfloat	$strtod("-0x1.8ab462p-9")		; _BassCoeff[122] @ 3904
	.xfloat	$strtod("-0x1.8c1298p-9")		; _BassCoeff[123] @ 3936
	.xfloat	$strtod("-0x1.8bfd26p-9")		; _BassCoeff[124] @ 3968
	.xfloat	$strtod("-0x1.8c7592p-9")		; _BassCoeff[125] @ 4000
	.xfloat	$strtod("-0x1.8b8bccp-9")		; _BassCoeff[126] @ 4032
	.xfloat	$strtod("-0x1.8b0bbp-9")		; _BassCoeff[127] @ 4064
	.xfloat	$strtod("-0x1.89359ep-9")		; _BassCoeff[128] @ 4096
	.xfloat	$strtod("-0x1.87bbf4p-9")		; _BassCoeff[129] @ 4128
	.xfloat	$strtod("-0x1.84ee18p-9")		; _BassCoeff[130] @ 4160
	.xfloat	$strtod("-0x1.827abp-9")		; _BassCoeff[131] @ 4192
	.xfloat	$strtod("-0x1.7eb732p-9")		; _BassCoeff[132] @ 4224
	.xfloat	$strtod("-0x1.7b4848p-9")		; _BassCoeff[133] @ 4256
	.xfloat	$strtod("-0x1.7680bep-9")		; _BassCoeff[134] @ 4288
	.xfloat	$strtod("-0x1.720644p-9")		; _BassCoeff[135] @ 4320
	.xfloat	$strtod("-0x1.6c3a28p-9")		; _BassCoeff[136] @ 4352
	.xfloat	$strtod("-0x1.66c36p-9")		; _BassCoeff[137] @ 4384
	.xfloat	$strtod("-0x1.5fec38p-9")		; _BassCoeff[138] @ 4416
	.xfloat	$strtod("-0x1.595bcep-9")		; _BassCoeff[139] @ 4448
	.xfloat	$strtod("-0x1.51912cp-9")		; _BassCoeff[140] @ 4480
	.xfloat	$strtod("-0x1.49f1p-9")		; _BassCoeff[141] @ 4512
	.xfloat	$strtod("-0x1.4112fp-9")		; _BassCoeff[142] @ 4544
	.xfloat	$strtod("-0x1.3869a4p-9")		; _BassCoeff[143] @ 4576
	.xfloat	$strtod("-0x1.2e7c94p-9")		; _BassCoeff[144] @ 4608
	.xfloat	$strtod("-0x1.24c98ep-9")		; _BassCoeff[145] @ 4640
	.xfloat	$strtod("-0x1.19d5b8p-9")		; _BassCoeff[146] @ 4672
	.xfloat	$strtod("-0x1.0f19dp-9")		; _BassCoeff[147] @ 4704
	.xfloat	$strtod("-0x1.031b28p-9")		; _BassCoeff[148] @ 4736
	.xfloat	$strtod("-0x1.eea092p-10")		; _BassCoeff[149] @ 4768
	.xfloat	$strtod("-0x1.d49a78p-10")		; _BassCoeff[150] @ 4800
	.xfloat	$strtod("-0x1.bb0236p-10")		; _BassCoeff[151] @ 4832
	.xfloat	$strtod("-0x1.9efedp-10")		; _BassCoeff[152] @ 4864
	.xfloat	$strtod("-0x1.834a32p-10")		; _BassCoeff[153] @ 4896
	.xfloat	$strtod("-0x1.655d38p-10")		; _BassCoeff[154] @ 4928
	.xfloat	$strtod("-0x1.47c56p-10")		; _BassCoeff[155] @ 4960
	.xfloat	$strtod("-0x1.27c8dcp-10")		; _BassCoeff[156] @ 4992
	.xfloat	$strtod("-0x1.084b4p-10")		; _BassCoeff[157] @ 5024
	.xfloat	$strtod("-0x1.cce66ap-11")		; _BassCoeff[158] @ 5056
	.xfloat	$strtod("-0x1.8a283p-11")		; _BassCoeff[159] @ 5088
	.xfloat	$strtod("-0x1.42eb28p-11")		; _BassCoeff[160] @ 5120
	.xfloat	$strtod("-0x1.f91f86p-12")		; _BassCoeff[161] @ 5152
	.xfloat	$strtod("-0x1.63a76cp-12")		; _BassCoeff[162] @ 5184
	.xfloat	$strtod("-0x1.9fbf84p-13")		; _BassCoeff[163] @ 5216
	.xfloat	$strtod("-0x1.9e3788p-15")		; _BassCoeff[164] @ 5248
	.xfloat	$strtod("0x1.99fc9p-14")		; _BassCoeff[165] @ 5280
	.xfloat	$strtod("0x1.08dd2ap-12")		; _BassCoeff[166] @ 5312
	.xfloat	$strtod("0x1.a987e2p-12")		; _BassCoeff[167] @ 5344
	.xfloat	$strtod("0x1.28f3e2p-11")		; _BassCoeff[168] @ 5376
	.xfloat	$strtod("0x1.7c0428p-11")		; _BassCoeff[169] @ 5408
	.xfloat	$strtod("0x1.d31fb2p-11")		; _BassCoeff[170] @ 5440
	.xfloat	$strtod("0x1.1484eap-10")		; _BassCoeff[171] @ 5472
	.xfloat	$strtod("0x1.4143a6p-10")		; _BassCoeff[172] @ 5504
	.xfloat	$strtod("0x1.6d8236p-10")		; _BassCoeff[173] @ 5536
	.xfloat	$strtod("0x1.9b67c4p-10")		; _BassCoeff[174] @ 5568
	.xfloat	$strtod("0x1.c8c80cp-10")		; _BassCoeff[175] @ 5600
	.xfloat	$strtod("0x1.f7be78p-10")		; _BassCoeff[176] @ 5632
	.xfloat	$strtod("0x1.13132ap-9")		; _BassCoeff[177] @ 5664
	.xfloat	$strtod("0x1.2b059ep-9")		; _BassCoeff[178] @ 5696
	.xfloat	$strtod("0x1.42a7cap-9")		; _BassCoeff[179] @ 5728
	.xfloat	$strtod("0x1.5b0004p-9")		; _BassCoeff[180] @ 5760
	.xfloat	$strtod("0x1.7304d6p-9")		; _BassCoeff[181] @ 5792
	.xfloat	$strtod("0x1.8bb40ap-9")		; _BassCoeff[182] @ 5824
	.xfloat	$strtod("0x1.a40258p-9")		; _BassCoeff[183] @ 5856
	.xfloat	$strtod("0x1.bcf35p-9")		; _BassCoeff[184] @ 5888
	.xfloat	$strtod("0x1.d58c62p-9")		; _BassCoeff[185] @ 5920
	.xfloat	$strtod("0x1.eea4b8p-9")		; _BassCoeff[186] @ 5952
	.xfloat	$strtod("0x1.03b27cp-8")		; _BassCoeff[187] @ 5984
	.xfloat	$strtod("0x1.1050d2p-8")		; _BassCoeff[188] @ 6016
	.xfloat	$strtod("0x1.1cbae4p-8")		; _BassCoeff[189] @ 6048
	.xfloat	$strtod("0x1.296006p-8")		; _BassCoeff[190] @ 6080
	.xfloat	$strtod("0x1.35ccf2p-8")		; _BassCoeff[191] @ 6112
	.xfloat	$strtod("0x1.426e42p-8")		; _BassCoeff[192] @ 6144
	.xfloat	$strtod("0x1.4ed32p-8")		; _BassCoeff[193] @ 6176
	.xfloat	$strtod("0x1.5b6602p-8")		; _BassCoeff[194] @ 6208
	.xfloat	$strtod("0x1.67bb22p-8")		; _BassCoeff[195] @ 6240
	.xfloat	$strtod("0x1.743684p-8")		; _BassCoeff[196] @ 6272
	.xfloat	$strtod("0x1.807078p-8")		; _BassCoeff[197] @ 6304
	.xfloat	$strtod("0x1.8cc8b2p-8")		; _BassCoeff[198] @ 6336
	.xfloat	$strtod("0x1.98e268p-8")		; _BassCoeff[199] @ 6368
	.xfloat	$strtod("0x1.a50fa2p-8")		; _BassCoeff[200] @ 6400
	.xfloat	$strtod("0x1.b0f574p-8")		; _BassCoeff[201] @ 6432
	.xfloat	$strtod("0x1.bcf206p-8")		; _BassCoeff[202] @ 6464
	.xfloat	$strtod("0x1.c8a038p-8")		; _BassCoeff[203] @ 6496
	.xfloat	$strtod("0x1.d45cbap-8")		; _BassCoeff[204] @ 6528
	.xfloat	$strtod("0x1.dfcb6ep-8")		; _BassCoeff[205] @ 6560
	.xfloat	$strtod("0x1.eb3f64p-8")		; _BassCoeff[206] @ 6592
	.xfloat	$strtod("0x1.f66396p-8")		; _BassCoeff[207] @ 6624
	.xfloat	$strtod("0x1.00c2acp-7")		; _BassCoeff[208] @ 6656
	.xfloat	$strtod("0x1.062b4ep-7")		; _BassCoeff[209] @ 6688
	.xfloat	$strtod("0x1.0b8f22p-7")		; _BassCoeff[210] @ 6720
	.xfloat	$strtod("0x1.10c92p-7")		; _BassCoeff[211] @ 6752
	.xfloat	$strtod("0x1.15fb22p-7")		; _BassCoeff[212] @ 6784
	.xfloat	$strtod("0x1.1b02d8p-7")		; _BassCoeff[213] @ 6816
	.xfloat	$strtod("0x1.20003cp-7")		; _BassCoeff[214] @ 6848
	.xfloat	$strtod("0x1.24ce94p-7")		; _BassCoeff[215] @ 6880
	.xfloat	$strtod("0x1.299234p-7")		; _BassCoeff[216] @ 6912
	.xfloat	$strtod("0x1.2e27bap-7")		; _BassCoeff[217] @ 6944
	.xfloat	$strtod("0x1.32ab7cp-7")		; _BassCoeff[218] @ 6976
	.xfloat	$strtod("0x1.3702ap-7")		; _BassCoeff[219] @ 7008
	.xfloat	$strtod("0x1.3b451p-7")		; _BassCoeff[220] @ 7040
	.xfloat	$strtod("0x1.3f5948p-7")		; _BassCoeff[221] @ 7072
	.xfloat	$strtod("0x1.43565cp-7")		; _BassCoeff[222] @ 7104
	.xfloat	$strtod("0x1.47246p-7")		; _BassCoeff[223] @ 7136
	.xfloat	$strtod("0x1.4ad93ep-7")		; _BassCoeff[224] @ 7168
	.xfloat	$strtod("0x1.4e5d8ep-7")		; _BassCoeff[225] @ 7200
	.xfloat	$strtod("0x1.51c6a8p-7")		; _BassCoeff[226] @ 7232
	.xfloat	$strtod("0x1.54febap-7")		; _BassCoeff[227] @ 7264
	.xfloat	$strtod("0x1.5819cap-7")		; _BassCoeff[228] @ 7296
	.xfloat	$strtod("0x1.5b021ep-7")		; _BassCoeff[229] @ 7328
	.xfloat	$strtod("0x1.5dca5ep-7")		; _BassCoeff[230] @ 7360
	.xfloat	$strtod("0x1.6063ap-7")		; _BassCoeff[231] @ 7392
	.xfloat	$strtod("0x1.62d76p-7")		; _BassCoeff[232] @ 7424
	.xfloat	$strtod("0x1.651b5ep-7")		; _BassCoeff[233] @ 7456
	.xfloat	$strtod("0x1.673ae8p-7")		; _BassCoeff[234] @ 7488
	.xfloat	$strtod("0x1.692896p-7")		; _BassCoeff[235] @ 7520
	.xfloat	$strtod("0x1.6af04p-7")		; _BassCoeff[236] @ 7552
	.xfloat	$strtod("0x1.6c8652p-7")		; _BassCoeff[237] @ 7584
	.xfloat	$strtod("0x1.6df4f6p-7")		; _BassCoeff[238] @ 7616
	.xfloat	$strtod("0x1.6f324p-7")		; _BassCoeff[239] @ 7648
	.xfloat	$strtod("0x1.704614p-7")		; _BassCoeff[240] @ 7680
	.xfloat	$strtod("0x1.7129ccp-7")		; _BassCoeff[241] @ 7712
	.xfloat	$strtod("0x1.71e23p-7")		; _BassCoeff[242] @ 7744
	.xfloat	$strtod("0x1.726b66p-7")		; _BassCoeff[243] @ 7776
	.xfloat	$strtod("0x1.72c682p-7")		; _BassCoeff[244] @ 7808
	.xfloat	$strtod("0x1.72f574p-7")		; _BassCoeff[245] @ 7840
	.xfloat	$strtod("0x1.72f574p-7")		; _BassCoeff[246] @ 7872
	.xfloat	$strtod("0x1.72c682p-7")		; _BassCoeff[247] @ 7904
	.xfloat	$strtod("0x1.726b66p-7")		; _BassCoeff[248] @ 7936
	.xfloat	$strtod("0x1.71e23p-7")		; _BassCoeff[249] @ 7968
	.xfloat	$strtod("0x1.7129ccp-7")		; _BassCoeff[250] @ 8000
	.xfloat	$strtod("0x1.704614p-7")		; _BassCoeff[251] @ 8032
	.xfloat	$strtod("0x1.6f324p-7")		; _BassCoeff[252] @ 8064
	.xfloat	$strtod("0x1.6df4f6p-7")		; _BassCoeff[253] @ 8096
	.xfloat	$strtod("0x1.6c8652p-7")		; _BassCoeff[254] @ 8128
	.xfloat	$strtod("0x1.6af04p-7")		; _BassCoeff[255] @ 8160
	.xfloat	$strtod("0x1.692896p-7")		; _BassCoeff[256] @ 8192
	.xfloat	$strtod("0x1.673ae8p-7")		; _BassCoeff[257] @ 8224
	.xfloat	$strtod("0x1.651b5ep-7")		; _BassCoeff[258] @ 8256
	.xfloat	$strtod("0x1.62d76p-7")		; _BassCoeff[259] @ 8288
	.xfloat	$strtod("0x1.6063ap-7")		; _BassCoeff[260] @ 8320
	.xfloat	$strtod("0x1.5dca5ep-7")		; _BassCoeff[261] @ 8352
	.xfloat	$strtod("0x1.5b021ep-7")		; _BassCoeff[262] @ 8384
	.xfloat	$strtod("0x1.5819cap-7")		; _BassCoeff[263] @ 8416
	.xfloat	$strtod("0x1.54febap-7")		; _BassCoeff[264] @ 8448
	.xfloat	$strtod("0x1.51c6a8p-7")		; _BassCoeff[265] @ 8480
	.xfloat	$strtod("0x1.4e5d8ep-7")		; _BassCoeff[266] @ 8512
	.xfloat	$strtod("0x1.4ad93ep-7")		; _BassCoeff[267] @ 8544
	.xfloat	$strtod("0x1.47246p-7")		; _BassCoeff[268] @ 8576
	.xfloat	$strtod("0x1.43565cp-7")		; _BassCoeff[269] @ 8608
	.xfloat	$strtod("0x1.3f5948p-7")		; _BassCoeff[270] @ 8640
	.xfloat	$strtod("0x1.3b451p-7")		; _BassCoeff[271] @ 8672
	.xfloat	$strtod("0x1.3702ap-7")		; _BassCoeff[272] @ 8704
	.xfloat	$strtod("0x1.32ab7cp-7")		; _BassCoeff[273] @ 8736
	.xfloat	$strtod("0x1.2e27bap-7")		; _BassCoeff[274] @ 8768
	.xfloat	$strtod("0x1.299234p-7")		; _BassCoeff[275] @ 8800
	.xfloat	$strtod("0x1.24ce94p-7")		; _BassCoeff[276] @ 8832
	.xfloat	$strtod("0x1.20003cp-7")		; _BassCoeff[277] @ 8864
	.xfloat	$strtod("0x1.1b02d8p-7")		; _BassCoeff[278] @ 8896
	.xfloat	$strtod("0x1.15fb22p-7")		; _BassCoeff[279] @ 8928
	.xfloat	$strtod("0x1.10c92p-7")		; _BassCoeff[280] @ 8960
	.xfloat	$strtod("0x1.0b8f22p-7")		; _BassCoeff[281] @ 8992
	.xfloat	$strtod("0x1.062b4ep-7")		; _BassCoeff[282] @ 9024
	.xfloat	$strtod("0x1.00c2acp-7")		; _BassCoeff[283] @ 9056
	.xfloat	$strtod("0x1.f66396p-8")		; _BassCoeff[284] @ 9088
	.xfloat	$strtod("0x1.eb3f64p-8")		; _BassCoeff[285] @ 9120
	.xfloat	$strtod("0x1.dfcb6ep-8")		; _BassCoeff[286] @ 9152
	.xfloat	$strtod("0x1.d45cbap-8")		; _BassCoeff[287] @ 9184
	.xfloat	$strtod("0x1.c8a038p-8")		; _BassCoeff[288] @ 9216
	.xfloat	$strtod("0x1.bcf206p-8")		; _BassCoeff[289] @ 9248
	.xfloat	$strtod("0x1.b0f574p-8")		; _BassCoeff[290] @ 9280
	.xfloat	$strtod("0x1.a50fa2p-8")		; _BassCoeff[291] @ 9312
	.xfloat	$strtod("0x1.98e268p-8")		; _BassCoeff[292] @ 9344
	.xfloat	$strtod("0x1.8cc8b2p-8")		; _BassCoeff[293] @ 9376
	.xfloat	$strtod("0x1.807078p-8")		; _BassCoeff[294] @ 9408
	.xfloat	$strtod("0x1.743684p-8")		; _BassCoeff[295] @ 9440
	.xfloat	$strtod("0x1.67bb22p-8")		; _BassCoeff[296] @ 9472
	.xfloat	$strtod("0x1.5b6602p-8")		; _BassCoeff[297] @ 9504
	.xfloat	$strtod("0x1.4ed32p-8")		; _BassCoeff[298] @ 9536
	.xfloat	$strtod("0x1.426e42p-8")		; _BassCoeff[299] @ 9568
	.xfloat	$strtod("0x1.35ccf2p-8")		; _BassCoeff[300] @ 9600
	.xfloat	$strtod("0x1.296006p-8")		; _BassCoeff[301] @ 9632
	.xfloat	$strtod("0x1.1cbae4p-8")		; _BassCoeff[302] @ 9664
	.xfloat	$strtod("0x1.1050d2p-8")		; _BassCoeff[303] @ 9696
	.xfloat	$strtod("0x1.03b27cp-8")		; _BassCoeff[304] @ 9728
	.xfloat	$strtod("0x1.eea4b8p-9")		; _BassCoeff[305] @ 9760
	.xfloat	$strtod("0x1.d58c62p-9")		; _BassCoeff[306] @ 9792
	.xfloat	$strtod("0x1.bcf35p-9")		; _BassCoeff[307] @ 9824
	.xfloat	$strtod("0x1.a40258p-9")		; _BassCoeff[308] @ 9856
	.xfloat	$strtod("0x1.8bb40ap-9")		; _BassCoeff[309] @ 9888
	.xfloat	$strtod("0x1.7304d6p-9")		; _BassCoeff[310] @ 9920
	.xfloat	$strtod("0x1.5b0004p-9")		; _BassCoeff[311] @ 9952
	.xfloat	$strtod("0x1.42a7cap-9")		; _BassCoeff[312] @ 9984
	.xfloat	$strtod("0x1.2b059ep-9")		; _BassCoeff[313] @ 10016
	.xfloat	$strtod("0x1.13132ap-9")		; _BassCoeff[314] @ 10048
	.xfloat	$strtod("0x1.f7be78p-10")		; _BassCoeff[315] @ 10080
	.xfloat	$strtod("0x1.c8c80cp-10")		; _BassCoeff[316] @ 10112
	.xfloat	$strtod("0x1.9b67c4p-10")		; _BassCoeff[317] @ 10144
	.xfloat	$strtod("0x1.6d8236p-10")		; _BassCoeff[318] @ 10176
	.xfloat	$strtod("0x1.4143a6p-10")		; _BassCoeff[319] @ 10208
	.xfloat	$strtod("0x1.1484eap-10")		; _BassCoeff[320] @ 10240
	.xfloat	$strtod("0x1.d31fb2p-11")		; _BassCoeff[321] @ 10272
	.xfloat	$strtod("0x1.7c0428p-11")		; _BassCoeff[322] @ 10304
	.xfloat	$strtod("0x1.28f3e2p-11")		; _BassCoeff[323] @ 10336
	.xfloat	$strtod("0x1.a987e2p-12")		; _BassCoeff[324] @ 10368
	.xfloat	$strtod("0x1.08dd2ap-12")		; _BassCoeff[325] @ 10400
	.xfloat	$strtod("0x1.99fc9p-14")		; _BassCoeff[326] @ 10432
	.xfloat	$strtod("-0x1.9e3788p-15")		; _BassCoeff[327] @ 10464
	.xfloat	$strtod("-0x1.9fbf84p-13")		; _BassCoeff[328] @ 10496
	.xfloat	$strtod("-0x1.63a76cp-12")		; _BassCoeff[329] @ 10528
	.xfloat	$strtod("-0x1.f91f86p-12")		; _BassCoeff[330] @ 10560
	.xfloat	$strtod("-0x1.42eb28p-11")		; _BassCoeff[331] @ 10592
	.xfloat	$strtod("-0x1.8a283p-11")		; _BassCoeff[332] @ 10624
	.xfloat	$strtod("-0x1.cce66ap-11")		; _BassCoeff[333] @ 10656
	.xfloat	$strtod("-0x1.084b4p-10")		; _BassCoeff[334] @ 10688
	.xfloat	$strtod("-0x1.27c8dcp-10")		; _BassCoeff[335] @ 10720
	.xfloat	$strtod("-0x1.47c56p-10")		; _BassCoeff[336] @ 10752
	.xfloat	$strtod("-0x1.655d38p-10")		; _BassCoeff[337] @ 10784
	.xfloat	$strtod("-0x1.834a32p-10")		; _BassCoeff[338] @ 10816
	.xfloat	$strtod("-0x1.9efedp-10")		; _BassCoeff[339] @ 10848
	.xfloat	$strtod("-0x1.bb0236p-10")		; _BassCoeff[340] @ 10880
	.xfloat	$strtod("-0x1.d49a78p-10")		; _BassCoeff[341] @ 10912
	.xfloat	$strtod("-0x1.eea092p-10")		; _BassCoeff[342] @ 10944
	.xfloat	$strtod("-0x1.031b28p-9")		; _BassCoeff[343] @ 10976
	.xfloat	$strtod("-0x1.0f19dp-9")		; _BassCoeff[344] @ 11008
	.xfloat	$strtod("-0x1.19d5b8p-9")		; _BassCoeff[345] @ 11040
	.xfloat	$strtod("-0x1.24c98ep-9")		; _BassCoeff[346] @ 11072
	.xfloat	$strtod("-0x1.2e7c94p-9")		; _BassCoeff[347] @ 11104
	.xfloat	$strtod("-0x1.3869a4p-9")		; _BassCoeff[348] @ 11136
	.xfloat	$strtod("-0x1.4112fp-9")		; _BassCoeff[349] @ 11168
	.xfloat	$strtod("-0x1.49f1p-9")		; _BassCoeff[350] @ 11200
	.xfloat	$strtod("-0x1.51912cp-9")		; _BassCoeff[351] @ 11232
	.xfloat	$strtod("-0x1.595bcep-9")		; _BassCoeff[352] @ 11264
	.xfloat	$strtod("-0x1.5fec38p-9")		; _BassCoeff[353] @ 11296
	.xfloat	$strtod("-0x1.66c36p-9")		; _BassCoeff[354] @ 11328
	.xfloat	$strtod("-0x1.6c3a28p-9")		; _BassCoeff[355] @ 11360
	.xfloat	$strtod("-0x1.720644p-9")		; _BassCoeff[356] @ 11392
	.xfloat	$strtod("-0x1.7680bep-9")		; _BassCoeff[357] @ 11424
	.xfloat	$strtod("-0x1.7b4848p-9")		; _BassCoeff[358] @ 11456
	.xfloat	$strtod("-0x1.7eb732p-9")		; _BassCoeff[359] @ 11488
	.xfloat	$strtod("-0x1.827abp-9")		; _BassCoeff[360] @ 11520
	.xfloat	$strtod("-0x1.84ee18p-9")		; _BassCoeff[361] @ 11552
	.xfloat	$strtod("-0x1.87bbf4p-9")		; _BassCoeff[362] @ 11584
	.xfloat	$strtod("-0x1.89359ep-9")		; _BassCoeff[363] @ 11616
	.xfloat	$strtod("-0x1.8b0bbp-9")		; _BassCoeff[364] @ 11648
	.xfloat	$strtod("-0x1.8b8bccp-9")		; _BassCoeff[365] @ 11680
	.xfloat	$strtod("-0x1.8c7592p-9")		; _BassCoeff[366] @ 11712
	.xfloat	$strtod("-0x1.8bfd26p-9")		; _BassCoeff[367] @ 11744
	.xfloat	$strtod("-0x1.8c1298p-9")		; _BassCoeff[368] @ 11776
	.xfloat	$strtod("-0x1.8ab462p-9")		; _BassCoeff[369] @ 11808
	.xfloat	$strtod("-0x1.89d418p-9")		; _BassCoeff[370] @ 11840
	.xfloat	$strtod("-0x1.87ab68p-9")		; _BassCoeff[371] @ 11872
	.xfloat	$strtod("-0x1.85f73ap-9")		; _BassCoeff[372] @ 11904
	.xfloat	$strtod("-0x1.82ecc6p-9")		; _BassCoeff[373] @ 11936
	.xfloat	$strtod("-0x1.806762p-9")		; _BassCoeff[374] @ 11968
	.xfloat	$strtod("-0x1.7c985ap-9")		; _BassCoeff[375] @ 12000
	.xfloat	$strtod("-0x1.795892p-9")		; _BassCoeff[376] @ 12032
	.xfloat	$strtod("-0x1.74c7ecp-9")		; _BassCoeff[377] @ 12064
	.xfloat	$strtod("-0x1.70cb6cp-9")		; _BassCoeff[378] @ 12096
	.xfloat	$strtod("-0x1.6b7e94p-9")		; _BassCoeff[379] @ 12128
	.xfloat	$strtod("-0x1.66d59cp-9")		; _BassCoeff[380] @ 12160
	.xfloat	$strtod("-0x1.60de8p-9")		; _BassCoeff[381] @ 12192
	.xfloat	$strtod("-0x1.5b9576p-9")		; _BassCoeff[382] @ 12224
	.xfloat	$strtod("-0x1.55124cp-9")		; _BassCoeff[383] @ 12256
	.xfloat	$strtod("-0x1.4f15bp-9")		; _BassCoeff[384] @ 12288
	.xfloat	$strtod("-0x1.48070ep-9")		; _BassCoeff[385] @ 12320
	.xfloat	$strtod("-0x1.419702p-9")		; _BassCoeff[386] @ 12352
	.xfloat	$strtod("-0x1.39e902p-9")		; _BassCoeff[387] @ 12384
	.xfloat	$strtod("-0x1.32f588p-9")		; _BassCoeff[388] @ 12416
	.xfloat	$strtod("-0x1.2ad9cap-9")		; _BassCoeff[389] @ 12448
	.xfloat	$strtod("-0x1.238094p-9")		; _BassCoeff[390] @ 12480
	.xfloat	$strtod("-0x1.1af61ep-9")		; _BassCoeff[391] @ 12512
	.xfloat	$strtod("-0x1.132eb8p-9")		; _BassCoeff[392] @ 12544
	.xfloat	$strtod("-0x1.0a3f64p-9")		; _BassCoeff[393] @ 12576
	.xfloat	$strtod("-0x1.021f2ap-9")		; _BassCoeff[394] @ 12608
	.xfloat	$strtod("-0x1.f1c8f8p-10")		; _BassCoeff[395] @ 12640
	.xfloat	$strtod("-0x1.e0f0b4p-10")		; _BassCoeff[396] @ 12672
	.xfloat	$strtod("-0x1.ce051ap-10")		; _BassCoeff[397] @ 12704
	.xfloat	$strtod("-0x1.bc9f8ep-10")		; _BassCoeff[398] @ 12736
	.xfloat	$strtod("-0x1.a90f9cp-10")		; _BassCoeff[399] @ 12768
	.xfloat	$strtod("-0x1.979c24p-10")		; _BassCoeff[400] @ 12800
	.xfloat	$strtod("-0x1.83859p-10")		; _BassCoeff[401] @ 12832
	.xfloat	$strtod("-0x1.7192fap-10")		; _BassCoeff[402] @ 12864
	.xfloat	$strtod("-0x1.5d705p-10")		; _BassCoeff[403] @ 12896
	.xfloat	$strtod("-0x1.4b678ep-10")		; _BassCoeff[404] @ 12928
	.xfloat	$strtod("-0x1.370ed2p-10")		; _BassCoeff[405] @ 12960
	.xfloat	$strtod("-0x1.24cac2p-10")		; _BassCoeff[406] @ 12992
	.xfloat	$strtod("-0x1.1050bp-10")		; _BassCoeff[407] @ 13024
	.xfloat	$strtod("-0x1.fc213p-11")		; _BassCoeff[408] @ 13056
	.xfloat	$strtod("-0x1.d34dc6p-11")		; _BassCoeff[409] @ 13088
	.xfloat	$strtod("-0x1.af0dfep-11")		; _BassCoeff[410] @ 13120
	.xfloat	$strtod("-0x1.865a02p-11")		; _BassCoeff[411] @ 13152
	.xfloat	$strtod("-0x1.62805ap-11")		; _BassCoeff[412] @ 13184
	.xfloat	$strtod("-0x1.39ad3p-11")		; _BassCoeff[413] @ 13216
	.xfloat	$strtod("-0x1.16a458p-11")		; _BassCoeff[414] @ 13248
	.xfloat	$strtod("-0x1.dd4d52p-12")		; _BassCoeff[415] @ 13280
	.xfloat	$strtod("-0x1.96666ap-12")		; _BassCoeff[416] @ 13312
	.xfloat	$strtod("-0x1.48eecap-12")		; _BassCoeff[417] @ 13344
	.xfloat	$strtod("-0x1.04a83p-12")		; _BassCoeff[418] @ 13376
	.xfloat	$strtod("-0x1.70490ep-13")		; _BassCoeff[419] @ 13408
	.xfloat	$strtod("-0x1.d3a4p-14")		; _BassCoeff[420] @ 13440
	.xfloat	$strtod("-0x1.501a18p-15")		; _BassCoeff[421] @ 13472
	.xfloat	$strtod("0x1.6cdf86p-16")		; _BassCoeff[422] @ 13504
	.xfloat	$strtod("0x1.7cd9bep-14")		; _BassCoeff[423] @ 13536
	.xfloat	$strtod("0x1.3b161ap-13")		; _BassCoeff[424] @ 13568
	.xfloat	$strtod("0x1.c76a1p-13")		; _BassCoeff[425] @ 13600
	.xfloat	$strtod("0x1.1fbd38p-12")		; _BassCoeff[426] @ 13632
	.xfloat	$strtod("0x1.6381eap-12")		; _BassCoeff[427] @ 13664
	.xfloat	$strtod("0x1.9d4e34p-12")		; _BassCoeff[428] @ 13696
	.xfloat	$strtod("0x1.dc926ep-12")		; _BassCoeff[429] @ 13728
	.xfloat	$strtod("0x1.0ab5d4p-11")		; _BassCoeff[430] @ 13760
	.xfloat	$strtod("0x1.29003p-11")		; _BassCoeff[431] @ 13792
	.xfloat	$strtod("0x1.4239a2p-11")		; _BassCoeff[432] @ 13824
	.xfloat	$strtod("0x1.5fb43ap-11")		; _BassCoeff[433] @ 13856
	.xfloat	$strtod("0x1.7811d8p-11")		; _BassCoeff[434] @ 13888
	.xfloat	$strtod("0x1.93eb98p-11")		; _BassCoeff[435] @ 13920
	.xfloat	$strtod("0x1.aa381ap-11")		; _BassCoeff[436] @ 13952
	.xfloat	$strtod("0x1.c4059cp-11")		; _BassCoeff[437] @ 13984
	.xfloat	$strtod("0x1.d88ac8p-11")		; _BassCoeff[438] @ 14016
	.xfloat	$strtod("0x1.f0ad2ep-11")		; _BassCoeff[439] @ 14048
	.xfloat	$strtod("0x1.01d2bep-10")		; _BassCoeff[440] @ 14080
	.xfloat	$strtod("0x1.0d00bep-10")		; _BassCoeff[441] @ 14112
	.xfloat	$strtod("0x1.15a6a2p-10")		; _BassCoeff[442] @ 14144
	.xfloat	$strtod("0x1.1fb8bep-10")		; _BassCoeff[443] @ 14176
	.xfloat	$strtod("0x1.275a8p-10")		; _BassCoeff[444] @ 14208
	.xfloat	$strtod("0x1.31463p-10")		; _BassCoeff[445] @ 14240
	.xfloat	$strtod("0x1.36aa18p-10")		; _BassCoeff[446] @ 14272
	.xfloat	$strtod("0x1.3fb02cp-10")		; _BassCoeff[447] @ 14304
	.xfloat	$strtod("0x1.4577bcp-10")		; _BassCoeff[448] @ 14336
	.xfloat	$strtod("0x1.4d44a4p-10")		; _BassCoeff[449] @ 14368
	.xfloat	$strtod("0x1.51aff2p-10")		; _BassCoeff[450] @ 14400
	.xfloat	$strtod("0x1.584accp-10")		; _BassCoeff[451] @ 14432
	.xfloat	$strtod("0x1.5bd3eap-10")		; _BassCoeff[452] @ 14464
	.xfloat	$strtod("0x1.61b42ap-10")		; _BassCoeff[453] @ 14496
	.xfloat	$strtod("0x1.647564p-10")		; _BassCoeff[454] @ 14528
	.xfloat	$strtod("0x1.699022p-10")		; _BassCoeff[455] @ 14560
	.xfloat	$strtod("0x1.6b5048p-10")		; _BassCoeff[456] @ 14592
	.xfloat	$strtod("0x1.6f9abap-10")		; _BassCoeff[457] @ 14624
	.xfloat	$strtod("0x1.70145cp-10")		; _BassCoeff[458] @ 14656
	.xfloat	$strtod("0x1.744072p-10")		; _BassCoeff[459] @ 14688
	.xfloat	$strtod("0x1.7348f8p-10")		; _BassCoeff[460] @ 14720
	.xfloat	$strtod("0x1.74cd8ep-10")		; _BassCoeff[461] @ 14752
	.xfloat	$strtod("0x1.768482p-10")		; _BassCoeff[462] @ 14784
	.xfloat	$strtod("0x1.77368ep-10")		; _BassCoeff[463] @ 14816
	.xfloat	$strtod("0x1.761186p-10")		; _BassCoeff[464] @ 14848
	.xfloat	$strtod("0x1.75e0d4p-10")		; _BassCoeff[465] @ 14880
	.xfloat	$strtod("0x1.743926p-10")		; _BassCoeff[466] @ 14912
	.xfloat	$strtod("0x1.73ca08p-10")		; _BassCoeff[467] @ 14944
	.xfloat	$strtod("0x1.71bce6p-10")		; _BassCoeff[468] @ 14976
	.xfloat	$strtod("0x1.709f1p-10")		; _BassCoeff[469] @ 15008
	.xfloat	$strtod("0x1.6de4d6p-10")		; _BassCoeff[470] @ 15040
	.xfloat	$strtod("0x1.6bb808p-10")		; _BassCoeff[471] @ 15072
	.xfloat	$strtod("0x1.686ccp-10")		; _BassCoeff[472] @ 15104
	.xfloat	$strtod("0x1.64f236p-10")		; _BassCoeff[473] @ 15136
	.xfloat	$strtod("0x1.623968p-10")		; _BassCoeff[474] @ 15168
	.xfloat	$strtod("0x1.58f07p-10")		; _BassCoeff[475] @ 15200
	.xfloat	$strtod("0x1.5b69fcp-10")		; _BassCoeff[476] @ 15232
	.xfloat	$strtod("0x1.58ea18p-10")		; _BassCoeff[477] @ 15264
	.xfloat	$strtod("0x1.4e17dp-10")		; _BassCoeff[478] @ 15296
	.xfloat	$strtod("0x1.4a371ap-10")		; _BassCoeff[479] @ 15328
	.xfloat	$strtod("0x1.42596cp-10")		; _BassCoeff[480] @ 15360
	.xfloat	$strtod("0x1.3f386ep-10")		; _BassCoeff[481] @ 15392
	.xfloat	$strtod("0x1.381e7ap-10")		; _BassCoeff[482] @ 15424
	.xfloat	$strtod("0x1.34ab8ap-10")		; _BassCoeff[483] @ 15456
	.xfloat	$strtod("0x1.2d3ce8p-10")		; _BassCoeff[484] @ 15488
	.xfloat	$strtod("0x1.290918p-10")		; _BassCoeff[485] @ 15520
	.xfloat	$strtod("0x1.2100fp-10")		; _BassCoeff[486] @ 15552
	.xfloat	$strtod("0x1.1c2132p-10")		; _BassCoeff[487] @ 15584
	.xfloat	$strtod("0x1.13a238p-10")		; _BassCoeff[488] @ 15616
	.xfloat	$strtod("0x1.0e57ap-10")		; _BassCoeff[489] @ 15648
	.xfloat	$strtod("0x1.059698p-10")		; _BassCoeff[490] @ 15680
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[491] @ 15712
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[492] @ 15744
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[493] @ 15776
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[494] @ 15808
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[495] @ 15840
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[496] @ 15872
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[497] @ 15904
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[498] @ 15936
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[499] @ 15968
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[500] @ 16000
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[501] @ 16032
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[502] @ 16064
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[503] @ 16096
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[504] @ 16128
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[505] @ 16160
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[506] @ 16192
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[507] @ 16224
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[508] @ 16256
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[509] @ 16288
	.xfloat	$strtod("0x0p+0")		; _BassCoeff[510] @ 16320
	.space	32

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("BassCoeff")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_BassCoeff")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _BassCoeff]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$83, DW_AT_external

	.sblock	".ebss"
;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{7FC01A2D-82C8-43CA-87E2-3772D9D6CCBF} 
	.sect	".text"
	.clink
	.global	_init_eqlzr

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("init_eqlzr")
	.dwattr $C$DW$84, DW_AT_low_pc(_init_eqlzr)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_init_eqlzr")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../filters.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../filters.c",line 85,column 1,is_stmt,address _init_eqlzr,isa 0

	.dwfde $C$DW$CIE, _init_eqlzr
;----------------------------------------------------------------------
;  84 | void init_eqlzr()                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _init_eqlzr                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_init_eqlzr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../filters.c",line 86,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | firBass.order=511;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_firBass+5        ; [CPU_ARAU] 
        MOV       @_firBass+5,#511      ; [CPU_ALU] |86| 
	.dwpsn	file "../filters.c",line 87,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | firBass.dbuffer_ptr=BassDelay;                                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_BassDelay      ; [CPU_ARAU] |87| 
        MOVL      @_firBass+2,XAR4      ; [CPU_ALU] |87| 
	.dwpsn	file "../filters.c",line 88,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | firBass.coeff_ptr=(float *)BassCoeff;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_BassCoeff      ; [CPU_ARAU] |88| 
        MOVL      @_firBass,XAR4        ; [CPU_ALU] |88| 
	.dwpsn	file "../filters.c",line 89,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | firBass.init(&firBass);                                                
;----------------------------------------------------------------------
        MOVL      XAR7,@_firBass+10     ; [CPU_ALU] |89| 
        MOVL      XAR4,#_firBass        ; [CPU_ARAU] |89| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_call
	.dwattr $C$DW$85, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |89| 
        ; call occurs [XAR7] ; [] |89| 
	.dwpsn	file "../filters.c",line 90,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | firLowMid.order=255;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_firLowMid+5      ; [CPU_ARAU] 
        MOVB      @_firLowMid+5,#255,UNC ; [CPU_ALU] |90| 
	.dwpsn	file "../filters.c",line 91,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | firLowMid.dbuffer_ptr=LowMidDelay;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_LowMidDelay    ; [CPU_ARAU] |91| 
        MOVL      @_firLowMid+2,XAR4    ; [CPU_ALU] |91| 
	.dwpsn	file "../filters.c",line 92,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | firLowMid.coeff_ptr=(float *)LowMidCoeff;                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_LowMidCoeff    ; [CPU_ARAU] |92| 
        MOVL      @_firLowMid,XAR4      ; [CPU_ALU] |92| 
	.dwpsn	file "../filters.c",line 93,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | firLowMid.init(&firLowMid);                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_firLowMid      ; [CPU_ARAU] |93| 
        MOVL      XAR7,@_firLowMid+10   ; [CPU_ALU] |93| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_call
	.dwattr $C$DW$86, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |93| 
        ; call occurs [XAR7] ; [] |93| 
	.dwpsn	file "../filters.c",line 94,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | firUpperMid.order=255;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_firUpperMid+5    ; [CPU_ARAU] 
        MOVB      @_firUpperMid+5,#255,UNC ; [CPU_ALU] |94| 
	.dwpsn	file "../filters.c",line 95,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | firUpperMid.dbuffer_ptr=UpMidDelay;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_UpMidDelay     ; [CPU_ARAU] |95| 
        MOVL      @_firUpperMid+2,XAR4  ; [CPU_ALU] |95| 
	.dwpsn	file "../filters.c",line 96,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | firUpperMid.coeff_ptr=(float *)UpMidCoeff;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_UpMidCoeff     ; [CPU_ARAU] |96| 
        MOVL      @_firUpperMid,XAR4    ; [CPU_ALU] |96| 
	.dwpsn	file "../filters.c",line 97,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | firUpperMid.init(&firUpperMid);                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_firUpperMid    ; [CPU_ARAU] |97| 
        MOVL      XAR7,@_firUpperMid+10 ; [CPU_ALU] |97| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_call
	.dwattr $C$DW$87, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |97| 
        ; call occurs [XAR7] ; [] |97| 
	.dwpsn	file "../filters.c",line 98,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | firPresance.order=255;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_firPresance+5    ; [CPU_ARAU] 
        MOVB      @_firPresance+5,#255,UNC ; [CPU_ALU] |98| 
	.dwpsn	file "../filters.c",line 99,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  99 | firPresance.dbuffer_ptr=PresenceDelay;                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_PresenceDelay  ; [CPU_ARAU] |99| 
        MOVL      @_firPresance+2,XAR4  ; [CPU_ALU] |99| 
	.dwpsn	file "../filters.c",line 100,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | firPresance.coeff_ptr=(float *)PresenceCoeff;                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_PresenceCoeff  ; [CPU_ARAU] |100| 
        MOVL      @_firPresance,XAR4    ; [CPU_ALU] |100| 
	.dwpsn	file "../filters.c",line 101,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | firPresance.init(&firPresance);                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_firPresance    ; [CPU_ARAU] |101| 
        MOVL      XAR7,@_firPresance+10 ; [CPU_ALU] |101| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_call
	.dwattr $C$DW$88, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |101| 
        ; call occurs [XAR7] ; [] |101| 
	.dwpsn	file "../filters.c",line 102,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | firBrilliance.order=255;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_firBrilliance+5  ; [CPU_ARAU] 
        MOVB      @_firBrilliance+5,#255,UNC ; [CPU_ALU] |102| 
	.dwpsn	file "../filters.c",line 103,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | firBrilliance.dbuffer_ptr=BrillianceDelay;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_BrillianceDelay ; [CPU_ARAU] |103| 
        MOVL      @_firBrilliance+2,XAR4 ; [CPU_ALU] |103| 
	.dwpsn	file "../filters.c",line 104,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | firBrilliance.coeff_ptr=(float *)BrillianceCoeff;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_BrillianceCoeff ; [CPU_ARAU] |104| 
        MOVL      @_firBrilliance,XAR4  ; [CPU_ALU] |104| 
	.dwpsn	file "../filters.c",line 105,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | firBrilliance.init(&firBrilliance);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_firBrilliance  ; [CPU_ARAU] |105| 
        MOVL      XAR7,@_firBrilliance+10 ; [CPU_ALU] |105| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_call
	.dwattr $C$DW$89, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |105| 
        ; call occurs [XAR7] ; [] |105| 
	.dwpsn	file "../filters.c",line 106,column 1,is_stmt,isa 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../filters.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.global	_dma_FIRBuffers

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("dma_FIRBuffers")
	.dwattr $C$DW$91, DW_AT_low_pc(_dma_FIRBuffers)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_dma_FIRBuffers")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../filters.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../filters.c",line 108,column 1,is_stmt,address _dma_FIRBuffers,isa 0

	.dwfde $C$DW$CIE, _dma_FIRBuffers
;----------------------------------------------------------------------
; 107 | void dma_FIRBuffers()                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _dma_FIRBuffers               FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_dma_FIRBuffers:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("DMA6Source")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_DMA6Source")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -8]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("DMA6Dest")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_DMA6Dest")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -10]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("DMA5Source")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_DMA5Source")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -12]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("DMA5Dest")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_DMA5Dest")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -14]

	.dwpsn	file "../filters.c",line 109,column 33,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | volatile int16 * DMA6Source =  (volatile Uint16 *)&McbspbRegs.DRR1;    
;----------------------------------------------------------------------
        MOVL      XAR4,#_McbspbRegs+1   ; [CPU_ARAU] |109| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |109| 
	.dwpsn	file "../filters.c",line 110,column 31,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | volatile int16 * DMA6Dest = audioInput;                                
;----------------------------------------------------------------------
        MOVW      DP,#_audioInput       ; [CPU_ARAU] 
        MOVL      ACC,@_audioInput      ; [CPU_ALU] |110| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |110| 
	.dwpsn	file "../filters.c",line 111,column 33,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | volatile int16 * DMA5Source =  audioOutput;                            
;----------------------------------------------------------------------
        MOVW      DP,#_audioOutput      ; [CPU_ARAU] 
        MOVL      ACC,@_audioOutput     ; [CPU_ALU] |111| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |111| 
	.dwpsn	file "../filters.c",line 112,column 31,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | volatile int16 * DMA5Dest = (volatile Uint16 *)&McbspbRegs.DXR2;       
; 113 | //DMA from audio input Mcbsp to Buffer                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_McbspbRegs+2   ; [CPU_ARAU] |112| 
        MOVL      *-SP[14],XAR4         ; [CPU_ALU] |112| 
	.dwpsn	file "../filters.c",line 114,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | DMACH6AddrConfig(DMA6Dest,DMA6Source);                                 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |114| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |114| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_DMACH6AddrConfig")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #_DMACH6AddrConfig    ; [CPU_ALU] |114| 
        ; call occurs [#_DMACH6AddrConfig] ; [] |114| 
	.dwpsn	file "../filters.c",line 115,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | DMACH6BurstConfig(0,0,0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |115| 
        MOVB      XAR4,#0               ; [CPU_ALU] |115| 
        MOVB      AH,#0                 ; [CPU_ALU] |115| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_DMACH6BurstConfig")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #_DMACH6BurstConfig   ; [CPU_ALU] |115| 
        ; call occurs [#_DMACH6BurstConfig] ; [] |115| 
	.dwpsn	file "../filters.c",line 116,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | DMACH6TransferConfig(0,0,1);                                           
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |116| 
        MOVB      XAR4,#1               ; [CPU_ALU] |116| 
        MOVB      AH,#0                 ; [CPU_ALU] |116| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_DMACH6TransferConfig")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_DMACH6TransferConfig ; [CPU_ALU] |116| 
        ; call occurs [#_DMACH6TransferConfig] ; [] |116| 
	.dwpsn	file "../filters.c",line 117,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | DMACH6ModeConfig(DMA_MREVTB,PERINT_ENABLE,ONESHOT_DISABLE,CONT_DISABLE,
; 118 |                  SYNC_DISABLE,SYNC_SRC,OVRFLOW_DISABLE,SIXTEEN_BIT,    
; 119 |                  CHINT_END,CHINT_ENABLE);                              
; 120 |  //DMA from buffer to Mcbsp audio out                                  
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_ALU] |117| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |117| 
        MOVB      AL,#74                ; [CPU_ALU] |117| 
        MOVB      XAR4,#0               ; [CPU_ALU] |117| 
        MOVB      XAR5,#0               ; [CPU_ALU] |117| 
        MOVB      AH,#1                 ; [CPU_ALU] |117| 
        MOV       *-SP[3],#0            ; [CPU_ALU] |117| 
        MOV       *-SP[4],#0            ; [CPU_ALU] |117| 
        MOVB      *-SP[5],#1,UNC        ; [CPU_ALU] |117| 
        MOVB      *-SP[6],#1,UNC        ; [CPU_ALU] |117| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_DMACH6ModeConfig")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #_DMACH6ModeConfig    ; [CPU_ALU] |117| 
        ; call occurs [#_DMACH6ModeConfig] ; [] |117| 
	.dwpsn	file "../filters.c",line 121,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | DMACH5AddrConfig(DMA5Dest,DMA5Source);                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |121| 
        MOVL      XAR5,*-SP[12]         ; [CPU_ALU] |121| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_DMACH5AddrConfig")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #_DMACH5AddrConfig    ; [CPU_ALU] |121| 
        ; call occurs [#_DMACH5AddrConfig] ; [] |121| 
	.dwpsn	file "../filters.c",line 122,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | DMACH5BurstConfig(1,0,1);                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_ALU] |122| 
        MOVB      XAR4,#1               ; [CPU_ALU] |122| 
        MOVB      AH,#0                 ; [CPU_ALU] |122| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_DMACH5BurstConfig")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #_DMACH5BurstConfig   ; [CPU_ALU] |122| 
        ; call occurs [#_DMACH5BurstConfig] ; [] |122| 
	.dwpsn	file "../filters.c",line 123,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 123 | DMACH5TransferConfig(0,0,-1);                                          
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |123| 
        MOVL      XAR4,#-1              ; [CPU_ALU] |123| 
        MOVB      AH,#0                 ; [CPU_ALU] |123| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_DMACH5TransferConfig")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #_DMACH5TransferConfig ; [CPU_ALU] |123| 
        ; call occurs [#_DMACH5TransferConfig] ; [] |123| 
	.dwpsn	file "../filters.c",line 124,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | DMACH5ModeConfig(DMA_MXEVTB,PERINT_ENABLE,ONESHOT_DISABLE,CONT_DISABLE,
; 125 |                     SYNC_DISABLE,SYNC_SRC,OVRFLOW_DISABLE,SIXTEEN_BIT, 
; 126 |                     CHINT_END,CHINT_DISABLE);                          
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_ALU] |124| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |124| 
        MOVB      AL,#73                ; [CPU_ALU] |124| 
        MOVB      XAR4,#0               ; [CPU_ALU] |124| 
        MOVB      XAR5,#0               ; [CPU_ALU] |124| 
        MOVB      AH,#1                 ; [CPU_ALU] |124| 
        MOV       *-SP[3],#0            ; [CPU_ALU] |124| 
        MOV       *-SP[4],#0            ; [CPU_ALU] |124| 
        MOVB      *-SP[5],#1,UNC        ; [CPU_ALU] |124| 
        MOV       *-SP[6],#0            ; [CPU_ALU] |124| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_DMACH5ModeConfig")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #_DMACH5ModeConfig    ; [CPU_ALU] |124| 
        ; call occurs [#_DMACH5ModeConfig] ; [] |124| 
	.dwpsn	file "../filters.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../filters.c",line 128,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | CpuSysRegs.SECMSEL.bit.PF2SEL=1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+116   ; [CPU_ARAU] 
        AND       AL,@_CpuSysRegs+116,#0xfff3 ; [CPU_ALU] |128| 
        ORB       AL,#0x04              ; [CPU_ALU] |128| 
        MOV       @_CpuSysRegs+116,AL   ; [CPU_ALU] |128| 
	.dwpsn	file "../filters.c",line 129,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../filters.c",line 130,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | EnableInterrupts();                                                    
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_EnableInterrupts")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #_EnableInterrupts    ; [CPU_ALU] |130| 
        ; call occurs [#_EnableInterrupts] ; [] |130| 
	.dwpsn	file "../filters.c",line 131,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | StartDMACH6();                                                         
;----------------------------------------------------------------------
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_StartDMACH6")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #_StartDMACH6         ; [CPU_ALU] |131| 
        ; call occurs [#_StartDMACH6] ; [] |131| 
	.dwpsn	file "../filters.c",line 132,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | StartDMACH5();                                                         
;----------------------------------------------------------------------
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_StartDMACH5")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #_StartDMACH5         ; [CPU_ALU] |132| 
        ; call occurs [#_StartDMACH5] ; [] |132| 
	.dwpsn	file "../filters.c",line 133,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../filters.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_DMACH5AddrConfig
	.global	_DMACH5BurstConfig
	.global	_DMACH6TransferConfig
	.global	_DMACH6ModeConfig
	.global	_EnableInterrupts
	.global	_StartDMACH6
	.global	_DMACH5TransferConfig
	.global	_FIR_FP_calc
	.global	_FIR_FP_init
	.global	_StartDMACH5
	.global	_DMACH5ModeConfig
	.global	_DMACH6AddrConfig
	.global	_DMACH6BurstConfig
	.global	_audioOutput
	.global	_audioInput
	.global	_McbspbRegs
	.global	_CpuSysRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0e)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("coeff_ptr")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_coeff_ptr")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("dbuffer_ptr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_dbuffer_ptr")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_name("cbindex")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_cbindex")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_name("order")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$112, DW_AT_name("input")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_input")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_name("output")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_output")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$114, DW_AT_name("init")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_init")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$115, DW_AT_name("calc")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_calc")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("FIR_FP")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CPUSYSLOCK1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$120, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("PCLKCR5")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_PCLKCR5")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$127, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$130, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$131, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$132, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$133, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_name("PCLKCR15")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_PCLKCR15")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$135, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_name("SECMSEL")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_name("LPMCR")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_name("rsvd1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$140, DW_AT_bit_size(0x08)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("CPUSYSLOCK1_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$141, DW_AT_name("all")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$142, DW_AT_name("bit")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CPU_SYS_REGS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x82)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_name("CPUSYSLOCK1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_CPUSYSLOCK1")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_name("rsvd1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$145, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$146, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$147, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$148, DW_AT_name("rsvd2")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$149, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$150, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$151, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$152, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$153, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$154, DW_AT_name("rsvd3")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$155, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$156, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$157, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$158, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$159, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$160, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$161, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$162, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$163, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$164, DW_AT_name("rsvd4")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$165, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$166, DW_AT_name("rsvd5")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$167, DW_AT_name("SECMSEL")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$168, DW_AT_name("LPMCR")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$169, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$170, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$171, DW_AT_name("TMR2CLKCTL")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_TMR2CLKCTL")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$172, DW_AT_name("rsvd6")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$173, DW_AT_name("RESC")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RESC")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31

$C$DW$174	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$31)

$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$174)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("DRR1_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("LWLB")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_LWLB")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$175, DW_AT_bit_size(0x08)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("LWHB")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_LWHB")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$176, DW_AT_bit_size(0x08)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("DRR1_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("all")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$178, DW_AT_name("bit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DRR2_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("HWLB")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_HWLB")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$179, DW_AT_bit_size(0x08)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_name("HWHB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_HWHB")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$180, DW_AT_bit_size(0x08)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("DRR2_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$182, DW_AT_name("bit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DXR1_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("LWLB")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_LWLB")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$183, DW_AT_bit_size(0x08)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_name("LWHB")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_LWHB")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$184, DW_AT_bit_size(0x08)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DXR1_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("all")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$186, DW_AT_name("bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DXR2_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("HWLB")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_HWLB")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$187, DW_AT_bit_size(0x08)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_name("HWHB")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_HWHB")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$188, DW_AT_bit_size(0x08)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DXR2_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("GPIOLPMSEL0_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("GPIO0")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("GPIO1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("GPIO2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("GPIO3")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("GPIO4")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("GPIO5")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("GPIO6")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("GPIO7")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("GPIO8")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_name("GPIO9")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_name("GPIO10")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("GPIO11")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("GPIO12")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$204, DW_AT_name("GPIO13")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("GPIO14")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$206, DW_AT_name("GPIO15")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$207, DW_AT_name("GPIO16")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$208, DW_AT_name("GPIO17")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$209, DW_AT_name("GPIO18")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("GPIO19")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_name("GPIO20")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_name("GPIO21")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_name("GPIO22")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$214, DW_AT_name("GPIO23")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$215, DW_AT_name("GPIO24")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$216, DW_AT_name("GPIO25")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$217, DW_AT_name("GPIO26")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$218, DW_AT_name("GPIO27")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$219, DW_AT_name("GPIO28")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$220, DW_AT_name("GPIO29")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_name("GPIO30")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$222, DW_AT_name("GPIO31")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("GPIOLPMSEL0_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$223, DW_AT_name("all")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$224, DW_AT_name("bit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPIOLPMSEL1_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("GPIO32")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$226, DW_AT_name("GPIO33")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$227, DW_AT_name("GPIO34")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$228, DW_AT_name("GPIO35")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_name("GPIO36")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$230, DW_AT_name("GPIO37")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$231, DW_AT_name("GPIO38")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$232, DW_AT_name("GPIO39")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$233, DW_AT_name("GPIO40")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$234, DW_AT_name("GPIO41")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$235, DW_AT_name("GPIO42")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$236, DW_AT_name("GPIO43")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_name("GPIO44")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$238, DW_AT_name("GPIO45")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$239, DW_AT_name("GPIO46")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_name("GPIO47")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_name("GPIO48")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$242, DW_AT_name("GPIO49")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("GPIO50")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("GPIO51")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_name("GPIO52")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("GPIO53")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("GPIO54")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$248, DW_AT_name("GPIO55")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$249, DW_AT_name("GPIO56")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$250, DW_AT_name("GPIO57")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_name("GPIO58")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$252, DW_AT_name("GPIO59")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$253, DW_AT_name("GPIO60")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$254, DW_AT_name("GPIO61")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$255, DW_AT_name("GPIO62")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$256, DW_AT_name("GPIO63")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPIOLPMSEL1_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$257, DW_AT_name("all")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$258, DW_AT_name("bit")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("IORESTOREADDR_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$259, DW_AT_name("ADDR")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$259, DW_AT_bit_size(0x16)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$260, DW_AT_name("rsvd1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$260, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("IORESTOREADDR_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$261, DW_AT_name("all")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$262, DW_AT_name("bit")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("LPMCR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$263, DW_AT_name("LPM")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$263, DW_AT_bit_size(0x02)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$264, DW_AT_bit_size(0x06)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$265, DW_AT_bit_size(0x07)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("WDINTE")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$267, DW_AT_name("M0M1MODE")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_M0M1MODE")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$267, DW_AT_bit_size(0x02)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("rsvd2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$268, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$269, DW_AT_name("IOISODIS")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_IOISODIS")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("LPMCR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$270, DW_AT_name("all")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$271, DW_AT_name("bit")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("MCR1_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_name("RMCM")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_RMCM")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$273, DW_AT_name("rsvd1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("RCBLK")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_RCBLK")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$274, DW_AT_bit_size(0x03)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("RPABLK")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_RPABLK")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$275, DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("RPBBLK")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_RPBBLK")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$276, DW_AT_bit_size(0x02)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$277, DW_AT_name("RMCME")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_RMCME")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_name("rsvd2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$278, DW_AT_bit_size(0x06)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("MCR1_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("all")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$280, DW_AT_name("bit")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("MCR2_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_name("XMCM")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_XMCM")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$281, DW_AT_bit_size(0x02)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("XCBLK")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_XCBLK")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$282, DW_AT_bit_size(0x03)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("XPABLK")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_XPABLK")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$283, DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_name("XPBBLK")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_XPBBLK")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$284, DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$285, DW_AT_name("XMCME")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_XMCME")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_name("rsvd1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$286, DW_AT_bit_size(0x06)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("MCR2_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$287, DW_AT_name("all")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$288, DW_AT_name("bit")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("MFFINT_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("XINT")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_XINT")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("rsvd1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("RINT")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RINT")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("rsvd2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$292, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("MFFINT_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("all")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$294, DW_AT_name("bit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("McBSP_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x24)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$295, DW_AT_name("DRR2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_DRR2")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$296, DW_AT_name("DRR1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_DRR1")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$297, DW_AT_name("DXR2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_DXR2")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$298, DW_AT_name("DXR1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_DXR1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$299, DW_AT_name("SPCR2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_SPCR2")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$300, DW_AT_name("SPCR1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_SPCR1")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$301, DW_AT_name("RCR2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_RCR2")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$302, DW_AT_name("RCR1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_RCR1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$303, DW_AT_name("XCR2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_XCR2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$304, DW_AT_name("XCR1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_XCR1")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$305, DW_AT_name("SRGR2")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_SRGR2")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$306, DW_AT_name("SRGR1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_SRGR1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$307, DW_AT_name("MCR2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_MCR2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$308, DW_AT_name("MCR1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_MCR1")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$309, DW_AT_name("RCERA")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RCERA")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$310, DW_AT_name("RCERB")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_RCERB")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$311, DW_AT_name("XCERA")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_XCERA")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$312, DW_AT_name("XCERB")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_XCERB")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$313, DW_AT_name("PCR")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_PCR")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$314, DW_AT_name("RCERC")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_RCERC")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$315, DW_AT_name("RCERD")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_RCERD")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$316, DW_AT_name("XCERC")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_XCERC")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$317, DW_AT_name("XCERD")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_XCERD")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$318, DW_AT_name("RCERE")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_RCERE")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$319, DW_AT_name("RCERF")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_RCERF")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$320, DW_AT_name("XCERE")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_XCERE")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$321, DW_AT_name("XCERF")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_XCERF")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("RCERG")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_RCERG")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$323, DW_AT_name("RCERH")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RCERH")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$324, DW_AT_name("XCERG")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_XCERG")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$325, DW_AT_name("XCERH")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_XCERH")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$327, DW_AT_name("MFFINT")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_MFFINT")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54

$C$DW$328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$54)

$C$DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$328)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$329, DW_AT_name("CLA1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_CLA1")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$330, DW_AT_name("rsvd1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$331, DW_AT_name("DMA")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_DMA")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$332, DW_AT_name("CPUTIMER0")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_CPUTIMER0")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$333, DW_AT_name("CPUTIMER1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_CPUTIMER1")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$334, DW_AT_name("CPUTIMER2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_CPUTIMER2")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$335, DW_AT_name("rsvd2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$335, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$336, DW_AT_name("HRPWM")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_HRPWM")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$337, DW_AT_name("rsvd3")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$338, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$339, DW_AT_name("GTBCLKSYNC")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GTBCLKSYNC")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$340, DW_AT_name("rsvd4")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$340, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("PCLKCR10_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$343, DW_AT_name("CAN_A")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("CAN_B")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("rsvd1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("rsvd2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("rsvd3")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$347, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$348, DW_AT_name("rsvd4")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$348, DW_AT_bit_size(0x10)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("PCLKCR10_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$349, DW_AT_name("all")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$350, DW_AT_name("bit")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("PCLKCR11_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("McBSP_A")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("McBSP_B")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("rsvd1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$353, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("USB_A")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$355, DW_AT_name("rsvd2")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$356, DW_AT_name("rsvd3")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$356, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("PCLKCR11_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$357, DW_AT_name("all")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$358, DW_AT_name("bit")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("PCLKCR12_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$359, DW_AT_name("uPP_A")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_name("rsvd1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("rsvd2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$361, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$362, DW_AT_name("rsvd3")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$362, DW_AT_bit_size(0x10)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("PCLKCR12_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$363, DW_AT_name("all")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$364, DW_AT_name("bit")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("PCLKCR13_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("ADC_A")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("ADC_B")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("ADC_C")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("ADC_D")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("rsvd1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$369, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$370, DW_AT_name("rsvd2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$370, DW_AT_bit_size(0x10)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("PCLKCR13_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("PCLKCR14_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("CMPSS1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("CMPSS2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("CMPSS3")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_name("CMPSS4")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$377, DW_AT_name("CMPSS5")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$378, DW_AT_name("CMPSS6")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$379, DW_AT_name("CMPSS7")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$380, DW_AT_name("CMPSS8")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$381, DW_AT_name("rsvd1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$381, DW_AT_bit_size(0x08)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("rsvd2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$382, DW_AT_bit_size(0x10)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("PCLKCR14_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$383, DW_AT_name("all")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$384, DW_AT_name("bit")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("PCLKCR16_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$385, DW_AT_name("rsvd1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_name("rsvd2")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$387, DW_AT_name("rsvd3")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$388, DW_AT_name("rsvd4")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$389, DW_AT_name("rsvd5")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$389, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$390, DW_AT_name("DAC_A")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$391, DW_AT_name("DAC_B")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$392, DW_AT_name("DAC_C")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$393, DW_AT_name("rsvd6")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_name("rsvd7")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$394, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("PCLKCR16_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$395, DW_AT_name("all")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$396, DW_AT_name("bit")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$397, DW_AT_name("EMIF1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$398, DW_AT_name("EMIF2")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$399, DW_AT_name("rsvd1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$399, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$400, DW_AT_name("rsvd2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$400, DW_AT_bit_size(0x10)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$401, DW_AT_name("all")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$402, DW_AT_name("bit")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$403, DW_AT_name("EPWM1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$404, DW_AT_name("EPWM2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$405, DW_AT_name("EPWM3")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$406, DW_AT_name("EPWM4")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$407, DW_AT_name("EPWM5")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$408, DW_AT_name("EPWM6")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$409, DW_AT_name("EPWM7")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$410, DW_AT_name("EPWM8")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$411, DW_AT_name("EPWM9")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("EPWM10")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$413, DW_AT_name("EPWM11")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$414, DW_AT_name("EPWM12")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("rsvd1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("rsvd2")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("rsvd3")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("rsvd4")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$419, DW_AT_name("rsvd5")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$419, DW_AT_bit_size(0x10)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_name("all")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$421, DW_AT_name("bit")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$422, DW_AT_name("ECAP1")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$423, DW_AT_name("ECAP2")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$424, DW_AT_name("ECAP3")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$425, DW_AT_name("ECAP4")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$426, DW_AT_name("ECAP5")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$427, DW_AT_name("ECAP6")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$429, DW_AT_name("rsvd2")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$430, DW_AT_name("rsvd3")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$430, DW_AT_bit_size(0x08)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$431, DW_AT_name("rsvd4")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$431, DW_AT_bit_size(0x10)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$432, DW_AT_name("all")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$433, DW_AT_name("bit")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("PCLKCR4_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$434, DW_AT_name("EQEP1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$435, DW_AT_name("EQEP2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$436, DW_AT_name("EQEP3")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("rsvd1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("rsvd2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$438, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$439, DW_AT_name("rsvd3")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$439, DW_AT_bit_size(0x10)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("PCLKCR4_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$440, DW_AT_name("all")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$441, DW_AT_name("bit")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("PCLKCR6_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$442, DW_AT_name("SD1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$443, DW_AT_name("SD2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$444, DW_AT_name("rsvd1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$445, DW_AT_name("rsvd2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$446, DW_AT_name("rsvd3")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$447, DW_AT_name("rsvd4")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$448, DW_AT_name("rsvd5")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$449, DW_AT_name("rsvd6")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$450, DW_AT_name("rsvd7")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$450, DW_AT_bit_size(0x08)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$451, DW_AT_name("rsvd8")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$451, DW_AT_bit_size(0x10)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("PCLKCR6_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCLKCR7_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$454, DW_AT_name("SCI_A")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$455, DW_AT_name("SCI_B")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$456, DW_AT_name("SCI_C")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$457, DW_AT_name("SCI_D")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$458, DW_AT_name("rsvd1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$458, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$459, DW_AT_name("rsvd2")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$459, DW_AT_bit_size(0x10)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCLKCR7_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$460, DW_AT_name("all")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$461, DW_AT_name("bit")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("PCLKCR8_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$462, DW_AT_name("SPI_A")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$463, DW_AT_name("SPI_B")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$464, DW_AT_name("SPI_C")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$465, DW_AT_name("rsvd1")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$466, DW_AT_name("rsvd2")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$466, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$467, DW_AT_name("rsvd3")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$468, DW_AT_name("rsvd4")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$469, DW_AT_name("rsvd5")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$469, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("PCLKCR8_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$470, DW_AT_name("all")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$471, DW_AT_name("bit")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("PCLKCR9_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$472, DW_AT_name("I2C_A")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$473, DW_AT_name("I2C_B")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$474, DW_AT_name("rsvd1")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$474, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$475, DW_AT_name("rsvd2")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$476, DW_AT_name("rsvd3")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$477, DW_AT_name("rsvd4")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$477, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("PCLKCR9_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$478, DW_AT_name("all")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$479, DW_AT_name("bit")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("PCR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$480, DW_AT_name("CLKRP")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_CLKRP")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$481, DW_AT_name("CLKXP")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_CLKXP")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$482, DW_AT_name("FSRP")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_FSRP")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$483, DW_AT_name("FSXP")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_FSXP")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$484, DW_AT_name("rsvd1")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$485, DW_AT_name("rsvd2")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$486, DW_AT_name("rsvd3")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$487, DW_AT_name("SCLKME")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_SCLKME")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$488, DW_AT_name("CLKRM")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CLKRM")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$489, DW_AT_name("CLKXM")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_CLKXM")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$490, DW_AT_name("FSRM")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_FSRM")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$491, DW_AT_name("FSXM")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_FSXM")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$492, DW_AT_name("rsvd4")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$492, DW_AT_bit_size(0x04)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("PCR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$493, DW_AT_name("all")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$494, DW_AT_name("bit")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("PIEVERRADDR_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$495, DW_AT_name("ADDR")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$495, DW_AT_bit_size(0x16)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$496, DW_AT_name("rsvd1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$496, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("PIEVERRADDR_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$497, DW_AT_name("all")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$498, DW_AT_name("bit")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("RCR1_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$499, DW_AT_name("rsvd1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$499, DW_AT_bit_size(0x05)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$500, DW_AT_name("RWDLEN1")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_RWDLEN1")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$500, DW_AT_bit_size(0x03)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$501, DW_AT_name("RFRLEN1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_RFRLEN1")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$501, DW_AT_bit_size(0x07)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$502, DW_AT_name("rsvd2")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("RCR1_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$503, DW_AT_name("all")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$504, DW_AT_name("bit")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("RCR2_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$505, DW_AT_name("RDATDLY")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_RDATDLY")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$505, DW_AT_bit_size(0x02)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$506, DW_AT_name("RFIG")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_RFIG")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$507, DW_AT_name("RCOMPAND")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_RCOMPAND")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$507, DW_AT_bit_size(0x02)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$508, DW_AT_name("RWDLEN2")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_RWDLEN2")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$508, DW_AT_bit_size(0x03)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$509, DW_AT_name("RFRLEN2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_RFRLEN2")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$509, DW_AT_bit_size(0x07)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$510, DW_AT_name("RPHASE")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_RPHASE")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("RCR2_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$511, DW_AT_name("all")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$512, DW_AT_name("bit")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("RESC_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$513, DW_AT_name("POR")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_POR")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$514, DW_AT_name("XRSn")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$515, DW_AT_name("WDRSn")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_WDRSn")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$516, DW_AT_name("NMIWDRSn")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_NMIWDRSn")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$517, DW_AT_name("rsvd1")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$518, DW_AT_name("HWBISTn")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_HWBISTn")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$519, DW_AT_name("HIBRESETn")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_HIBRESETn")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$520, DW_AT_name("rsvd2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$521, DW_AT_name("SCCRESETn")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_SCCRESETn")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$522, DW_AT_name("rsvd3")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$522, DW_AT_bit_size(0x07)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$523, DW_AT_name("rsvd4")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$523, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$524, DW_AT_name("XRSn_pin_status")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_XRSn_pin_status")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$525, DW_AT_name("TRSTn_pin_status")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_TRSTn_pin_status")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("RESC_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$526, DW_AT_name("all")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$527, DW_AT_name("bit")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("SECMSEL_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$528, DW_AT_name("PF1SEL")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_PF1SEL")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$528, DW_AT_bit_size(0x02)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("PF2SEL")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_PF2SEL")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$529, DW_AT_bit_size(0x02)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$530, DW_AT_name("rsvd1")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$530, DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("rsvd2")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$531, DW_AT_bit_size(0x02)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$532, DW_AT_name("rsvd3")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$532, DW_AT_bit_size(0x02)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$533, DW_AT_name("rsvd4")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$533, DW_AT_bit_size(0x02)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$534, DW_AT_name("rsvd5")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$534, DW_AT_bit_size(0x02)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$535, DW_AT_name("rsvd6")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$535, DW_AT_bit_size(0x02)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$536, DW_AT_name("rsvd7")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$536, DW_AT_bit_size(0x10)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("SECMSEL_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$537, DW_AT_name("all")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$538, DW_AT_name("bit")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("SPCR1_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$539, DW_AT_name("RRST")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_RRST")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$540, DW_AT_name("RRDY")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_RRDY")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$541, DW_AT_name("RFULL")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_RFULL")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$542, DW_AT_name("RSYNCERR")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_RSYNCERR")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$543, DW_AT_name("RINTM")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_RINTM")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$543, DW_AT_bit_size(0x02)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("rsvd1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$545, DW_AT_name("DXENA")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_DXENA")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$546, DW_AT_name("rsvd2")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$546, DW_AT_bit_size(0x03)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$547, DW_AT_name("CLKSTP")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_CLKSTP")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$547, DW_AT_bit_size(0x02)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$548, DW_AT_name("RJUST")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_RJUST")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$548, DW_AT_bit_size(0x02)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$549, DW_AT_name("DLB")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_DLB")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("SPCR1_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("SPCR2_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$552, DW_AT_name("XRST")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_XRST")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$553, DW_AT_name("XRDY")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_XRDY")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$554, DW_AT_name("XEMPTY")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_XEMPTY")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$555, DW_AT_name("XSYNCERR")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_XSYNCERR")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$556, DW_AT_name("XINTM")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_XINTM")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$556, DW_AT_bit_size(0x02)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("GRST")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GRST")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$558, DW_AT_name("FRST")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_FRST")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$559, DW_AT_name("SOFT")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$560, DW_AT_name("FREE")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$561, DW_AT_name("rsvd1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$561, DW_AT_bit_size(0x06)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("SPCR2_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("SRGR1_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$564, DW_AT_name("CLKGDV")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_CLKGDV")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$564, DW_AT_bit_size(0x08)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$565, DW_AT_name("FWID")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_FWID")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$565, DW_AT_bit_size(0x08)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("SRGR1_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$566, DW_AT_name("all")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$567, DW_AT_name("bit")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("SRGR2_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$568, DW_AT_name("FPER")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_FPER")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$568, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$569, DW_AT_name("FSGM")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_FSGM")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$570, DW_AT_name("CLKSM")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_CLKSM")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$571, DW_AT_name("rsvd1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$572, DW_AT_name("GSYNC")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GSYNC")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("SRGR2_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$573, DW_AT_name("all")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$574, DW_AT_name("bit")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("TMR2CLKCTL_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$575, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$575, DW_AT_bit_size(0x03)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$576, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$576, DW_AT_bit_size(0x03)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$577, DW_AT_name("rsvd1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$577, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$578, DW_AT_name("rsvd2")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$578, DW_AT_bit_size(0x10)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TMR2CLKCTL_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$579, DW_AT_name("all")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$580, DW_AT_name("bit")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("XCR1_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$581, DW_AT_name("rsvd1")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$581, DW_AT_bit_size(0x05)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$582, DW_AT_name("XWDLEN1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_XWDLEN1")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$582, DW_AT_bit_size(0x03)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$583, DW_AT_name("XFRLEN1")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_XFRLEN1")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$583, DW_AT_bit_size(0x07)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$584, DW_AT_name("rsvd2")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("XCR1_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$585, DW_AT_name("all")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$586, DW_AT_name("bit")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("XCR2_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$587, DW_AT_name("XDATDLY")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_XDATDLY")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$587, DW_AT_bit_size(0x02)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$588, DW_AT_name("XFIG")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_XFIG")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$589, DW_AT_name("XCOMPAND")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_XCOMPAND")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$589, DW_AT_bit_size(0x02)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$590, DW_AT_name("XWDLEN2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_XWDLEN2")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$590, DW_AT_bit_size(0x03)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$591, DW_AT_name("XFRLEN2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_XFRLEN2")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$591, DW_AT_bit_size(0x07)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$592, DW_AT_name("XPHASE")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_XPHASE")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("XCR2_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$595	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$3)

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

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("int16")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x20)


$C$DW$T$136	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x200)
$C$DW$596	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$596, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$136

$C$DW$597	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$127)

$C$DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$597)

$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x20)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$598	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$23)

$C$DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$598)

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$599	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$599, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x16)
$C$DW$600	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$600, DW_AT_upper_bound(0x15)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$601	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$601, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x30)
$C$DW$602	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$602, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$30

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

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

$C$DW$603	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$16)

$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$603)


$C$DW$T$141	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x400)
$C$DW$604	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$604, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x200)
$C$DW$605	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$605, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$142


$C$DW$T$144	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x400)
$C$DW$606	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$606, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x200)
$C$DW$607	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$607, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$145

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

$C$DW$608	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$608, DW_AT_name("AL")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg0]

$C$DW$609	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$609, DW_AT_name("AH")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg1]

$C$DW$610	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$610, DW_AT_name("PL")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg2]

$C$DW$611	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$611, DW_AT_name("PH")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg3]

$C$DW$612	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$612, DW_AT_name("SP")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg20]

$C$DW$613	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$613, DW_AT_name("XT")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg21]

$C$DW$614	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$614, DW_AT_name("T")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg22]

$C$DW$615	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$615, DW_AT_name("ST0")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg23]

$C$DW$616	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$616, DW_AT_name("ST1")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg24]

$C$DW$617	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$617, DW_AT_name("PC")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg25]

$C$DW$618	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$618, DW_AT_name("RPC")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg26]

$C$DW$619	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$619, DW_AT_name("FP")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg28]

$C$DW$620	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$620, DW_AT_name("DP")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg29]

$C$DW$621	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$621, DW_AT_name("SXM")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg30]

$C$DW$622	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$622, DW_AT_name("PM")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg31]

$C$DW$623	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$623, DW_AT_name("OVM")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x20]

$C$DW$624	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$624, DW_AT_name("PAGE0")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x21]

$C$DW$625	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$625, DW_AT_name("AMODE")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x22]

$C$DW$626	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$626, DW_AT_name("EALLOW")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$627	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$627, DW_AT_name("INTM")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x23]

$C$DW$628	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$628, DW_AT_name("IFR")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_regx 0x24]

$C$DW$629	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$629, DW_AT_name("IER")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_regx 0x25]

$C$DW$630	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$630, DW_AT_name("V")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_regx 0x26]

$C$DW$631	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$631, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$632	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$632, DW_AT_name("VOL")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$633	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$633, DW_AT_name("AR0")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg4]

$C$DW$634	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$634, DW_AT_name("XAR0")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg5]

$C$DW$635	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$635, DW_AT_name("AR1")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg6]

$C$DW$636	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$636, DW_AT_name("XAR1")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg7]

$C$DW$637	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$637, DW_AT_name("AR2")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg8]

$C$DW$638	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$638, DW_AT_name("XAR2")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg9]

$C$DW$639	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$639, DW_AT_name("AR3")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg10]

$C$DW$640	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$640, DW_AT_name("XAR3")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg11]

$C$DW$641	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$641, DW_AT_name("AR4")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg12]

$C$DW$642	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$642, DW_AT_name("XAR4")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg13]

$C$DW$643	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$643, DW_AT_name("AR5")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg14]

$C$DW$644	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$644, DW_AT_name("XAR5")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg15]

$C$DW$645	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$645, DW_AT_name("AR6")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg16]

$C$DW$646	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$646, DW_AT_name("XAR6")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg17]

$C$DW$647	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$647, DW_AT_name("AR7")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg18]

$C$DW$648	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$648, DW_AT_name("XAR7")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg19]

$C$DW$649	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$649, DW_AT_name("R0H")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$650	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$650, DW_AT_name("R0HH")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$651	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$651, DW_AT_name("R1H")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$652	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$652, DW_AT_name("R1HH")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x30]

$C$DW$653	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$653, DW_AT_name("R2H")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x33]

$C$DW$654	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$654, DW_AT_name("R2HH")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x34]

$C$DW$655	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$655, DW_AT_name("R3H")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_regx 0x37]

$C$DW$656	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$656, DW_AT_name("R3HH")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x38]

$C$DW$657	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$657, DW_AT_name("R4H")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$658	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$658, DW_AT_name("R4HH")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$659	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$659, DW_AT_name("R5H")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$660	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$660, DW_AT_name("R5HH")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x40]

$C$DW$661	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$661, DW_AT_name("R6H")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x43]

$C$DW$662	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$662, DW_AT_name("R6HH")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x44]

$C$DW$663	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$663, DW_AT_name("R7H")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x47]

$C$DW$664	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$664, DW_AT_name("R7HH")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_regx 0x48]

$C$DW$665	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$665, DW_AT_name("RBL")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_regx 0x49]

$C$DW$666	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$666, DW_AT_name("RB")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$667	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$667, DW_AT_name("STFL")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_regx 0x27]

$C$DW$668	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$668, DW_AT_name("STF")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_regx 0x28]

$C$DW$669	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$669, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

