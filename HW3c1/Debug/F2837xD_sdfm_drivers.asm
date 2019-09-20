;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Wed Mar 13 21:49:38 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\HW3c1\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("SDFM")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SDFM")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{D3685940-7075-4627-8BCD-DC7BCEBEE67F} 
	.sect	".text"
	.clink
	.global	_Sdfm_configureInputCtrl

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("Sdfm_configureInputCtrl")
	.dwattr $C$DW$2, DW_AT_low_pc(_Sdfm_configureInputCtrl)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Sdfm_configureInputCtrl")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x26)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 40,column 1,is_stmt,address _Sdfm_configureInputCtrl,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureInputCtrl
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("filterNumber")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg1]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("mode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  38 | void Sdfm_configureInputCtrl(Uint16 sdfmNumber, Uint16 filterNumber,   
;  39 | Uint16 mode)                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_configureInputCtrl      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureInputCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -1]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("filterNumber")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -2]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("mode")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |40| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |40| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |40| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 41,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 43,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | switch (filterNumber)                                                  
;  45 |     case FILTER1:                                                      
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_ALU] |43| 
        ; branch occurs ; [] |43| 
$C$L1:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 46,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | (*SDFM[sdfmNumber]).SDCTLPARM1.bit.MOD = mode;                         
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |46| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |46| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |46| 
        MOVB      ACC,#16               ; [CPU_ALU] |46| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |46| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |46| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |46| 
        ANDB      AL,#0x03              ; [CPU_ALU] |46| 
        MOVZ      AR6,AL                ; [CPU_ALU] |46| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |46| 
        AND       AH,*+XAR4[0],#0xfffc  ; [CPU_ALU] |46| 
        OR        AR6,AH                ; [CPU_ALU] |46| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |46| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |46| 
        MOVB      ACC,#16               ; [CPU_ALU] |46| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |46| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |46| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |46| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 47,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | break;                                                                 
;  49 | case FILTER2:                                                          
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_ALU] |47| 
        ; branch occurs ; [] |47| 
$C$L2:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 50,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | (*SDFM[sdfmNumber]).SDCTLPARM2.bit.MOD = mode;                         
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |50| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |50| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |50| 
        MOVB      ACC,#32               ; [CPU_ALU] |50| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |50| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |50| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |50| 
        ANDB      AL,#0x03              ; [CPU_ALU] |50| 
        MOVZ      AR6,AL                ; [CPU_ALU] |50| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |50| 
        AND       AH,*+XAR4[0],#0xfffc  ; [CPU_ALU] |50| 
        OR        AR6,AH                ; [CPU_ALU] |50| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |50| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |50| 
        MOVB      ACC,#32               ; [CPU_ALU] |50| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |50| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |50| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |50| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 51,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | break;                                                                 
;  53 | case FILTER3:                                                          
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_ALU] |51| 
        ; branch occurs ; [] |51| 
$C$L3:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 54,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  54 | (*SDFM[sdfmNumber]).SDCTLPARM3.bit.MOD = mode;                         
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |54| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |54| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |54| 
        MOVB      ACC,#48               ; [CPU_ALU] |54| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |54| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |54| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |54| 
        ANDB      AL,#0x03              ; [CPU_ALU] |54| 
        MOVZ      AR6,AL                ; [CPU_ALU] |54| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |54| 
        AND       AH,*+XAR4[0],#0xfffc  ; [CPU_ALU] |54| 
        OR        AR6,AH                ; [CPU_ALU] |54| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |54| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |54| 
        MOVB      ACC,#48               ; [CPU_ALU] |54| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |54| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |54| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |54| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 55,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | break;                                                                 
;  57 | case FILTER4:                                                          
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_ALU] |55| 
        ; branch occurs ; [] |55| 
$C$L4:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 58,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | (*SDFM[sdfmNumber]).SDCTLPARM4.bit.MOD = mode;                         
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |58| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |58| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |58| 
        MOVB      ACC,#64               ; [CPU_ALU] |58| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |58| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |58| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |58| 
        ANDB      AL,#0x03              ; [CPU_ALU] |58| 
        MOVZ      AR6,AL                ; [CPU_ALU] |58| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |58| 
        AND       AH,*+XAR4[0],#0xfffc  ; [CPU_ALU] |58| 
        OR        AR6,AH                ; [CPU_ALU] |58| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |58| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |58| 
        MOVB      ACC,#64               ; [CPU_ALU] |58| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |58| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |58| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |58| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 59,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_ALU] |59| 
        ; branch occurs ; [] |59| 
$C$L5:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 43,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |43| 
        CMPB      AL,#1                 ; [CPU_ALU] |43| 
        B         $C$L1,EQ              ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
        CMPB      AL,#2                 ; [CPU_ALU] |43| 
        B         $C$L2,EQ              ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
        CMPB      AL,#4                 ; [CPU_ALU] |43| 
        B         $C$L3,EQ              ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
        CMPB      AL,#8                 ; [CPU_ALU] |43| 
        B         $C$L4,EQ              ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
$C$L6:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 62,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 63,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	_Sdfm_configureComparator

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("Sdfm_configureComparator")
	.dwattr $C$DW$10, DW_AT_low_pc(_Sdfm_configureComparator)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Sdfm_configureComparator")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 93,column 1,is_stmt,address _Sdfm_configureComparator,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureComparator
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("filterNumber")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("filterType")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_filterType")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("OSR")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSR")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg14]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("HLT")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -7]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("LLT")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
;  90 | void Sdfm_configureComparator(Uint16 sdfmNumber, Uint16 filterNumber,  
;  91 | Uint16 filterType, Uint16 OSR, Uint16 HLT,                             
;  92 | Uint16 LLT)                                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_configureComparator     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureComparator:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -1]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("filterNumber")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -2]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("filterType")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_filterType")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -3]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("OSR")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSR")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |93| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |93| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |93| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |93| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 94,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 96,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | switch (filterNumber)                                                  
;  98 |     case FILTER1:        //Filter 1                                    
; 100 |         //                                                             
; 101 |         //Configure filter type : Sincfast / Sinc1 / Sinc2 / Sinc3     
; 102 |         //                                                             
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_ALU] |96| 
        ; branch occurs ; [] |96| 
$C$L7:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 103,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | (*SDFM[sdfmNumber]).SDCPARM1.bit.CS1_CS0  = filterType;                
; 105 | //                                                                     
; 106 | //Configure OSR value                                                  
; 107 | //                                                                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |103| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |103| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |103| 
        MOVB      ACC,#21               ; [CPU_ALU] |103| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |103| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |103| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |103| 
        ANDB      AL,#0x03              ; [CPU_ALU] |103| 
        LSL       AL,7                  ; [CPU_ALU] |103| 
        MOVZ      AR6,AL                ; [CPU_ALU] |103| 
        AND       AH,*+XAR4[0],#0xfe7f  ; [CPU_ALU] |103| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |103| 
        OR        AR6,AH                ; [CPU_ALU] |103| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |103| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |103| 
        MOVB      ACC,#21               ; [CPU_ALU] |103| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |103| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |103| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |103| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 108,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | if(OSR<=COMPARATOR_MAX_OSR)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |108| 
        CMPB      AL,#32                ; [CPU_ALU] |108| 
        B         $C$L8,HI              ; [CPU_ALU] |108| 
        ; branchcc occurs ; [] |108| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 110,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | (*SDFM[sdfmNumber]).SDCPARM1.bit.COSR = OSR;                           
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |110| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |110| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |110| 
        MOVB      ACC,#21               ; [CPU_ALU] |110| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |110| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |110| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |110| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |110| 
        MOVZ      AR6,AL                ; [CPU_ALU] |110| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |110| 
        AND       AH,*+XAR4[0],#0xffe0  ; [CPU_ALU] |110| 
        OR        AR6,AH                ; [CPU_ALU] |110| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |110| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |110| 
        MOVB      ACC,#21               ; [CPU_ALU] |110| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |110| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |110| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |110| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 111,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_ALU] |111| 
        ; branch occurs ; [] |111| 
$C$L8:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 114,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | (*SDFM[sdfmNumber]).SDCPARM1.bit.COSR = COMPARATOR_MAX_OSR;            
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |114| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |114| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |114| 
        MOVB      ACC,#21               ; [CPU_ALU] |114| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |114| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |114| 
        AND       *+XAR4[0],#0xffe0     ; [CPU_ALU] |114| 
$C$L9:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 117,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | (*SDFM[sdfmNumber]).SDCMPH1.bit.HLT = HLT;                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |117| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |117| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |117| 
        MOVB      ACC,#19               ; [CPU_ALU] |117| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |117| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |117| 
        AND       AL,*-SP[7],#0x7fff    ; [CPU_ALU] |117| 
        MOVZ      AR6,AL                ; [CPU_ALU] |117| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |117| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |117| 
        OR        AR6,AH                ; [CPU_ALU] |117| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |117| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |117| 
        MOVB      ACC,#19               ; [CPU_ALU] |117| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |117| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |117| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |117| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 118,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 118 | (*SDFM[sdfmNumber]).SDCMPL1.bit.LLT = LLT;                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |118| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |118| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |118| 
        MOVB      ACC,#20               ; [CPU_ALU] |118| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |118| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |118| 
        AND       AL,*-SP[8],#0x7fff    ; [CPU_ALU] |118| 
        MOVZ      AR6,AL                ; [CPU_ALU] |118| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |118| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |118| 
        OR        AR6,AH                ; [CPU_ALU] |118| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |118| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |118| 
        MOVB      ACC,#20               ; [CPU_ALU] |118| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |118| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |118| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |118| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 119,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | break;                                                                 
; 121 | case FILTER2:        //Filter 2                                        
; 122 | //                                                                     
; 123 | //Configure filter type : Sincfast / Sinc1 / Sinc2 / Sinc3             
; 124 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_ALU] |119| 
        ; branch occurs ; [] |119| 
