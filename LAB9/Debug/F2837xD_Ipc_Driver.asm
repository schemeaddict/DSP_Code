;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Mon Apr 22 05:48:38 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB9\Debug")
	.global	_g_usGetWriteIndexes
_g_usGetWriteIndexes:	.usect	"GETWRITEIDX",4,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_usGetWriteIndexes")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_usGetWriteIndexes")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_usGetWriteIndexes]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1, DW_AT_external

	.global	_g_usPutWriteIndexes
_g_usPutWriteIndexes:	.usect	"PUTWRITEIDX",4,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_usPutWriteIndexes")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_usPutWriteIndexes")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_usPutWriteIndexes]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$2, DW_AT_external

	.global	_g_usPutReadIndexes
_g_usPutReadIndexes:	.usect	"PUTREADIDX",4,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("g_usPutReadIndexes")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_usPutReadIndexes")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_usPutReadIndexes]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$3, DW_AT_external

	.global	_g_usGetReadIndexes
_g_usGetReadIndexes:	.usect	"GETREADIDX",4,1,0
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("g_usGetReadIndexes")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_usGetReadIndexes")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_usGetReadIndexes]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("IpcRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_IpcRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

	.global	_g_asIPCCPU1toCPU2Buffers
_g_asIPCCPU1toCPU2Buffers:	.usect	"PUTBUFFER",128,1,1
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("g_asIPCCPU1toCPU2Buffers")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_asIPCCPU1toCPU2Buffers")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_asIPCCPU1toCPU2Buffers]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$6, DW_AT_external

	.global	_g_asIPCCPU2toCPU1Buffers
_g_asIPCCPU2toCPU1Buffers:	.usect	"GETBUFFER",128,1,1
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("g_asIPCCPU2toCPU1Buffers")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_asIPCCPU2toCPU1Buffers")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_asIPCCPU2toCPU1Buffers]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$7, DW_AT_external

	.sblock	"GETBUFFER"
	.sblock	"GETREADIDX"
	.sblock	"GETWRITEIDX"
	.sblock	"PUTBUFFER"
	.sblock	"PUTREADIDX"
	.sblock	"PUTWRITEIDX"
;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{49A10C55-1020-43D1-B645-EE5D3413BB8C} 
	.sect	".text"
	.clink
	.global	_IPCInitialize

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("IPCInitialize")
	.dwattr $C$DW$8, DW_AT_low_pc(_IPCInitialize)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_IPCInitialize")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 111,column 1,is_stmt,address _IPCInitialize,isa 0

	.dwfde $C$DW$CIE, _IPCInitialize
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("psController")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("usCPU2IpcInterrupt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_usCPU2IpcInterrupt")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("usCPU1IpcInterrupt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_usCPU1IpcInterrupt")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 109 | IPCInitialize (volatile tIpcController *psController,                  
; 110 | uint16_t usCPU2IpcInterrupt, uint16_t usCPU1IpcInterrupt)              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCInitialize                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCInitialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("psController")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -2]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("usCPU2IpcInterrupt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_usCPU2IpcInterrupt")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -3]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("usCPU1IpcInterrupt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_usCPU1IpcInterrupt")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 112 | #if defined(CPU1)                                                      
; 113 | // CPU1toCPU2PutBuffer and Index Initialization                        
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_ALU] |111| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |111| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |111| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 114,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | psController->psPutBuffer = &g_asIPCCPU1toCPU2Buffers[usCPU2IpcInterrup
;     | t-1][0];                                                               
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        ADDB      AL,#-1                ; [CPU_ALU] |114| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |114| 
        MOVL      XAR4,#_g_asIPCCPU1toCPU2Buffers ; [CPU_ARAU] |114| 
        MOV       ACC,AL << 5           ; [CPU_ALU] |114| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |114| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |114| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 115,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | psController->pusPutWriteIndex = &g_usPutWriteIndexes[usCPU2IpcInterrup
;     | t-1];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR5,*-SP[3]           ; [CPU_ALU] |115| 
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |115| 
        MOVL      XAR4,#_g_usPutWriteIndexes ; [CPU_ARAU] |115| 
        SUBB      XAR5,#1               ; [CPU_ARAU] |115| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |115| 
        ADDU      ACC,AR5               ; [CPU_ALU] |115| 
        MOVL      *+XAR6[4],ACC         ; [CPU_ALU] |115| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 116,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | psController->pusGetReadIndex = &g_usGetReadIndexes[usCPU1IpcInterrupt-
;     | 1];                                                                    
;----------------------------------------------------------------------
        MOVZ      AR5,*-SP[4]           ; [CPU_ALU] |116| 
        MOVL      XAR4,#_g_usGetReadIndexes ; [CPU_ARAU] |116| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |116| 
        SUBB      XAR5,#1               ; [CPU_ARAU] |116| 
        ADDU      ACC,AR5               ; [CPU_ALU] |116| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |116| 
        MOVB      ACC,#12               ; [CPU_ALU] |116| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |116| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |116| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |116| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 117,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | psController->ulPutFlag = (uint32_t)(1 << (usCPU2IpcInterrupt - 1));   
; 119 | // CPU1toCPU2GetBuffer and Index Initialization                        
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_ALU] 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |117| 
        ADDB      AL,#-1                ; [CPU_ALU] |117| 
        MOV       T,AL                  ; [CPU_ALU] |117| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |117| 
        MOVB      AL,#1                 ; [CPU_ALU] |117| 
        LSL       AL,T                  ; [CPU_ALU] |117| 
        MOV       ACC,AL                ; [CPU_ALU] |117| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |117| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 120,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | psController->psGetBuffer = &g_asIPCCPU2toCPU1Buffers[usCPU1IpcInterrup
;     | t-1][0];                                                               
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |120| 
        MOVL      XAR5,#_g_asIPCCPU2toCPU1Buffers ; [CPU_ARAU] |120| 
        ADDB      AL,#-1                ; [CPU_ALU] |120| 
        MOV       ACC,AL << 5           ; [CPU_ALU] |120| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |120| 
        MOVB      ACC,#8                ; [CPU_ALU] |120| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |120| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |120| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |120| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 121,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | psController->pusGetWriteIndex = &g_usGetWriteIndexes[usCPU1IpcInterrup
;     | t-1];                                                                  
;----------------------------------------------------------------------
        MOVZ      AR5,*-SP[4]           ; [CPU_ALU] |121| 
        MOVL      XAR4,#_g_usGetWriteIndexes ; [CPU_ARAU] |121| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |121| 
        SUBB      XAR5,#1               ; [CPU_ARAU] |121| 
        ADDU      ACC,AR5               ; [CPU_ALU] |121| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |121| 
        MOVB      ACC,#10               ; [CPU_ALU] |121| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |121| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |121| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |121| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 122,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | psController->pusPutReadIndex = &g_usPutReadIndexes[usCPU2IpcInterrupt-
;     | 1];                                                                    
; 123 | #elif defined(CPU2)                                                    
; 124 | // CPU2toCPU1PutBuffer and Index Initialization                        
; 125 | psController->psPutBuffer = &g_asIPCCPU2toCPU1Buffers[usCPU1IpcInterrup
;     | t-1][0];                                                               
; 126 | psController->pusPutWriteIndex = &g_usPutWriteIndexes[usCPU1IpcInterrup
;     | t-1];                                                                  
; 127 | psController->pusGetReadIndex = &g_usGetReadIndexes[usCPU2IpcInterrupt-
;     | 1];                                                                    
; 128 | psController->ulPutFlag = (uint32_t)(1 << (usCPU1IpcInterrupt - 1));   
; 130 | // CPU1toCPU2GetBuffer and Index Initialization                        
; 131 | psController->psGetBuffer = &g_asIPCCPU1toCPU2Buffers[usCPU2IpcInterrup
;     | t-1][0];                                                               
; 132 | psController->pusGetWriteIndex = &g_usGetWriteIndexes[usCPU2IpcInterrup
;     | t-1];                                                                  
; 133 | psController->pusPutReadIndex = &g_usPutReadIndexes[usCPU1IpcInterrupt-
;     | 1];                                                                    
; 134 | #endif                                                                 
; 135 | // Initialize PutBuffer WriteIndex = 0 and GetBuffer ReadIndex = 0     
;----------------------------------------------------------------------
        MOVZ      AR5,*-SP[3]           ; [CPU_ALU] |122| 
        MOVL      XAR4,#_g_usPutReadIndexes ; [CPU_ARAU] |122| 
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |122| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |122| 
        SUBB      XAR5,#1               ; [CPU_ARAU] |122| 
        ADDU      ACC,AR5               ; [CPU_ALU] |122| 
        MOVL      *+XAR6[6],ACC         ; [CPU_ALU] |122| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 136,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 136 | *(psController->pusPutWriteIndex) = 0;                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |136| 
        MOVL      XAR4,*+XAR4[4]        ; [CPU_ALU] |136| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |136| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 137,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 137 | *(psController->pusGetReadIndex) = 0;                                  
;----------------------------------------------------------------------
        MOVB      ACC,#12               ; [CPU_ALU] |137| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |137| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |137| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |137| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |137| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 138,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.global	_IpcPut

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("IpcPut")
	.dwattr $C$DW$16, DW_AT_low_pc(_IpcPut)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_IpcPut")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 166,column 1,is_stmt,address _IpcPut,isa 0

	.dwfde $C$DW$CIE, _IpcPut
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("psController")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("psMessage")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg14]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("bBlock")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 164 | IpcPut (volatile tIpcController *psController, tIpcMessage *psMessage, 
; 165 | uint16_t bBlock)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IpcPut                       FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_IpcPut:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("psController")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("psMessage")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -4]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("bBlock")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -5]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("writeIndex")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_writeIndex")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -6]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("readIndex")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_readIndex")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -7]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("returnStatus")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 167 | uint16_t writeIndex;                                                   
; 168 | uint16_t readIndex;                                                    
;----------------------------------------------------------------------
        MOV       *-SP[5],AL            ; [CPU_ALU] |166| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |166| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |166| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 169,column 27,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | uint16_t returnStatus = STATUS_PASS;                                   
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_ALU] |169| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 171,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 171 | writeIndex = *(psController->pusPutWriteIndex);                        
;----------------------------------------------------------------------
        MOVL      XAR7,*+XAR4[4]        ; [CPU_ALU] |171| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |171| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |171| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 172,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | readIndex = *(psController->pusPutReadIndex);                          
; 174 | //                                                                     
; 175 | // Wait until Put Buffer slot is free                                  
; 176 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR7,*+XAR4[6]        ; [CPU_ALU] |172| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |172| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |172| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 177,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | while (((writeIndex + 1) & MAX_BUFFER_INDEX) == readIndex)             
; 179 |     //                                                                 
; 180 |     // If designated as a "Blocking" function, and Put buffer is full, 
; 181 |     // return immediately with fail status.                            
; 182 |     //                                                                 
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_ALU] |177| 
        ; branch occurs ; [] |177| 
$C$L1:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 183,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | if (!bBlock)                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |183| 
        B         $C$L2,NEQ             ; [CPU_ALU] |183| 
        ; branchcc occurs ; [] |183| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 185,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[8],#1,UNC        ; [CPU_ALU] |185| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 186,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_ALU] |186| 
        ; branch occurs ; [] |186| 
$C$L2:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 189,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | readIndex = *(psController->pusPutReadIndex);                          
;----------------------------------------------------------------------
        MOVL      XAR7,*+XAR4[6]        ; [CPU_ALU] |189| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |189| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |189| 
$C$L3:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 177,column 12,is_stmt,isa 0
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |177| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |177| 
        MOV       AL,*-SP[6]            ; [CPU_ALU] |177| 
        ADDB      AL,#1                 ; [CPU_ALU] |177| 
        ANDB      AL,#0x03              ; [CPU_ALU] |177| 
        MOVZ      AR7,AL                ; [CPU_ALU] |177| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |177| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |177| 
        B         $C$L1,EQ              ; [CPU_ALU] |177| 
        ; branchcc occurs ; [] |177| 
