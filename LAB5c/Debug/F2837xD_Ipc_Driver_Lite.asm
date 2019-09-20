;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Wed Mar 13 21:30:26 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB5c\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("IpcRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_IpcRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("MemCfgRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MemCfgRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{7F37515E-48BB-4937-B560-E7AFEC2BAAC4} 
	.sect	".text"
	.clink
	.global	_IPCLiteLtoRGetResult

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("IPCLiteLtoRGetResult")
	.dwattr $C$DW$3, DW_AT_low_pc(_IPCLiteLtoRGetResult)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_IPCLiteLtoRGetResult")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 80,column 1,is_stmt,address _IPCLiteLtoRGetResult,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRGetResult
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("pvData")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_pvData")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("usLength")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg14]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  79 | IPCLiteLtoRGetResult (void *pvData, uint16_t usLength, uint32_t ulStatu
;     | sFlag)                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRGetResult         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRGetResult:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("pvData")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pvData")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -2]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -4]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("usLength")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -5]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("returnStatus")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
;  81 | uint16_t returnStatus;                                                 
;  83 | //                                                                     
;  84 | // If Remote System never acknowledged Status Task, indicates command  
;  85 | // failure.                                                            
;  86 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AR5           ; [CPU_ALU] |80| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |80| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |80| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 87,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | if (IpcRegs.IPCFLG.all & ulStatusFlag)                                 
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |87| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |87| 
        TEST      ACC                   ; [CPU_ALU] |87| 
        B         $C$L1,EQ              ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 89,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[6],#1,UNC        ; [CPU_ALU] |89| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 90,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | else                                                                   
;  93 |     //                                                                 
;  94 |     // Read data.                                                      
;  95 |     //                                                                 
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_ALU] |90| 
        ; branch occurs ; [] |90| 
$C$L1:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 96,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |96| 
        CMPB      AL,#1                 ; [CPU_ALU] |96| 
        B         $C$L2,NEQ             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 98,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | *(uint16_t *)pvData = IpcRegs.IPCREMOTEREPLY;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+22      ; [CPU_ALU] |98| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |98| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 99,column 9,is_stmt,isa 0
        B         $C$L3,UNC             ; [CPU_ALU] |99| 
        ; branch occurs ; [] |99| 
$C$L2:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 100,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |100| 
        B         $C$L3,NEQ             ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 102,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | *(uint32_t *)pvData =  IpcRegs.IPCREMOTEREPLY;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+22      ; [CPU_ALU] |102| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |102| 
$C$L3:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 105,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_ALU] |105| 
$C$L4:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 108,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |108| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 109,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRDataRead

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("IPCLiteLtoRDataRead")
	.dwattr $C$DW$12, DW_AT_low_pc(_IPCLiteLtoRDataRead)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_IPCLiteLtoRDataRead")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 139,column 1,is_stmt,address _IPCLiteLtoRDataRead,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRDataRead
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ulFlag")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("ulAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -8]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("usLength")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 137 | IPCLiteLtoRDataRead(uint32_t ulFlag, uint32_t ulAddress, uint16_t usLen
;     | gth,                                                                   
; 138 | uint32_t ulStatusFlag)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRDataRead          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRDataRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ulFlag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -2]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("usLength")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -3]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("returnStatus")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 140 | uint16_t returnStatus;                                                 
; 142 | //                                                                     
; 143 | // Return false if IPC Local to Remote request or status flags are not 
; 144 | // available.                                                          
; 145 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |139| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |139| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 146,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 146 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |146| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |146| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |146| 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |146| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |146| 
        TEST      ACC                   ; [CPU_ALU] |146| 
        B         $C$L5,EQ              ; [CPU_ALU] |146| 
        ; branchcc occurs ; [] |146| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 148,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |148| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 149,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | else                                                                   
; 152 |     //                                                                 
; 153 |     // Set up read command, address, and word length.                  
; 154 |     //                                                                 
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_ALU] |149| 
        ; branch occurs ; [] |149| 
$C$L5:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 155,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |155| 
        CMPB      AL,#1                 ; [CPU_ALU] |155| 
        B         $C$L6,NEQ             ; [CPU_ALU] |155| 
        ; branchcc occurs ; [] |155| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 157,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | IpcRegs.IPCSENDCOM = IPC_DATA_READ_16;                                 
;----------------------------------------------------------------------
        MOVB      ACC,#7                ; [CPU_ALU] |157| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |157| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 158,column 9,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_ALU] |158| 
        ; branch occurs ; [] |158| 
$C$L6:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 159,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |159| 
        B         $C$L7,NEQ             ; [CPU_ALU] |159| 
        ; branchcc occurs ; [] |159| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 161,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | IpcRegs.IPCSENDCOM = IPC_DATA_READ_32;                                 
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |161| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |161| 
$C$L7:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 163,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | IpcRegs.IPCSENDADDR = ulAddress;                                       
; 165 | //                                                                     
; 166 | // Force IPC event on selected request task and enable status-checking.
; 167 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |163| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |163| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 168,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |168| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |168| 
        SUBB      XAR4,#10              ; [CPU_ARAU] |168| 
        OR        AL,@_IpcRegs+4        ; [CPU_ALU] |168| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |168| 
        OR        AH,@_IpcRegs+5        ; [CPU_ALU] |168| 
        OR        AH,*+XAR4[1]          ; [CPU_ALU] |168| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_ALU] |168| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 170,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_ALU] |170| 
$C$L8:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 173,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |173| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 174,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRSetBits

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("IPCLiteLtoRSetBits")
	.dwattr $C$DW$21, DW_AT_low_pc(_IPCLiteLtoRSetBits)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_IPCLiteLtoRSetBits")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 210,column 1,is_stmt,address _IPCLiteLtoRSetBits,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRSetBits
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("ulFlag")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ulAddress")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -8]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("ulMask")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -10]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("usLength")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 208 | IPCLiteLtoRSetBits(uint32_t ulFlag, uint32_t ulAddress, uint32_t ulMask
;     | ,                                                                      
; 209 | uint16_t usLength, uint32_t ulStatusFlag)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRSetBits           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRSetBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ulFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -2]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("usLength")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -3]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("returnStatus")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 211 | uint16_t returnStatus;                                                 
; 213 | //                                                                     
; 214 | // Return false if IPC Local to Remote request or status flags are not 
; 215 | // available.                                                          
; 216 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |210| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |210| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 217,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |217| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |217| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |217| 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |217| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |217| 
        TEST      ACC                   ; [CPU_ALU] |217| 
        B         $C$L9,EQ              ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 219,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |219| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 220,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_ALU] |220| 
        ; branch occurs ; [] |220| 
$C$L9:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 223,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 223 | if (usLength == IPC_LENGTH_16_BITS)                                    
; 225 |     //                                                                 
; 226 |     // Set up 16-bit set bits command, address, and mask.              
; 227 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |223| 
        CMPB      AL,#1                 ; [CPU_ALU] |223| 
        B         $C$L10,NEQ            ; [CPU_ALU] |223| 
        ; branchcc occurs ; [] |223| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 228,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 228 | IpcRegs.IPCSENDCOM = IPC_SET_BITS_16;                                  
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |228| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |228| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 229,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 229 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |229| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |229| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 230,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | IpcRegs.IPCSENDDATA = ulMask & (0x0000FFFF);                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |230| 
        ANDB      AH,#0                 ; [CPU_ALU] |230| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |230| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 231,column 9,is_stmt,isa 0
        B         $C$L11,UNC            ; [CPU_ALU] |231| 
        ; branch occurs ; [] |231| 
$C$L10:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 232,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | else if (usLength == IPC_LENGTH_32_BITS)                               
; 234 |     //                                                                 
; 235 |     // Set up 32-bit set bits command, address, and mask.              
; 236 |     //                                                                 
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |232| 
        B         $C$L11,NEQ            ; [CPU_ALU] |232| 
        ; branchcc occurs ; [] |232| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 237,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | IpcRegs.IPCSENDCOM = IPC_SET_BITS_32;                                  
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_ALU] |237| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |237| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 238,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |238| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |238| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 239,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | IpcRegs.IPCSENDDATA = ulMask;                                          
; 242 | //                                                                     
; 243 | // Force IPC event on selected request task and enable status-checking.
; 244 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |239| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |239| 
$C$L11:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 245,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 245 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |245| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |245| 
        OR        AL,@_IpcRegs+4        ; [CPU_ALU] |245| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |245| 
        OR        AH,@_IpcRegs+5        ; [CPU_ALU] |245| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |245| 
        OR        AH,*+XAR4[1]          ; [CPU_ALU] |245| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_ALU] |245| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 247,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 247 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_ALU] |247| 
$C$L12:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 250,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 250 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |250| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 251,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRSetBits_Protected

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("IPCLiteLtoRSetBits_Protected")
	.dwattr $C$DW$31, DW_AT_low_pc(_IPCLiteLtoRSetBits_Protected)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_IPCLiteLtoRSetBits_Protected")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 290,column 1,is_stmt,address _IPCLiteLtoRSetBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRSetBits_Protected
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ulFlag")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("ulAddress")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -8]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("ulMask")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -10]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("usLength")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 287 | IPCLiteLtoRSetBits_Protected (uint32_t ulFlag, uint32_t ulAddress,     
; 288 | uint32_t ulMask, uint16_t usLength,                                    
; 289 | uint32_t ulStatusFlag)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRSetBits_Protected FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRSetBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ulFlag")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -2]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("usLength")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -3]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("returnStatus")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 291 | uint16_t returnStatus;                                                 
; 293 | //                                                                     
; 294 | // Return false if IPC Local to Remote request or status flags are not 
; 295 | // available.                                                          
; 296 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |290| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |290| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 297,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 297 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |297| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |297| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |297| 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |297| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |297| 
        TEST      ACC                   ; [CPU_ALU] |297| 
        B         $C$L13,EQ             ; [CPU_ALU] |297| 
        ; branchcc occurs ; [] |297| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 299,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 299 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |299| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 300,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 301 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_ALU] |300| 
        ; branch occurs ; [] |300| 
$C$L13:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 303,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 303 | if (usLength == IPC_LENGTH_16_BITS)                                    
; 305 |     //                                                                 
; 306 |     // Set up 16-bit set bits command, address, and mask.              
; 307 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |303| 
        CMPB      AL,#1                 ; [CPU_ALU] |303| 
        B         $C$L14,NEQ            ; [CPU_ALU] |303| 
        ; branchcc occurs ; [] |303| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 308,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | IpcRegs.IPCSENDCOM = IPC_SET_BITS_16_PROTECTED;                        
;----------------------------------------------------------------------
        MOVB      ACC,#9                ; [CPU_ALU] |308| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |308| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 309,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 309 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |309| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |309| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 310,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | IpcRegs.IPCSENDDATA = ulMask & (0x0000FFFF);                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |310| 
        ANDB      AH,#0                 ; [CPU_ALU] |310| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |310| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 311,column 9,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_ALU] |311| 
        ; branch occurs ; [] |311| 
$C$L14:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 312,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 312 | else if (usLength == IPC_LENGTH_32_BITS)                               
; 314 |     //                                                                 
; 315 |     // Set up 32-bit set bits command, address, and mask.              
; 316 |     //                                                                 
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |312| 
        B         $C$L15,NEQ            ; [CPU_ALU] |312| 
        ; branchcc occurs ; [] |312| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 317,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 317 | IpcRegs.IPCSENDCOM = IPC_SET_BITS_32_PROTECTED;                        
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |317| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |317| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 318,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 318 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |318| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |318| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 319,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 319 | IpcRegs.IPCSENDDATA = ulMask;                                          
; 322 | //                                                                     
; 323 | // Force IPC event on selected request task and enable status-checking.
; 324 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |319| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |319| 
$C$L15:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 325,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 325 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |325| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |325| 
        OR        AL,@_IpcRegs+4        ; [CPU_ALU] |325| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |325| 
        OR        AH,@_IpcRegs+5        ; [CPU_ALU] |325| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |325| 
        OR        AH,*+XAR4[1]          ; [CPU_ALU] |325| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_ALU] |325| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 327,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 327 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_ALU] |327| 