$C$L10:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 125,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 125 | (*SDFM[sdfmNumber]).SDCPARM2.bit.CS1_CS0  = filterType;                
; 127 | //                                                                     
; 128 | //Configure OSR value                                                  
; 129 | //                                                                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |125| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |125| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |125| 
        MOVB      ACC,#37               ; [CPU_ALU] |125| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |125| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |125| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |125| 
        ANDB      AL,#0x03              ; [CPU_ALU] |125| 
        LSL       AL,7                  ; [CPU_ALU] |125| 
        MOVZ      AR6,AL                ; [CPU_ALU] |125| 
        AND       AH,*+XAR4[0],#0xfe7f  ; [CPU_ALU] |125| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |125| 
        OR        AR6,AH                ; [CPU_ALU] |125| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |125| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |125| 
        MOVB      ACC,#37               ; [CPU_ALU] |125| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |125| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |125| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |125| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 130,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | if(OSR<=COMPARATOR_MAX_OSR)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |130| 
        CMPB      AL,#32                ; [CPU_ALU] |130| 
        B         $C$L11,HI             ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 132,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | (*SDFM[sdfmNumber]).SDCPARM2.bit.COSR = OSR;                           
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |132| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |132| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |132| 
        MOVB      ACC,#37               ; [CPU_ALU] |132| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |132| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |132| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |132| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |132| 
        MOVZ      AR6,AL                ; [CPU_ALU] |132| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |132| 
        AND       AH,*+XAR4[0],#0xffe0  ; [CPU_ALU] |132| 
        OR        AR6,AH                ; [CPU_ALU] |132| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |132| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |132| 
        MOVB      ACC,#37               ; [CPU_ALU] |132| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |132| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |132| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |132| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 133,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_ALU] |133| 
        ; branch occurs ; [] |133| 
$C$L11:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 136,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 136 | (*SDFM[sdfmNumber]).SDCPARM2.bit.COSR = COMPARATOR_MAX_OSR;            
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |136| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |136| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |136| 
        MOVB      ACC,#37               ; [CPU_ALU] |136| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |136| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |136| 
        AND       *+XAR4[0],#0xffe0     ; [CPU_ALU] |136| 
$C$L12:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 139,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | (*SDFM[sdfmNumber]).SDCMPH2.bit.HLT = HLT;                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |139| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |139| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |139| 
        MOVB      ACC,#35               ; [CPU_ALU] |139| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |139| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |139| 
        AND       AL,*-SP[7],#0x7fff    ; [CPU_ALU] |139| 
        MOVZ      AR6,AL                ; [CPU_ALU] |139| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |139| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |139| 
        OR        AR6,AH                ; [CPU_ALU] |139| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |139| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |139| 
        MOVB      ACC,#35               ; [CPU_ALU] |139| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |139| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |139| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |139| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 140,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | (*SDFM[sdfmNumber]).SDCMPL2.bit.LLT = LLT;                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |140| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |140| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |140| 
        MOVB      ACC,#36               ; [CPU_ALU] |140| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |140| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |140| 
        AND       AL,*-SP[8],#0x7fff    ; [CPU_ALU] |140| 
        MOVZ      AR6,AL                ; [CPU_ALU] |140| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |140| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |140| 
        OR        AR6,AH                ; [CPU_ALU] |140| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |140| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |140| 
        MOVB      ACC,#36               ; [CPU_ALU] |140| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |140| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |140| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |140| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 141,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | break;                                                                 
; 143 | case FILTER3:        //Filter 3                                        
; 144 | //                                                                     
; 145 | //Configure filter type : Sincfast / Sinc1 / Sinc2 / Sinc3             
; 146 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_ALU] |141| 
        ; branch occurs ; [] |141| 
$C$L13:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 147,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | (*SDFM[sdfmNumber]).SDCPARM3.bit.CS1_CS0  = filterType;                
; 149 | //                                                                     
; 150 | //Configure OSR value                                                  
; 151 | //                                                                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |147| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |147| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |147| 
        MOVB      ACC,#53               ; [CPU_ALU] |147| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |147| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |147| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |147| 
        ANDB      AL,#0x03              ; [CPU_ALU] |147| 
        LSL       AL,7                  ; [CPU_ALU] |147| 
        MOVZ      AR6,AL                ; [CPU_ALU] |147| 
        AND       AH,*+XAR4[0],#0xfe7f  ; [CPU_ALU] |147| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |147| 
        OR        AR6,AH                ; [CPU_ALU] |147| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |147| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |147| 
        MOVB      ACC,#53               ; [CPU_ALU] |147| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |147| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |147| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |147| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 152,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | if(OSR<=COMPARATOR_MAX_OSR)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |152| 
        CMPB      AL,#32                ; [CPU_ALU] |152| 
        B         $C$L14,HI             ; [CPU_ALU] |152| 
        ; branchcc occurs ; [] |152| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 154,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | (*SDFM[sdfmNumber]).SDCPARM3.bit.COSR = OSR;                           
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |154| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |154| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |154| 
        MOVB      ACC,#53               ; [CPU_ALU] |154| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |154| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |154| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |154| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |154| 
        MOVZ      AR6,AL                ; [CPU_ALU] |154| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |154| 
        AND       AH,*+XAR4[0],#0xffe0  ; [CPU_ALU] |154| 
        OR        AR6,AH                ; [CPU_ALU] |154| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |154| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |154| 
        MOVB      ACC,#53               ; [CPU_ALU] |154| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |154| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |154| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |154| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 155,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L15,UNC            ; [CPU_ALU] |155| 
        ; branch occurs ; [] |155| 
$C$L14:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 158,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | (*SDFM[sdfmNumber]).SDCPARM3.bit.COSR = COMPARATOR_MAX_OSR;            
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |158| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |158| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |158| 
        MOVB      ACC,#53               ; [CPU_ALU] |158| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |158| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |158| 
        AND       *+XAR4[0],#0xffe0     ; [CPU_ALU] |158| 
$C$L15:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 161,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | (*SDFM[sdfmNumber]).SDCMPH3.bit.HLT = HLT;                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |161| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |161| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |161| 
        MOVB      ACC,#51               ; [CPU_ALU] |161| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |161| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |161| 
        AND       AL,*-SP[7],#0x7fff    ; [CPU_ALU] |161| 
        MOVZ      AR6,AL                ; [CPU_ALU] |161| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |161| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |161| 
        OR        AR6,AH                ; [CPU_ALU] |161| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |161| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |161| 
        MOVB      ACC,#51               ; [CPU_ALU] |161| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |161| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |161| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |161| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 162,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | (*SDFM[sdfmNumber]).SDCMPL3.bit.LLT = LLT;                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |162| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |162| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |162| 
        MOVB      ACC,#52               ; [CPU_ALU] |162| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |162| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |162| 
        AND       AL,*-SP[8],#0x7fff    ; [CPU_ALU] |162| 
        MOVZ      AR6,AL                ; [CPU_ALU] |162| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |162| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |162| 
        OR        AR6,AH                ; [CPU_ALU] |162| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |162| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |162| 
        MOVB      ACC,#52               ; [CPU_ALU] |162| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |162| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |162| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |162| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 163,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | break;                                                                 
; 165 | case FILTER4:        //Filter 4                                        
; 166 | //                                                                     
; 167 | //Configure filter type : Sincfast / Sinc1 / Sinc2 / Sinc3             
; 168 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_ALU] |163| 
        ; branch occurs ; [] |163| 
$C$L16:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 169,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | (*SDFM[sdfmNumber]).SDCPARM4.bit.CS1_CS0  = filterType;                
; 171 | //                                                                     
; 172 | //Configure Comparator OSR value                                       
; 173 | //                                                                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |169| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |169| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |169| 
        MOVB      ACC,#69               ; [CPU_ALU] |169| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |169| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |169| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |169| 
        ANDB      AL,#0x03              ; [CPU_ALU] |169| 
        LSL       AL,7                  ; [CPU_ALU] |169| 
        MOVZ      AR6,AL                ; [CPU_ALU] |169| 
        AND       AH,*+XAR4[0],#0xfe7f  ; [CPU_ALU] |169| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |169| 
        OR        AR6,AH                ; [CPU_ALU] |169| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |169| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |169| 
        MOVB      ACC,#69               ; [CPU_ALU] |169| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |169| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |169| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |169| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 174,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 174 | if(OSR<=COMPARATOR_MAX_OSR)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |174| 
        CMPB      AL,#32                ; [CPU_ALU] |174| 
        B         $C$L17,HI             ; [CPU_ALU] |174| 
        ; branchcc occurs ; [] |174| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 176,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | (*SDFM[sdfmNumber]).SDCPARM4.bit.COSR = OSR;                           
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |176| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |176| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |176| 
        MOVB      ACC,#69               ; [CPU_ALU] |176| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |176| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |176| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |176| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |176| 
        MOVZ      AR6,AL                ; [CPU_ALU] |176| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |176| 
        AND       AH,*+XAR4[0],#0xffe0  ; [CPU_ALU] |176| 
        OR        AR6,AH                ; [CPU_ALU] |176| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |176| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |176| 
        MOVB      ACC,#69               ; [CPU_ALU] |176| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |176| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |176| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |176| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 177,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L18,UNC            ; [CPU_ALU] |177| 
        ; branch occurs ; [] |177| 
$C$L17:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 180,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | (*SDFM[sdfmNumber]).SDCPARM4.bit.COSR = COMPARATOR_MAX_OSR;            
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |180| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |180| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |180| 
        MOVB      ACC,#69               ; [CPU_ALU] |180| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |180| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |180| 
        AND       *+XAR4[0],#0xffe0     ; [CPU_ALU] |180| 
$C$L18:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 183,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | (*SDFM[sdfmNumber]).SDCMPH4.bit.HLT = HLT;                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |183| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |183| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |183| 
        MOVB      ACC,#67               ; [CPU_ALU] |183| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |183| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |183| 
        AND       AL,*-SP[7],#0x7fff    ; [CPU_ALU] |183| 
        MOVZ      AR6,AL                ; [CPU_ALU] |183| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |183| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |183| 
        OR        AR6,AH                ; [CPU_ALU] |183| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |183| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |183| 
        MOVB      ACC,#67               ; [CPU_ALU] |183| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |183| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |183| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |183| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 184,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | (*SDFM[sdfmNumber]).SDCMPL4.bit.LLT = LLT;                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |184| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |184| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |184| 
        MOVB      ACC,#68               ; [CPU_ALU] |184| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |184| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |184| 
        AND       AL,*-SP[8],#0x7fff    ; [CPU_ALU] |184| 
        MOVZ      AR6,AL                ; [CPU_ALU] |184| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |184| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |184| 
        OR        AR6,AH                ; [CPU_ALU] |184| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |184| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |184| 
        MOVB      ACC,#68               ; [CPU_ALU] |184| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |184| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |184| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |184| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 185,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_ALU] |185| 
        ; branch occurs ; [] |185| 