$C$L4:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | if (returnStatus != STATUS_FAIL)                                       
; 194 |     //                                                                 
; 195 |     // When slot is free, Write Message to PutBuffer, update PutWriteIn
;     | dex,                                                                   
; 196 |     // and set the CPU IPC INT Flag                                    
; 197 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |192| 
        CMPB      AL,#1                 ; [CPU_ALU] |192| 
        B         $C$L5,EQ              ; [CPU_ALU] |192| 
        ; branchcc occurs ; [] |192| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 198,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | psController->psPutBuffer[writeIndex] = *psMessage;                    
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR7,*-SP[4]          ; [CPU_ALU] |198| 
        MOV       ACC,*-SP[6] << 3      ; [CPU_ALU] |198| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |198| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |198| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |198| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 200,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | writeIndex = (writeIndex + 1) & MAX_BUFFER_INDEX;                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |200| 
        ADDB      AL,#1                 ; [CPU_ALU] |200| 
        ANDB      AL,#0x03              ; [CPU_ALU] |200| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |200| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 201,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | *(psController->pusPutWriteIndex) = writeIndex;                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |201| 
        MOVL      XAR7,*+XAR4[4]        ; [CPU_ALU] |201| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |201| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 203,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 203 | IpcRegs.IPCSET.all |= psController->ulPutFlag;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |203| 
        MOVW      DP,#_IpcRegs+4        ; [CPU_ARAU] 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |203| 
        OR        @_IpcRegs+4,AL        ; [CPU_ALU] |203| 
        OR        @_IpcRegs+5,AH        ; [CPU_ALU] |203| 
$C$L5:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 206,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |206| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 207,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_IpcGet

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("IpcGet")
	.dwattr $C$DW$27, DW_AT_low_pc(_IpcGet)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_IpcGet")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 235,column 1,is_stmt,address _IpcGet,isa 0

	.dwfde $C$DW$CIE, _IpcGet
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("psController")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("psMessage")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg14]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("bBlock")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 233 | IpcGet (volatile tIpcController *psController, tIpcMessage *psMessage, 
; 234 | uint16_t bBlock)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IpcGet                       FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_IpcGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("psController")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -2]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("psMessage")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -4]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("bBlock")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -5]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("writeIndex")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_writeIndex")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -6]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("readIndex")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_readIndex")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -7]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("returnStatus")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 236 | uint16_t writeIndex;                                                   
; 237 | uint16_t readIndex;                                                    
;----------------------------------------------------------------------
        MOV       *-SP[5],AL            ; [CPU_ALU] |235| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |235| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |235| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 238,column 27,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | uint16_t returnStatus = STATUS_PASS;                                   
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_ALU] |238| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 240,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 240 | writeIndex = *(psController->pusGetWriteIndex);                        
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |240| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |240| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |240| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |240| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |240| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |240| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 241,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | readIndex = *(psController->pusGetReadIndex);                          
; 243 | //                                                                     
; 244 | // Loop while GetBuffer is empty                                       
; 245 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#12               ; [CPU_ALU] |241| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |241| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |241| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |241| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |241| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |241| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 246,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | while (writeIndex == readIndex)                                        
; 248 |     //                                                                 
; 249 |     // If designated as a "Blocking" function, and Get buffer is empty,
; 250 |     // return immediately with fail status.                            
; 251 |     //                                                                 
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[6]           ; [CPU_ALU] |246| 
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |246| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |246| 
        B         $C$L8,NEQ             ; [CPU_ALU] |246| 
        ; branchcc occurs ; [] |246| 
$C$L6:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 252,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 252 | if (!bBlock)                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |252| 
        B         $C$L7,NEQ             ; [CPU_ALU] |252| 
        ; branchcc occurs ; [] |252| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 254,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 254 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[8],#1,UNC        ; [CPU_ALU] |254| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 255,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 255 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_ALU] |255| 
        ; branch occurs ; [] |255| 
$C$L7:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 258,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | writeIndex = *(psController->pusGetWriteIndex);                        
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |258| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |258| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |258| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |258| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |258| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |258| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 246,column 12,is_stmt,isa 0
        MOVZ      AR6,*-SP[6]           ; [CPU_ALU] |246| 
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |246| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |246| 
        B         $C$L6,EQ              ; [CPU_ALU] |246| 
        ; branchcc occurs ; [] |246| 
$C$L8:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 261,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | if (returnStatus != STATUS_FAIL)                                       
; 263 |     //                                                                 
; 264 |     // If there is a message in GetBuffer, Read Message and update     
; 265 |     // the ReadIndex                                                   
; 266 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |261| 
        CMPB      AL,#1                 ; [CPU_ALU] |261| 
        B         $C$L9,EQ              ; [CPU_ALU] |261| 
        ; branchcc occurs ; [] |261| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 267,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | *psMessage = psController->psGetBuffer[readIndex];                     
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |267| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |267| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |267| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |267| 
        MOV       ACC,*-SP[7] << 3      ; [CPU_ALU] |267| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |267| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |267| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |267| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 269,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | readIndex = (readIndex + 1) & MAX_BUFFER_INDEX;                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |269| 
        ADDB      AL,#1                 ; [CPU_ALU] |269| 
        ANDB      AL,#0x03              ; [CPU_ALU] |269| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |269| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 270,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | *(psController->pusGetReadIndex) = readIndex;                          
;----------------------------------------------------------------------
        MOVB      ACC,#12               ; [CPU_ALU] |270| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |270| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |270| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |270| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |270| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |270| 
$C$L9:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 273,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 273 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |273| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 274,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	_IPCLtoRDataRead

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("IPCLtoRDataRead")
	.dwattr $C$DW$38, DW_AT_low_pc(_IPCLtoRDataRead)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_IPCLtoRDataRead")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 316,column 1,is_stmt,address _IPCLtoRDataRead,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRDataRead
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("psController")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ulAddress")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("pvData")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pvData")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg14]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("usLength")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -19]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("bBlock")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -20]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ulResponseFlag")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ulResponseFlag")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -22]

;----------------------------------------------------------------------
; 313 | IPCLtoRDataRead (volatile tIpcController *psController, uint32_t ulAddr
;     | ess,                                                                   
; 314 | void *pvData, uint16_t usLength, uint16_t bBlock,                      
; 315 | uint32_t ulResponseFlag)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRDataRead              FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 15 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRDataRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("sMessage")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -8]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("psController")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -10]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ulAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -12]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("pvData")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pvData")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -14]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("status")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -15]

;----------------------------------------------------------------------
; 318 | uint16_t status;                                                       
; 319 | tIpcMessage sMessage;                                                  
; 321 | //                                                                     
; 322 | // Set up read command, address, dataw1 = ResponseFlag | word length,  
; 323 | // dataw2 = address where word                                         
; 324 | // should be written to when returned.                                 
; 325 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[14],XAR5         ; [CPU_ALU] |316| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |316| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |316| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 326,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 326 | sMessage.ulcommand = IPC_DATA_READ;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |326| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |326| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 327,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 327 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |327| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |327| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 328,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 328 | sMessage.uldataw1 = (ulResponseFlag & 0xFFFF0000)|(uint32_t)usLength;  
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |328| 
        ANDB      AL,#0                 ; [CPU_ALU] |328| 
        OR        ACC,*-SP[19]          ; [CPU_ALU] |328| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |328| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 329,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 329 | sMessage.uldataw2 = (uint32_t)pvData;                                  
; 331 | //                                                                     
; 332 | // Set ResponseFlag (cleared once data is read into address at pvData) 
; 333 | // Put Message into PutBuffer and set IPC INT flag                     
; 334 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |329| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |329| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 335,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 335 | IpcRegs.IPCSET.all |= (ulResponseFlag & 0xFFFF0000);                   
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+4        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |335| 
        ANDB      AL,#0                 ; [CPU_ALU] |335| 
        OR        @_IpcRegs+4,AL        ; [CPU_ALU] |335| 
        OR        @_IpcRegs+5,AH        ; [CPU_ALU] |335| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 336,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 336 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |336| 
        MOV       AL,*-SP[20]           ; [CPU_ALU] |336| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |336| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |336| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |336| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_IpcPut")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |336| 
        ; call occurs [#_IpcPut] ; [] |336| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |336| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 338,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 338 | return status;                                                         
; 340 | //                                                                     
; 341 | //Note: Read Response will have sMessage.ulcommand = IPC_DATA_WRITE    
; 342 | //                              sMessage.uladdress = (uint32_t) pvData 
; 343 | //                              sMessage.uldataw1  = ulStatusFlag |    
; 344 | //                                                   (uint32_t) usLengt
;     | h;                                                                     
; 345 | //                              sMessage.uldataw2  = word to be read in
;     | to                                                                     
; 346 | //                                                   pvData address.   
; 347 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 348,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_IPCLtoRDataRead_Protected

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("IPCLtoRDataRead_Protected")
	.dwattr $C$DW$52, DW_AT_low_pc(_IPCLtoRDataRead_Protected)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_IPCLtoRDataRead_Protected")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 391,column 1,is_stmt,address _IPCLtoRDataRead_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRDataRead_Protected
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("psController")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ulAddress")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("pvData")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pvData")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg14]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("usLength")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -19]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("bBlock")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -20]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("ulResponseFlag")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ulResponseFlag")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -22]

;----------------------------------------------------------------------
; 387 | IPCLtoRDataRead_Protected (volatile tIpcController *psController,      
; 388 | uint32_t ulAddress, void *pvData, uint16_t usLength,                   
; 389 | uint16_t bBlock,                                                       
; 390 | uint32_t ulResponseFlag)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRDataRead_Protected    FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 15 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRDataRead_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("sMessage")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -8]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("psController")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -10]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("ulAddress")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -12]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("pvData")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pvData")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -14]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("status")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -15]

;----------------------------------------------------------------------
; 392 | uint16_t status;                                                       
; 393 | tIpcMessage sMessage;                                                  
; 395 | //                                                                     
; 396 | // Set up read command, address, dataw1 = ResponseFlag | word length, d
;     | ataw2                                                                  
; 397 | // = address where word should be written to when returned.            
; 398 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[14],XAR5         ; [CPU_ALU] |391| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |391| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |391| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 399,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 399 | sMessage.ulcommand = IPC_DATA_READ_PROTECTED;                          
;----------------------------------------------------------------------
        MOVL      XAR4,#65543           ; [CPU_ARAU] |399| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |399| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 400,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 400 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |400| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 401,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 401 | sMessage.uldataw1 = (ulResponseFlag & 0xFFFF0000)|(uint32_t)usLength;  
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |401| 
        ANDB      AL,#0                 ; [CPU_ALU] |401| 
        OR        ACC,*-SP[19]          ; [CPU_ALU] |401| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |401| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 402,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | sMessage.uldataw2 = (uint32_t)pvData;                                  