$C$L16:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 330,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 330 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |330| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 331,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRClearBits

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("IPCLiteLtoRClearBits")
	.dwattr $C$DW$41, DW_AT_low_pc(_IPCLiteLtoRClearBits)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_IPCLiteLtoRClearBits")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 367,column 1,is_stmt,address _IPCLiteLtoRClearBits,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRClearBits
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("ulFlag")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("ulAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -8]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ulMask")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -10]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("usLength")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 365 | IPCLiteLtoRClearBits(uint32_t ulFlag, uint32_t ulAddress, uint32_t ulMa
;     | sk,                                                                    
; 366 | uint16_t usLength, uint32_t ulStatusFlag)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRClearBits         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRClearBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ulFlag")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -2]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("usLength")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -3]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("returnStatus")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 368 | uint16_t returnStatus;                                                 
; 370 | //                                                                     
; 371 | // Return false if IPC Local to Remote request or status flags are not 
; 372 | // available.                                                          
; 373 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |367| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |367| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 374,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 374 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |374| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |374| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |374| 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |374| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |374| 
        TEST      ACC                   ; [CPU_ALU] |374| 
        B         $C$L17,EQ             ; [CPU_ALU] |374| 
        ; branchcc occurs ; [] |374| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 376,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 376 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |376| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 377,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 378 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_ALU] |377| 
        ; branch occurs ; [] |377| 
$C$L17:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 380,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 380 | if (usLength == IPC_LENGTH_16_BITS)                                    
; 382 |     //                                                                 
; 383 |     // Set up 16-bit set bits command, address, and mask.              
; 384 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |380| 
        CMPB      AL,#1                 ; [CPU_ALU] |380| 
        B         $C$L18,NEQ            ; [CPU_ALU] |380| 
        ; branchcc occurs ; [] |380| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 385,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | IpcRegs.IPCSENDCOM = IPC_CLEAR_BITS_16;                                
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |385| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |385| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 386,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 386 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |386| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |386| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 387,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 387 | IpcRegs.IPCSENDDATA = ulMask & (0x0000FFFF);                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |387| 
        ANDB      AH,#0                 ; [CPU_ALU] |387| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |387| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 388,column 9,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |388| 
        ; branch occurs ; [] |388| 
$C$L18:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 389,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 389 | else if (usLength == IPC_LENGTH_32_BITS)                               
; 391 |     //                                                                 
; 392 |     // Set up 32-bit set bits command, address, and mask.              
; 393 |     //                                                                 
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |389| 
        B         $C$L19,NEQ            ; [CPU_ALU] |389| 
        ; branchcc occurs ; [] |389| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 394,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 394 | IpcRegs.IPCSENDCOM = IPC_CLEAR_BITS_32;                                
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_ALU] |394| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |394| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 395,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 395 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |395| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |395| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 396,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 396 | IpcRegs.IPCSENDDATA = ulMask;                                          
; 399 | //                                                                     
; 400 | // Force IPC event on selected request task and enable status-checking.
; 401 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |396| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |396| 
$C$L19:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 402,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |402| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |402| 
        OR        AL,@_IpcRegs+4        ; [CPU_ALU] |402| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |402| 
        OR        AH,@_IpcRegs+5        ; [CPU_ALU] |402| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |402| 
        OR        AH,*+XAR4[1]          ; [CPU_ALU] |402| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_ALU] |402| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 404,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 404 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_ALU] |404| 
$C$L20:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 407,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 407 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |407| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 408,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRClearBits_Protected

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("IPCLiteLtoRClearBits_Protected")
	.dwattr $C$DW$51, DW_AT_low_pc(_IPCLiteLtoRClearBits_Protected)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_IPCLiteLtoRClearBits_Protected")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 447,column 1,is_stmt,address _IPCLiteLtoRClearBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRClearBits_Protected
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("ulFlag")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ulAddress")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -8]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ulMask")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -10]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("usLength")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 444 | IPCLiteLtoRClearBits_Protected (uint32_t ulFlag, uint32_t ulAddress,   
; 445 | uint32_t ulMask, uint16_t usLength,                                    
; 446 | uint32_t ulStatusFlag)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRClearBits_Protected FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRClearBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ulFlag")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -2]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("usLength")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -3]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("returnStatus")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 448 | uint16_t returnStatus;                                                 
; 450 | //                                                                     
; 451 | // Return false if IPC Local to Remote request or status flags are not 
; 452 | // available.                                                          
; 453 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |447| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |447| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 454,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 454 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |454| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |454| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |454| 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |454| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |454| 
        TEST      ACC                   ; [CPU_ALU] |454| 
        B         $C$L21,EQ             ; [CPU_ALU] |454| 
        ; branchcc occurs ; [] |454| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 456,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |456| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 457,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 458 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L24,UNC            ; [CPU_ALU] |457| 
        ; branch occurs ; [] |457| 
$C$L21:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 460,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 460 | if (usLength == IPC_LENGTH_16_BITS)                                    
; 462 |     //                                                                 
; 463 |     // Set up 16-bit set bits command, address, and mask.              
; 464 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |460| 
        CMPB      AL,#1                 ; [CPU_ALU] |460| 
        B         $C$L22,NEQ            ; [CPU_ALU] |460| 
        ; branchcc occurs ; [] |460| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 465,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 465 | IpcRegs.IPCSENDCOM = IPC_CLEAR_BITS_16_PROTECTED;                      
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_ALU] |465| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |465| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 466,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 466 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |466| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |466| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 467,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 467 | IpcRegs.IPCSENDDATA = ulMask & (0x0000FFFF);                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |467| 
        ANDB      AH,#0                 ; [CPU_ALU] |467| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |467| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 468,column 9,is_stmt,isa 0
        B         $C$L23,UNC            ; [CPU_ALU] |468| 
        ; branch occurs ; [] |468| 
$C$L22:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 469,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 469 | else if (usLength == IPC_LENGTH_32_BITS)                               
; 471 |     //                                                                 
; 472 |     // Set up 32-bit set bits command, address, and mask.              
; 473 |     //                                                                 
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |469| 
        B         $C$L23,NEQ            ; [CPU_ALU] |469| 
        ; branchcc occurs ; [] |469| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 474,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | IpcRegs.IPCSENDCOM = IPC_CLEAR_BITS_32_PROTECTED;                      
;----------------------------------------------------------------------
        MOVB      ACC,#12               ; [CPU_ALU] |474| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |474| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 475,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 475 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |475| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |475| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 476,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 476 | IpcRegs.IPCSENDDATA = ulMask;                                          
; 479 | //                                                                     
; 480 | // Force IPC event on selected request task and enable status-checking.
; 481 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |476| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |476| 
$C$L23:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 482,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 482 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |482| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |482| 
        OR        AL,@_IpcRegs+4        ; [CPU_ALU] |482| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |482| 
        OR        AH,@_IpcRegs+5        ; [CPU_ALU] |482| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |482| 
        OR        AH,*+XAR4[1]          ; [CPU_ALU] |482| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_ALU] |482| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 484,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 484 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_ALU] |484| 
$C$L24:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 487,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 487 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |487| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 488,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x1e8)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRDataWrite

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("IPCLiteLtoRDataWrite")
	.dwattr $C$DW$61, DW_AT_low_pc(_IPCLiteLtoRDataWrite)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_IPCLiteLtoRDataWrite")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 519,column 1,is_stmt,address _IPCLiteLtoRDataWrite,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRDataWrite
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("ulFlag")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("ulAddress")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -8]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("ulData")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ulData")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -10]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("usLength")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 517 | IPCLiteLtoRDataWrite(uint32_t ulFlag, uint32_t ulAddress, uint32_t ulDa
;     | ta,                                                                    
; 518 | uint16_t usLength, uint32_t ulStatusFlag)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRDataWrite         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRDataWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("ulFlag")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -2]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("usLength")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -3]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("returnStatus")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 520 | uint16_t returnStatus;                                                 
; 522 | //                                                                     
; 523 | // Return false if IPC Local to Remote request or status flags are not 
; 524 | // available.                                                          
; 525 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |519| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |519| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 526,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 526 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |526| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |526| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |526| 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |526| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |526| 
        TEST      ACC                   ; [CPU_ALU] |526| 
        B         $C$L25,EQ             ; [CPU_ALU] |526| 
        ; branchcc occurs ; [] |526| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 528,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 528 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |528| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 529,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | else                                                                   
; 532 |     //                                                                 
; 533 |     // Set up data write command, address, and data. For 16-bit write, 
; 534 |     // Master system will look at lower 16-bits only.                  
; 535 |     //                                                                 
;----------------------------------------------------------------------
        B         $C$L28,UNC            ; [CPU_ALU] |529| 
        ; branch occurs ; [] |529| 
$C$L25:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 536,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 536 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |536| 
        CMPB      AL,#1                 ; [CPU_ALU] |536| 
        B         $C$L26,NEQ            ; [CPU_ALU] |536| 
        ; branchcc occurs ; [] |536| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 538,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 538 | IpcRegs.IPCSENDCOM = IPC_DATA_WRITE_16;                                
;----------------------------------------------------------------------
        MOVB      ACC,#5                ; [CPU_ALU] |538| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |538| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 539,column 9,is_stmt,isa 0
        B         $C$L27,UNC            ; [CPU_ALU] |539| 
        ; branch occurs ; [] |539| 
$C$L26:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 540,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 540 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |540| 
        B         $C$L27,NEQ            ; [CPU_ALU] |540| 
        ; branchcc occurs ; [] |540| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 542,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 542 | IpcRegs.IPCSENDCOM = IPC_DATA_WRITE_32;                                
;----------------------------------------------------------------------
        MOVB      ACC,#6                ; [CPU_ALU] |542| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |542| 
$C$L27:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 544,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 544 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |544| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |544| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 545,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 545 | IpcRegs.IPCSENDDATA = ulData;                                          
; 547 | //                                                                     
; 548 | // Force IPC event on selected request task and enable status-checking 
; 549 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |545| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |545| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 550,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 550 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |550| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |550| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |550| 
        OR        AL,@_IpcRegs+4        ; [CPU_ALU] |550| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |550| 
        OR        AH,@_IpcRegs+5        ; [CPU_ALU] |550| 
        OR        AH,*+XAR4[1]          ; [CPU_ALU] |550| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_ALU] |550| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 552,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 552 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_ALU] |552| 
$C$L28:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 555,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 555 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |555| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 556,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRDataWrite_Protected

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("IPCLiteLtoRDataWrite_Protected")
	.dwattr $C$DW$71, DW_AT_low_pc(_IPCLiteLtoRDataWrite_Protected)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_IPCLiteLtoRDataWrite_Protected")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 588,column 1,is_stmt,address _IPCLiteLtoRDataWrite_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRDataWrite_Protected
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("ulFlag")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("ulAddress")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -8]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ulData")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ulData")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -10]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("usLength")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 585 | IPCLiteLtoRDataWrite_Protected(uint32_t ulFlag, uint32_t ulAddress,    
; 586 | uint32_t ulData, uint16_t usLength,                                    
; 587 | uint32_t ulStatusFlag)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRDataWrite_Protected FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRDataWrite_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ulFlag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -2]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("usLength")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -3]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("returnStatus")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 589 | uint16_t returnStatus;                                                 
; 591 | //                                                                     
; 592 | // Return false if IPC Local to Remote request or status flags are not 
; 593 | // available.                                                          
; 594 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |588| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |588| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 595,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 595 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |595| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |595| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |595| 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |595| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |595| 
        TEST      ACC                   ; [CPU_ALU] |595| 
        B         $C$L29,EQ             ; [CPU_ALU] |595| 
        ; branchcc occurs ; [] |595| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 597,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 597 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |597| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 598,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 599 | else                                                                   