$C$L19:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 96,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |96| 
        CMPB      AL,#1                 ; [CPU_ALU] |96| 
        B         $C$L7,EQ              ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
        CMPB      AL,#2                 ; [CPU_ALU] |96| 
        B         $C$L10,EQ             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
        CMPB      AL,#4                 ; [CPU_ALU] |96| 
        B         $C$L13,EQ             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
        CMPB      AL,#8                 ; [CPU_ALU] |96| 
        B         $C$L16,EQ             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
$C$L20:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 189,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	_Sdfm_configureData_filter

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("Sdfm_configureData_filter")
	.dwattr $C$DW$22, DW_AT_low_pc(_Sdfm_configureData_filter)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Sdfm_configureData_filter")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 223,column 1,is_stmt,address _Sdfm_configureData_filter,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureData_filter
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("filterNumber")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("Filter_switch")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Filter_switch")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("filterType")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_filterType")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("OSR")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OSR")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -7]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("DR_switch")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_DR_switch")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -8]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("shift_bits")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_shift_bits")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -9]

;----------------------------------------------------------------------
; 220 | void Sdfm_configureData_filter(Uint16 sdfmNumber, Uint16 filterNumber, 
; 221 | Uint16 Filter_switch, Uint16 filterType,                               
; 222 | Uint16 OSR, Uint16 DR_switch, Uint16 shift_bits)                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_configureData_filter    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureData_filter:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -1]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("filterNumber")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -2]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("Filter_switch")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_Filter_switch")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -3]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("filterType")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_filterType")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |223| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |223| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |223| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |223| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 224,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 224 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 226,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 226 | switch(filterNumber)                                                   
; 229 |     case FILTER1:        //Filter 1                                    
;----------------------------------------------------------------------
        B         $C$L33,UNC            ; [CPU_ALU] |226| 
        ; branch occurs ; [] |226| 
$C$L21:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 230,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | (*SDFM[sdfmNumber]).SDDFPARM1.bit.FEN  = Filter_switch;                
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |230| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |230| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |230| 
        MOVB      ACC,#17               ; [CPU_ALU] |230| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |230| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |230| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |230| 
        ANDB      AL,#0x01              ; [CPU_ALU] |230| 
        LSL       AL,8                  ; [CPU_ALU] |230| 
        MOVZ      AR6,AL                ; [CPU_ALU] |230| 
        AND       AH,*+XAR4[0],#0xfeff  ; [CPU_ALU] |230| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |230| 
        OR        AR6,AH                ; [CPU_ALU] |230| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |230| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |230| 
        MOVB      ACC,#17               ; [CPU_ALU] |230| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |230| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |230| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |230| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 231,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 231 | (*SDFM[sdfmNumber]).SDDFPARM1.bit.SST  = filterType;                   
; 233 | //                                                                     
; 234 | //Configure Sinc filter OSR value                                      
; 235 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |231| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |231| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |231| 
        MOVB      ACC,#17               ; [CPU_ALU] |231| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |231| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |231| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |231| 
        ANDB      AL,#0x03              ; [CPU_ALU] |231| 
        LSL       AL,10                 ; [CPU_ALU] |231| 
        MOVZ      AR6,AL                ; [CPU_ALU] |231| 
        AND       AH,*+XAR4[0],#0xf3ff  ; [CPU_ALU] |231| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |231| 
        OR        AR6,AH                ; [CPU_ALU] |231| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |231| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |231| 
        MOVB      ACC,#17               ; [CPU_ALU] |231| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |231| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |231| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |231| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 236,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | if(OSR<=DATA_FILTER_MAX_OSR)                                           
;----------------------------------------------------------------------
        CMP       *-SP[7],#256          ; [CPU_ALU] |236| 
        B         $C$L22,HI             ; [CPU_ALU] |236| 
        ; branchcc occurs ; [] |236| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 238,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | (*SDFM[sdfmNumber]).SDDFPARM1.bit.DOSR  = OSR;                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |238| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |238| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |238| 
        MOVB      ACC,#17               ; [CPU_ALU] |238| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |238| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |238| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |238| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |238| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |238| 
        MOVB      ACC,#17               ; [CPU_ALU] |238| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |238| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |238| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |238| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |238| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |238| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |238| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |238| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 239,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 240 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_ALU] |239| 
        ; branch occurs ; [] |239| 
$C$L22:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 242,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | (*SDFM[sdfmNumber]).SDDFPARM1.bit.DOSR  = DATA_FILTER_MAX_OSR;         
; 245 | //                                                                     
; 246 | //Configure Data filter data representation                            
; 247 | //DR_switch - Data Representation (0/1 = 16/32b 2's complement)        
; 248 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |242| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |242| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |242| 
        MOVB      ACC,#17               ; [CPU_ALU] |242| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |242| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |242| 
        AND       *+XAR4[0],#0xff00     ; [CPU_ALU] |242| 
$C$L23:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 249,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | (*SDFM[sdfmNumber]).SDIPARM1.bit.DR = DR_switch;                       
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |249| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |249| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |249| 
        MOVB      ACC,#18               ; [CPU_ALU] |249| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |249| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |249| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |249| 
        ANDB      AL,#0x01              ; [CPU_ALU] |249| 
        LSL       AL,10                 ; [CPU_ALU] |249| 
        MOVZ      AR6,AL                ; [CPU_ALU] |249| 
        AND       AH,*+XAR4[0],#0xfbff  ; [CPU_ALU] |249| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |249| 
        OR        AR6,AH                ; [CPU_ALU] |249| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |249| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |249| 
        MOVB      ACC,#18               ; [CPU_ALU] |249| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |249| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |249| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |249| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 250,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 250 | if(DR_switch == 0)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |250| 
        B         $C$L34,NEQ            ; [CPU_ALU] |250| 
        ; branchcc occurs ; [] |250| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 252,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 252 | (*SDFM[sdfmNumber]).SDIPARM1.bit.SH = shift_bits;                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |252| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |252| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |252| 
        MOVB      ACC,#18               ; [CPU_ALU] |252| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |252| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |252| 
        AND       AL,*+XAR4[0],#0x07ff  ; [CPU_ALU] |252| 
        MOVZ      AR7,AL                ; [CPU_ALU] |252| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |252| 
        MOV       ACC,*-SP[9] << #11    ; [CPU_ALU] |252| 
        OR        AL,AR7                ; [CPU_ALU] |252| 
        MOVZ      AR6,AL                ; [CPU_ALU] |252| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |252| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |252| 
        MOVB      ACC,#18               ; [CPU_ALU] |252| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |252| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |252| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |252| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 255,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 255 | break;                                                                 
; 257 | case FILTER2:        //Filter 2                                        
;----------------------------------------------------------------------
        B         $C$L34,UNC            ; [CPU_ALU] |255| 
        ; branch occurs ; [] |255| 
$C$L24:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 258,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | (*SDFM[sdfmNumber]).SDDFPARM2.bit.FEN  = Filter_switch;                
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |258| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |258| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |258| 
        MOVB      ACC,#33               ; [CPU_ALU] |258| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |258| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |258| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |258| 
        ANDB      AL,#0x01              ; [CPU_ALU] |258| 
        LSL       AL,8                  ; [CPU_ALU] |258| 
        MOVZ      AR6,AL                ; [CPU_ALU] |258| 
        AND       AH,*+XAR4[0],#0xfeff  ; [CPU_ALU] |258| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |258| 
        OR        AR6,AH                ; [CPU_ALU] |258| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |258| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |258| 
        MOVB      ACC,#33               ; [CPU_ALU] |258| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |258| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |258| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |258| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 259,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | (*SDFM[sdfmNumber]).SDDFPARM2.bit.SST  = filterType;                   
; 261 | //                                                                     
; 262 | //Configure Sinc filter OSR value                                      
; 263 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |259| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |259| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |259| 
        MOVB      ACC,#33               ; [CPU_ALU] |259| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |259| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |259| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |259| 
        ANDB      AL,#0x03              ; [CPU_ALU] |259| 
        LSL       AL,10                 ; [CPU_ALU] |259| 
        MOVZ      AR6,AL                ; [CPU_ALU] |259| 
        AND       AH,*+XAR4[0],#0xf3ff  ; [CPU_ALU] |259| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |259| 
        OR        AR6,AH                ; [CPU_ALU] |259| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |259| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |259| 
        MOVB      ACC,#33               ; [CPU_ALU] |259| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |259| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |259| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |259| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 264,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | if(OSR<=DATA_FILTER_MAX_OSR)                                           
;----------------------------------------------------------------------
        CMP       *-SP[7],#256          ; [CPU_ALU] |264| 
        B         $C$L25,HI             ; [CPU_ALU] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 266,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 266 | (*SDFM[sdfmNumber]).SDDFPARM2.bit.DOSR  = OSR;                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |266| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |266| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |266| 
        MOVB      ACC,#33               ; [CPU_ALU] |266| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |266| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |266| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |266| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |266| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |266| 
        MOVB      ACC,#33               ; [CPU_ALU] |266| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |266| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |266| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |266| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |266| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |266| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |266| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |266| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 267,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_ALU] |267| 
        ; branch occurs ; [] |267| 
$C$L25:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 270,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | (*SDFM[sdfmNumber]).SDDFPARM2.bit.DOSR  = DATA_FILTER_MAX_OSR;         
; 273 | //                                                                     
; 274 | //Configure Data filter data representation                            
; 275 | // DR_switch - Data Representation (0/1 = 16/32b 2's complement)       
; 276 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |270| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |270| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |270| 
        MOVB      ACC,#33               ; [CPU_ALU] |270| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |270| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |270| 
        AND       *+XAR4[0],#0xff00     ; [CPU_ALU] |270| 