; 404 | //                                                                     
; 405 | // Set ResponseFlag (cleared once data is read into address at pvData) 
; 406 | // Put Message into PutBuffer and set IPC INT flag                     
; 407 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |402| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |402| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 408,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 408 | IpcRegs.IPCSET.all |= (ulResponseFlag & 0xFFFF0000);                   
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+4        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |408| 
        ANDB      AL,#0                 ; [CPU_ALU] |408| 
        OR        @_IpcRegs+4,AL        ; [CPU_ALU] |408| 
        OR        @_IpcRegs+5,AH        ; [CPU_ALU] |408| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 409,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 409 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |409| 
        MOV       AL,*-SP[20]           ; [CPU_ALU] |409| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |409| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |409| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |409| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_IpcPut")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |409| 
        ; call occurs [#_IpcPut] ; [] |409| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |409| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 411,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 411 | return status;                                                         
; 412 | //                                                                     
; 413 | // Note: Read Response will have sMessage.ulcommand = IPC_DATA_WRITE   
; 414 | //                               sMessage.uladdress = (uint32_t) pvData
; 415 | //                               sMessage.uldataw1  = ulStatusFlag |   
; 416 | //                                                    (uint32_t) usLeng
;     | th;                                                                    
; 417 | //                               sMessage.uldataw2  = word to be read i
;     | nto                                                                    
; 418 | //                                                    pvData address.  
; 419 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 420,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	_IPCLtoRSetBits

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("IPCLtoRSetBits")
	.dwattr $C$DW$66, DW_AT_low_pc(_IPCLtoRSetBits)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_IPCLtoRSetBits")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 453,column 1,is_stmt,address _IPCLtoRSetBits,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRSetBits
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("psController")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ulAddress")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("ulMask")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -18]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("usLength")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg14]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("bBlock")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -19]

;----------------------------------------------------------------------
; 450 | IPCLtoRSetBits(volatile tIpcController *psController, uint32_t ulAddres
;     | s,                                                                     
; 451 | uint32_t ulMask, uint16_t usLength,                                    
; 452 | uint16_t bBlock)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRSetBits               FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRSetBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("sMessage")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -8]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("psController")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -10]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ulAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -12]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("usLength")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -13]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("status")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 454 | uint16_t status;                                                       
; 455 | tIpcMessage sMessage;                                                  
; 457 | //                                                                     
; 458 | // Set up set bits command, address, dataw1 = word length, dataw2 =    
; 459 | // 16/32-bit mask                                                      
; 460 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |453| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |453| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |453| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 461,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 461 | sMessage.ulcommand = IPC_SET_BITS;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#65537           ; [CPU_ARAU] |461| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |461| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 462,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 462 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |462| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 463,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 463 | sMessage.uldataw1 = (uint32_t)usLength;                                
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[13]          ; [CPU_ALU] |463| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |463| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 464,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 464 | sMessage.uldataw2 = ulMask;                                            
; 466 | //                                                                     
; 467 | // Put Message into PutBuffer and set IPC INT flag                     
; 468 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |464| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |464| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 469,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 469 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |469| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |469| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |469| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |469| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |469| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_IpcPut")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |469| 
        ; call occurs [#_IpcPut] ; [] |469| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |469| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 470,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 470 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 471,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1d7)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.global	_IPCLtoRSetBits_Protected

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("IPCLtoRSetBits_Protected")
	.dwattr $C$DW$79, DW_AT_low_pc(_IPCLtoRSetBits_Protected)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_IPCLtoRSetBits_Protected")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 503,column 1,is_stmt,address _IPCLtoRSetBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRSetBits_Protected
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("psController")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ulAddress")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ulMask")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -18]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("usLength")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg14]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("bBlock")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -19]

;----------------------------------------------------------------------
; 500 | IPCLtoRSetBits_Protected(volatile tIpcController *psController,        
; 501 | uint32_t ulAddress, uint32_t ulMask, uint16_t usLength,                
; 502 | uint16_t bBlock)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRSetBits_Protected     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRSetBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("sMessage")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -8]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("psController")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -10]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ulAddress")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -12]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("usLength")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -13]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("status")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 504 | uint16_t status;                                                       
; 505 | tIpcMessage sMessage;                                                  
; 507 | //                                                                     
; 508 | // Set up set bits command, address, dataw1 = word length, dataw2 =    
; 509 | // 16/32-bit mask                                                      
; 510 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |503| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |503| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |503| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 511,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 511 | sMessage.ulcommand = IPC_SET_BITS_PROTECTED;                           
;----------------------------------------------------------------------
        MOVL      XAR4,#65544           ; [CPU_ARAU] |511| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |511| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 512,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 512 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |512| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 513,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 513 | sMessage.uldataw1 = (uint32_t)usLength;                                
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[13]          ; [CPU_ALU] |513| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |513| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 514,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 514 | sMessage.uldataw2 = ulMask;                                            
; 516 | //                                                                     
; 517 | // Put Message into PutBuffer and set IPC INT flag                     
; 518 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |514| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |514| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 519,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 519 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |519| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |519| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |519| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |519| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |519| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_IpcPut")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |519| 
        ; call occurs [#_IpcPut] ; [] |519| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |519| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 520,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 520 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 521,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	_IPCLtoRClearBits

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("IPCLtoRClearBits")
	.dwattr $C$DW$92, DW_AT_low_pc(_IPCLtoRClearBits)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_IPCLtoRClearBits")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x226)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 553,column 1,is_stmt,address _IPCLtoRClearBits,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRClearBits
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("psController")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ulAddress")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ulMask")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -18]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("usLength")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg14]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("bBlock")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -19]

;----------------------------------------------------------------------
; 550 | IPCLtoRClearBits(volatile tIpcController *psController, uint32_t ulAddr
;     | ess,                                                                   
; 551 | uint32_t ulMask, uint16_t usLength,                                    
; 552 | uint16_t bBlock)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRClearBits             FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRClearBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("sMessage")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -8]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("psController")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -10]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("ulAddress")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -12]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("usLength")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -13]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("status")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 554 | uint16_t status;                                                       
; 555 | tIpcMessage sMessage;                                                  
; 557 | //                                                                     
; 558 | // Set up clear bits command, address, dataw1 = word length, dataw2 =  
; 559 | // 16/32-bit mask                                                      
; 560 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |553| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |553| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |553| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 561,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 561 | sMessage.ulcommand = IPC_CLEAR_BITS;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#65538           ; [CPU_ARAU] |561| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |561| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 562,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 562 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |562| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 563,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 563 | sMessage.uldataw1 = (uint32_t)usLength;                                
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[13]          ; [CPU_ALU] |563| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |563| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 564,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 564 | sMessage.uldataw2 = ulMask;                                            
; 566 | //                                                                     
; 567 | // Put Message into PutBuffer and set IPC INT flag                     
; 568 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |564| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |564| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 569,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 569 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |569| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |569| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |569| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |569| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |569| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_IpcPut")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |569| 
        ; call occurs [#_IpcPut] ; [] |569| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |569| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 570,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 570 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 571,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x23b)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.global	_IPCLtoRClearBits_Protected

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("IPCLtoRClearBits_Protected")
	.dwattr $C$DW$105, DW_AT_low_pc(_IPCLtoRClearBits_Protected)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_IPCLtoRClearBits_Protected")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 603,column 1,is_stmt,address _IPCLtoRClearBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRClearBits_Protected
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("psController")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("ulAddress")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("ulMask")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -18]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("usLength")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg14]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("bBlock")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -19]

;----------------------------------------------------------------------
; 600 | IPCLtoRClearBits_Protected(volatile tIpcController *psController,      
; 601 | uint32_t ulAddress, uint32_t ulMask,                                   
; 602 | uint16_t usLength, uint16_t bBlock)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRClearBits_Protected   FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRClearBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("sMessage")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -8]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("psController")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -10]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("ulAddress")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -12]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("usLength")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -13]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("status")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 604 | uint16_t status;                                                       
; 605 | tIpcMessage sMessage;                                                  
; 607 | //                                                                     
; 608 | // Set up clear bits command, address, dataw1 = word length, dataw2 =  
; 609 | // 16/32-bit mask                                                      
; 610 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |603| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |603| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |603| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 611,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 611 | sMessage.ulcommand = IPC_CLEAR_BITS_PROTECTED;                         
;----------------------------------------------------------------------
        MOVL      XAR4,#65545           ; [CPU_ARAU] |611| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |611| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 612,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 612 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |612| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 613,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 613 | sMessage.uldataw1 = (uint32_t)usLength;                                
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[13]          ; [CPU_ALU] |613| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |613| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 614,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 614 | sMessage.uldataw2 = ulMask;                                            
; 616 | //                                                                     
; 617 | // Put Message into PutBuffer and set IPC INT flag                     
; 618 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |614| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |614| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 619,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 619 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |619| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |619| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |619| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |619| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |619| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_IpcPut")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |619| 
        ; call occurs [#_IpcPut] ; [] |619| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |619| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 620,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 620 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 621,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.global	_IPCLtoRDataWrite

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("IPCLtoRDataWrite")
	.dwattr $C$DW$118, DW_AT_low_pc(_IPCLtoRDataWrite)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IPCLtoRDataWrite")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x290)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 659,column 1,is_stmt,address _IPCLtoRDataWrite,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRDataWrite
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("psController")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("ulAddress")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ulData")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_ulData")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -18]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("usLength")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("bBlock")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -19]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ulResponseFlag")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ulResponseFlag")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -22]

;----------------------------------------------------------------------
; 656 | IPCLtoRDataWrite(volatile tIpcController *psController, uint32_t ulAddr
;     | ess,                                                                   
; 657 | uint32_t ulData, uint16_t usLength, uint16_t bBlock,                   
; 658 | uint32_t ulResponseFlag)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRDataWrite             FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRDataWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("sMessage")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -8]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("psController")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -10]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("ulAddress")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -12]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("usLength")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -13]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("status")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 660 | uint16_t status;                                                       
; 661 | tIpcMessage sMessage;                                                  
; 663 | //                                                                     
; 664 | // Set up write command, address, dataw1 = ResponseFlag | word length, 
; 665 | // dataw2 = data to write                                              
; 666 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |659| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |659| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |659| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 667,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 667 | sMessage.ulcommand = IPC_DATA_WRITE;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#65539           ; [CPU_ARAU] |667| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |667| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 668,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 668 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |668| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 669,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 669 | sMessage.uldataw1 = ulResponseFlag |(uint32_t)usLength;                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |669| 
        OR        ACC,*-SP[13]          ; [CPU_ALU] |669| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |669| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 670,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 670 | sMessage.uldataw2 = ulData;                                            
; 672 | //                                                                     
; 673 | // Put Message into PutBuffer and set IPC INT flag                     
; 674 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |670| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |670| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 675,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 675 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |675| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |675| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |675| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |675| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |675| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_IpcPut")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |675| 
        ; call occurs [#_IpcPut] ; [] |675| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |675| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 676,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 676 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 677,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.global	_IPCLtoRDataWrite_Protected

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("IPCLtoRDataWrite_Protected")
	.dwattr $C$DW$132, DW_AT_low_pc(_IPCLtoRDataWrite_Protected)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_IPCLtoRDataWrite_Protected")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 718,column 1,is_stmt,address _IPCLtoRDataWrite_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRDataWrite_Protected
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("psController")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("ulAddress")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("ulData")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ulData")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -18]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("usLength")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg14]

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("bBlock")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg20 -19]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("ulResponseFlag")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ulResponseFlag")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -22]

;----------------------------------------------------------------------
; 714 | IPCLtoRDataWrite_Protected(volatile tIpcController *psController,      
; 715 | uint32_t ulAddress, uint32_t ulData,                                   
; 716 | uint16_t usLength, uint16_t bBlock,                                    
; 717 | uint32_t ulResponseFlag)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRDataWrite_Protected   FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRDataWrite_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("sMessage")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -8]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("psController")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -10]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("ulAddress")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -12]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("usLength")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -13]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("status")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 719 | uint16_t status;                                                       
; 720 | tIpcMessage sMessage;                                                  
; 722 | //                                                                     
; 723 | // Set up write command, address, dataw1 = ResponseFlag | word length, 
; 724 | // dataw2 = data to write                                              
; 725 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |718| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |718| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |718| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 726,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | sMessage.ulcommand = IPC_DATA_WRITE_PROTECTED;                         
;----------------------------------------------------------------------
        MOVL      XAR4,#65546           ; [CPU_ARAU] |726| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |726| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 727,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 727 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |727| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 728,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 728 | sMessage.uldataw1 = ulResponseFlag |(uint32_t)usLength;                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |728| 
        OR        ACC,*-SP[13]          ; [CPU_ALU] |728| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |728| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 729,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 729 | sMessage.uldataw2 = ulData;                                            
; 731 | //                                                                     
; 732 | // Put Message into PutBuffer and set IPC INT flag                     
; 733 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |729| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |729| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 734,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 734 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |734| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |734| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |734| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |734| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |734| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_IpcPut")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |734| 
        ; call occurs [#_IpcPut] ; [] |734| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |734| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 735,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 735 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 736,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.clink
	.global	_IPCLtoRBlockRead

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("IPCLtoRBlockRead")
	.dwattr $C$DW$146, DW_AT_low_pc(_IPCLtoRBlockRead)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_IPCLtoRBlockRead")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 774,column 1,is_stmt,address _IPCLtoRBlockRead,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRBlockRead
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("psController")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]