; 601 |     //                                                                 
; 602 |     // Set up data write command, address, and data. For 16-bit write,
;     | Master                                                                 
; 603 |     // system will look at lower 16-bits only.                         
; 604 |     //                                                                 
;----------------------------------------------------------------------
        B         $C$L32,UNC            ; [CPU_ALU] |598| 
        ; branch occurs ; [] |598| 
$C$L29:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 605,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 605 | if (usLength == IPC_LENGTH_16_BITS)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |605| 
        CMPB      AL,#1                 ; [CPU_ALU] |605| 
        B         $C$L30,NEQ            ; [CPU_ALU] |605| 
        ; branchcc occurs ; [] |605| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 607,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 607 | IpcRegs.IPCSENDCOM = IPC_DATA_WRITE_16_PROTECTED;                      
;----------------------------------------------------------------------
        MOVB      ACC,#13               ; [CPU_ALU] |607| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |607| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 608,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_ALU] |608| 
        ; branch occurs ; [] |608| 
$C$L30:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 609,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 609 | else if (usLength == IPC_LENGTH_32_BITS)                               
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_ALU] |609| 
        B         $C$L31,NEQ            ; [CPU_ALU] |609| 
        ; branchcc occurs ; [] |609| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 611,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 611 | IpcRegs.IPCSENDCOM = IPC_DATA_WRITE_32_PROTECTED;                      
;----------------------------------------------------------------------
        MOVB      ACC,#14               ; [CPU_ALU] |611| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |611| 
$C$L31:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 613,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 613 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |613| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |613| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 614,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 614 | IpcRegs.IPCSENDDATA = ulData;                                          
; 616 | //                                                                     
; 617 | // Force IPC event on selected request task and enable status-checking 
; 618 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |614| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |614| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 619,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 619 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |619| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |619| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |619| 
        OR        AL,@_IpcRegs+4        ; [CPU_ALU] |619| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |619| 
        OR        AH,@_IpcRegs+5        ; [CPU_ALU] |619| 
        OR        AH,*+XAR4[1]          ; [CPU_ALU] |619| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_ALU] |619| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 621,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 621 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_ALU] |621| 
$C$L32:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 624,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 624 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |624| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 625,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_IPCLiteLtoRFunctionCall

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("IPCLiteLtoRFunctionCall")
	.dwattr $C$DW$81, DW_AT_low_pc(_IPCLiteLtoRFunctionCall)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_IPCLiteLtoRFunctionCall")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 653,column 1,is_stmt,address _IPCLiteLtoRFunctionCall,isa 0

	.dwfde $C$DW$CIE, _IPCLiteLtoRFunctionCall
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ulFlag")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("ulAddress")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ulAddress")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -8]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("ulParam")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_ulParam")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -10]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 651 | IPCLiteLtoRFunctionCall(uint32_t ulFlag, uint32_t ulAddress, uint32_t u
;     | lParam,                                                                
; 652 | uint32_t ulStatusFlag)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteLtoRFunctionCall      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_IPCLiteLtoRFunctionCall:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ulFlag")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -2]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("returnStatus")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_returnStatus")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 654 | uint16_t returnStatus;                                                 
; 656 | //                                                                     
; 657 | // Return false if IPC Remote to Local request or status flags are not 
; 658 | // available.                                                          
; 659 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |653| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 660,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 660 | if (IpcRegs.IPCFLG.all & (ulFlag | ulStatusFlag))                      
;----------------------------------------------------------------------
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |660| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |660| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |660| 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |660| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |660| 
        TEST      ACC                   ; [CPU_ALU] |660| 
        B         $C$L33,EQ             ; [CPU_ALU] |660| 
        ; branchcc occurs ; [] |660| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 662,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 662 | returnStatus = STATUS_FAIL;                                            
;----------------------------------------------------------------------
        MOVB      *-SP[3],#1,UNC        ; [CPU_ALU] |662| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 663,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 664 | else                                                                   
; 666 |     //                                                                 
; 667 |     // Set up function call command, address, and parameter.           
; 668 |     //                                                                 
;----------------------------------------------------------------------
        B         $C$L34,UNC            ; [CPU_ALU] |663| 
        ; branch occurs ; [] |663| 
$C$L33:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 669,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 669 | IpcRegs.IPCSENDCOM = IPC_FUNC_CALL;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#18               ; [CPU_ALU] |669| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |669| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 670,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 670 | IpcRegs.IPCSENDADDR = ulAddress;                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |670| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |670| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 671,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 671 | IpcRegs.IPCSENDDATA = ulParam;                                         
; 673 | //                                                                     
; 674 | // Force IPC event on selected request task and enable status-checking 
; 675 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |671| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |671| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 676,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 676 | IpcRegs.IPCSET.all |= (ulFlag | ulStatusFlag);                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |676| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |676| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |676| 
        OR        AL,@_IpcRegs+4        ; [CPU_ALU] |676| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |676| 
        OR        AH,@_IpcRegs+5        ; [CPU_ALU] |676| 
        OR        AH,*+XAR4[1]          ; [CPU_ALU] |676| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_ALU] |676| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 678,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 678 | returnStatus = STATUS_PASS;                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_ALU] |678| 
$C$L34:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 681,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 681 | return returnStatus;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |681| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 682,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	_IPCLiteReqMemAccess

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("IPCLiteReqMemAccess")
	.dwattr $C$DW$89, DW_AT_low_pc(_IPCLiteReqMemAccess)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_IPCLiteReqMemAccess")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 716,column 1,is_stmt,address _IPCLiteReqMemAccess,isa 0

	.dwfde $C$DW$CIE, _IPCLiteReqMemAccess
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("ulFlag")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ulMask")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ulMask")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -16]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ulMaster")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ulMaster")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -18]

;----------------------------------------------------------------------
; 714 | IPCLiteReqMemAccess (uint32_t ulFlag, uint32_t ulMask, uint16_t ulMaste
;     | r,                                                                     
; 715 | uint32_t ulStatusFlag)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteReqMemAccess          FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteReqMemAccess:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("ulFlag")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -8]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("GSxMSEL_REGaddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GSxMSEL_REGaddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -10]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ulMaster")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ulMaster")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -11]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("status")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 717 | uint16_t status;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[11],AR4          ; [CPU_ALU] |716| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |716| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 718,column 33,is_stmt,isa 0
;----------------------------------------------------------------------
; 718 | uint32_t GSxMSEL_REGaddress = (uint32_t)(&MemCfgRegs.GSxMSEL.all);     
;----------------------------------------------------------------------
        MOVL      XAR4,#_MemCfgRegs+68  ; [CPU_ARAU] |718| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |718| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 719,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 719 | if (ulMaster == IPC_GSX_CPU2_MASTER)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |719| 
        B         $C$L35,NEQ            ; [CPU_ALU] |719| 
        ; branchcc occurs ; [] |719| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 721,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 721 | status =                                                               
; 722 |     IPCLiteLtoRSetBits_Protected (ulFlag, GSxMSEL_REGaddress, ulMask,  
; 723 |                                   IPC_LENGTH_32_BITS,                  
; 724 |                                   ulStatusFlag);                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |721| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |721| 
        MOVB      XAR4,#2               ; [CPU_ALU] |721| 
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |721| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |721| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |721| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |721| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |721| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_IPCLiteLtoRSetBits_Protected")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_IPCLiteLtoRSetBits_Protected ; [CPU_ALU] |721| 
        ; call occurs [#_IPCLiteLtoRSetBits_Protected] ; [] |721| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |721| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 725,column 5,is_stmt,isa 0
        B         $C$L36,UNC            ; [CPU_ALU] |725| 
        ; branch occurs ; [] |725| 
$C$L35:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 726,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | else if (ulMaster == IPC_GSX_CPU1_MASTER)                              
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |726| 
        B         $C$L36,NEQ            ; [CPU_ALU] |726| 
        ; branchcc occurs ; [] |726| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 728,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 728 | status =                                                               
; 729 |     IPCLiteLtoRClearBits_Protected (ulFlag, GSxMSEL_REGaddress, ulMask,
; 730 |                                     IPC_LENGTH_32_BITS,                
; 731 |                                     ulStatusFlag);                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |728| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |728| 
        MOVB      XAR4,#2               ; [CPU_ALU] |728| 
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |728| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |728| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |728| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |728| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |728| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_IPCLiteLtoRClearBits_Protected")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #_IPCLiteLtoRClearBits_Protected ; [CPU_ALU] |728| 
        ; call occurs [#_IPCLiteLtoRClearBits_Protected] ; [] |728| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |728| 
$C$L36:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 734,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 734 | return status;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_ALU] |734| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 735,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLDataRead

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("IPCLiteRtoLDataRead")
	.dwattr $C$DW$101, DW_AT_low_pc(_IPCLiteRtoLDataRead)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_IPCLiteRtoLDataRead")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x2f2)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 755,column 1,is_stmt,address _IPCLiteRtoLDataRead,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLDataRead
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ulFlag")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 754 | IPCLiteRtoLDataRead(uint32_t ulFlag, uint32_t ulStatusFlag)            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLDataRead          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLDataRead:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ulFlag")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -2]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("pulRAddress")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pulRAddress")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("pusRAddress")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pusRAddress")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 757 | uint32_t* pulRAddress;                                                 
; 758 | uint16_t* pusRAddress;                                                 
; 760 | //                                                                     
; 761 | // Wait until IPC Remote to Local request task is flagged              
; 762 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |755| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 763,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 763 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L37:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 763,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 767 | //                                                                     
; 768 | // If the command and data length are correct for this function:       
; 769 | // Then read from requested address and write 16/32-bit data           
; 770 | // to IPCLOCALREPLY. Acknowledge the status flag                       
; 771 | // and the task flag.                                                  
; 772 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |763| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_ARAU] 
        AND       AL,@_IpcRegs+2        ; [CPU_ALU] |763| 
        AND       AH,@_IpcRegs+3        ; [CPU_ALU] |763| 
        TEST      ACC                   ; [CPU_ALU] |763| 
        B         $C$L37,EQ             ; [CPU_ALU] |763| 
        ; branchcc occurs ; [] |763| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 773,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 773 | if (IpcRegs.IPCRECVCOM == IPC_DATA_READ_16)                            
; 775 |     //                                                                 
; 776 |     // Perform 16-bit read.                                            
; 777 |     //                                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#7                ; [CPU_ALU] |773| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |773| 
        B         $C$L38,NEQ            ; [CPU_ALU] |773| 
        ; branchcc occurs ; [] |773| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 778,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 778 | pusRAddress = (uint16_t *)IpcRegs.IPCRECVADDR;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |778| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |778| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 779,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 779 | IpcRegs.IPCLOCALREPLY = (uint32_t)(*pusRAddress);                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |779| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |779| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |779| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 780,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 780 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |780| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |780| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |780| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |780| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |780| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |780| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 781,column 5,is_stmt,isa 0
        B         $C$L40,UNC            ; [CPU_ALU] |781| 
        ; branch occurs ; [] |781| 
$C$L38:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 782,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 782 | else if (IpcRegs.IPCRECVCOM == IPC_DATA_READ_32)                       
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |782| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |782| 
        B         $C$L39,NEQ            ; [CPU_ALU] |782| 
        ; branchcc occurs ; [] |782| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 784,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 784 | pulRAddress = (uint32_t *)IpcRegs.IPCRECVADDR;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |784| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |784| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 785,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 785 | IpcRegs.IPCLOCALREPLY = *pulRAddress;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |785| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |785| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |785| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 786,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 786 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |786| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |786| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |786| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |786| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |786| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |786| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 787,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 789 | //                                                                     
; 790 | // Otherwise, only acknowledge the task flag.                          
; 791 | //(Indicates to Remote CPU there was an error)                         
; 792 | //                                                                     
; 793 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_ALU] |787| 
        ; branch occurs ; [] |787| 
$C$L39:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 795,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 795 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |795| 
        OR        @_IpcRegs,AL          ; [CPU_ALU] |795| 
        OR        @_IpcRegs+1,AH        ; [CPU_ALU] |795| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 797,column 1,is_stmt,isa 0