$C$L26:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 277,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | (*SDFM[sdfmNumber]).SDIPARM2.bit.DR    = DR_switch;                    
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |277| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |277| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |277| 
        MOVB      ACC,#34               ; [CPU_ALU] |277| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |277| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |277| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |277| 
        ANDB      AL,#0x01              ; [CPU_ALU] |277| 
        LSL       AL,10                 ; [CPU_ALU] |277| 
        MOVZ      AR6,AL                ; [CPU_ALU] |277| 
        AND       AH,*+XAR4[0],#0xfbff  ; [CPU_ALU] |277| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |277| 
        OR        AR6,AH                ; [CPU_ALU] |277| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |277| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |277| 
        MOVB      ACC,#34               ; [CPU_ALU] |277| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |277| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |277| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |277| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 278,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 278 | if(DR_switch == 0)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |278| 
        B         $C$L34,NEQ            ; [CPU_ALU] |278| 
        ; branchcc occurs ; [] |278| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 280,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 280 | (*SDFM[sdfmNumber]).SDIPARM2.bit.SH    = shift_bits;                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |280| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |280| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |280| 
        MOVB      ACC,#34               ; [CPU_ALU] |280| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |280| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |280| 
        AND       AL,*+XAR4[0],#0x07ff  ; [CPU_ALU] |280| 
        MOVZ      AR7,AL                ; [CPU_ALU] |280| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |280| 
        MOV       ACC,*-SP[9] << #11    ; [CPU_ALU] |280| 
        OR        AL,AR7                ; [CPU_ALU] |280| 
        MOVZ      AR6,AL                ; [CPU_ALU] |280| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |280| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |280| 
        MOVB      ACC,#34               ; [CPU_ALU] |280| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |280| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |280| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |280| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 283,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | break;                                                                 
; 285 | case FILTER3:        //Filter 3                                        
;----------------------------------------------------------------------
        B         $C$L34,UNC            ; [CPU_ALU] |283| 
        ; branch occurs ; [] |283| 
$C$L27:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 286,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 286 | (*SDFM[sdfmNumber]).SDDFPARM3.bit.FEN  = Filter_switch;                
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |286| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |286| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |286| 
        MOVB      ACC,#49               ; [CPU_ALU] |286| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |286| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |286| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |286| 
        ANDB      AL,#0x01              ; [CPU_ALU] |286| 
        LSL       AL,8                  ; [CPU_ALU] |286| 
        MOVZ      AR6,AL                ; [CPU_ALU] |286| 
        AND       AH,*+XAR4[0],#0xfeff  ; [CPU_ALU] |286| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |286| 
        OR        AR6,AH                ; [CPU_ALU] |286| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |286| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |286| 
        MOVB      ACC,#49               ; [CPU_ALU] |286| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |286| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |286| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |286| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 287,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | (*SDFM[sdfmNumber]).SDDFPARM3.bit.SST  = filterType;                   
; 289 | //                                                                     
; 290 | //Configure Sinc filter OSR value                                      
; 291 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |287| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |287| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |287| 
        MOVB      ACC,#49               ; [CPU_ALU] |287| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |287| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |287| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |287| 
        ANDB      AL,#0x03              ; [CPU_ALU] |287| 
        LSL       AL,10                 ; [CPU_ALU] |287| 
        MOVZ      AR6,AL                ; [CPU_ALU] |287| 
        AND       AH,*+XAR4[0],#0xf3ff  ; [CPU_ALU] |287| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |287| 
        OR        AR6,AH                ; [CPU_ALU] |287| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |287| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |287| 
        MOVB      ACC,#49               ; [CPU_ALU] |287| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |287| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |287| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |287| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 292,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 292 | if(OSR<=DATA_FILTER_MAX_OSR)                                           
;----------------------------------------------------------------------
        CMP       *-SP[7],#256          ; [CPU_ALU] |292| 
        B         $C$L28,HI             ; [CPU_ALU] |292| 
        ; branchcc occurs ; [] |292| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 294,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 294 | (*SDFM[sdfmNumber]).SDDFPARM3.bit.DOSR  = OSR;                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |294| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |294| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |294| 
        MOVB      ACC,#49               ; [CPU_ALU] |294| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |294| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |294| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |294| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |294| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |294| 
        MOVB      ACC,#49               ; [CPU_ALU] |294| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |294| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |294| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |294| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |294| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |294| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |294| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |294| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 295,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 296 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L29,UNC            ; [CPU_ALU] |295| 
        ; branch occurs ; [] |295| 
$C$L28:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 298,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 298 | (*SDFM[sdfmNumber]).SDDFPARM3.bit.DOSR  = DATA_FILTER_MAX_OSR;         
; 301 | //                                                                     
; 302 | //Configure Data filter data representation                            
; 303 | // DR_switch - Data Representation (0/1 = 16/32b 2's complement)       
; 304 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |298| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |298| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |298| 
        MOVB      ACC,#49               ; [CPU_ALU] |298| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |298| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |298| 
        AND       *+XAR4[0],#0xff00     ; [CPU_ALU] |298| 
$C$L29:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 305,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 305 | (*SDFM[sdfmNumber]).SDIPARM3.bit.DR    = DR_switch;                    
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |305| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |305| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |305| 
        MOVB      ACC,#50               ; [CPU_ALU] |305| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |305| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |305| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |305| 
        ANDB      AL,#0x01              ; [CPU_ALU] |305| 
        LSL       AL,10                 ; [CPU_ALU] |305| 
        MOVZ      AR6,AL                ; [CPU_ALU] |305| 
        AND       AH,*+XAR4[0],#0xfbff  ; [CPU_ALU] |305| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |305| 
        OR        AR6,AH                ; [CPU_ALU] |305| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |305| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |305| 
        MOVB      ACC,#50               ; [CPU_ALU] |305| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |305| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |305| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |305| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 306,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | if(DR_switch == 0)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |306| 
        B         $C$L34,NEQ            ; [CPU_ALU] |306| 
        ; branchcc occurs ; [] |306| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 308,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | (*SDFM[sdfmNumber]).SDIPARM3.bit.SH    = shift_bits;                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |308| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |308| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |308| 
        MOVB      ACC,#50               ; [CPU_ALU] |308| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |308| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |308| 
        AND       AL,*+XAR4[0],#0x07ff  ; [CPU_ALU] |308| 
        MOVZ      AR7,AL                ; [CPU_ALU] |308| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |308| 
        MOV       ACC,*-SP[9] << #11    ; [CPU_ALU] |308| 
        OR        AL,AR7                ; [CPU_ALU] |308| 
        MOVZ      AR6,AL                ; [CPU_ALU] |308| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |308| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |308| 
        MOVB      ACC,#50               ; [CPU_ALU] |308| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |308| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |308| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |308| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 311,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 311 | break;                                                                 
; 313 | case FILTER4:        //Filter 4                                        
;----------------------------------------------------------------------
        B         $C$L34,UNC            ; [CPU_ALU] |311| 
        ; branch occurs ; [] |311| 
$C$L30:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 314,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 314 | (*SDFM[sdfmNumber]).SDDFPARM4.bit.FEN = Filter_switch;                 
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |314| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |314| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |314| 
        MOVB      ACC,#65               ; [CPU_ALU] |314| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |314| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |314| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |314| 
        ANDB      AL,#0x01              ; [CPU_ALU] |314| 
        LSL       AL,8                  ; [CPU_ALU] |314| 
        MOVZ      AR6,AL                ; [CPU_ALU] |314| 
        AND       AH,*+XAR4[0],#0xfeff  ; [CPU_ALU] |314| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |314| 
        OR        AR6,AH                ; [CPU_ALU] |314| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |314| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |314| 
        MOVB      ACC,#65               ; [CPU_ALU] |314| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |314| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |314| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |314| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 315,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 315 | (*SDFM[sdfmNumber]).SDDFPARM4.bit.SST  = filterType;                   
; 317 | //                                                                     
; 318 | //Configure Sinc filter OSR value                                      
; 319 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |315| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |315| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |315| 
        MOVB      ACC,#65               ; [CPU_ALU] |315| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |315| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |315| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |315| 
        ANDB      AL,#0x03              ; [CPU_ALU] |315| 
        LSL       AL,10                 ; [CPU_ALU] |315| 
        MOVZ      AR6,AL                ; [CPU_ALU] |315| 
        AND       AH,*+XAR4[0],#0xf3ff  ; [CPU_ALU] |315| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |315| 
        OR        AR6,AH                ; [CPU_ALU] |315| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |315| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |315| 
        MOVB      ACC,#65               ; [CPU_ALU] |315| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |315| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |315| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |315| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 320,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 320 | if(OSR<=DATA_FILTER_MAX_OSR)                                           
;----------------------------------------------------------------------
        CMP       *-SP[7],#256          ; [CPU_ALU] |320| 
        B         $C$L31,HI             ; [CPU_ALU] |320| 
        ; branchcc occurs ; [] |320| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 322,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 322 | (*SDFM[sdfmNumber]).SDDFPARM4.bit.DOSR  = OSR;                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |322| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |322| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |322| 
        MOVB      ACC,#65               ; [CPU_ALU] |322| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |322| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |322| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |322| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |322| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |322| 
        MOVB      ACC,#65               ; [CPU_ALU] |322| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |322| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |322| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |322| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |322| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |322| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |322| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |322| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 323,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 324 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L32,UNC            ; [CPU_ALU] |323| 
        ; branch occurs ; [] |323| 
$C$L31:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 326,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 326 | (*SDFM[sdfmNumber]).SDDFPARM4.bit.DOSR  = DATA_FILTER_MAX_OSR;         
; 329 | //                                                                     
; 330 | //Configure Data filter data representation                            
; 331 | // DR_switch - Data Representation (0/1 = 16/32b 2's complement)       
; 332 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |326| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |326| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |326| 
        MOVB      ACC,#65               ; [CPU_ALU] |326| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |326| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |326| 
        AND       *+XAR4[0],#0xff00     ; [CPU_ALU] |326| 