$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("ulAddress")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ulShareAddress")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ulShareAddress")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -18]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("usLength")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg14]

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("bBlock")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -19]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ulResponseFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ulResponseFlag")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -22]

;----------------------------------------------------------------------
; 771 | IPCLtoRBlockRead(volatile tIpcController *psController, uint32_t ulAddr
;     | ess,                                                                   
; 772 | uint32_t ulShareAddress, uint16_t usLength, uint16_t bBlock,           
; 773 | uint32_t ulResponseFlag)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRBlockRead             FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRBlockRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("sMessage")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -8]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("psController")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg20 -10]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("ulAddress")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -12]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("usLength")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -13]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("status")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 775 | uint16_t status;                                                       
; 776 | tIpcMessage sMessage;                                                  
; 778 | //                                                                     
; 779 | // Set up block read command, address, dataw1 = ResponseFlag | block le
;     | ngth,                                                                  
; 780 | // dataw2 = remote CPU address in shared memory                        
; 781 | // where block data should be read to                                  
; 782 | // (corresponding to local CPU ulShareAddress).                        
; 783 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |774| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |774| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |774| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 784,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 784 | sMessage.ulcommand = IPC_BLOCK_READ;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#65540           ; [CPU_ARAU] |784| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |784| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 785,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 785 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |785| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 786,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 786 | sMessage.uldataw1 = (ulResponseFlag & 0xFFFF0000) |(uint32_t)usLength; 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |786| 
        ANDB      AL,#0                 ; [CPU_ALU] |786| 
        OR        ACC,*-SP[13]          ; [CPU_ALU] |786| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |786| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 787,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 787 | sMessage.uldataw2 = ulShareAddress;                                    
; 789 | //                                                                     
; 790 | // Set ResponseFlag (cleared once data is read into Share Address locat
;     | ion)                                                                   
; 791 | // Put Message into PutBuffer and set IPC INT flag                     
; 792 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |787| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |787| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 793,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 793 | IpcRegs.IPCSET.all |= (ulResponseFlag & 0xFFFF0000);                   
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+4        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |793| 
        ANDB      AL,#0                 ; [CPU_ALU] |793| 
        OR        @_IpcRegs+4,AL        ; [CPU_ALU] |793| 
        OR        @_IpcRegs+5,AH        ; [CPU_ALU] |793| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 794,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 794 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |794| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |794| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |794| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |794| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |794| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_IpcPut")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |794| 
        ; call occurs [#_IpcPut] ; [] |794| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |794| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 796,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 796 | return status;                                                         
; 797 | //                                                                     
; 798 | // Note: Read Block Response will occur in processing of ReadBlock (sin
;     | ce                                                                     
; 799 | // remote CPU has access to shared memory)                             
; 800 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 801,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink
	.global	_IPCLtoRBlockWrite

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("IPCLtoRBlockWrite")
	.dwattr $C$DW$160, DW_AT_low_pc(_IPCLtoRBlockWrite)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_IPCLtoRBlockWrite")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x349)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 844,column 1,is_stmt,address _IPCLtoRBlockWrite,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRBlockWrite
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("psController")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]

$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("ulAddress")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("ulShareAddress")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_ulShareAddress")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -18]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("usLength")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg14]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("usWordLength")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_usWordLength")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -19]

$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("bBlock")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -20]

;----------------------------------------------------------------------
; 841 | IPCLtoRBlockWrite(volatile tIpcController *psController, uint32_t ulAdd
;     | ress,                                                                  
; 842 | uint32_t ulShareAddress, uint16_t usLength,                            
; 843 | uint16_t usWordLength, uint16_t bBlock)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRBlockWrite            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRBlockWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("sMessage")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -8]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("psController")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg20 -10]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("ulAddress")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg20 -12]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("usLength")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg20 -13]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("status")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 845 | uint16_t status;                                                       
; 846 | tIpcMessage sMessage;                                                  
; 848 | //                                                                     
; 849 | // Set up block write command, address, dataw1 = block length,         
; 850 | // dataw2 = remote CPU shared mem address                              
; 851 | // where write data resides                                            
; 852 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |844| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |844| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |844| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 853,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 853 | sMessage.ulcommand = IPC_BLOCK_WRITE;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#65541           ; [CPU_ARAU] |853| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |853| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 854,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 854 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |854| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 855,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 855 | sMessage.uldataw1 = ((uint32_t)(usWordLength)<<16) + (uint32_t)usLength
;     | ;                                                                      
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[19] << 16    ; [CPU_ALU] |855| 
        ADDU      ACC,*-SP[13]          ; [CPU_ALU] |855| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |855| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 856,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 856 | sMessage.uldataw2 = ulShareAddress;                                    
; 858 | //                                                                     
; 859 | // Put Message into PutBuffer and set IPC INT flag                     
; 860 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |856| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |856| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 861,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 861 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |861| 
        MOV       AL,*-SP[20]           ; [CPU_ALU] |861| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |861| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |861| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |861| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_IpcPut")
	.dwattr $C$DW$172, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |861| 
        ; call occurs [#_IpcPut] ; [] |861| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |861| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 862,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 862 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 863,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.clink
	.global	_IPCLtoRBlockWrite_Protected

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("IPCLtoRBlockWrite_Protected")
	.dwattr $C$DW$174, DW_AT_low_pc(_IPCLtoRBlockWrite_Protected)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_IPCLtoRBlockWrite_Protected")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x387)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 907,column 1,is_stmt,address _IPCLtoRBlockWrite_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRBlockWrite_Protected
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("psController")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg12]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("ulAddress")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]

$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("ulShareAddress")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ulShareAddress")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg20 -18]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("usLength")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg14]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("usWordLength")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_usWordLength")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -19]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("bBlock")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg20 -20]

;----------------------------------------------------------------------
; 903 | IPCLtoRBlockWrite_Protected(volatile tIpcController *psController,     
; 904 | uint32_t ulAddress, uint32_t ulShareAddress,                           
; 905 | uint16_t usLength, uint16_t usWordLength,                              
; 906 | uint16_t bBlock)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRBlockWrite_Protected  FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRBlockWrite_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("sMessage")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg20 -8]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("psController")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg20 -10]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("ulAddress")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -12]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("usLength")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -13]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("status")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 908 | uint16_t status;                                                       
; 909 | tIpcMessage sMessage;                                                  
; 911 | //                                                                     
; 912 | // Set up block write command, address, dataw1 = block length,         
; 913 | // dataw2 = remote CPU shared mem address                              
; 914 | // where write data resides                                            
; 915 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |907| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |907| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |907| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 916,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 916 | sMessage.ulcommand = IPC_BLOCK_WRITE_PROTECTED;                        
;----------------------------------------------------------------------
        MOVL      XAR4,#65547           ; [CPU_ARAU] |916| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |916| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 917,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 917 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |917| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 918,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 918 | sMessage.uldataw1 = ((uint32_t)(usWordLength)<<16) + (uint32_t)usLength
;     | ;                                                                      
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[19] << 16    ; [CPU_ALU] |918| 
        ADDU      ACC,*-SP[13]          ; [CPU_ALU] |918| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |918| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 919,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 919 | sMessage.uldataw2 = ulShareAddress;                                    
; 921 | //                                                                     
; 922 | // Put Message into PutBuffer and set IPC INT flag                     
; 923 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |919| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |919| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 924,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 924 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |924| 
        MOV       AL,*-SP[20]           ; [CPU_ALU] |924| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |924| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |924| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |924| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_IpcPut")
	.dwattr $C$DW$186, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |924| 
        ; call occurs [#_IpcPut] ; [] |924| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |924| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 925,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 925 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 926,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x39e)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.global	_IPCLtoRFunctionCall

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("IPCLtoRFunctionCall")
	.dwattr $C$DW$188, DW_AT_low_pc(_IPCLtoRFunctionCall)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_IPCLtoRFunctionCall")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x3b7)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 954,column 1,is_stmt,address _IPCLtoRFunctionCall,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRFunctionCall
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("psController")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("ulAddress")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("ulParam")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_ulParam")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -18]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("bBlock")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 951 | IPCLtoRFunctionCall(volatile tIpcController *psController, uint32_t ulA
;     | ddress,                                                                
; 952 | uint32_t ulParam,                                                      
; 953 | uint16_t bBlock)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRFunctionCall          FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRFunctionCall:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("sMessage")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -8]

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("psController")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -10]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("ulAddress")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -12]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("bBlock")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -13]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("status")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 955 | uint16_t status;                                                       
; 956 | tIpcMessage sMessage;                                                  
; 958 | //                                                                     
; 959 | // Set up function call command, address, dataw1 = 32-bit parameter    
; 960 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |954| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |954| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |954| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 961,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 961 | sMessage.ulcommand = IPC_FUNC_CALL;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#18               ; [CPU_ALU] |961| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |961| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 962,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 962 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |962| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |962| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 963,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 963 | sMessage.uldataw1 = ulParam;                                           
; 965 | //                                                                     
; 966 | // Put Message into PutBuffer and set IPC INT flag                     
; 967 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |963| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |963| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 968,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 968 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |968| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |968| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |968| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |968| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |968| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_IpcPut")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |968| 
        ; call occurs [#_IpcPut] ; [] |968| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |968| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 969,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 969 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 970,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.global	_IPCLtoRSendMessage

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("IPCLtoRSendMessage")
	.dwattr $C$DW$200, DW_AT_low_pc(_IPCLtoRSendMessage)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_IPCLtoRSendMessage")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x3e7)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1002,column 1,is_stmt,address _IPCLtoRSendMessage,isa 0

	.dwfde $C$DW$CIE, _IPCLtoRSendMessage
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("psController")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg12]

$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("ulCommand")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_ulCommand")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("ulAddress")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -18]

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("ulDataW1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_ulDataW1")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -20]

$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("ulDataW2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_ulDataW2")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -22]

$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("bBlock")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 999 | IPCLtoRSendMessage(volatile tIpcController *psController, uint32_t ulCo
;     | mmand,                                                                 
; 1000 | uint32_t ulAddress, uint32_t ulDataW1, uint32_t ulDataW2,              
; 1001 | uint16_t bBlock)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLtoRSendMessage           FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_IPCLtoRSendMessage:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("sMessage")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sMessage")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg20 -8]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("psController")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg20 -10]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("ulCommand")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_ulCommand")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -12]