$C$L40:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLSetBits

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("IPCLiteRtoLSetBits")
	.dwattr $C$DW$108, DW_AT_low_pc(_IPCLiteRtoLSetBits)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_IPCLiteRtoLSetBits")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 819,column 1,is_stmt,address _IPCLiteRtoLSetBits,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLSetBits
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ulFlag")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 818 | IPCLiteRtoLSetBits(uint32_t ulFlag, uint32_t ulStatusFlag)             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLSetBits           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLSetBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ulFlag")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -2]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("pusAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -4]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("pulAddress")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 821 | uint16_t* pusAddress;                                                  
; 822 | uint32_t* pulAddress;                                                  
; 824 | //                                                                     
; 825 | // Wait until IPC Remote to Local request task is flagged              
; 826 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |819| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 827,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 827 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L41:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 827,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 831 | //                                                                     
; 832 | // If the command is correct for this function:                        
; 833 | // Then set the mask bits at the requested address                     
; 834 | // and write back the 16/32-bit data to IPCLOCALREPLY.                 
; 835 | // Acknowledge the status flag and the task flag.                      
; 836 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |827| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_ARAU] 
        AND       AL,@_IpcRegs+2        ; [CPU_ALU] |827| 
        AND       AH,@_IpcRegs+3        ; [CPU_ALU] |827| 
        TEST      ACC                   ; [CPU_ALU] |827| 
        B         $C$L41,EQ             ; [CPU_ALU] |827| 
        ; branchcc occurs ; [] |827| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 837,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 837 | if (IpcRegs.IPCRECVCOM == IPC_SET_BITS_16)                             
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |837| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |837| 
        B         $C$L42,NEQ            ; [CPU_ALU] |837| 
        ; branchcc occurs ; [] |837| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 839,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 839 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |839| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |839| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 840,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 840 | *pusAddress |= (uint16_t)IpcRegs.IPCRECVDATA;                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |840| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |840| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |840| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 841,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 841 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |841| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |841| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |841| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 843,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 843 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |843| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |843| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |843| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |843| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |843| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |843| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 844,column 5,is_stmt,isa 0
        B         $C$L44,UNC            ; [CPU_ALU] |844| 
        ; branch occurs ; [] |844| 
$C$L42:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 845,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 845 | else if (IpcRegs.IPCRECVCOM == IPC_SET_BITS_32)                        
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_ALU] |845| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |845| 
        B         $C$L43,NEQ            ; [CPU_ALU] |845| 
        ; branchcc occurs ; [] |845| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 847,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 847 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |847| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |847| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 848,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 848 | *pulAddress |= (uint32_t)IpcRegs.IPCRECVDATA;                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |848| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |848| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |848| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |848| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 849,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 849 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |849| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |849| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |849| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 851,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 851 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |851| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |851| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |851| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |851| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |851| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |851| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 852,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 854 | //                                                                     
; 855 | // Otherwise, only acknowledge the task flag.                          
; 856 | // (Indicates to Remote CPU there was an error)                        
; 857 | //                                                                     
; 858 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L44,UNC            ; [CPU_ALU] |852| 
        ; branch occurs ; [] |852| 
$C$L43:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 860,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 860 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |860| 
        OR        @_IpcRegs,AL          ; [CPU_ALU] |860| 
        OR        @_IpcRegs+1,AH        ; [CPU_ALU] |860| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 862,column 1,is_stmt,isa 0
$C$L44:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLSetBits_Protected

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("IPCLiteRtoLSetBits_Protected")
	.dwattr $C$DW$115, DW_AT_low_pc(_IPCLiteRtoLSetBits_Protected)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_IPCLiteRtoLSetBits_Protected")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x373)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 884,column 1,is_stmt,address _IPCLiteRtoLSetBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLSetBits_Protected
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("ulFlag")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 883 | IPCLiteRtoLSetBits_Protected (uint32_t ulFlag, uint32_t ulStatusFlag)  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLSetBits_Protected FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLSetBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ulFlag")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -2]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("pusAddress")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -4]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("pulAddress")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 886 | uint16_t* pusAddress;                                                  
; 887 | uint32_t* pulAddress;                                                  
; 889 | //                                                                     
; 890 | // Wait until IPC Remote to Local request task is flagged              
; 891 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |884| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 892,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 892 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L45:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 892,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 896 | //                                                                     
; 897 | // If the command is correct for this function:                        
; 898 | // Then enable write access with EALLOW and                            
; 899 | // set the mask bits at the requested address.                         
; 900 | // Write back the 16-bit data to IPCLOCALREPLY.                        
; 901 | // Restore write-protection with EDIS.                                 
; 902 | // Acknowledge the status flag and the task flag.                      
; 903 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |892| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_ARAU] 
        AND       AL,@_IpcRegs+2        ; [CPU_ALU] |892| 
        AND       AH,@_IpcRegs+3        ; [CPU_ALU] |892| 
        TEST      ACC                   ; [CPU_ALU] |892| 
        B         $C$L45,EQ             ; [CPU_ALU] |892| 
        ; branchcc occurs ; [] |892| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 905,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 905 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 907,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 907 | if (IpcRegs.IPCRECVCOM == IPC_SET_BITS_16_PROTECTED)                   
;----------------------------------------------------------------------
        MOVB      ACC,#9                ; [CPU_ALU] |907| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |907| 
        B         $C$L46,NEQ            ; [CPU_ALU] |907| 
        ; branchcc occurs ; [] |907| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 909,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 909 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |909| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |909| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 910,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 910 | *pusAddress |= (uint16_t)IpcRegs.IPCRECVDATA;                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |910| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |910| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |910| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 911,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 911 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |911| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |911| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |911| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 913,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 913 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |913| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |913| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |913| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |913| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |913| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |913| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 914,column 5,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_ALU] |914| 
        ; branch occurs ; [] |914| 
$C$L46:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 915,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 915 | else if (IpcRegs.IPCRECVCOM == IPC_SET_BITS_32_PROTECTED)              
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |915| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |915| 
        B         $C$L47,NEQ            ; [CPU_ALU] |915| 
        ; branchcc occurs ; [] |915| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 917,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 917 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |917| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |917| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 918,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 918 | *pulAddress |= (uint32_t)IpcRegs.IPCRECVDATA;                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |918| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |918| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |918| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |918| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 919,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 919 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |919| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |919| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |919| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 921,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 921 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |921| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |921| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |921| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |921| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |921| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |921| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 922,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 924 | //                                                                     
; 925 | // Otherwise, only acknowledge the task flag.                          
; 926 | //(Indicates to the Remote CPU there was an error)                     
; 927 | //                                                                     
; 928 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |922| 
        ; branch occurs ; [] |922| 
$C$L47:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 930,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 930 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |930| 
        OR        @_IpcRegs,AL          ; [CPU_ALU] |930| 
        OR        @_IpcRegs+1,AH        ; [CPU_ALU] |930| 
$C$L48:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 933,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 933 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 934,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLClearBits

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("IPCLiteRtoLClearBits")
	.dwattr $C$DW$122, DW_AT_low_pc(_IPCLiteRtoLClearBits)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_IPCLiteRtoLClearBits")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 956,column 1,is_stmt,address _IPCLiteRtoLClearBits,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLClearBits
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("ulFlag")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 955 | IPCLiteRtoLClearBits(uint32_t ulFlag, uint32_t ulStatusFlag)           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLClearBits         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLClearBits:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("ulFlag")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -2]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("pusAddress")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -4]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("pulAddress")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 957 | uint16_t* pusAddress;                                                  
; 958 | uint32_t* pulAddress;                                                  
; 960 | //                                                                     
; 961 | // Wait until IPC Remote to Local request task is flagged              
; 962 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |956| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 963,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 963 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L49:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 963,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 967 | //                                                                     
; 968 | // If the command is correct for this function:                        
; 969 | // Then clear the mask bits at the requested address                   
; 970 | // and write back the 16/32-bit data to IPCLOCALREPLY.                 
; 971 | // Acknowledge the status flag and the task flag.                      
; 972 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |963| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_ARAU] 
        AND       AL,@_IpcRegs+2        ; [CPU_ALU] |963| 
        AND       AH,@_IpcRegs+3        ; [CPU_ALU] |963| 
        TEST      ACC                   ; [CPU_ALU] |963| 
        B         $C$L49,EQ             ; [CPU_ALU] |963| 
        ; branchcc occurs ; [] |963| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 973,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 973 | if (IpcRegs.IPCRECVCOM == IPC_CLEAR_BITS_16)                           
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |973| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |973| 
        B         $C$L50,NEQ            ; [CPU_ALU] |973| 
        ; branchcc occurs ; [] |973| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 975,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 975 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |975| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |975| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 976,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 976 | *pusAddress &= ~((uint16_t)IpcRegs.IPCRECVDATA);                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |976| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |976| 
        NOT       AL                    ; [CPU_ALU] |976| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |976| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 977,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 977 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |977| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |977| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |977| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 979,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 979 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |979| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |979| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |979| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |979| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |979| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |979| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 980,column 5,is_stmt,isa 0
        B         $C$L52,UNC            ; [CPU_ALU] |980| 
        ; branch occurs ; [] |980| 
$C$L50:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 981,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 981 | else if (IpcRegs.IPCRECVCOM == IPC_CLEAR_BITS_32)                      
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_ALU] |981| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |981| 
        B         $C$L51,NEQ            ; [CPU_ALU] |981| 
        ; branchcc occurs ; [] |981| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 983,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 983 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |983| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |983| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 984,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 984 | *pulAddress &= ~((uint32_t)IpcRegs.IPCRECVDATA);                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |984| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |984| 
        NOT       ACC                   ; [CPU_ALU] |984| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |984| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |984| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 985,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 985 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |985| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |985| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |985| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 987,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 987 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |987| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |987| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |987| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |987| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |987| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |987| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 988,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 990 | //                                                                     
; 991 | // Otherwise, only acknowledge the task flag.                          
; 992 | // (Indicates to Remote CPU there was an error)                        
; 993 | //                                                                     
; 994 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L52,UNC            ; [CPU_ALU] |988| 
        ; branch occurs ; [] |988| 
$C$L51:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 996,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 996 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |996| 
        OR        @_IpcRegs,AL          ; [CPU_ALU] |996| 
        OR        @_IpcRegs+1,AH        ; [CPU_ALU] |996| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 998,column 1,is_stmt,isa 0
$C$L52:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLClearBits_Protected

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("IPCLiteRtoLClearBits_Protected")
	.dwattr $C$DW$129, DW_AT_low_pc(_IPCLiteRtoLClearBits_Protected)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IPCLiteRtoLClearBits_Protected")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1020,column 1,is_stmt,address _IPCLiteRtoLClearBits_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLClearBits_Protected
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ulFlag")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 1019 | IPCLiteRtoLClearBits_Protected (uint32_t ulFlag, uint32_t ulStatusFlag)
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLClearBits_Protected FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLClearBits_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ulFlag")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -2]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("pusAddress")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -4]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("pulAddress")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 1021 | uint16_t* pusAddress;                                                  
; 1022 | uint32_t* pulAddress;                                                  
; 1024 | //                                                                     
; 1025 | // Wait until IPC Remote to Local request task is flagged              
; 1026 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1020| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1027,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1027 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L53:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1027,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1031 | //                                                                     
; 1032 | // If the command is correct for this function:                        
; 1033 | // Then enable write access with EALLOW and                            
; 1034 | // clear the mask bits at the requested address.                       
; 1035 | // Write back the 16/32-bit data to IPCLOCALREPLY.                     
; 1036 | // Restore the status of the EALLOW register.                          
; 1037 | // Acknowledge the status flag and the task flag.                      
; 1038 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1027| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_ARAU] 
        AND       AL,@_IpcRegs+2        ; [CPU_ALU] |1027| 
        AND       AH,@_IpcRegs+3        ; [CPU_ALU] |1027| 
        TEST      ACC                   ; [CPU_ALU] |1027| 
        B         $C$L53,EQ             ; [CPU_ALU] |1027| 
        ; branchcc occurs ; [] |1027| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1039,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1039 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1041,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1041 | if (IpcRegs.IPCRECVCOM == IPC_CLEAR_BITS_16_PROTECTED)                 
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_ALU] |1041| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |1041| 
        B         $C$L54,NEQ            ; [CPU_ALU] |1041| 
        ; branchcc occurs ; [] |1041| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1044,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1044 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |1044| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1044| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1045,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1045 | *pusAddress &= ~((uint16_t)IpcRegs.IPCRECVDATA);                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1045| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |1045| 
        NOT       AL                    ; [CPU_ALU] |1045| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1045| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1046,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1046 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1046| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |1046| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |1046| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1048,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1048 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1048| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |1048| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |1048| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |1048| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |1048| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |1048| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1049,column 5,is_stmt,isa 0
        B         $C$L56,UNC            ; [CPU_ALU] |1049| 
        ; branch occurs ; [] |1049| 