$C$L32:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 333,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 333 | (*SDFM[sdfmNumber]).SDIPARM4.bit.DR    = DR_switch;                    
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |333| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |333| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |333| 
        MOVB      ACC,#66               ; [CPU_ALU] |333| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |333| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |333| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |333| 
        ANDB      AL,#0x01              ; [CPU_ALU] |333| 
        LSL       AL,10                 ; [CPU_ALU] |333| 
        MOVZ      AR6,AL                ; [CPU_ALU] |333| 
        AND       AH,*+XAR4[0],#0xfbff  ; [CPU_ALU] |333| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |333| 
        OR        AR6,AH                ; [CPU_ALU] |333| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |333| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |333| 
        MOVB      ACC,#66               ; [CPU_ALU] |333| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |333| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |333| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |333| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 334,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 334 | if(DR_switch == 0)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |334| 
        B         $C$L34,NEQ            ; [CPU_ALU] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 336,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 336 | (*SDFM[sdfmNumber]).SDIPARM4.bit.SH    = shift_bits;                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |336| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |336| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |336| 
        MOVB      ACC,#66               ; [CPU_ALU] |336| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |336| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |336| 
        AND       AL,*+XAR4[0],#0x07ff  ; [CPU_ALU] |336| 
        MOVZ      AR7,AL                ; [CPU_ALU] |336| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |336| 
        MOV       ACC,*-SP[9] << #11    ; [CPU_ALU] |336| 
        OR        AL,AR7                ; [CPU_ALU] |336| 
        MOVZ      AR6,AL                ; [CPU_ALU] |336| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |336| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |336| 
        MOVB      ACC,#66               ; [CPU_ALU] |336| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |336| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |336| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |336| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 339,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 339 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L34,UNC            ; [CPU_ALU] |339| 
        ; branch occurs ; [] |339| 
$C$L33:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 226,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |226| 
        CMPB      AL,#1                 ; [CPU_ALU] |226| 
        B         $C$L21,EQ             ; [CPU_ALU] |226| 
        ; branchcc occurs ; [] |226| 
        CMPB      AL,#2                 ; [CPU_ALU] |226| 
        B         $C$L24,EQ             ; [CPU_ALU] |226| 
        ; branchcc occurs ; [] |226| 
        CMPB      AL,#4                 ; [CPU_ALU] |226| 
        B         $C$L27,EQ             ; [CPU_ALU] |226| 
        ; branchcc occurs ; [] |226| 
        CMPB      AL,#8                 ; [CPU_ALU] |226| 
        B         $C$L30,EQ             ; [CPU_ALU] |226| 
        ; branchcc occurs ; [] |226| 
$C$L34:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 342,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 342 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 343,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_Sdfm_configureInterrupt

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("Sdfm_configureInterrupt")
	.dwattr $C$DW$35, DW_AT_low_pc(_Sdfm_configureInterrupt)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Sdfm_configureInterrupt")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 370,column 1,is_stmt,address _Sdfm_configureInterrupt,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureInterrupt
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("filterNumber")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("IEH_Switch")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_IEH_Switch")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("IEL_Switch")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_IEL_Switch")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("MFIE_Switch")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_MFIE_Switch")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -7]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("AE_Switch")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_AE_Switch")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 367 | void Sdfm_configureInterrupt(Uint16 sdfmNumber, Uint16 filterNumber,   
; 368 | Uint16 IEH_Switch, Uint16 IEL_Switch,                                  
; 369 | Uint16 MFIE_Switch, Uint16 AE_Switch)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_configureInterrupt      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureInterrupt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -1]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("filterNumber")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -2]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("IEH_Switch")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_IEH_Switch")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -3]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("IEL_Switch")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_IEL_Switch")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |370| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |370| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |370| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |370| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 371,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 371 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 373,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 373 | switch(filterNumber)                                                   
; 375 |     case FILTER1:        //Filter 1                                    
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_ALU] |373| 
        ; branch occurs ; [] |373| 
$C$L35:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 376,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 376 | (*SDFM[sdfmNumber]).SDCPARM1.bit.IEH  =  IEH_Switch;                   
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |376| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |376| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |376| 
        MOVB      ACC,#21               ; [CPU_ALU] |376| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |376| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |376| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |376| 
        ANDB      AL,#0x01              ; [CPU_ALU] |376| 
        LSL       AL,5                  ; [CPU_ALU] |376| 
        MOVZ      AR6,AL                ; [CPU_ALU] |376| 
        AND       AH,*+XAR4[0],#0xffdf  ; [CPU_ALU] |376| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |376| 
        OR        AR6,AH                ; [CPU_ALU] |376| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |376| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |376| 
        MOVB      ACC,#21               ; [CPU_ALU] |376| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |376| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |376| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |376| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 377,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 377 | (*SDFM[sdfmNumber]).SDCPARM1.bit.IEL  =  IEL_Switch;                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |377| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |377| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |377| 
        MOVB      ACC,#21               ; [CPU_ALU] |377| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |377| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |377| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |377| 
        ANDB      AL,#0x01              ; [CPU_ALU] |377| 
        LSL       AL,6                  ; [CPU_ALU] |377| 
        MOVZ      AR6,AL                ; [CPU_ALU] |377| 
        AND       AH,*+XAR4[0],#0xffbf  ; [CPU_ALU] |377| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |377| 
        OR        AR6,AH                ; [CPU_ALU] |377| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |377| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |377| 
        MOVB      ACC,#21               ; [CPU_ALU] |377| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |377| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |377| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |377| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 378,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 378 | (*SDFM[sdfmNumber]).SDCPARM1.bit.MFIE =  MFIE_Switch;                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |378| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |378| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |378| 
        MOVB      ACC,#21               ; [CPU_ALU] |378| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |378| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |378| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |378| 
        ANDB      AL,#0x01              ; [CPU_ALU] |378| 
        LSL       AL,9                  ; [CPU_ALU] |378| 
        MOVZ      AR6,AL                ; [CPU_ALU] |378| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |378| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |378| 
        OR        AR6,AH                ; [CPU_ALU] |378| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |378| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |378| 
        MOVB      ACC,#21               ; [CPU_ALU] |378| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |378| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |378| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |378| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 379,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 379 | (*SDFM[sdfmNumber]).SDDFPARM1.bit.AE  =  AE_Switch;                    
;----------------------------------------------------------------------
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |379| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |379| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |379| 
        MOVB      ACC,#17               ; [CPU_ALU] |379| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |379| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |379| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |379| 
        ANDB      AL,#0x01              ; [CPU_ALU] |379| 
        LSL       AL,9                  ; [CPU_ALU] |379| 
        MOVZ      AR6,AL                ; [CPU_ALU] |379| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |379| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |379| 
        OR        AR6,AH                ; [CPU_ALU] |379| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |379| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |379| 
        MOVB      ACC,#17               ; [CPU_ALU] |379| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |379| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |379| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |379| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 380,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 380 | break;                                                                 
; 382 | case FILTER2:        //Filter 2                                        
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_ALU] |380| 
        ; branch occurs ; [] |380| 
$C$L36:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 383,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 383 | (*SDFM[sdfmNumber]).SDCPARM2.bit.IEH  =  IEH_Switch;                   
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |383| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |383| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |383| 
        MOVB      ACC,#37               ; [CPU_ALU] |383| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |383| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |383| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |383| 
        ANDB      AL,#0x01              ; [CPU_ALU] |383| 
        LSL       AL,5                  ; [CPU_ALU] |383| 
        MOVZ      AR6,AL                ; [CPU_ALU] |383| 
        AND       AH,*+XAR4[0],#0xffdf  ; [CPU_ALU] |383| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |383| 
        OR        AR6,AH                ; [CPU_ALU] |383| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |383| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |383| 
        MOVB      ACC,#37               ; [CPU_ALU] |383| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |383| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |383| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |383| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 384,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 384 | (*SDFM[sdfmNumber]).SDCPARM2.bit.IEL  =  IEL_Switch;                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |384| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |384| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |384| 
        MOVB      ACC,#37               ; [CPU_ALU] |384| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |384| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |384| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |384| 
        ANDB      AL,#0x01              ; [CPU_ALU] |384| 
        LSL       AL,6                  ; [CPU_ALU] |384| 
        MOVZ      AR6,AL                ; [CPU_ALU] |384| 
        AND       AH,*+XAR4[0],#0xffbf  ; [CPU_ALU] |384| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |384| 
        OR        AR6,AH                ; [CPU_ALU] |384| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |384| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |384| 
        MOVB      ACC,#37               ; [CPU_ALU] |384| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |384| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |384| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |384| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 385,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | (*SDFM[sdfmNumber]).SDCPARM2.bit.MFIE =  MFIE_Switch;                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |385| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |385| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |385| 
        MOVB      ACC,#37               ; [CPU_ALU] |385| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |385| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |385| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |385| 
        ANDB      AL,#0x01              ; [CPU_ALU] |385| 
        LSL       AL,9                  ; [CPU_ALU] |385| 
        MOVZ      AR6,AL                ; [CPU_ALU] |385| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |385| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |385| 
        OR        AR6,AH                ; [CPU_ALU] |385| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |385| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |385| 
        MOVB      ACC,#37               ; [CPU_ALU] |385| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |385| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |385| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |385| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 386,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 386 | (*SDFM[sdfmNumber]).SDDFPARM2.bit.AE  =  AE_Switch;                    
;----------------------------------------------------------------------
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |386| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |386| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |386| 
        MOVB      ACC,#33               ; [CPU_ALU] |386| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |386| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |386| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |386| 
        ANDB      AL,#0x01              ; [CPU_ALU] |386| 
        LSL       AL,9                  ; [CPU_ALU] |386| 
        MOVZ      AR6,AL                ; [CPU_ALU] |386| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |386| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |386| 
        OR        AR6,AH                ; [CPU_ALU] |386| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |386| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |386| 
        MOVB      ACC,#33               ; [CPU_ALU] |386| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |386| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |386| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |386| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 387,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 387 | break;                                                                 
; 389 | case FILTER3:        //Filter 3                                        
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_ALU] |387| 
        ; branch occurs ; [] |387| 