$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("bBlock")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -13]

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("status")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 1003 | uint16_t status;                                                       
; 1004 | tIpcMessage sMessage;                                                  
; 1006 | //                                                                     
; 1007 | // Package message to send                                             
; 1008 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AR5          ; [CPU_ALU] |1002| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |1002| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |1002| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1009,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1009 | sMessage.ulcommand = ulCommand;                                        
;----------------------------------------------------------------------
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1009| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1010,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1010 | sMessage.uladdress = ulAddress;                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |1010| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1010| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1011,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1011 | sMessage.uldataw1 = ulDataW1;                                          
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |1011| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1011| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1012,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1012 | sMessage.uldataw2 = ulDataW2;                                          
; 1014 | //                                                                     
; 1015 | // Put Message into PutBuffer and set IPC INT flag                     
; 1016 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |1012| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1012| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1017,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1017 | status = IpcPut (psController, &sMessage, bBlock);                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |1017| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |1017| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |1017| 
        MOVZ      AR5,AR4               ; [CPU_ALU] |1017| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1017| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_IpcPut")
	.dwattr $C$DW$212, DW_AT_TI_call

        LCR       #_IpcPut              ; [CPU_ALU] |1017| 
        ; call occurs [#_IpcPut] ; [] |1017| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |1017| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1018,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1018 | return status;                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1019,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x3fb)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.clink
	.global	_IPCRtoLDataWrite

$C$DW$214	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$214, DW_AT_name("IPCRtoLDataWrite")
	.dwattr $C$DW$214, DW_AT_low_pc(_IPCRtoLDataWrite)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_IPCRtoLDataWrite")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x44e)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1103,column 1,is_stmt,address _IPCRtoLDataWrite,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLDataWrite
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("psMessage")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1102 | IPCRtoLDataWrite(tIpcMessage *psMessage)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLDataWrite             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLDataWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("psMessage")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -2]

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("responseFlag")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_responseFlag")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -4]

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("length")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
; 1104 | //                                                                     
; 1105 | // Data word length = dataw1 (15:0), responseFlag = valid only for IPC 
; 1106 | // flags 17-32                                                         
; 1107 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1103| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1108,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 1108 | uint16_t length = (uint16_t) psMessage->uldataw1;                      
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1108| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1108| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1109,column 27,is_stmt,isa 0
;----------------------------------------------------------------------
; 1109 | uint32_t responseFlag = (psMessage->uldataw1) & 0xFFFF0000;            
; 1111 | //                                                                     
; 1112 | // Write 16/32-bit word to address                                     
; 1113 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |1109| 
        ANDB      AL,#0                 ; [CPU_ALU] |1109| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1109| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1114,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1114 | if (length == IPC_LENGTH_16_BITS)                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1114| 
        CMPB      AL,#1                 ; [CPU_ALU] |1114| 
        B         $C$L10,NEQ            ; [CPU_ALU] |1114| 
        ; branchcc occurs ; [] |1114| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1116,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1116 | *(uint16_t *)(psMessage->uladdress) = (uint16_t)psMessage->uldataw2;   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1116| 
        MOVL      XAR7,*+XAR5[2]        ; [CPU_ALU] |1116| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |1116| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |1116| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1117,column 5,is_stmt,isa 0
        B         $C$L11,UNC            ; [CPU_ALU] |1117| 
        ; branch occurs ; [] |1117| 
$C$L10:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1118,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1118 | else if (length == IPC_LENGTH_32_BITS)                                 
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |1118| 
        B         $C$L11,NEQ            ; [CPU_ALU] |1118| 
        ; branchcc occurs ; [] |1118| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1120,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1120 | *(uint32_t *)(psMessage->uladdress) = psMessage->uldataw2;             
; 1123 | //                                                                     
; 1124 | // If data write command is in response to a data read command from rem
;     | ote                                                                    
; 1125 | // CPU to local CPU clear ResponseFlag, indicating read data from remot
;     | e                                                                      
; 1126 | // CPU is ready.                                                       
; 1127 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1120| 
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1120| 
        MOVL      XAR4,*+XAR5[2]        ; [CPU_ALU] |1120| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1120| 
$C$L11:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1128,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1128 | IpcRegs.IPCCLR.all |= responseFlag;                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1128| 
        MOVW      DP,#_IpcRegs+6        ; [CPU_ARAU] 
        OR        @_IpcRegs+6,AL        ; [CPU_ALU] |1128| 
        OR        @_IpcRegs+7,AH        ; [CPU_ALU] |1128| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1129,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x469)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.clink
	.global	_IPCRtoLDataWrite_Protected

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("IPCRtoLDataWrite_Protected")
	.dwattr $C$DW$220, DW_AT_low_pc(_IPCRtoLDataWrite_Protected)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_IPCRtoLDataWrite_Protected")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1153,column 1,is_stmt,address _IPCRtoLDataWrite_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLDataWrite_Protected
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("psMessage")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1152 | IPCRtoLDataWrite_Protected(tIpcMessage *psMessage)                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLDataWrite_Protected   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLDataWrite_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("psMessage")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -2]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("responseFlag")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_responseFlag")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg20 -4]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("length")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
; 1154 | //                                                                     
; 1155 | // Data word length = dataw1 (15:0), responseFlag = valid only for IPC 
; 1156 | // flags 17-32                                                         
; 1157 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1153| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1158,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 1158 | uint16_t length = (uint16_t) psMessage->uldataw1;                      
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1158| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1158| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1159,column 27,is_stmt,isa 0
;----------------------------------------------------------------------
; 1159 | uint32_t responseFlag = (psMessage->uldataw1) & 0xFFFF0000;            
; 1161 | //                                                                     
; 1162 | // Allow access to EALLOW-protected registers.                         
; 1163 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |1159| 
        ANDB      AL,#0                 ; [CPU_ALU] |1159| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1159| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1164,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1164 | EALLOW;                                                                
; 1166 | //                                                                     
; 1167 | // Write 16/32-bit word to EALLOW-protected address                    
; 1168 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1169,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1169 | if (length == IPC_LENGTH_16_BITS)                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1169| 
        CMPB      AL,#1                 ; [CPU_ALU] |1169| 
        B         $C$L12,NEQ            ; [CPU_ALU] |1169| 
        ; branchcc occurs ; [] |1169| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1171,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1171 | *(uint16_t *)(psMessage->uladdress) = (uint16_t)psMessage->uldataw2;   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1171| 
        MOVL      XAR7,*+XAR5[2]        ; [CPU_ALU] |1171| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |1171| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |1171| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1172,column 5,is_stmt,isa 0
        B         $C$L13,UNC            ; [CPU_ALU] |1172| 
        ; branch occurs ; [] |1172| 
$C$L12:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1173,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1173 | else if (length == IPC_LENGTH_32_BITS)                                 
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |1173| 
        B         $C$L13,NEQ            ; [CPU_ALU] |1173| 
        ; branchcc occurs ; [] |1173| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1175,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1175 | *(uint32_t *)(psMessage->uladdress) = psMessage->uldataw2;             
; 1178 | //                                                                     
; 1179 | // Disable access to EALLOW-protected registers.                       
; 1180 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1175| 
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1175| 
        MOVL      XAR4,*+XAR5[2]        ; [CPU_ALU] |1175| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1175| 
$C$L13:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1181,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1181 | EDIS;                                                                  
; 1183 | //                                                                     
; 1184 | // If data write command is in response to a data read command from loc
;     | al                                                                     
; 1185 | // CPU to remote CPU, clear ResponseFlag, indicating read data from    
; 1186 | // secondary CPU is ready                                              
; 1187 | //                                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1188 | IpcRegs.IPCCLR.all |= responseFlag;                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1188| 
        MOVW      DP,#_IpcRegs+6        ; [CPU_ARAU] 
        OR        @_IpcRegs+6,AL        ; [CPU_ALU] |1188| 
        OR        @_IpcRegs+7,AH        ; [CPU_ALU] |1188| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1189,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.clink
	.global	_IPCRtoLDataRead

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("IPCRtoLDataRead")
	.dwattr $C$DW$226, DW_AT_low_pc(_IPCRtoLDataRead)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_IPCRtoLDataRead")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x4be)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1216,column 1,is_stmt,address _IPCRtoLDataRead,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLDataRead
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("psController")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg12]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("psMessage")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg14]

$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("bBlock")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1214 | IPCRtoLDataRead(volatile tIpcController *psController, tIpcMessage *psM
;     | essage,                                                                
; 1215 | uint16_t bBlock)                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLDataRead              FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLDataRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("psController")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -8]

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("psMessage")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg20 -10]

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("ulReaddata")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_ulReaddata")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg20 -12]

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("bBlock")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -13]

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("usLength")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 1217 | unsigned long ulReaddata;                                              
; 1218 | uint16_t usLength;                                                     
; 1220 | //                                                                     
; 1221 | // If data word length = 16-bits, read the 16-bit value at the given   
; 1222 | // address and cast as 32-bit word to send back to remote CPU.         
; 1223 | // If data word length = 32-bits, read the 32-bit value at the given   
; 1224 | // address.                                                            
; 1225 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AL           ; [CPU_ALU] |1216| 
        MOVL      *-SP[10],XAR5         ; [CPU_ALU] |1216| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |1216| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1226,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1226 | usLength = (uint16_t)psMessage->uldataw1;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1226| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1226| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |1226| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1228,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1228 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |1228| 
        B         $C$L14,NEQ            ; [CPU_ALU] |1228| 
        ; branchcc occurs ; [] |1228| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1230,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1230 | ulReaddata = (unsigned long)(*(volatile uint16_t *)psMessage->uladdress
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |1230| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |1230| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |1230| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1231,column 5,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_ALU] |1231| 
        ; branch occurs ; [] |1231| 
$C$L14:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1232,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1232 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |1232| 
        B         $C$L15,NEQ            ; [CPU_ALU] |1232| 
        ; branchcc occurs ; [] |1232| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1234,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1234 | ulReaddata = *(unsigned long *)psMessage->uladdress;                   
; 1237 | //                                                                     
; 1238 | // Send a Write command to write the requested data to the remote CPU r
;     | ead                                                                    
; 1239 | // into address.                                                       
; 1240 | // psMessage->uldataw2 contains remote CPU address where readdata will
;     | be                                                                     
; 1241 | // written.                                                            
; 1242 | // psMessage->uldataw1 contains the read response flag in IPC flag 17-3
;     | 2.                                                                     
; 1243 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |1234| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1234| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |1234| 
$C$L15:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1244,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1244 | IPCLtoRDataWrite(psController, psMessage->uldataw2, ulReaddata, usLengt
;     | h,                                                                     
; 1245 |                  bBlock,(psMessage->uldataw1 & 0xFFFF0000));           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |1244| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1244| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |1244| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1244| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1244| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |1244| 
        ANDB      AL,#0                 ; [CPU_ALU] |1244| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1244| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1244| 
        MOVZ      AR5,*-SP[14]          ; [CPU_ALU] |1244| 
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1244| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |1244| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_IPCLtoRDataWrite")
	.dwattr $C$DW$235, DW_AT_TI_call

        LCR       #_IPCLtoRDataWrite    ; [CPU_ALU] |1244| 
        ; call occurs [#_IPCLtoRDataWrite] ; [] |1244| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1246,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x4de)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.global	_IPCRtoLDataRead_Protected

$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("IPCRtoLDataRead_Protected")
	.dwattr $C$DW$237, DW_AT_low_pc(_IPCRtoLDataRead_Protected)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_IPCRtoLDataRead_Protected")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x4f8)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1274,column 1,is_stmt,address _IPCRtoLDataRead_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLDataRead_Protected
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("psController")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg12]