$C$L54:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1050,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1050 | else if (IpcRegs.IPCRECVCOM == IPC_CLEAR_BITS_32_PROTECTED)            
;----------------------------------------------------------------------
        MOVB      ACC,#12               ; [CPU_ALU] |1050| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |1050| 
        B         $C$L55,NEQ            ; [CPU_ALU] |1050| 
        ; branchcc occurs ; [] |1050| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1053,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1053 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |1053| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1053| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1054,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1054 | *pulAddress &= ~((uint32_t)IpcRegs.IPCRECVDATA);                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1054| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |1054| 
        NOT       ACC                   ; [CPU_ALU] |1054| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1054| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |1054| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1055,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1055 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pulAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1055| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1055| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |1055| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1057,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1057 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1057| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |1057| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |1057| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |1057| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |1057| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |1057| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1058,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1060 | //                                                                     
; 1061 | // Otherwise, only acknowledge the task flag.                          
; 1062 | // (Indicates to Remote CPU there was an error)                        
; 1063 | //                                                                     
; 1064 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_ALU] |1058| 
        ; branch occurs ; [] |1058| 
$C$L55:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1066,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1066 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1066| 
        OR        @_IpcRegs,AL          ; [CPU_ALU] |1066| 
        OR        @_IpcRegs+1,AH        ; [CPU_ALU] |1066| 
$C$L56:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1069,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1069 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1070,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLDataWrite

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("IPCLiteRtoLDataWrite")
	.dwattr $C$DW$136, DW_AT_low_pc(_IPCLiteRtoLDataWrite)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_IPCLiteRtoLDataWrite")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x441)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1090,column 1,is_stmt,address _IPCLiteRtoLDataWrite,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLDataWrite
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("ulFlag")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 1089 | IPCLiteRtoLDataWrite(uint32_t ulFlag, uint32_t ulStatusFlag)           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLDataWrite         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLDataWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("ulFlag")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -2]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("pulAddress")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -4]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("pusAddress")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 1091 | uint32_t* pulAddress;                                                  
; 1092 | uint16_t* pusAddress;                                                  
; 1094 | //                                                                     
; 1095 | // Wait until IPC Remote to Local request task is flagged              
; 1096 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1090| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1097,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1097 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L57:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1097,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1101 | //                                                                     
; 1102 | // If the command is correct for this function:                        
; 1103 | // Then write the 16/32-bit data to the requested address              
; 1104 | // and write back the 16/32-bit data to IPCLOCALREPLY.                 
; 1105 | // Acknowledge the status flag and the task flag.                      
; 1106 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1097| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_ARAU] 
        AND       AL,@_IpcRegs+2        ; [CPU_ALU] |1097| 
        AND       AH,@_IpcRegs+3        ; [CPU_ALU] |1097| 
        TEST      ACC                   ; [CPU_ALU] |1097| 
        B         $C$L57,EQ             ; [CPU_ALU] |1097| 
        ; branchcc occurs ; [] |1097| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1107,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1107 | if (IpcRegs.IPCRECVCOM == IPC_DATA_WRITE_16)                           
;----------------------------------------------------------------------
        MOVB      ACC,#5                ; [CPU_ALU] |1107| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |1107| 
        B         $C$L58,NEQ            ; [CPU_ALU] |1107| 
        ; branchcc occurs ; [] |1107| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1109,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1109 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |1109| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1109| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1110,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1110 | *pusAddress = (uint16_t)IpcRegs.IPCRECVDATA;                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1110| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |1110| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1110| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1111,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1111 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1111| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |1111| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |1111| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1113,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1113 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1113| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |1113| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |1113| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |1113| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |1113| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |1113| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1114,column 5,is_stmt,isa 0
        B         $C$L60,UNC            ; [CPU_ALU] |1114| 
        ; branch occurs ; [] |1114| 
$C$L58:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1115,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1115 | else if (IpcRegs.IPCRECVCOM == IPC_DATA_WRITE_32)                      
;----------------------------------------------------------------------
        MOVB      ACC,#6                ; [CPU_ALU] |1115| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |1115| 
        B         $C$L59,NEQ            ; [CPU_ALU] |1115| 
        ; branchcc occurs ; [] |1115| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1117,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1117 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |1117| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1117| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1118,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1118 | *pulAddress = IpcRegs.IPCRECVDATA;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1118| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |1118| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1118| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1119,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1119 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1119| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1119| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |1119| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1121,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1121 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1121| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |1121| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |1121| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |1121| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |1121| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |1121| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1123,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1125 | //                                                                     
; 1126 | // Otherwise, only acknowledge the task flag.                          
; 1127 | // (Indicates to Remote CPU there was an error)                        
; 1128 | //                                                                     
; 1129 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_ALU] |1123| 
        ; branch occurs ; [] |1123| 
$C$L59:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1131,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1131 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1131| 
        OR        @_IpcRegs,AL          ; [CPU_ALU] |1131| 
        OR        @_IpcRegs+1,AH        ; [CPU_ALU] |1131| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1133,column 1,is_stmt,isa 0
$C$L60:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x46d)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLDataWrite_Protected

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("IPCLiteRtoLDataWrite_Protected")
	.dwattr $C$DW$143, DW_AT_low_pc(_IPCLiteRtoLDataWrite_Protected)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_IPCLiteRtoLDataWrite_Protected")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1153,column 1,is_stmt,address _IPCLiteRtoLDataWrite_Protected,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLDataWrite_Protected
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("ulFlag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 1152 | IPCLiteRtoLDataWrite_Protected(uint32_t ulFlag, uint32_t ulStatusFlag) 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLDataWrite_Protected FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLDataWrite_Protected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ulFlag")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -2]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("pulAddress")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pulAddress")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -4]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("pusAddress")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_pusAddress")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 1154 | uint32_t* pulAddress;                                                  
; 1155 | uint16_t* pusAddress;                                                  
; 1157 | //                                                                     
; 1158 | // Wait until IPC Remote to Local request task is flagged              
; 1159 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1153| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1160,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1160 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L61:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1160,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1164 | //                                                                     
; 1165 | // If the command is correct for this function:                        
; 1166 | // Then enable write access with EALLOW and                            
; 1167 | // write the 16/32-bit data to the requested address                   
; 1168 | // and write back the 16/32-bit data to IPCLOCALREPLY.                 
; 1169 | // Acknowledge the status flag and the task flag.                      
; 1170 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1160| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_ARAU] 
        AND       AL,@_IpcRegs+2        ; [CPU_ALU] |1160| 
        AND       AH,@_IpcRegs+3        ; [CPU_ALU] |1160| 
        TEST      ACC                   ; [CPU_ALU] |1160| 
        B         $C$L61,EQ             ; [CPU_ALU] |1160| 
        ; branchcc occurs ; [] |1160| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1171,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1171 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1173,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1173 | if (IpcRegs.IPCRECVCOM == IPC_DATA_WRITE_16_PROTECTED)                 
;----------------------------------------------------------------------
        MOVB      ACC,#13               ; [CPU_ALU] |1173| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |1173| 
        B         $C$L62,NEQ            ; [CPU_ALU] |1173| 
        ; branchcc occurs ; [] |1173| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1175,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1175 | pusAddress = (uint16_t *)IpcRegs.IPCRECVADDR;;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |1175| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1175| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1176,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1176 | *pusAddress = (uint16_t)IpcRegs.IPCRECVDATA;                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1176| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |1176| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1176| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1177,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1177 | IpcRegs.IPCLOCALREPLY = (uint32_t)*pusAddress;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1177| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |1177| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |1177| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1179,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1179 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1179| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |1179| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |1179| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |1179| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |1179| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |1179| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1180,column 5,is_stmt,isa 0
        B         $C$L64,UNC            ; [CPU_ALU] |1180| 
        ; branch occurs ; [] |1180| 
$C$L62:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1181,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1181 | else if (IpcRegs.IPCRECVCOM == IPC_DATA_WRITE_32_PROTECTED)            
;----------------------------------------------------------------------
        MOVB      ACC,#14               ; [CPU_ALU] |1181| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |1181| 
        B         $C$L63,NEQ            ; [CPU_ALU] |1181| 
        ; branchcc occurs ; [] |1181| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1183,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1183 | pulAddress = (uint32_t *)IpcRegs.IPCRECVADDR;                          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |1183| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1183| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1184,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1184 | *pulAddress = IpcRegs.IPCRECVDATA;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1184| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |1184| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1184| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1185,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1185 | IpcRegs.IPCLOCALREPLY = *pulAddress;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1185| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1185| 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |1185| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1187,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1187 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1187| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |1187| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |1187| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |1187| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |1187| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |1187| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1189,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1191 | //                                                                     
; 1192 | // Otherwise, only acknowledge the task flag.                          
; 1193 | // (Indicates to Remote CPU there was an error)                        
; 1194 | //                                                                     
; 1195 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L64,UNC            ; [CPU_ALU] |1189| 
        ; branch occurs ; [] |1189| 
$C$L63:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1197,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1197 | IpcRegs.IPCACK.all |= (ulFlag);                                        
; 1200 | //                                                                     
; 1201 | // Restore write-protection status.                                    
; 1202 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1197| 
        OR        @_IpcRegs,AL          ; [CPU_ALU] |1197| 
        OR        @_IpcRegs+1,AH        ; [CPU_ALU] |1197| 
$C$L64:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1203,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1203 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1204,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x4b4)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.global	_IPCLiteRtoLFunctionCall

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("IPCLiteRtoLFunctionCall")
	.dwattr $C$DW$150, DW_AT_low_pc(_IPCLiteRtoLFunctionCall)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_IPCLiteRtoLFunctionCall")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x4c9)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1226,column 1,is_stmt,address _IPCLiteRtoLFunctionCall,isa 0

	.dwfde $C$DW$CIE, _IPCLiteRtoLFunctionCall
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("ulFlag")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ulStatusFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ulStatusFlag")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 1225 | IPCLiteRtoLFunctionCall(uint32_t ulFlag, uint32_t ulStatusFlag)        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IPCLiteRtoLFunctionCall      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IPCLiteRtoLFunctionCall:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ulFlag")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ulFlag")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 1227 | //                                                                     
; 1228 | // Wait until IPC Remote to Local request task is flagged              
; 1229 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1226| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1230,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1230 | while (!(IpcRegs.IPCSTS.all & ulFlag))                                 
;----------------------------------------------------------------------
$C$L65:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1230,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1234 | //                                                                     
; 1235 | // If the command is correct for this function:                        
; 1236 | // Then call function at requested address                             
; 1237 | // and if there is a return value, insert into                         
; 1238 | // IPCLOCALREPLY register.                                             
; 1239 | // Acknowledge the status flag and the task flag.                      
; 1240 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1230| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_ARAU] 
        AND       AL,@_IpcRegs+2        ; [CPU_ALU] |1230| 
        AND       AH,@_IpcRegs+3        ; [CPU_ALU] |1230| 
        TEST      ACC                   ; [CPU_ALU] |1230| 
        B         $C$L65,EQ             ; [CPU_ALU] |1230| 
        ; branchcc occurs ; [] |1230| 