$C$L37:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 390,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 390 | (*SDFM[sdfmNumber]).SDCPARM3.bit.IEH  =  IEH_Switch;                   
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |390| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |390| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |390| 
        MOVB      ACC,#53               ; [CPU_ALU] |390| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |390| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |390| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |390| 
        ANDB      AL,#0x01              ; [CPU_ALU] |390| 
        LSL       AL,5                  ; [CPU_ALU] |390| 
        MOVZ      AR6,AL                ; [CPU_ALU] |390| 
        AND       AH,*+XAR4[0],#0xffdf  ; [CPU_ALU] |390| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |390| 
        OR        AR6,AH                ; [CPU_ALU] |390| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |390| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |390| 
        MOVB      ACC,#53               ; [CPU_ALU] |390| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |390| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |390| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |390| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 391,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 391 | (*SDFM[sdfmNumber]).SDCPARM3.bit.IEL  =  IEL_Switch;                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |391| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |391| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |391| 
        MOVB      ACC,#53               ; [CPU_ALU] |391| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |391| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |391| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |391| 
        ANDB      AL,#0x01              ; [CPU_ALU] |391| 
        LSL       AL,6                  ; [CPU_ALU] |391| 
        MOVZ      AR6,AL                ; [CPU_ALU] |391| 
        AND       AH,*+XAR4[0],#0xffbf  ; [CPU_ALU] |391| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |391| 
        OR        AR6,AH                ; [CPU_ALU] |391| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |391| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |391| 
        MOVB      ACC,#53               ; [CPU_ALU] |391| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |391| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |391| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |391| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 392,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 392 | (*SDFM[sdfmNumber]).SDCPARM3.bit.MFIE =  MFIE_Switch;                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |392| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |392| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |392| 
        MOVB      ACC,#53               ; [CPU_ALU] |392| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |392| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |392| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |392| 
        ANDB      AL,#0x01              ; [CPU_ALU] |392| 
        LSL       AL,9                  ; [CPU_ALU] |392| 
        MOVZ      AR6,AL                ; [CPU_ALU] |392| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |392| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |392| 
        OR        AR6,AH                ; [CPU_ALU] |392| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |392| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |392| 
        MOVB      ACC,#53               ; [CPU_ALU] |392| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |392| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |392| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |392| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 393,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 393 | (*SDFM[sdfmNumber]).SDDFPARM3.bit.AE  =  AE_Switch;                    
;----------------------------------------------------------------------
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |393| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |393| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |393| 
        MOVB      ACC,#49               ; [CPU_ALU] |393| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |393| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |393| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |393| 
        ANDB      AL,#0x01              ; [CPU_ALU] |393| 
        LSL       AL,9                  ; [CPU_ALU] |393| 
        MOVZ      AR6,AL                ; [CPU_ALU] |393| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |393| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |393| 
        OR        AR6,AH                ; [CPU_ALU] |393| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |393| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |393| 
        MOVB      ACC,#49               ; [CPU_ALU] |393| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |393| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |393| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |393| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 394,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 394 | break;                                                                 
; 396 | case FILTER4:        //Filter 4                                        
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_ALU] |394| 
        ; branch occurs ; [] |394| 
$C$L38:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 397,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 397 | (*SDFM[sdfmNumber]).SDCPARM4.bit.IEH  =  IEH_Switch;                   
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |397| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |397| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |397| 
        MOVB      ACC,#69               ; [CPU_ALU] |397| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |397| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |397| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |397| 
        ANDB      AL,#0x01              ; [CPU_ALU] |397| 
        LSL       AL,5                  ; [CPU_ALU] |397| 
        MOVZ      AR6,AL                ; [CPU_ALU] |397| 
        AND       AH,*+XAR4[0],#0xffdf  ; [CPU_ALU] |397| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |397| 
        OR        AR6,AH                ; [CPU_ALU] |397| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |397| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |397| 
        MOVB      ACC,#69               ; [CPU_ALU] |397| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |397| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |397| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |397| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 398,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 398 | (*SDFM[sdfmNumber]).SDCPARM4.bit.IEL  =  IEL_Switch;                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |398| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |398| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |398| 
        MOVB      ACC,#69               ; [CPU_ALU] |398| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |398| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |398| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |398| 
        ANDB      AL,#0x01              ; [CPU_ALU] |398| 
        LSL       AL,6                  ; [CPU_ALU] |398| 
        MOVZ      AR6,AL                ; [CPU_ALU] |398| 
        AND       AH,*+XAR4[0],#0xffbf  ; [CPU_ALU] |398| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |398| 
        OR        AR6,AH                ; [CPU_ALU] |398| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |398| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |398| 
        MOVB      ACC,#69               ; [CPU_ALU] |398| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |398| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |398| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |398| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 399,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 399 | (*SDFM[sdfmNumber]).SDCPARM4.bit.MFIE =  MFIE_Switch;                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |399| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |399| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |399| 
        MOVB      ACC,#69               ; [CPU_ALU] |399| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |399| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |399| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |399| 
        ANDB      AL,#0x01              ; [CPU_ALU] |399| 
        LSL       AL,9                  ; [CPU_ALU] |399| 
        MOVZ      AR6,AL                ; [CPU_ALU] |399| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |399| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |399| 
        OR        AR6,AH                ; [CPU_ALU] |399| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |399| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |399| 
        MOVB      ACC,#69               ; [CPU_ALU] |399| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |399| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |399| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |399| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 400,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 400 | (*SDFM[sdfmNumber]).SDDFPARM4.bit.AE  =  AE_Switch;                    
;----------------------------------------------------------------------
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |400| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |400| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |400| 
        MOVB      ACC,#65               ; [CPU_ALU] |400| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |400| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |400| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |400| 
        ANDB      AL,#0x01              ; [CPU_ALU] |400| 
        LSL       AL,9                  ; [CPU_ALU] |400| 
        MOVZ      AR6,AL                ; [CPU_ALU] |400| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |400| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |400| 
        OR        AR6,AH                ; [CPU_ALU] |400| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |400| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |400| 
        MOVB      ACC,#65               ; [CPU_ALU] |400| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |400| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |400| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |400| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 401,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 401 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_ALU] |401| 
        ; branch occurs ; [] |401| 
$C$L39:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 373,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |373| 
        CMPB      AL,#1                 ; [CPU_ALU] |373| 
        B         $C$L35,EQ             ; [CPU_ALU] |373| 
        ; branchcc occurs ; [] |373| 
        CMPB      AL,#2                 ; [CPU_ALU] |373| 
        B         $C$L36,EQ             ; [CPU_ALU] |373| 
        ; branchcc occurs ; [] |373| 
        CMPB      AL,#4                 ; [CPU_ALU] |373| 
        B         $C$L37,EQ             ; [CPU_ALU] |373| 
        ; branchcc occurs ; [] |373| 
        CMPB      AL,#8                 ; [CPU_ALU] |373| 
        B         $C$L38,EQ             ; [CPU_ALU] |373| 
        ; branchcc occurs ; [] |373| 
$C$L40:    
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 404,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 404 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 405,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.global	_Sdfm_configureExternalreset

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("Sdfm_configureExternalreset")
	.dwattr $C$DW$47, DW_AT_low_pc(_Sdfm_configureExternalreset)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Sdfm_configureExternalreset")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 437,column 1,is_stmt,address _Sdfm_configureExternalreset,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureExternalreset
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("filter1_Config_ext_reset")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_filter1_Config_ext_reset")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("filter2_Config_ext_reset")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_filter2_Config_ext_reset")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("filter3_Config_ext_reset")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_filter3_Config_ext_reset")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg14]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("filter4_Config_ext_reset")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_filter4_Config_ext_reset")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -7]

;----------------------------------------------------------------------
; 432 | void Sdfm_configureExternalreset(Uint16 sdfmNumber,                    
; 433 | Uint16 filter1_Config_ext_reset,                                       
; 434 | Uint16 filter2_Config_ext_reset,                                       
; 435 | Uint16 filter3_Config_ext_reset,                                       
; 436 | Uint16 filter4_Config_ext_reset)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_configureExternalreset  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureExternalreset:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -1]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("filter1_Config_ext_reset")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_filter1_Config_ext_reset")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -2]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("filter2_Config_ext_reset")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_filter2_Config_ext_reset")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -3]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("filter3_Config_ext_reset")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_filter3_Config_ext_reset")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |437| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |437| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |437| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |437| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 438,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 438 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 439,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 439 | (*SDFM[sdfmNumber]).SDDFPARM1.bit.FILRESEN = filter1_Config_ext_reset; 
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |439| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |439| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |439| 
        MOVB      ACC,#17               ; [CPU_ALU] |439| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |439| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |439| 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |439| 
        ANDB      AL,#0x01              ; [CPU_ALU] |439| 
        LSL       AL,12                 ; [CPU_ALU] |439| 
        MOVZ      AR6,AL                ; [CPU_ALU] |439| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |439| 
        AND       AH,*+XAR4[0],#0xefff  ; [CPU_ALU] |439| 
        OR        AR6,AH                ; [CPU_ALU] |439| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |439| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |439| 
        MOVB      ACC,#17               ; [CPU_ALU] |439| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |439| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |439| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |439| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 440,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 440 | (*SDFM[sdfmNumber]).SDDFPARM2.bit.FILRESEN = filter2_Config_ext_reset; 
;----------------------------------------------------------------------
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |440| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |440| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |440| 
        MOVB      ACC,#33               ; [CPU_ALU] |440| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |440| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |440| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |440| 
        ANDB      AL,#0x01              ; [CPU_ALU] |440| 
        LSL       AL,12                 ; [CPU_ALU] |440| 
        MOVZ      AR6,AL                ; [CPU_ALU] |440| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |440| 
        AND       AH,*+XAR4[0],#0xefff  ; [CPU_ALU] |440| 
        OR        AR6,AH                ; [CPU_ALU] |440| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |440| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |440| 
        MOVB      ACC,#33               ; [CPU_ALU] |440| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |440| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |440| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |440| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 441,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 441 | (*SDFM[sdfmNumber]).SDDFPARM3.bit.FILRESEN = filter3_Config_ext_reset; 
;----------------------------------------------------------------------
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |441| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |441| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |441| 
        MOVB      ACC,#49               ; [CPU_ALU] |441| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |441| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |441| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |441| 
        ANDB      AL,#0x01              ; [CPU_ALU] |441| 
        LSL       AL,12                 ; [CPU_ALU] |441| 
        MOVZ      AR6,AL                ; [CPU_ALU] |441| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |441| 
        AND       AH,*+XAR4[0],#0xefff  ; [CPU_ALU] |441| 
        OR        AR6,AH                ; [CPU_ALU] |441| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |441| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |441| 
        MOVB      ACC,#49               ; [CPU_ALU] |441| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |441| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |441| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |441| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 442,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 442 | (*SDFM[sdfmNumber]).SDDFPARM4.bit.FILRESEN = filter4_Config_ext_reset; 