$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("psMessage")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg14]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("bBlock")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1272 | IPCRtoLDataRead_Protected(volatile tIpcController *psController,       
; 1273 | tIpcMessage *psMessage, uint16_t bBlock)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLDataRead_Protected    FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLDataRead_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("psController")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_psController")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg20 -8]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("psMessage")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg20 -10]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("ulReaddata")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ulReaddata")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg20 -12]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("bBlock")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bBlock")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -13]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("usLength")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 1275 | unsigned long ulReaddata;                                              
; 1276 | uint16_t usLength;                                                     
; 1278 | //                                                                     
; 1279 | // If data word length = 16-bits, read the 16-bit value at the given   
; 1280 | // address and cast as 32-bit word to send back to remote CPU.         
; 1281 | // If data word length = 32-bits, read the 32-bit value at the given   
; 1282 | // address.                                                            
; 1283 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],AL           ; [CPU_ALU] |1274| 
        MOVL      *-SP[10],XAR5         ; [CPU_ALU] |1274| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |1274| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1284,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1284 | usLength = (uint16_t)psMessage->uldataw1;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1284| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1284| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |1284| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1286,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1286 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |1286| 
        B         $C$L16,NEQ            ; [CPU_ALU] |1286| 
        ; branchcc occurs ; [] |1286| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1288,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1288 | ulReaddata = (unsigned long)(*(volatile uint16_t *)psMessage->uladdress
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |1288| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |1288| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |1288| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1289,column 5,is_stmt,isa 0
        B         $C$L17,UNC            ; [CPU_ALU] |1289| 
        ; branch occurs ; [] |1289| 
$C$L16:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1290,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1290 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |1290| 
        B         $C$L17,NEQ            ; [CPU_ALU] |1290| 
        ; branchcc occurs ; [] |1290| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1292,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1292 | ulReaddata = *(unsigned long *)psMessage->uladdress;                   
; 1295 | //                                                                     
; 1296 | // Send a Write command to write the requested data to the remote CPU r
;     | ead                                                                    
; 1297 | // into address.                                                       
; 1298 | // psMessage->uldataw2 contains remote CPU address where readdata will
;     | be                                                                     
; 1299 | // written.                                                            
; 1300 | // psMessage->uldataw1 contains the read response flag in IPC flag 17-3
;     | 2.                                                                     
; 1301 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |1292| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1292| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |1292| 
$C$L17:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1302,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1302 | IPCLtoRDataWrite_Protected(psController, psMessage->uldataw2, ulReaddat
;     | a,                                                                     
; 1303 |                            usLength, bBlock,                           
; 1304 |                            (psMessage->uldataw1 & 0xFFFF0000));        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |1302| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1302| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |1302| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1302| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1302| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |1302| 
        ANDB      AL,#0                 ; [CPU_ALU] |1302| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1302| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1302| 
        MOVZ      AR5,*-SP[14]          ; [CPU_ALU] |1302| 
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1302| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |1302| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_IPCLtoRDataWrite_Protected")
	.dwattr $C$DW$246, DW_AT_TI_call

        LCR       #_IPCLtoRDataWrite_Protected ; [CPU_ALU] |1302| 
        ; call occurs [#_IPCLtoRDataWrite_Protected] ; [] |1302| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1305,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x519)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.clink
	.global	_IPCRtoLSetBits

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("IPCRtoLSetBits")
	.dwattr $C$DW$248, DW_AT_low_pc(_IPCRtoLSetBits)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_IPCRtoLSetBits")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x52b)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1324,column 1,is_stmt,address _IPCRtoLSetBits,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLSetBits
$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("psMessage")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1323 | IPCRtoLSetBits(tIpcMessage *psMessage)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLSetBits               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLSetBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("psMessage")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -2]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("usLength")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 1325 | uint16_t usLength;                                                     
; 1327 | //                                                                     
; 1328 | // Determine length of word at psMessage->uladdress and then set bits b
;     | ased                                                                   
; 1329 | // on either the 16-bit or 32-bit bit-mask in psMessage->uldataw2.     
; 1330 | // (16-bit length ignores upper 16-bits of psMessage->uldataw2)        
; 1331 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1324| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1332,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1332 | usLength = (uint16_t)psMessage->uldataw1;                              
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1332| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1332| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1334,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1334 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |1334| 
        B         $C$L18,NEQ            ; [CPU_ALU] |1334| 
        ; branchcc occurs ; [] |1334| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1336,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1336 | *(volatile uint16_t*)psMessage->uladdress |=                           
; 1337 |                                         (uint16_t) psMessage->uldataw2;
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1336| 
        MOVL      XAR5,*+XAR5[2]        ; [CPU_ALU] |1336| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |1336| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |1336| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1338,column 5,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |1338| 
        ; branch occurs ; [] |1338| 
$C$L18:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1339,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1339 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |1339| 
        B         $C$L19,NEQ            ; [CPU_ALU] |1339| 
        ; branchcc occurs ; [] |1339| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1341,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1341 | *(volatile unsigned long *)psMessage->uladdress |=  psMessage->uldataw2
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1341| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |1341| 
        MOVL      ACC,*+XAR5[6]         ; [CPU_ALU] |1341| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |1341| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |1341| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1343,column 1,is_stmt,isa 0
$C$L19:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x53f)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.clink
	.global	_IPCRtoLSetBits_Protected

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("IPCRtoLSetBits_Protected")
	.dwattr $C$DW$253, DW_AT_low_pc(_IPCRtoLSetBits_Protected)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_IPCRtoLSetBits_Protected")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x551)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1362,column 1,is_stmt,address _IPCRtoLSetBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLSetBits_Protected
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("psMessage")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1361 | IPCRtoLSetBits_Protected(tIpcMessage *psMessage)                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLSetBits_Protected     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLSetBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("psMessage")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg20 -2]

$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("usLength")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 1363 | uint16_t usLength;                                                     
; 1365 | //                                                                     
; 1366 | // Allow access to EALLOW-protected registers.                         
; 1367 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1362| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1368,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1368 | EALLOW;                                                                
; 1370 | //                                                                     
; 1371 | // Determine length of word at psMessage->uladdress and then set bits b
;     | ased                                                                   
; 1372 | // on either the 16-bit or 32-bit bit-mask in psMessage->uldataw2.     
; 1373 | // (16-bit length ignores upper 16-bits of psMessage->uldataw2)        
; 1374 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1375,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1375 | usLength = (uint16_t)psMessage->uldataw1;                              
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1375| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1375| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1377,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1377 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |1377| 
        B         $C$L20,NEQ            ; [CPU_ALU] |1377| 
        ; branchcc occurs ; [] |1377| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1379,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1379 | *(volatile uint16_t*)psMessage->uladdress |=                           
; 1380 |                                         (uint16_t) psMessage->uldataw2;
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1379| 
        MOVL      XAR5,*+XAR5[2]        ; [CPU_ALU] |1379| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |1379| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |1379| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1381,column 5,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |1381| 
        ; branch occurs ; [] |1381| 
$C$L20:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1382,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1382 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |1382| 
        B         $C$L21,NEQ            ; [CPU_ALU] |1382| 
        ; branchcc occurs ; [] |1382| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1384,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1384 | *(volatile unsigned long *)psMessage->uladdress |= psMessage->uldataw2;
; 1387 | //                                                                     
; 1388 | // Disable access to EALLOW-protected registers.                       
; 1389 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1384| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |1384| 
        MOVL      ACC,*+XAR5[6]         ; [CPU_ALU] |1384| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |1384| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |1384| 
$C$L21:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1390,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1390 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1391,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x56f)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.global	_IPCRtoLClearBits

$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("IPCRtoLClearBits")
	.dwattr $C$DW$258, DW_AT_low_pc(_IPCRtoLClearBits)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_IPCRtoLClearBits")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x581)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1410,column 1,is_stmt,address _IPCRtoLClearBits,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLClearBits
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("psMessage")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1409 | IPCRtoLClearBits(tIpcMessage *psMessage)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLClearBits             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLClearBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("psMessage")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -2]

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("usLength")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 1411 | uint16_t usLength;                                                     
; 1413 | //                                                                     
; 1414 | // Determine length of word at psMessage->uladdress and then clear bits
; 1415 | // based on                                                            
; 1416 | // either the 16-bit or 32-bit bit-mask in psMessage->uldataw2.        
; 1417 | // (16-bit length ignores upper 16-bits of psMessage->uldataw2)        
; 1418 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1410| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1419,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1419 | usLength = (uint16_t)psMessage->uldataw1;                              
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1419| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1419| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1421,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1421 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |1421| 
        B         $C$L22,NEQ            ; [CPU_ALU] |1421| 
        ; branchcc occurs ; [] |1421| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1423,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1423 | *(volatile uint16_t*)psMessage->uladdress &=                           
; 1424 |     ~((uint16_t) psMessage->uldataw2);                                 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1423| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |1423| 
        MOVL      XAR4,*+XAR5[2]        ; [CPU_ALU] |1423| 
        NOT       AL                    ; [CPU_ALU] |1423| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1423| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1425,column 5,is_stmt,isa 0
        B         $C$L23,UNC            ; [CPU_ALU] |1425| 
        ; branch occurs ; [] |1425| 
$C$L22:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1426,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1426 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |1426| 
        B         $C$L23,NEQ            ; [CPU_ALU] |1426| 
        ; branchcc occurs ; [] |1426| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1428,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1428 | *(volatile unsigned long *)psMessage->uladdress &=                     
; 1429 |     ~(psMessage->uldataw2);                                            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1428| 
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1428| 
        MOVL      XAR4,*+XAR5[2]        ; [CPU_ALU] |1428| 
        NOT       ACC                   ; [CPU_ALU] |1428| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1428| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |1428| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1431,column 1,is_stmt,isa 0
$C$L23:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x597)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.clink
	.global	_IPCRtoLClearBits_Protected

$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("IPCRtoLClearBits_Protected")
	.dwattr $C$DW$263, DW_AT_low_pc(_IPCRtoLClearBits_Protected)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_IPCRtoLClearBits_Protected")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x5a9)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1450,column 1,is_stmt,address _IPCRtoLClearBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLClearBits_Protected
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("psMessage")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1449 | IPCRtoLClearBits_Protected(tIpcMessage *psMessage)                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLClearBits_Protected   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLClearBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("psMessage")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg20 -2]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("usLength")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 1451 | uint16_t usLength;                                                     
; 1453 | //                                                                     
; 1454 | // Allow access to EALLOW-protected registers.                         
; 1455 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1450| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1456,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1456 | EALLOW;                                                                
; 1458 | //                                                                     
; 1459 | // Determine length of word at psMessage->uladdress and then clear bits
; 1460 | // based on                                                            
; 1461 | // either the 16-bit or 32-bit bit-mask in psMessage->uldataw2.        
; 1462 | // (16-bit length ignores upper 16-bits of psMessage->uldataw2)        
; 1463 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1464,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1464 | usLength = (uint16_t)psMessage->uldataw1;                              
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1464| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1464| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1466,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1466 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |1466| 
        B         $C$L24,NEQ            ; [CPU_ALU] |1466| 
        ; branchcc occurs ; [] |1466| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1468,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1468 | *(volatile uint16_t*)psMessage->uladdress &=                           
; 1469 |     ~((uint16_t) psMessage->uldataw2);                                 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1468| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |1468| 
        MOVL      XAR4,*+XAR5[2]        ; [CPU_ALU] |1468| 
        NOT       AL                    ; [CPU_ALU] |1468| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1468| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1470,column 5,is_stmt,isa 0
        B         $C$L25,UNC            ; [CPU_ALU] |1470| 
        ; branch occurs ; [] |1470| 
$C$L24:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1471,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1471 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |1471| 
        B         $C$L25,NEQ            ; [CPU_ALU] |1471| 
        ; branchcc occurs ; [] |1471| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1473,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1473 | *(volatile unsigned long *)psMessage->uladdress &=                     
; 1474 |     ~(psMessage->uldataw2);                                            
; 1477 | //                                                                     
; 1478 | // Disable access to EALLOW-protected registers.                       
; 1479 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1473| 
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1473| 
        MOVL      XAR4,*+XAR5[2]        ; [CPU_ALU] |1473| 
        NOT       ACC                   ; [CPU_ALU] |1473| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1473| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |1473| 
$C$L25:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1480,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1480 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1481,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x5c9)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.clink
	.global	_IPCRtoLBlockRead

$C$DW$268	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$268, DW_AT_name("IPCRtoLBlockRead")
	.dwattr $C$DW$268, DW_AT_low_pc(_IPCRtoLBlockRead)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_IPCRtoLBlockRead")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x5db)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1500,column 1,is_stmt,address _IPCRtoLBlockRead,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLBlockRead
$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("psMessage")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1499 | IPCRtoLBlockRead(tIpcMessage *psMessage)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLBlockRead             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLBlockRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("psMessage")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg20 -2]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("pusRAddress")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_pusRAddress")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg20 -4]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("pusWAddress")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_pusWAddress")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg20 -6]

$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("usLength")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg20 -7]