$C$DW$154	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1241,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1241 | if (IpcRegs.IPCRECVCOM == IPC_FUNC_CALL)                               
;----------------------------------------------------------------------
        MOVB      ACC,#18               ; [CPU_ALU] |1241| 
        CMPL      ACC,@_IpcRegs+24      ; [CPU_ALU] |1241| 
        B         $C$L66,NEQ            ; [CPU_ALU] |1241| 
        ; branchcc occurs ; [] |1241| 

$C$DW$155	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("func_call")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_func_call")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1243,column 33,is_stmt,isa 0
;----------------------------------------------------------------------
; 1243 | tfIpcFuncCall func_call = (tfIpcFuncCall)IpcRegs.IPCRECVADDR;          
;----------------------------------------------------------------------
        MOVL      ACC,@_IpcRegs+26      ; [CPU_ALU] |1243| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1243| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1244,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1244 | IpcRegs.IPCLOCALREPLY = func_call(IpcRegs.IPCRECVDATA);                
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_ALU] |1244| 
        MOVL      ACC,@_IpcRegs+28      ; [CPU_ALU] |1244| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_call
	.dwattr $C$DW$157, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |1244| 
        ; call occurs [XAR7] ; [] |1244| 
        MOVW      DP,#_IpcRegs+30       ; [CPU_ARAU] 
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |1244| 
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1246,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1246 | IpcRegs.IPCACK.all |= (ulStatusFlag | ulFlag);                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |1246| 
        OR        AL,@_IpcRegs          ; [CPU_ALU] |1246| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |1246| 
        OR        AH,@_IpcRegs+1        ; [CPU_ALU] |1246| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |1246| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |1246| 
	.dwendtag $C$DW$155

	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1247,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1249 | //                                                                     
; 1250 | // Otherwise, only acknowledge the task flag.                          
; 1251 | //(Indicates to Remote CPU there was an error)                         
; 1252 | //                                                                     
; 1253 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L67,UNC            ; [CPU_ALU] |1247| 
        ; branch occurs ; [] |1247| 
$C$L66:    
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1255,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1255 | IpcRegs.IPCACK.all |= (ulFlag);                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1255| 
        OR        @_IpcRegs,AL          ; [CPU_ALU] |1255| 
        OR        @_IpcRegs+1,AH        ; [CPU_ALU] |1255| 
	.dwendtag $C$DW$154

	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1257,column 1,is_stmt,isa 0
$C$L67:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x4e9)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	_DelayLoop

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("DelayLoop")
	.dwattr $C$DW$159, DW_AT_low_pc(_DelayLoop)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_DelayLoop")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1260,column 1,is_stmt,address _DelayLoop,isa 0

	.dwfde $C$DW$CIE, _DelayLoop