;----------------------------------------------------------------------
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |442| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |442| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |442| 
        MOVB      ACC,#65               ; [CPU_ALU] |442| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |442| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |442| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |442| 
        ANDB      AL,#0x01              ; [CPU_ALU] |442| 
        LSL       AL,12                 ; [CPU_ALU] |442| 
        MOVZ      AR6,AL                ; [CPU_ALU] |442| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |442| 
        AND       AH,*+XAR4[0],#0xefff  ; [CPU_ALU] |442| 
        OR        AR6,AH                ; [CPU_ALU] |442| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |442| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |442| 
        MOVB      ACC,#65               ; [CPU_ALU] |442| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |442| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |442| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |442| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 443,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 443 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 444,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.global	_Sdfm_enableMFE

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("Sdfm_enableMFE")
	.dwattr $C$DW$58, DW_AT_low_pc(_Sdfm_enableMFE)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_Sdfm_enableMFE")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 453,column 1,is_stmt,address _Sdfm_enableMFE,isa 0

	.dwfde $C$DW$CIE, _Sdfm_enableMFE
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 452 | void Sdfm_enableMFE(Uint16 sdfmNumber)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_enableMFE               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Sdfm_enableMFE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |453| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 454,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 454 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 455,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 455 | (*SDFM[sdfmNumber]).SDMFILEN.bit.MFE = 1;  //Master Filter bit is enabl
;     | ed                                                                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |455| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |455| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |455| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |455| 
        OR        *+XAR4[6],#0x0800     ; [CPU_ALU] |455| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 456,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 457,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_SDFM_disableMFE

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("SDFM_disableMFE")
	.dwattr $C$DW$62, DW_AT_low_pc(_SDFM_disableMFE)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_SDFM_disableMFE")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1d1)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 466,column 1,is_stmt,address _SDFM_disableMFE,isa 0

	.dwfde $C$DW$CIE, _SDFM_disableMFE
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 465 | void SDFM_disableMFE(Uint16 sdfmNumber)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SDFM_disableMFE              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_SDFM_disableMFE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |466| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 467,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 467 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 468,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 468 | (*SDFM[sdfmNumber]).SDMFILEN.bit.MFE = 0;  //Master Filter bit is disab
;     | led                                                                    
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |468| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |468| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |468| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |468| 
        AND       *+XAR4[6],#0xf7ff     ; [CPU_ALU] |468| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 469,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 469 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 470,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_Sdfm_enableMIE

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("Sdfm_enableMIE")
	.dwattr $C$DW$66, DW_AT_low_pc(_Sdfm_enableMIE)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_Sdfm_enableMIE")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 479,column 1,is_stmt,address _Sdfm_enableMIE,isa 0

	.dwfde $C$DW$CIE, _Sdfm_enableMIE
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 478 | void Sdfm_enableMIE(Uint16 sdfmNumber)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_enableMIE               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Sdfm_enableMIE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |479| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 480,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 480 | EALLOW;                                                                
; 481 | //                                                                     
; 482 | //Enable MIE (Master Interrupt Enable) bit                             
; 483 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 484,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 484 | (*SDFM[sdfmNumber]).SDCTL.bit.MIE = 1;                                 
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |484| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |484| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |484| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |484| 
        OR        *+XAR4[4],#0x2000     ; [CPU_ALU] |484| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 485,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 485 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 486,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1e6)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.global	_Sdfm_disableMIE

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("Sdfm_disableMIE")
	.dwattr $C$DW$70, DW_AT_low_pc(_Sdfm_disableMIE)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_Sdfm_disableMIE")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 495,column 1,is_stmt,address _Sdfm_disableMIE,isa 0

	.dwfde $C$DW$CIE, _Sdfm_disableMIE
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 494 | void Sdfm_disableMIE(Uint16 sdfmNumber)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_disableMIE              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Sdfm_disableMIE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |495| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 497,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 497 | EALLOW;                                                                
; 498 | //                                                                     
; 499 | //Disable MIE (Master Interrupt Enable) bit                            
; 500 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 501,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 501 | (*SDFM[sdfmNumber]).SDCTL.bit.MIE = 0;                                 
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |501| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |501| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |501| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |501| 
        AND       *+XAR4[4],#0xdfff     ; [CPU_ALU] |501| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 502,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 502 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 503,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.global	_Sdfm_readFlagRegister

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("Sdfm_readFlagRegister")
	.dwattr $C$DW$74, DW_AT_low_pc(_Sdfm_readFlagRegister)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Sdfm_readFlagRegister")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x1fd)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 510,column 1,is_stmt,address _Sdfm_readFlagRegister,isa 0

	.dwfde $C$DW$CIE, _Sdfm_readFlagRegister
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 509 | Uint32 Sdfm_readFlagRegister(Uint16 sdfmNumber)                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_readFlagRegister        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Sdfm_readFlagRegister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |510| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 511,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 511 | return ((*SDFM[sdfmNumber]).SDIFLG.all);                               
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |511| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |511| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |511| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |511| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |511| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 512,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.global	_Sdfm_clearFlagRegister

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("Sdfm_clearFlagRegister")
	.dwattr $C$DW$78, DW_AT_low_pc(_Sdfm_clearFlagRegister)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_Sdfm_clearFlagRegister")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 519,column 1,is_stmt,address _Sdfm_clearFlagRegister,isa 0

	.dwfde $C$DW$CIE, _Sdfm_clearFlagRegister
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("sdfmReadFlagRegister")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sdfmReadFlagRegister")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 518 | void Sdfm_clearFlagRegister(Uint16 sdfmNumber,Uint32 sdfmReadFlagRegist
;     | er)                                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sdfm_clearFlagRegister       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_Sdfm_clearFlagRegister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("sdfmReadFlagRegister")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sdfmReadFlagRegister")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -2]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |519| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |519| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 520,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 520 | (*SDFM[sdfmNumber]).SDIFLGCLR.all = sdfmReadFlagRegister;              
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |520| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |520| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |520| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |520| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |520| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |520| 
	.dwpsn	file "../Common/F2837xD_sdfm_drivers.c",line 521,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../Common/F2837xD_sdfm_drivers.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SDFM

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("SDCMPH1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("HLT")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$84, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("rsvd1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("SDCMPH1_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("all")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("bit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("SDCMPH2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("HLT")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$88, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("SDCMPH2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("all")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_name("bit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("SDCMPH3_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("HLT")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$92, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("rsvd1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("SDCMPH3_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("all")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$95, DW_AT_name("bit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("SDCMPH4_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("HLT")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$96, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("rsvd1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("SDCMPH4_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("all")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$99, DW_AT_name("bit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("SDCMPL1_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("LLT")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$100, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("rsvd1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("SDCMPL1_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("all")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$103, DW_AT_name("bit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("SDCMPL2_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("LLT")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$104, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rsvd1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("SDCMPL2_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("all")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$107, DW_AT_name("bit")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("SDCMPL3_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("LLT")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$108, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("rsvd1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("SDCMPL3_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("all")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$111, DW_AT_name("bit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("SDCMPL4_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("LLT")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$112, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("rsvd1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("SDCMPL4_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("all")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$115, DW_AT_name("bit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("SDCPARM1_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("COSR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_COSR")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$116, DW_AT_bit_size(0x05)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("IEH")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IEH")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("IEL")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("CS1_CS0")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_CS1_CS0")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$119, DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("MFIE")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_MFIE")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("rsvd1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$121, DW_AT_bit_size(0x06)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("SDCPARM1_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("all")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$123, DW_AT_name("bit")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("SDCPARM2_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("COSR")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_COSR")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$124, DW_AT_bit_size(0x05)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("IEH")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IEH")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("IEL")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("CS1_CS0")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_CS1_CS0")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$127, DW_AT_bit_size(0x02)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("MFIE")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_MFIE")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("rsvd1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$129, DW_AT_bit_size(0x06)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("SDCPARM2_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("all")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$131, DW_AT_name("bit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("SDCPARM3_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("COSR")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_COSR")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$132, DW_AT_bit_size(0x05)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("IEH")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IEH")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("IEL")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("CS1_CS0")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_CS1_CS0")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$135, DW_AT_bit_size(0x02)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("MFIE")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_MFIE")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$137, DW_AT_bit_size(0x06)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("SDCPARM3_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("SDCPARM4_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("COSR")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_COSR")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$140, DW_AT_bit_size(0x05)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("IEH")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_IEH")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("IEL")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("CS1_CS0")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_CS1_CS0")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$143, DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("MFIE")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_MFIE")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$145, DW_AT_bit_size(0x06)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("SDCPARM4_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("all")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$147, DW_AT_name("bit")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("SDCTLPARM1_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("MOD")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_MOD")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$148, DW_AT_bit_size(0x02)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("rsvd3")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("rsvd4")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$152, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("SDCTLPARM1_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("all")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$154, DW_AT_name("bit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("SDCTLPARM2_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("MOD")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_MOD")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$155, DW_AT_bit_size(0x02)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("rsvd1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rsvd3")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("rsvd4")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$159, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("SDCTLPARM2_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("all")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$161, DW_AT_name("bit")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("SDCTLPARM3_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("MOD")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_MOD")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$162, DW_AT_bit_size(0x02)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rsvd1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd2")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd3")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("rsvd4")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$166, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("SDCTLPARM3_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("all")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$168, DW_AT_name("bit")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("SDCTLPARM4_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("MOD")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_MOD")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$169, DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("rsvd1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("rsvd2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("rsvd3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("rsvd4")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$173, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("SDCTLPARM4_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("all")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$175, DW_AT_name("bit")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("SDCTL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("rsvd1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$176, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("MIE")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_MIE")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("rsvd2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("rsvd3")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("SDCTL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("all")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$181, DW_AT_name("bit")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("SDDATA1_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("DATA16")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_DATA16")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$182, DW_AT_bit_size(0x10)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("DATA32HI")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_DATA32HI")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$183, DW_AT_bit_size(0x10)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("SDDATA1_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$184, DW_AT_name("all")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$185, DW_AT_name("bit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("SDDATA2_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("DATA16")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_DATA16")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$186, DW_AT_bit_size(0x10)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("DATA32HI")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_DATA32HI")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$187, DW_AT_bit_size(0x10)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("SDDATA2_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$188, DW_AT_name("all")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$189, DW_AT_name("bit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("SDDATA3_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("DATA16")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_DATA16")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x10)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("DATA32HI")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_DATA32HI")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$191, DW_AT_bit_size(0x10)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("SDDATA3_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("SDDATA4_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("DATA16")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_DATA16")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$194, DW_AT_bit_size(0x10)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("DATA32HI")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_DATA32HI")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$195, DW_AT_bit_size(0x10)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("SDDATA4_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$196, DW_AT_name("all")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$197, DW_AT_name("bit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("SDDFPARM1_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("DOSR")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_DOSR")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$198, DW_AT_bit_size(0x08)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("FEN")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_FEN")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("AE")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_AE")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("SST")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_SST")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$201, DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("FILRESEN")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_FILRESEN")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$203, DW_AT_bit_size(0x03)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("SDDFPARM1_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("all")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$205, DW_AT_name("bit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("SDDFPARM2_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("DOSR")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DOSR")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$206, DW_AT_bit_size(0x08)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("FEN")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_FEN")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("AE")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_AE")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("SST")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_SST")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$209, DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("FILRESEN")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_FILRESEN")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$211, DW_AT_bit_size(0x03)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("SDDFPARM2_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("all")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$213, DW_AT_name("bit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("SDDFPARM3_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("DOSR")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DOSR")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$214, DW_AT_bit_size(0x08)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("FEN")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_FEN")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("AE")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_AE")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("SST")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_SST")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$217, DW_AT_bit_size(0x02)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("FILRESEN")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_FILRESEN")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$219, DW_AT_bit_size(0x03)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("SDDFPARM3_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("all")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$221, DW_AT_name("bit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("SDDFPARM4_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("DOSR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_DOSR")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$222, DW_AT_bit_size(0x08)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("FEN")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_FEN")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("AE")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_AE")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("SST")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_SST")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$225, DW_AT_bit_size(0x02)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("FILRESEN")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_FILRESEN")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("rsvd1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$227, DW_AT_bit_size(0x03)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("SDDFPARM4_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("all")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$229, DW_AT_name("bit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("SDFM_REGS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x80)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$230, DW_AT_name("SDIFLG")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_SDIFLG")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$231, DW_AT_name("SDIFLGCLR")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_SDIFLGCLR")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$232, DW_AT_name("SDCTL")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_SDCTL")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("rsvd1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$234, DW_AT_name("SDMFILEN")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_SDMFILEN")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$235, DW_AT_name("rsvd2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$236, DW_AT_name("SDCTLPARM1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SDCTLPARM1")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$237, DW_AT_name("SDDFPARM1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_SDDFPARM1")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$238, DW_AT_name("SDIPARM1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_SDIPARM1")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$239, DW_AT_name("SDCMPH1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_SDCMPH1")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$240, DW_AT_name("SDCMPL1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_SDCMPL1")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$241, DW_AT_name("SDCPARM1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_SDCPARM1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$242, DW_AT_name("SDDATA1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_SDDATA1")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$243, DW_AT_name("rsvd3")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$244, DW_AT_name("SDCTLPARM2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_SDCTLPARM2")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$245, DW_AT_name("SDDFPARM2")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_SDDFPARM2")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$246, DW_AT_name("SDIPARM2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_SDIPARM2")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("SDCMPH2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_SDCMPH2")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$248, DW_AT_name("SDCMPL2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_SDCMPL2")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$249, DW_AT_name("SDCPARM2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_SDCPARM2")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$250, DW_AT_name("SDDATA2")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_SDDATA2")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$251, DW_AT_name("rsvd4")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$252, DW_AT_name("SDCTLPARM3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_SDCTLPARM3")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$253, DW_AT_name("SDDFPARM3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_SDDFPARM3")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$254, DW_AT_name("SDIPARM3")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_SDIPARM3")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$255, DW_AT_name("SDCMPH3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_SDCMPH3")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$256, DW_AT_name("SDCMPL3")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_SDCMPL3")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$257, DW_AT_name("SDCPARM3")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_SDCPARM3")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$258, DW_AT_name("SDDATA3")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_SDDATA3")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$259, DW_AT_name("rsvd5")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$260, DW_AT_name("SDCTLPARM4")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_SDCTLPARM4")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$261, DW_AT_name("SDDFPARM4")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_SDDFPARM4")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$262, DW_AT_name("SDIPARM4")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_SDIPARM4")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_name("SDCMPH4")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_SDCMPH4")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$264, DW_AT_name("SDCMPL4")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_SDCMPL4")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$265, DW_AT_name("SDCPARM4")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_SDCPARM4")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$266, DW_AT_name("SDDATA4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_SDDATA4")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$267, DW_AT_name("rsvd6")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74

$C$DW$268	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$74)

$C$DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$268)

$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x20)


$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x06)
$C$DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$269, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$133


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("SDIFLGCLR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("IFH1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_IFH1")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("IFL1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_IFL1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("IFH2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_IFH2")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("IFL2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_IFL2")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("IFH3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_IFH3")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("IFL3")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_IFL3")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("IFH4")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_IFH4")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("IFL4")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_IFL4")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("MF1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_MF1")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("MF2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_MF2")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("MF3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_MF3")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("MF4")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_MF4")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("AF1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_AF1")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("AF2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_AF2")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("AF3")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_AF3")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("AF4")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_AF4")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("rsvd1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$286, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("MIF")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_MIF")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("SDIFLGCLR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$288, DW_AT_name("all")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$289, DW_AT_name("bit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("SDIFLG_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("IFH1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_IFH1")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("IFL1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_IFL1")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("IFH2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_IFH2")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("IFL2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_IFL2")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("IFH3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_IFH3")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("IFL3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_IFL3")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("IFH4")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_IFH4")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("IFL4")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_IFL4")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("MF1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_MF1")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("MF2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_MF2")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("MF3")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_MF3")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("MF4")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_MF4")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("AF1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_AF1")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("AF2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_AF2")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("AF3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_AF3")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("AF4")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_AF4")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$306, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("MIF")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_MIF")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("SDIFLG_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$308, DW_AT_name("all")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$309, DW_AT_name("bit")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("SDIPARM1_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$310, DW_AT_bit_size(0x07)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("rsvd2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd3")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("rsvd4")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("DR")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_DR")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("SH")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_SH")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$315, DW_AT_bit_size(0x05)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("SDIPARM1_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("all")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$317, DW_AT_name("bit")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("SDIPARM2_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("rsvd1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$318, DW_AT_bit_size(0x07)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("rsvd2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("rsvd3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("rsvd4")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("DR")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_DR")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("SH")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_SH")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$323, DW_AT_bit_size(0x05)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("SDIPARM2_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("all")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$325, DW_AT_name("bit")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("SDIPARM3_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$326, DW_AT_bit_size(0x07)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("rsvd2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("rsvd3")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd4")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("DR")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_DR")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("SH")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SH")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$331, DW_AT_bit_size(0x05)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("SDIPARM3_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("all")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$333, DW_AT_name("bit")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("SDIPARM4_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$334, DW_AT_bit_size(0x07)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("rsvd2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("rsvd3")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("rsvd4")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("DR")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_DR")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("SH")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SH")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$339, DW_AT_bit_size(0x05)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("SDIPARM4_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("all")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$341, DW_AT_name("bit")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("SDMFILEN_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$342, DW_AT_bit_size(0x04)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$343, DW_AT_bit_size(0x03)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("rsvd3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$344, DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd4")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("rsvd5")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("MFE")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_MFE")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd6")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("rsvd7")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$349, DW_AT_bit_size(0x03)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("SDMFILEN_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("all")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$351, DW_AT_name("bit")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88

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


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x09)
$C$DW$352	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$352, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x08)
$C$DW$353	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$353, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x38)
$C$DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$354, DW_AT_upper_bound(0x37)

	.dwendtag $C$DW$T$73

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("Uint32")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

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

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("AL")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("AH")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg1]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("PL")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg2]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("PH")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg3]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("SP")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg20]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("XT")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg21]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("T")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg22]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("ST0")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg23]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("ST1")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg24]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("PC")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg25]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("RPC")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg26]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("FP")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg28]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("DP")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg29]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("SXM")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg30]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("PM")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg31]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("OVM")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x20]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("PAGE0")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x21]

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("AMODE")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x22]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("EALLOW")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("INTM")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x23]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("IFR")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x24]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("IER")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x25]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("V")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x26]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$379	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$379, DW_AT_name("VOL")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$380	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$380, DW_AT_name("AR0")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg4]