$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("usIndex")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_usIndex")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 1502 | uint16_t usLength;                                                     
; 1503 | volatile uint16_t* pusRAddress;                                        
; 1504 | volatile uint16_t* pusWAddress;                                        
; 1505 | uint16_t usIndex;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1500| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1507,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1507 | pusRAddress = (volatile uint16_t *)psMessage->uladdress;               
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |1507| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1507| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1508,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1508 | pusWAddress = (volatile uint16_t *)psMessage->uldataw2;                
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1508| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1508| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1509,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1509 | usLength = (uint16_t)psMessage->uldataw1;                              
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1509| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |1509| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1511,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1511 | for (usIndex=0; usIndex<usLength; usIndex++)                           
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_ALU] |1511| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1511,column 21,is_stmt,isa 0
        CMP       AL,*-SP[8]            ; [CPU_ALU] |1511| 
        B         $C$L27,LOS            ; [CPU_ALU] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$L26:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1513,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1513 | *pusWAddress = *pusRAddress;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1513| 
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |1513| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1513| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |1513| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1514,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1514 | pusWAddress += 1;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |1514| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1514| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1514| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1515,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1515 | pusRAddress += 1;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |1515| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1515| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1515| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1511,column 39,is_stmt,isa 0
        INC       *-SP[8]               ; [CPU_ALU] |1511| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1511,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |1511| 
        CMP       AL,*-SP[8]            ; [CPU_ALU] |1511| 
        B         $C$L26,HI             ; [CPU_ALU] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$L27:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1518,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1518 | IpcRegs.IPCACK.all |= (psMessage->uldataw1 & 0xFFFF0000);              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1518| 
        MOVW      DP,#_IpcRegs          ; [CPU_ARAU] 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |1518| 
        ANDB      AL,#0                 ; [CPU_ALU] |1518| 
        OR        @_IpcRegs,AL          ; [CPU_ALU] |1518| 
        OR        @_IpcRegs+1,AH        ; [CPU_ALU] |1518| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1519,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x5ef)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.clink
	.global	_IPCRtoLBlockWrite

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("IPCRtoLBlockWrite")
	.dwattr $C$DW$276, DW_AT_low_pc(_IPCRtoLBlockWrite)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_IPCRtoLBlockWrite")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x603)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1540,column 1,is_stmt,address _IPCRtoLBlockWrite,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLBlockWrite
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("psMessage")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1539 | IPCRtoLBlockWrite(tIpcMessage *psMessage)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLBlockWrite            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLBlockWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("psMessage")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg20 -2]

$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("usLength")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg20 -3]

$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("usWLength")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_usWLength")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg20 -4]

$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("usIndex")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_usIndex")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
; 1541 | uint16_t usLength;                                                     
; 1542 | uint16_t usWLength;                                                    
; 1543 | uint16_t usIndex;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1540| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1545,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1545 | usLength = (uint16_t)psMessage->uldataw1;                              
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1545| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1545| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1546,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1546 | usWLength = (uint16_t)((psMessage->uldataw1)>>16);                     
; 1548 | //                                                                     
; 1549 | // Determine data word access size to write to data block.             
; 1550 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |1546| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |1546| 

$C$DW$282	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1551,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1551 | if (usWLength == IPC_LENGTH_16_BITS)                                   
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |1551| 
        B         $C$L29,NEQ            ; [CPU_ALU] |1551| 
        ; branchcc occurs ; [] |1551| 

$C$DW$283	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("pusWAddress")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_pusWAddress")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg20 -8]

$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("pusRAddress")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_pusRAddress")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1553,column 40,is_stmt,isa 0
;----------------------------------------------------------------------
; 1553 | volatile uint16_t *pusWAddress = (volatile uint16_t *)psMessage->uladdr
;     | ess;                                                                   
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |1553| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1553| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1554,column 40,is_stmt,isa 0
;----------------------------------------------------------------------
; 1554 | volatile uint16_t *pusRAddress = (volatile uint16_t *)psMessage->uldata
;     | w2;                                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1554| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1554| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1555,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 1555 | for (usIndex=0; usIndex<usLength; usIndex++)                           
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_ALU] |1555| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1555,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1555| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |1555| 
        B         $C$L33,LOS            ; [CPU_ALU] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$L28:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1557,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1557 | *pusWAddress = *pusRAddress;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1557| 
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |1557| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1557| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |1557| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1558,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1558 | pusWAddress += 1;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |1558| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1558| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1558| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1559,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1559 | pusRAddress += 1;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |1559| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1559| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1559| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1555,column 43,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_ALU] |1555| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1555,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1555| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |1555| 
        B         $C$L28,HI             ; [CPU_ALU] |1555| 
        ; branchcc occurs ; [] |1555| 
	.dwendtag $C$DW$283

	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1561,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1561 | } else if (usWLength == IPC_LENGTH_32_BITS)                            
;----------------------------------------------------------------------
        B         $C$L33,UNC            ; [CPU_ALU] |1561| 
        ; branch occurs ; [] |1561| 
$C$L29:    

$C$DW$286	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)

$C$DW$287	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1561,column 12,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |1561| 
        B         $C$L32,NEQ            ; [CPU_ALU] |1561| 
        ; branchcc occurs ; [] |1561| 

$C$DW$288	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("pulWAddress")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_pulWAddress")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg20 -8]

$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("pulRAddress")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_pulRAddress")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1563,column 45,is_stmt,isa 0
;----------------------------------------------------------------------
; 1563 | volatile unsigned long *pulWAddress =                                  
; 1564 |     (volatile unsigned long *)psMessage->uladdress;                    
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |1563| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1563| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1565,column 45,is_stmt,isa 0
;----------------------------------------------------------------------
; 1565 | volatile unsigned long *pulRAddress =                                  
; 1566 |     (volatile unsigned long *)psMessage->uldataw2;                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1565| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1565| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1568,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 1568 | for (usIndex=0; usIndex<usLength; usIndex++)                           
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_ALU] |1568| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1568,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1568| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |1568| 
        B         $C$L31,LOS            ; [CPU_ALU] |1568| 
        ; branchcc occurs ; [] |1568| 
$C$L30:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1570,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1570 | *pulWAddress = *pulRAddress;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1570| 
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |1570| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1570| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |1570| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1571,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1571 | pulWAddress += 1;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_ALU] |1571| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1571| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1571| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1572,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1572 | pulRAddress += 1;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_ALU] |1572| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1572| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1572| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1568,column 43,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_ALU] |1568| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1568,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1568| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |1568| 
        B         $C$L30,HI             ; [CPU_ALU] |1568| 
        ; branchcc occurs ; [] |1568| 
$C$L31:    
	.dwendtag $C$DW$288

$C$L32:    
	.dwendtag $C$DW$287

	.dwendtag $C$DW$286

	.dwendtag $C$DW$282

	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1575,column 1,is_stmt,isa 0
$C$L33:    
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x627)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.clink
	.global	_IPCRtoLBlockWrite_Protected

$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("IPCRtoLBlockWrite_Protected")
	.dwattr $C$DW$292, DW_AT_low_pc(_IPCRtoLBlockWrite_Protected)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_IPCRtoLBlockWrite_Protected")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x63b)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1596,column 1,is_stmt,address _IPCRtoLBlockWrite_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLBlockWrite_Protected
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("psMessage")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1595 | IPCRtoLBlockWrite_Protected(tIpcMessage *psMessage)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLBlockWrite_Protected  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLBlockWrite_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("psMessage")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -2]

$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("usLength")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -3]

$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("usWLength")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_usWLength")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg20 -4]

$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("usIndex")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_usIndex")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
; 1597 | uint16_t usLength;                                                     
; 1598 | uint16_t usWLength;                                                    
; 1599 | uint16_t usIndex;                                                      
; 1601 | //                                                                     
; 1602 | // Allow access to EALLOW-protected registers.                         
; 1603 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1596| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1604,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1604 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1606,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1606 | usLength = (uint16_t)psMessage->uldataw1;                              
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |1606| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1606| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1607,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1607 | usWLength = (uint16_t)((psMessage->uldataw1)>>16);                     
; 1609 | //                                                                     
; 1610 | // Determine data word access size to write to data block.             
; 1611 | // (Writes registers accessible via APB bus must be 32-bits wide)      
; 1612 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |1607| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |1607| 

$C$DW$298	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1613,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1613 | if (usWLength == IPC_LENGTH_16_BITS)                                   
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |1613| 
        B         $C$L35,NEQ            ; [CPU_ALU] |1613| 
        ; branchcc occurs ; [] |1613| 

$C$DW$299	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("pusWAddress")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_pusWAddress")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -8]

$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("pusRAddress")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_pusRAddress")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1615,column 40,is_stmt,isa 0
;----------------------------------------------------------------------
; 1615 | volatile uint16_t *pusWAddress = (volatile uint16_t *)psMessage->uladdr
;     | ess;                                                                   
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |1615| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1615| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1616,column 40,is_stmt,isa 0
;----------------------------------------------------------------------
; 1616 | volatile uint16_t *pusRAddress = (volatile uint16_t *)psMessage->uldata
;     | w2;                                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1616| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1616| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1617,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 1617 | for (usIndex=0; usIndex<usLength; usIndex++)                           
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_ALU] |1617| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1617,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1617| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |1617| 
        B         $C$L39,LOS            ; [CPU_ALU] |1617| 
        ; branchcc occurs ; [] |1617| 
$C$L34:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1619,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1619 | *pusWAddress = *pusRAddress;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1619| 
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |1619| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1619| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |1619| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1620,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1620 | pusWAddress += 1;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |1620| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1620| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1620| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1621,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1621 | pusRAddress += 1;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |1621| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1621| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1621| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1617,column 43,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_ALU] |1617| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1617,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1617| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |1617| 
        B         $C$L34,HI             ; [CPU_ALU] |1617| 
        ; branchcc occurs ; [] |1617| 
	.dwendtag $C$DW$299

	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1623,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1623 | } else if (usWLength == IPC_LENGTH_32_BITS)                            
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_ALU] |1623| 
        ; branch occurs ; [] |1623| 
$C$L35:    

$C$DW$302	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)

$C$DW$303	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1623,column 12,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |1623| 
        B         $C$L38,NEQ            ; [CPU_ALU] |1623| 
        ; branchcc occurs ; [] |1623| 

$C$DW$304	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("pulWAddress")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_pulWAddress")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg20 -8]

$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("pulRAddress")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pulRAddress")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1625,column 45,is_stmt,isa 0
;----------------------------------------------------------------------
; 1625 | volatile unsigned long *pulWAddress =                                  
; 1626 |     (volatile unsigned long *)psMessage->uladdress;                    
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |1625| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1625| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1627,column 45,is_stmt,isa 0
;----------------------------------------------------------------------
; 1627 | volatile unsigned long *pulRAddress =                                  
; 1628 |     (volatile unsigned long *)psMessage->uldataw2;                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1627| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1627| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1630,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 1630 | for (usIndex=0; usIndex<usLength; usIndex++)                           
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_ALU] |1630| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1630,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1630| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |1630| 
        B         $C$L37,LOS            ; [CPU_ALU] |1630| 
        ; branchcc occurs ; [] |1630| 
$C$L36:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1632,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1632 | *pulWAddress = *pulRAddress;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1632| 
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |1632| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1632| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |1632| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1633,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1633 | pulWAddress += 1;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_ALU] |1633| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1633| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1633| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1634,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1634 | pulRAddress += 1;                                                      
; 1638 | //                                                                     
; 1639 | // Disable access to EALLOW-protected registers.                       
; 1640 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_ALU] |1634| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1634| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1634| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1630,column 43,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_ALU] |1630| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1630,column 25,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1630| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |1630| 
        B         $C$L36,HI             ; [CPU_ALU] |1630| 
        ; branchcc occurs ; [] |1630| 
$C$L37:    
	.dwendtag $C$DW$304

$C$L38:    
	.dwendtag $C$DW$303

	.dwendtag $C$DW$302

$C$L39:    
	.dwendtag $C$DW$298

	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1641,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1641 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1642,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x66a)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.clink
	.global	_IPCRtoLFunctionCall