;----------------------------------------------------------------------
; 1259 | void DelayLoop (void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DelayLoop                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DelayLoop:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1261,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1261 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1262,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1262 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1263,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1263 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1264,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1264 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1265,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1265 | __asm(" nop");                                                         
;----------------------------------------------------------------------
 nop
	.dwpsn	file "../Common/F2837xD_Ipc_Driver_Lite.c",line 1266,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../Common/F2837xD_Ipc_Driver_Lite.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x4f2)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_IpcRegs
	.global	_MemCfgRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("DxACCPROT0_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("rsvd1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$161, DW_AT_bit_size(0x10)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("FETCHPROT_D0")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_FETCHPROT_D0")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("CPUWRPROT_D0")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_CPUWRPROT_D0")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd2")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$164, DW_AT_bit_size(0x06)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("FETCHPROT_D1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_FETCHPROT_D1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("CPUWRPROT_D1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_CPUWRPROT_D1")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("rsvd3")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$167, DW_AT_bit_size(0x06)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("DxACCPROT0_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("all")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("bit")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("DxCOMMIT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("rsvd1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$170, DW_AT_bit_size(0x02)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("COMMIT_D0")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_COMMIT_D0")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("COMMIT_D1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_COMMIT_D1")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("rsvd2")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$173, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd3")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$174, DW_AT_bit_size(0x10)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("DxCOMMIT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("all")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("bit")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("DxINITDONE_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("INITDONE_M0")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_INITDONE_M0")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("INITDONE_M1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_INITDONE_M1")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("INITDONE_D0")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_INITDONE_D0")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("INITDONE_D1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_INITDONE_D1")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("rsvd1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$181, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("rsvd2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$182, DW_AT_bit_size(0x10)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("DxINITDONE_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("all")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$184, DW_AT_name("bit")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("DxINIT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("INIT_M0")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_INIT_M0")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("INIT_M1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_INIT_M1")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("INIT_D0")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_INIT_D0")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("INIT_D1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_INIT_D1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("rsvd1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$189, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rsvd2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x10)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("DxINIT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("DxLOCK_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("rsvd1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$193, DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("LOCK_D0")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_LOCK_D0")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("LOCK_D1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_LOCK_D1")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("rsvd3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$197, DW_AT_bit_size(0x10)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("DxLOCK_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("all")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$199, DW_AT_name("bit")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DxTEST_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("TEST_M0")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_TEST_M0")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$200, DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("TEST_M1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_TEST_M1")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$201, DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("TEST_D0")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_TEST_D0")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$202, DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("TEST_D1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_TEST_D1")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$203, DW_AT_bit_size(0x02)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("rsvd1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$204, DW_AT_bit_size(0x08)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$205, DW_AT_bit_size(0x10)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("DxTEST_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("all")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$207, DW_AT_name("bit")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GSxACCPROT0_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("FETCHPROT_GS0")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_FETCHPROT_GS0")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("CPUWRPROT_GS0")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_CPUWRPROT_GS0")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("DMAWRPROT_GS0")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_DMAWRPROT_GS0")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$211, DW_AT_bit_size(0x05)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("FETCHPROT_GS1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_FETCHPROT_GS1")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("CPUWRPROT_GS1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_CPUWRPROT_GS1")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("DMAWRPROT_GS1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DMAWRPROT_GS1")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("rsvd2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$215, DW_AT_bit_size(0x05)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("FETCHPROT_GS2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_FETCHPROT_GS2")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("CPUWRPROT_GS2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_CPUWRPROT_GS2")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("DMAWRPROT_GS2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_DMAWRPROT_GS2")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd3")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$219, DW_AT_bit_size(0x05)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("FETCHPROT_GS3")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_FETCHPROT_GS3")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("CPUWRPROT_GS3")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_CPUWRPROT_GS3")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("DMAWRPROT_GS3")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_DMAWRPROT_GS3")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd4")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$223, DW_AT_bit_size(0x05)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GSxACCPROT0_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_name("all")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$225, DW_AT_name("bit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GSxACCPROT1_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("FETCHPROT_GS4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_FETCHPROT_GS4")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("CPUWRPROT_GS4")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_CPUWRPROT_GS4")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("DMAWRPROT_GS4")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_DMAWRPROT_GS4")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("rsvd1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$229, DW_AT_bit_size(0x05)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("FETCHPROT_GS5")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_FETCHPROT_GS5")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("CPUWRPROT_GS5")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_CPUWRPROT_GS5")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("DMAWRPROT_GS5")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DMAWRPROT_GS5")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("rsvd2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$233, DW_AT_bit_size(0x05)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("FETCHPROT_GS6")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_FETCHPROT_GS6")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("CPUWRPROT_GS6")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_CPUWRPROT_GS6")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("DMAWRPROT_GS6")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_DMAWRPROT_GS6")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("rsvd3")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$237, DW_AT_bit_size(0x05)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("FETCHPROT_GS7")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_FETCHPROT_GS7")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("CPUWRPROT_GS7")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_CPUWRPROT_GS7")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("DMAWRPROT_GS7")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_DMAWRPROT_GS7")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("rsvd4")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$241, DW_AT_bit_size(0x05)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GSxACCPROT1_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("all")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$243, DW_AT_name("bit")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GSxACCPROT2_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("FETCHPROT_GS8")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_FETCHPROT_GS8")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("CPUWRPROT_GS8")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_CPUWRPROT_GS8")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("DMAWRPROT_GS8")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_DMAWRPROT_GS8")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("rsvd1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$247, DW_AT_bit_size(0x05)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("FETCHPROT_GS9")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_FETCHPROT_GS9")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("CPUWRPROT_GS9")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_CPUWRPROT_GS9")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("DMAWRPROT_GS9")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_DMAWRPROT_GS9")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("rsvd2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$251, DW_AT_bit_size(0x05)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("FETCHPROT_GS10")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_FETCHPROT_GS10")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("CPUWRPROT_GS10")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_CPUWRPROT_GS10")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("DMAWRPROT_GS10")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_DMAWRPROT_GS10")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("rsvd3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$255, DW_AT_bit_size(0x05)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("FETCHPROT_GS11")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_FETCHPROT_GS11")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("CPUWRPROT_GS11")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_CPUWRPROT_GS11")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("DMAWRPROT_GS11")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DMAWRPROT_GS11")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("rsvd4")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$259, DW_AT_bit_size(0x05)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GSxACCPROT2_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("all")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$261, DW_AT_name("bit")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GSxACCPROT3_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("FETCHPROT_GS12")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_FETCHPROT_GS12")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("CPUWRPROT_GS12")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_CPUWRPROT_GS12")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("DMAWRPROT_GS12")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_DMAWRPROT_GS12")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$265, DW_AT_bit_size(0x05)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("FETCHPROT_GS13")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_FETCHPROT_GS13")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("CPUWRPROT_GS13")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_CPUWRPROT_GS13")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("DMAWRPROT_GS13")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_DMAWRPROT_GS13")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("rsvd2")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$269, DW_AT_bit_size(0x05)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("FETCHPROT_GS14")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_FETCHPROT_GS14")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("CPUWRPROT_GS14")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_CPUWRPROT_GS14")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("DMAWRPROT_GS14")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_DMAWRPROT_GS14")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$273, DW_AT_bit_size(0x05)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("FETCHPROT_GS15")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_FETCHPROT_GS15")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("CPUWRPROT_GS15")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_CPUWRPROT_GS15")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("DMAWRPROT_GS15")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_DMAWRPROT_GS15")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("rsvd4")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$277, DW_AT_bit_size(0x05)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GSxACCPROT3_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("all")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$279, DW_AT_name("bit")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GSxCOMMIT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("COMMIT_GS0")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_COMMIT_GS0")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("COMMIT_GS1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_COMMIT_GS1")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("COMMIT_GS2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_COMMIT_GS2")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("COMMIT_GS3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_COMMIT_GS3")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("COMMIT_GS4")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_COMMIT_GS4")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("COMMIT_GS5")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_COMMIT_GS5")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("COMMIT_GS6")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_COMMIT_GS6")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("COMMIT_GS7")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_COMMIT_GS7")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("COMMIT_GS8")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_COMMIT_GS8")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("COMMIT_GS9")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_COMMIT_GS9")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("COMMIT_GS10")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_COMMIT_GS10")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("COMMIT_GS11")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_COMMIT_GS11")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("COMMIT_GS12")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_COMMIT_GS12")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("COMMIT_GS13")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_COMMIT_GS13")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("COMMIT_GS14")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_COMMIT_GS14")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("COMMIT_GS15")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_COMMIT_GS15")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("rsvd1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$296, DW_AT_bit_size(0x10)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GSxCOMMIT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("all")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$298, DW_AT_name("bit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("GSxINITDONE_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("INITDONE_GS0")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_INITDONE_GS0")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("INITDONE_GS1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_INITDONE_GS1")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("INITDONE_GS2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_INITDONE_GS2")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("INITDONE_GS3")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_INITDONE_GS3")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("INITDONE_GS4")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_INITDONE_GS4")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("INITDONE_GS5")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_INITDONE_GS5")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("INITDONE_GS6")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_INITDONE_GS6")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("INITDONE_GS7")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_INITDONE_GS7")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("INITDONE_GS8")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_INITDONE_GS8")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("INITDONE_GS9")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_INITDONE_GS9")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("INITDONE_GS10")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_INITDONE_GS10")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("INITDONE_GS11")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_INITDONE_GS11")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("INITDONE_GS12")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_INITDONE_GS12")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("INITDONE_GS13")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_INITDONE_GS13")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("INITDONE_GS14")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_INITDONE_GS14")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("INITDONE_GS15")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_INITDONE_GS15")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$315, DW_AT_bit_size(0x10)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("GSxINITDONE_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("all")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$317, DW_AT_name("bit")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("GSxINIT_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("INIT_GS0")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_INIT_GS0")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("INIT_GS1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_INIT_GS1")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("INIT_GS2")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_INIT_GS2")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("INIT_GS3")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_INIT_GS3")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("INIT_GS4")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_INIT_GS4")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("INIT_GS5")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_INIT_GS5")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("INIT_GS6")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_INIT_GS6")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("INIT_GS7")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_INIT_GS7")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("INIT_GS8")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_INIT_GS8")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("INIT_GS9")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_INIT_GS9")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("INIT_GS10")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_INIT_GS10")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("INIT_GS11")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_INIT_GS11")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("INIT_GS12")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_INIT_GS12")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("INIT_GS13")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_INIT_GS13")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("INIT_GS14")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_INIT_GS14")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("INIT_GS15")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_INIT_GS15")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$334, DW_AT_bit_size(0x10)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("GSxINIT_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("all")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$336, DW_AT_name("bit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("GSxLOCK_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("LOCK_GS0")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_LOCK_GS0")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("LOCK_GS1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_LOCK_GS1")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("LOCK_GS2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_LOCK_GS2")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("LOCK_GS3")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_LOCK_GS3")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("LOCK_GS4")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_LOCK_GS4")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("LOCK_GS5")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_LOCK_GS5")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("LOCK_GS6")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_LOCK_GS6")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("LOCK_GS7")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_LOCK_GS7")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("LOCK_GS8")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_LOCK_GS8")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("LOCK_GS9")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_LOCK_GS9")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("LOCK_GS10")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_LOCK_GS10")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("LOCK_GS11")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_LOCK_GS11")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("LOCK_GS12")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_LOCK_GS12")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("LOCK_GS13")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_LOCK_GS13")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("LOCK_GS14")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_LOCK_GS14")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("LOCK_GS15")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_LOCK_GS15")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$353, DW_AT_bit_size(0x10)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("GSxLOCK_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("all")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$355, DW_AT_name("bit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("GSxMSEL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("MSEL_GS0")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_MSEL_GS0")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("MSEL_GS1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_MSEL_GS1")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("MSEL_GS2")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_MSEL_GS2")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("MSEL_GS3")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_MSEL_GS3")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("MSEL_GS4")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_MSEL_GS4")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("MSEL_GS5")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_MSEL_GS5")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("MSEL_GS6")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_MSEL_GS6")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("MSEL_GS7")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_MSEL_GS7")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("MSEL_GS8")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_MSEL_GS8")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("MSEL_GS9")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_MSEL_GS9")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("MSEL_GS10")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_MSEL_GS10")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("MSEL_GS11")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_MSEL_GS11")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("MSEL_GS12")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_MSEL_GS12")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("MSEL_GS13")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_MSEL_GS13")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("MSEL_GS14")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_MSEL_GS14")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("MSEL_GS15")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_MSEL_GS15")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("rsvd1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$372, DW_AT_bit_size(0x10)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("GSxMSEL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("all")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$374, DW_AT_name("bit")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("GSxTEST_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("TEST_GS0")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TEST_GS0")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$375, DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("TEST_GS1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_TEST_GS1")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$376, DW_AT_bit_size(0x02)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("TEST_GS2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_TEST_GS2")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$377, DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("TEST_GS3")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_TEST_GS3")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$378, DW_AT_bit_size(0x02)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("TEST_GS4")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_TEST_GS4")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$379, DW_AT_bit_size(0x02)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("TEST_GS5")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_TEST_GS5")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$380, DW_AT_bit_size(0x02)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("TEST_GS6")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_TEST_GS6")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$381, DW_AT_bit_size(0x02)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("TEST_GS7")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_TEST_GS7")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$382, DW_AT_bit_size(0x02)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("TEST_GS8")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TEST_GS8")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$383, DW_AT_bit_size(0x02)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("TEST_GS9")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_TEST_GS9")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$384, DW_AT_bit_size(0x02)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("TEST_GS10")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_TEST_GS10")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$385, DW_AT_bit_size(0x02)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("TEST_GS11")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_TEST_GS11")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$386, DW_AT_bit_size(0x02)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("TEST_GS12")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_TEST_GS12")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$387, DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("TEST_GS13")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TEST_GS13")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$388, DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("TEST_GS14")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_TEST_GS14")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$389, DW_AT_bit_size(0x02)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("TEST_GS15")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_TEST_GS15")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$390, DW_AT_bit_size(0x02)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("GSxTEST_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_name("all")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$392, DW_AT_name("bit")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("IPCACK_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("IPC0")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("IPC1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("IPC2")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("IPC3")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("IPC4")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("IPC5")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("IPC6")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("IPC7")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("IPC8")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("IPC9")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("IPC10")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("IPC11")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("IPC12")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("IPC13")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("IPC14")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("IPC15")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("IPC16")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("IPC17")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("IPC18")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("IPC19")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("IPC20")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("IPC21")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("IPC22")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("IPC23")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("IPC24")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("IPC25")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("IPC26")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("IPC27")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("IPC28")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("IPC29")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("IPC30")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("IPC31")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("IPCACK_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("all")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$426, DW_AT_name("bit")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("IPCCLR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("IPC0")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("IPC1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("IPC2")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("IPC3")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("IPC4")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("IPC5")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("IPC6")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("IPC7")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("IPC8")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("IPC9")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("IPC10")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("IPC11")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("IPC12")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("IPC13")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("IPC14")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("IPC15")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("IPC16")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("IPC17")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("IPC18")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("IPC19")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("IPC20")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("IPC21")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("IPC22")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("IPC23")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("IPC24")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("IPC25")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("IPC26")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("IPC27")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("IPC28")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("IPC29")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("IPC30")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("IPC31")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("IPCCLR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("all")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$460, DW_AT_name("bit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("IPCFLG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("IPC0")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("IPC1")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("IPC2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("IPC3")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("IPC4")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("IPC5")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("IPC6")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("IPC7")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("IPC8")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("IPC9")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("IPC10")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("IPC11")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("IPC12")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("IPC13")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("IPC14")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("IPC15")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("IPC16")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("IPC17")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("IPC18")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("IPC19")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("IPC20")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("IPC21")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("IPC22")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("IPC23")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("IPC24")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("IPC25")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("IPC26")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("IPC27")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("IPC28")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("IPC29")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("IPC30")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("IPC31")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("IPCFLG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("all")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$494, DW_AT_name("bit")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("IPCSET_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("IPC0")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("IPC1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("IPC2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("IPC3")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("IPC4")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("IPC5")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("IPC6")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("IPC7")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("IPC8")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("IPC9")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("IPC10")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("IPC11")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("IPC12")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("IPC13")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("IPC14")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("IPC15")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("IPC16")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("IPC17")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("IPC18")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("IPC19")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("IPC20")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("IPC21")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("IPC22")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("IPC23")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("IPC24")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("IPC25")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("IPC26")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("IPC27")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("IPC28")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("IPC29")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("IPC30")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("IPC31")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("IPCSET_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("all")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$528, DW_AT_name("bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("IPCSTS_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("IPC0")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("IPC1")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("IPC2")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("IPC3")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("IPC4")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("IPC5")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("IPC6")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("IPC7")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("IPC8")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("IPC9")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("IPC10")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("IPC11")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("IPC12")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("IPC13")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("IPC14")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("IPC15")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("IPC16")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("IPC17")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("IPC18")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("IPC19")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("IPC20")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("IPC21")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("IPC22")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("IPC23")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("IPC24")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("IPC25")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("IPC26")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("IPC27")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("IPC28")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("IPC29")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("IPC30")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("IPC31")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("IPCSTS_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("all")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$562, DW_AT_name("bit")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("IPC_REGS_CPU1")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x24)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$563, DW_AT_name("IPCACK")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_IPCACK")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$564, DW_AT_name("IPCSTS")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_IPCSTS")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$565, DW_AT_name("IPCSET")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_IPCSET")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$566, DW_AT_name("IPCCLR")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_IPCCLR")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$567, DW_AT_name("IPCFLG")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_IPCFLG")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$568, DW_AT_name("rsvd1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("IPCCOUNTERL")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_IPCCOUNTERL")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("IPCCOUNTERH")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_IPCCOUNTERH")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("IPCSENDCOM")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_IPCSENDCOM")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("IPCSENDADDR")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_IPCSENDADDR")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("IPCSENDDATA")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_IPCSENDDATA")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("IPCREMOTEREPLY")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_IPCREMOTEREPLY")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("IPCRECVCOM")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_IPCRECVCOM")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("IPCRECVADDR")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_IPCRECVADDR")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("IPCRECVDATA")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_IPCRECVDATA")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("IPCLOCALREPLY")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_IPCLOCALREPLY")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("IPCBOOTSTS")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_IPCBOOTSTS")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("IPCBOOTMODE")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_IPCBOOTMODE")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64

$C$DW$581	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$64)