$C$DW$381	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$381, DW_AT_name("XAR0")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg5]

$C$DW$382	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$382, DW_AT_name("AR1")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg6]

$C$DW$383	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$383, DW_AT_name("XAR1")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg7]

$C$DW$384	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$384, DW_AT_name("AR2")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg8]

$C$DW$385	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$385, DW_AT_name("XAR2")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg9]

$C$DW$386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$386, DW_AT_name("AR3")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg10]

$C$DW$387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$387, DW_AT_name("XAR3")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg11]

$C$DW$388	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$388, DW_AT_name("AR4")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg12]

$C$DW$389	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$389, DW_AT_name("XAR4")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg13]

$C$DW$390	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$390, DW_AT_name("AR5")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg14]

$C$DW$391	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$391, DW_AT_name("XAR5")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg15]

$C$DW$392	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$392, DW_AT_name("AR6")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg16]

$C$DW$393	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$393, DW_AT_name("XAR6")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg17]

$C$DW$394	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$394, DW_AT_name("AR7")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg18]

$C$DW$395	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$395, DW_AT_name("XAR7")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg19]

$C$DW$396	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$396, DW_AT_name("R0H")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$397, DW_AT_name("R0HH")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$398, DW_AT_name("R1H")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$399, DW_AT_name("R1HH")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x30]

$C$DW$400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$400, DW_AT_name("R2H")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x33]

$C$DW$401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$401, DW_AT_name("R2HH")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x34]

$C$DW$402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$402, DW_AT_name("R3H")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x37]

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("R3HH")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x38]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("R4H")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("R4HH")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("R5H")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("R5HH")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x40]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("R6H")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x43]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("R6HH")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x44]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("R7H")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x47]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("R7HH")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x48]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("RBL")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x49]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("RB")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("STFL")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x27]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("STF")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x28]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