$C$DW$308	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$308, DW_AT_name("IPCRtoLFunctionCall")
	.dwattr $C$DW$308, DW_AT_low_pc(_IPCRtoLFunctionCall)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_IPCRtoLFunctionCall")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x67b)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1660,column 1,is_stmt,address _IPCRtoLFunctionCall,isa 0

	.dwfde $C$DW$CIE, _IPCRtoLFunctionCall
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_name("psMessage")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1659 | IPCRtoLFunctionCall(tIpcMessage *psMessage)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCRtoLFunctionCall          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCRtoLFunctionCall:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("psMessage")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_psMessage")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg20 -2]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("func_call")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_func_call")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 1661 | //                                                                     
; 1662 | // Executes function call with parameter at given address.             
; 1663 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1660| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1664,column 29,is_stmt,isa 0
;----------------------------------------------------------------------
; 1664 | tfIpcFuncCall func_call = (tfIpcFuncCall)psMessage->uladdress;         
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |1664| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1664| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1665,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1665 | func_call(psMessage->uldataw1);                                        
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_ALU] |1665| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |1665| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_call
	.dwattr $C$DW$312, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |1665| 
        ; call occurs [XAR7] ; [] |1665| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver.c",line 1666,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x682)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_IpcRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("ulcommand")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_ulcommand")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("uladdress")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uladdress")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("uldataw1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uldataw1")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("uldataw2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uldataw2")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("tIpcMessage")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$318, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x80)
$C$DW$319	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$319, DW_AT_upper_bound(0x03)

$C$DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$320, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$42


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0e)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$321, DW_AT_name("psPutBuffer")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_psPutBuffer")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("ulPutFlag")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_ulPutFlag")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$323, DW_AT_name("pusPutWriteIndex")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_pusPutWriteIndex")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$324, DW_AT_name("pusPutReadIndex")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_pusPutReadIndex")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$325, DW_AT_name("psGetBuffer")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_psGetBuffer")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$326, DW_AT_name("pusGetWriteIndex")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_pusGetWriteIndex")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$327, DW_AT_name("pusGetReadIndex")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_pusGetReadIndex")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("tIpcController")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$44)

$C$DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$328)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("IPCACK_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("IPC0")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("IPC1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("IPC2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("IPC3")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("IPC4")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("IPC5")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("IPC6")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("IPC7")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("IPC8")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("IPC9")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("IPC10")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("IPC11")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("IPC12")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$342, DW_AT_name("IPC13")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$343, DW_AT_name("IPC14")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$344, DW_AT_name("IPC15")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$345, DW_AT_name("IPC16")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$346, DW_AT_name("IPC17")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$347, DW_AT_name("IPC18")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$348, DW_AT_name("IPC19")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$349, DW_AT_name("IPC20")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$350, DW_AT_name("IPC21")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$351, DW_AT_name("IPC22")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("IPC23")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("IPC24")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$354, DW_AT_name("IPC25")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$355, DW_AT_name("IPC26")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_name("IPC27")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_name("IPC28")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$358, DW_AT_name("IPC29")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_name("IPC30")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$360, DW_AT_name("IPC31")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("IPCACK_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("IPCCLR_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("IPC0")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$364, DW_AT_name("IPC1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$365, DW_AT_name("IPC2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("IPC3")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("IPC4")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("IPC5")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("IPC6")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("IPC7")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("IPC8")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("IPC9")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("IPC10")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("IPC11")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("IPC12")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("IPC13")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("IPC14")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("IPC15")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("IPC16")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("IPC17")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("IPC18")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("IPC19")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("IPC20")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("IPC21")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("IPC22")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("IPC23")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("IPC24")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("IPC25")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("IPC26")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("IPC27")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("IPC28")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("IPC29")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("IPC30")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("IPC31")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("IPCCLR_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$395, DW_AT_name("all")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$396, DW_AT_name("bit")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("IPCFLG_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("IPC0")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("IPC1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("IPC2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$400, DW_AT_name("IPC3")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("IPC4")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$402, DW_AT_name("IPC5")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_name("IPC6")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("IPC7")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("IPC8")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$406, DW_AT_name("IPC9")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$407, DW_AT_name("IPC10")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$408, DW_AT_name("IPC11")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$409, DW_AT_name("IPC12")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$410, DW_AT_name("IPC13")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_name("IPC14")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$412, DW_AT_name("IPC15")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("IPC16")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_name("IPC17")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("IPC18")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("IPC19")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$417, DW_AT_name("IPC20")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("IPC21")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$419, DW_AT_name("IPC22")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("IPC23")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("IPC24")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("IPC25")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("IPC26")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_name("IPC27")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$425, DW_AT_name("IPC28")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("IPC29")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$427, DW_AT_name("IPC30")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$428, DW_AT_name("IPC31")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("IPCFLG_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("IPCSET_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$431, DW_AT_name("IPC0")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("IPC1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$433, DW_AT_name("IPC2")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$434, DW_AT_name("IPC3")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$435, DW_AT_name("IPC4")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("IPC5")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$437, DW_AT_name("IPC6")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("IPC7")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$439, DW_AT_name("IPC8")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("IPC9")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("IPC10")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("IPC11")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("IPC12")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$444, DW_AT_name("IPC13")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$445, DW_AT_name("IPC14")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$446, DW_AT_name("IPC15")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$447, DW_AT_name("IPC16")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("IPC17")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$449, DW_AT_name("IPC18")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("IPC19")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("IPC20")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("IPC21")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$453, DW_AT_name("IPC22")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("IPC23")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("IPC24")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("IPC25")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("IPC26")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("IPC27")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("IPC28")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("IPC29")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$461, DW_AT_name("IPC30")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("IPC31")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("IPCSET_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$463, DW_AT_name("all")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$464, DW_AT_name("bit")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("IPCSTS_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$465, DW_AT_name("IPC0")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$466, DW_AT_name("IPC1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("IPC2")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$468, DW_AT_name("IPC3")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$469, DW_AT_name("IPC4")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("IPC5")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$471, DW_AT_name("IPC6")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$472, DW_AT_name("IPC7")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_name("IPC8")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("IPC9")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$475, DW_AT_name("IPC10")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("IPC11")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("IPC12")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("IPC13")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("IPC14")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("IPC15")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("IPC16")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$482, DW_AT_name("IPC17")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$483, DW_AT_name("IPC18")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$484, DW_AT_name("IPC19")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("IPC20")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("IPC21")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("IPC22")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("IPC23")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("IPC24")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("IPC25")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("IPC26")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("IPC27")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("IPC28")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_name("IPC29")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$495, DW_AT_name("IPC30")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("IPC31")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("IPCSTS_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$497, DW_AT_name("all")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$498, DW_AT_name("bit")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("IPC_REGS_CPU1")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x24)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$499, DW_AT_name("IPCACK")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_IPCACK")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$500, DW_AT_name("IPCSTS")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_IPCSTS")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$501, DW_AT_name("IPCSET")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_IPCSET")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$502, DW_AT_name("IPCCLR")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_IPCCLR")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$503, DW_AT_name("IPCFLG")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_IPCFLG")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$504, DW_AT_name("rsvd1")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$505, DW_AT_name("IPCCOUNTERL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_IPCCOUNTERL")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$506, DW_AT_name("IPCCOUNTERH")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_IPCCOUNTERH")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$507, DW_AT_name("IPCSENDCOM")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_IPCSENDCOM")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$508, DW_AT_name("IPCSENDADDR")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_IPCSENDADDR")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$509, DW_AT_name("IPCSENDDATA")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_IPCSENDDATA")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$510, DW_AT_name("IPCREMOTEREPLY")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_IPCREMOTEREPLY")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$511, DW_AT_name("IPCRECVCOM")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_IPCRECVCOM")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$512, DW_AT_name("IPCRECVADDR")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_IPCRECVADDR")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$513, DW_AT_name("IPCRECVDATA")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_IPCRECVDATA")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$514, DW_AT_name("IPCLOCALREPLY")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_IPCLOCALREPLY")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$515, DW_AT_name("IPCBOOTSTS")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_IPCBOOTSTS")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$516, DW_AT_name("IPCBOOTMODE")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_IPCBOOTMODE")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39

$C$DW$517	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$39)

$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$517)

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


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$518	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$518, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$38

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$519	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$519, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$64

$C$DW$520	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$23)

$C$DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$520)

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$521	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$13)

$C$DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$521)

$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
$C$DW$522	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("tfIpcFuncCall")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

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

$C$DW$523	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$523, DW_AT_name("AL")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg0]

$C$DW$524	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$524, DW_AT_name("AH")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg1]

$C$DW$525	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$525, DW_AT_name("PL")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg2]

$C$DW$526	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$526, DW_AT_name("PH")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg3]

$C$DW$527	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$527, DW_AT_name("SP")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg20]

$C$DW$528	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$528, DW_AT_name("XT")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg21]

$C$DW$529	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$529, DW_AT_name("T")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg22]

$C$DW$530	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$530, DW_AT_name("ST0")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg23]

$C$DW$531	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$531, DW_AT_name("ST1")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg24]

$C$DW$532	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$532, DW_AT_name("PC")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg25]

$C$DW$533	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$533, DW_AT_name("RPC")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg26]

$C$DW$534	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$534, DW_AT_name("FP")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg28]

$C$DW$535	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$535, DW_AT_name("DP")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg29]

$C$DW$536	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$536, DW_AT_name("SXM")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg30]

$C$DW$537	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$537, DW_AT_name("PM")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg31]

$C$DW$538	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$538, DW_AT_name("OVM")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x20]

$C$DW$539	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$539, DW_AT_name("PAGE0")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x21]

$C$DW$540	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$540, DW_AT_name("AMODE")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x22]

$C$DW$541	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$541, DW_AT_name("EALLOW")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$542	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$542, DW_AT_name("INTM")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x23]

$C$DW$543	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$543, DW_AT_name("IFR")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x24]

$C$DW$544	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$544, DW_AT_name("IER")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x25]

$C$DW$545	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$545, DW_AT_name("V")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x26]

$C$DW$546	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$546, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$547	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$547, DW_AT_name("VOL")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$548	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$548, DW_AT_name("AR0")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg4]

$C$DW$549	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$549, DW_AT_name("XAR0")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg5]

$C$DW$550	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$550, DW_AT_name("AR1")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg6]

$C$DW$551	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$551, DW_AT_name("XAR1")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg7]

$C$DW$552	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$552, DW_AT_name("AR2")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg8]

$C$DW$553	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$553, DW_AT_name("XAR2")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg9]

$C$DW$554	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$554, DW_AT_name("AR3")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg10]

$C$DW$555	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$555, DW_AT_name("XAR3")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg11]

$C$DW$556	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$556, DW_AT_name("AR4")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg12]

$C$DW$557	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$557, DW_AT_name("XAR4")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg13]

$C$DW$558	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$558, DW_AT_name("AR5")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg14]

$C$DW$559	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$559, DW_AT_name("XAR5")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg15]

$C$DW$560	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$560, DW_AT_name("AR6")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg16]

$C$DW$561	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$561, DW_AT_name("XAR6")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg17]

$C$DW$562	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$562, DW_AT_name("AR7")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg18]

$C$DW$563	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$563, DW_AT_name("XAR7")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg19]

$C$DW$564	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$564, DW_AT_name("R0H")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$565	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$565, DW_AT_name("R0HH")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$566	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$566, DW_AT_name("R1H")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$567	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$567, DW_AT_name("R1HH")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_regx 0x30]

$C$DW$568	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$568, DW_AT_name("R2H")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_regx 0x33]

$C$DW$569	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$569, DW_AT_name("R2HH")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_regx 0x34]

$C$DW$570	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$570, DW_AT_name("R3H")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x37]

$C$DW$571	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$571, DW_AT_name("R3HH")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x38]

$C$DW$572	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$572, DW_AT_name("R4H")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$573	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$573, DW_AT_name("R4HH")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$574	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$574, DW_AT_name("R5H")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$575	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$575, DW_AT_name("R5HH")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x40]

$C$DW$576	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$576, DW_AT_name("R6H")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x43]

$C$DW$577	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$577, DW_AT_name("R6HH")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_regx 0x44]

$C$DW$578	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$578, DW_AT_name("R7H")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x47]

$C$DW$579	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$579, DW_AT_name("R7HH")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_regx 0x48]

$C$DW$580	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$580, DW_AT_name("RBL")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x49]

$C$DW$581	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$581, DW_AT_name("RB")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$582	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$582, DW_AT_name("STFL")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_regx 0x27]

$C$DW$583	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$583, DW_AT_name("STF")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_regx 0x28]

$C$DW$584	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$584, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