$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$581)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("LSxACCPROT0_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("FETCHPROT_LS0")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_FETCHPROT_LS0")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("CPUWRPROT_LS0")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_CPUWRPROT_LS0")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("rsvd1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$584, DW_AT_bit_size(0x06)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("FETCHPROT_LS1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_FETCHPROT_LS1")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("CPUWRPROT_LS1")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_CPUWRPROT_LS1")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("rsvd2")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$587, DW_AT_bit_size(0x06)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("FETCHPROT_LS2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_FETCHPROT_LS2")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("CPUWRPROT_LS2")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_CPUWRPROT_LS2")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("rsvd3")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$590, DW_AT_bit_size(0x06)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("FETCHPROT_LS3")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_FETCHPROT_LS3")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("CPUWRPROT_LS3")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_CPUWRPROT_LS3")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("rsvd4")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$593, DW_AT_bit_size(0x06)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("LSxACCPROT0_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("all")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$595, DW_AT_name("bit")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("LSxACCPROT1_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("FETCHPROT_LS4")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_FETCHPROT_LS4")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("CPUWRPROT_LS4")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_CPUWRPROT_LS4")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("rsvd1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$598, DW_AT_bit_size(0x06)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("FETCHPROT_LS5")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_FETCHPROT_LS5")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("CPUWRPROT_LS5")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_CPUWRPROT_LS5")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("rsvd2")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$601, DW_AT_bit_size(0x06)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("rsvd3")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$602, DW_AT_bit_size(0x10)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("LSxACCPROT1_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("all")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$604, DW_AT_name("bit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("LSxCLAPGM_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("CLAPGM_LS0")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_CLAPGM_LS0")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("CLAPGM_LS1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_CLAPGM_LS1")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("CLAPGM_LS2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CLAPGM_LS2")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("CLAPGM_LS3")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_CLAPGM_LS3")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("CLAPGM_LS4")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_CLAPGM_LS4")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("CLAPGM_LS5")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_CLAPGM_LS5")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("rsvd1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$611, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("rsvd2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$612, DW_AT_bit_size(0x10)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("LSxCLAPGM_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("all")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$614, DW_AT_name("bit")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("LSxCOMMIT_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("COMMIT_LS0")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_COMMIT_LS0")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("COMMIT_LS1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_COMMIT_LS1")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("COMMIT_LS2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_COMMIT_LS2")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("COMMIT_LS3")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_COMMIT_LS3")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("COMMIT_LS4")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_COMMIT_LS4")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("COMMIT_LS5")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_COMMIT_LS5")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("rsvd1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$621, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("rsvd2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$622, DW_AT_bit_size(0x10)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("LSxCOMMIT_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("all")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$624, DW_AT_name("bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("LSxINITDONE_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("INITDONE_LS0")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_INITDONE_LS0")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("INITDONE_LS1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_INITDONE_LS1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("INITDONE_LS2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_INITDONE_LS2")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("INITDONE_LS3")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_INITDONE_LS3")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("INITDONE_LS4")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_INITDONE_LS4")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("INITDONE_LS5")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_INITDONE_LS5")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("rsvd1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$631, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("rsvd2")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$632, DW_AT_bit_size(0x10)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("LSxINITDONE_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_name("all")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$634, DW_AT_name("bit")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("LSxINIT_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("INIT_LS0")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_INIT_LS0")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("INIT_LS1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_INIT_LS1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("INIT_LS2")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_INIT_LS2")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("INIT_LS3")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_INIT_LS3")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("INIT_LS4")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_INIT_LS4")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("INIT_LS5")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_INIT_LS5")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("rsvd1")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$641, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("rsvd2")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$642, DW_AT_bit_size(0x10)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("LSxINIT_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_name("all")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$644, DW_AT_name("bit")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("LSxLOCK_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("LOCK_LS0")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_LOCK_LS0")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("LOCK_LS1")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_LOCK_LS1")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("LOCK_LS2")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_LOCK_LS2")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("LOCK_LS3")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_LOCK_LS3")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("LOCK_LS4")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_LOCK_LS4")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("LOCK_LS5")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_LOCK_LS5")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$651, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("rsvd2")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$652, DW_AT_bit_size(0x10)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("LSxLOCK_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$653, DW_AT_name("all")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$654, DW_AT_name("bit")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("LSxMSEL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("MSEL_LS0")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_MSEL_LS0")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$655, DW_AT_bit_size(0x02)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("MSEL_LS1")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_MSEL_LS1")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$656, DW_AT_bit_size(0x02)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("MSEL_LS2")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_MSEL_LS2")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$657, DW_AT_bit_size(0x02)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("MSEL_LS3")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_MSEL_LS3")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$658, DW_AT_bit_size(0x02)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("MSEL_LS4")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_MSEL_LS4")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$659, DW_AT_bit_size(0x02)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("MSEL_LS5")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_MSEL_LS5")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$660, DW_AT_bit_size(0x02)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("rsvd1")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$661, DW_AT_bit_size(0x04)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("rsvd2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$662, DW_AT_bit_size(0x10)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("LSxMSEL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$663, DW_AT_name("all")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$664, DW_AT_name("bit")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("LSxTEST_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("TEST_LS0")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_TEST_LS0")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$665, DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("TEST_LS1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_TEST_LS1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$666, DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("TEST_LS2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_TEST_LS2")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$667, DW_AT_bit_size(0x02)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("TEST_LS3")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_TEST_LS3")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$668, DW_AT_bit_size(0x02)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("TEST_LS4")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_TEST_LS4")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$669, DW_AT_bit_size(0x02)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("TEST_LS5")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_TEST_LS5")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$670, DW_AT_bit_size(0x02)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("rsvd1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$671, DW_AT_bit_size(0x04)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("rsvd2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$672, DW_AT_bit_size(0x10)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("LSxTEST_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$673, DW_AT_name("all")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$674, DW_AT_name("bit")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("MEM_CFG_REGS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x80)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$675, DW_AT_name("DxLOCK")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DxLOCK")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$676, DW_AT_name("DxCOMMIT")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DxCOMMIT")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$677, DW_AT_name("rsvd1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$678, DW_AT_name("DxACCPROT0")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_DxACCPROT0")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$679, DW_AT_name("rsvd2")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$680, DW_AT_name("DxTEST")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DxTEST")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$681, DW_AT_name("DxINIT")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DxINIT")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("DxINITDONE")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DxINITDONE")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$683, DW_AT_name("rsvd3")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$684, DW_AT_name("LSxLOCK")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_LSxLOCK")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$685, DW_AT_name("LSxCOMMIT")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_LSxCOMMIT")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$686, DW_AT_name("LSxMSEL")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_LSxMSEL")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$687, DW_AT_name("LSxCLAPGM")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_LSxCLAPGM")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$688, DW_AT_name("LSxACCPROT0")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_LSxACCPROT0")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$689, DW_AT_name("LSxACCPROT1")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_LSxACCPROT1")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$690, DW_AT_name("rsvd4")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$691, DW_AT_name("LSxTEST")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_LSxTEST")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$692, DW_AT_name("LSxINIT")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_LSxINIT")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$693, DW_AT_name("LSxINITDONE")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_LSxINITDONE")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$694, DW_AT_name("rsvd5")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$695, DW_AT_name("GSxLOCK")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GSxLOCK")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$696, DW_AT_name("GSxCOMMIT")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GSxCOMMIT")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$697, DW_AT_name("GSxMSEL")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GSxMSEL")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$698, DW_AT_name("rsvd6")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$699, DW_AT_name("GSxACCPROT0")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GSxACCPROT0")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$700, DW_AT_name("GSxACCPROT1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GSxACCPROT1")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$701, DW_AT_name("GSxACCPROT2")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GSxACCPROT2")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$702, DW_AT_name("GSxACCPROT3")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GSxACCPROT3")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$703, DW_AT_name("GSxTEST")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GSxTEST")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$704, DW_AT_name("GSxINIT")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_GSxINIT")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$705, DW_AT_name("GSxINITDONE")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_GSxINITDONE")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$706, DW_AT_name("rsvd7")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$707, DW_AT_name("MSGxTEST")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_MSGxTEST")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$708, DW_AT_name("MSGxINIT")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_MSGxINIT")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$709, DW_AT_name("MSGxINITDONE")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_MSGxINITDONE")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$710, DW_AT_name("rsvd8")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87

$C$DW$711	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$87)

$C$DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$711)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("MSGxINITDONE_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("INITDONE_CPUTOCPU")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_INITDONE_CPUTOCPU")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("INITDONE_CPUTOCLA1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_INITDONE_CPUTOCLA1")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("INITDONE_CLA1TOCPU")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_INITDONE_CLA1TOCPU")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("rsvd1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("rsvd2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("rsvd3")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$717, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("rsvd4")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$718, DW_AT_bit_size(0x10)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("MSGxINITDONE_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("all")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$720, DW_AT_name("bit")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("MSGxINIT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("INIT_CPUTOCPU")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_INIT_CPUTOCPU")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("INIT_CPUTOCLA1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_INIT_CPUTOCLA1")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("INIT_CLA1TOCPU")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_INIT_CLA1TOCPU")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("rsvd1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("rsvd2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("rsvd3")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$726, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("rsvd4")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$727, DW_AT_bit_size(0x10)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("MSGxINIT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("MSGxTEST_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("TEST_CPUTOCPU")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_TEST_CPUTOCPU")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$730, DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("TEST_CPUTOCLA1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_TEST_CPUTOCLA1")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$731, DW_AT_bit_size(0x02)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("TEST_CLA1TOCPU")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_TEST_CLA1TOCPU")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$732, DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("rsvd1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$733, DW_AT_bit_size(0x02)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("rsvd2")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$734, DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("rsvd3")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$735, DW_AT_bit_size(0x06)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("rsvd4")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$736, DW_AT_bit_size(0x10)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("MSGxTEST_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("all")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$738, DW_AT_name("bit")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93

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


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$739	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$739, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$63


$C$DW$T$83	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$740	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$740, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x06)
$C$DW$741	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$741, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x0a)
$C$DW$742	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$742, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x1a)
$C$DW$743	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$743, DW_AT_upper_bound(0x19)

	.dwendtag $C$DW$T$86

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)


$C$DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
$C$DW$744	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$101)

	.dwendtag $C$DW$T$113

$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x20)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("tfIpcFuncCall")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

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

$C$DW$745	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$745, DW_AT_name("AL")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg0]

$C$DW$746	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$746, DW_AT_name("AH")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg1]

$C$DW$747	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$747, DW_AT_name("PL")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg2]

$C$DW$748	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$748, DW_AT_name("PH")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg3]

$C$DW$749	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$749, DW_AT_name("SP")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg20]

$C$DW$750	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$750, DW_AT_name("XT")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg21]

$C$DW$751	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$751, DW_AT_name("T")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg22]

$C$DW$752	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$752, DW_AT_name("ST0")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg23]

$C$DW$753	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$753, DW_AT_name("ST1")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg24]

$C$DW$754	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$754, DW_AT_name("PC")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg25]

$C$DW$755	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$755, DW_AT_name("RPC")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg26]

$C$DW$756	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$756, DW_AT_name("FP")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg28]

$C$DW$757	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$757, DW_AT_name("DP")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg29]

$C$DW$758	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$758, DW_AT_name("SXM")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg30]

$C$DW$759	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$759, DW_AT_name("PM")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg31]

$C$DW$760	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$760, DW_AT_name("OVM")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x20]

$C$DW$761	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$761, DW_AT_name("PAGE0")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x21]

$C$DW$762	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$762, DW_AT_name("AMODE")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x22]

$C$DW$763	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$763, DW_AT_name("EALLOW")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$764	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$764, DW_AT_name("INTM")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x23]

$C$DW$765	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$765, DW_AT_name("IFR")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x24]

$C$DW$766	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$766, DW_AT_name("IER")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x25]

$C$DW$767	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$767, DW_AT_name("V")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x26]

$C$DW$768	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$768, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$769	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$769, DW_AT_name("VOL")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$770	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$770, DW_AT_name("AR0")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg4]

$C$DW$771	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$771, DW_AT_name("XAR0")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg5]

$C$DW$772	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$772, DW_AT_name("AR1")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg6]

$C$DW$773	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$773, DW_AT_name("XAR1")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg7]

$C$DW$774	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$774, DW_AT_name("AR2")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg8]

$C$DW$775	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$775, DW_AT_name("XAR2")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg9]

$C$DW$776	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$776, DW_AT_name("AR3")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg10]

$C$DW$777	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$777, DW_AT_name("XAR3")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg11]

$C$DW$778	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$778, DW_AT_name("AR4")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg12]

$C$DW$779	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$779, DW_AT_name("XAR4")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg13]

$C$DW$780	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$780, DW_AT_name("AR5")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg14]

$C$DW$781	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$781, DW_AT_name("XAR5")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg15]

$C$DW$782	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$782, DW_AT_name("AR6")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg16]

$C$DW$783	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$783, DW_AT_name("XAR6")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg17]

$C$DW$784	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$784, DW_AT_name("AR7")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg18]

$C$DW$785	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$785, DW_AT_name("XAR7")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg19]

$C$DW$786	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$786, DW_AT_name("R0H")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$787	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$787, DW_AT_name("R0HH")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$788	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$788, DW_AT_name("R1H")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$789	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$789, DW_AT_name("R1HH")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x30]

$C$DW$790	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$790, DW_AT_name("R2H")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x33]

$C$DW$791	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$791, DW_AT_name("R2HH")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x34]

$C$DW$792	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$792, DW_AT_name("R3H")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_regx 0x37]

$C$DW$793	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$793, DW_AT_name("R3HH")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x38]

$C$DW$794	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$794, DW_AT_name("R4H")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$795	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$795, DW_AT_name("R4HH")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$796	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$796, DW_AT_name("R5H")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$797	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$797, DW_AT_name("R5HH")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x40]

$C$DW$798	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$798, DW_AT_name("R6H")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x43]

$C$DW$799	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$799, DW_AT_name("R6HH")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x44]

$C$DW$800	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$800, DW_AT_name("R7H")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x47]

$C$DW$801	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$801, DW_AT_name("R7HH")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x48]

$C$DW$802	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$802, DW_AT_name("RBL")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x49]

$C$DW$803	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$803, DW_AT_name("RB")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$804	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$804, DW_AT_name("STFL")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x27]

$C$DW$805	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$805, DW_AT_name("STF")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x28]

$C$DW$806	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$806, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

