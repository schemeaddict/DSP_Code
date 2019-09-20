;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Sat Feb 23 19:22:06 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/interrupt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB5c\Debug")
;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{9D03916B-2DE5-453B-8AA3-FA7ABF7EE6C5} 
	.sect	".text"
	.clink

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Interrupt_enableMaster")
	.dwattr $C$DW$1, DW_AT_low_pc(_Interrupt_enableMaster)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Interrupt_enableMaster")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "..\driverlib\interrupt.h",line 242,column 1,is_stmt,address _Interrupt_enableMaster,isa 0

	.dwfde $C$DW$CIE, _Interrupt_enableMaster
;----------------------------------------------------------------------
; 241 | Interrupt_enableMaster(void)                                           
; 243 | //                                                                     
; 244 | // Enable processor interrupts.                                        
; 245 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_enableMaster       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Interrupt_enableMaster:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "..\driverlib\interrupt.h",line 246,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | return(((__enable_interrupts() & 0x1U) != 0U) ? true : false);         
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |246| 
        PUSH      ST1                   ; [CPU_ALU] |246| 
        CLRC      INTM, DBGM            ; [CPU_ALU] |246| 
        MOV       AH,*--SP              ; [CPU_ALU] |246| 
        TBIT      AH,#0                 ; [CPU_ALU] |246| 
        B         $C$L1,NTC             ; [CPU_ALU] |246| 
        ; branchcc occurs ; [] |246| 
        MOVB      AH,#1                 ; [CPU_ALU] |246| 
        B         $C$L2,UNC             ; [CPU_ALU] |246| 
        ; branch occurs ; [] |246| 
$C$L1:    
        MOVB      AH,#0                 ; [CPU_ALU] |246| 
$C$L2:    
        CMPB      AH,#0                 ; [CPU_ALU] |246| 
        B         $C$L3,EQ              ; [CPU_ALU] |246| 
        ; branchcc occurs ; [] |246| 
        MOVB      AL,#1                 ; [CPU_ALU] |246| 
$C$L3:    
	.dwpsn	file "..\driverlib\interrupt.h",line 247,column 1,is_stmt,isa 0
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("Interrupt_disableMaster")
	.dwattr $C$DW$3, DW_AT_low_pc(_Interrupt_disableMaster)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Interrupt_disableMaster")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "..\driverlib\interrupt.h",line 262,column 1,is_stmt,address _Interrupt_disableMaster,isa 0

	.dwfde $C$DW$CIE, _Interrupt_disableMaster
;----------------------------------------------------------------------
; 261 | Interrupt_disableMaster(void)                                          
; 263 | //                                                                     
; 264 | // Disable processor interrupts.                                       
; 265 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_disableMaster      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Interrupt_disableMaster:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "..\driverlib\interrupt.h",line 266,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 266 | return(((__disable_interrupts() & 0x1U) != 0U) ? true : false);        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |266| 
        PUSH      ST1                   ; [CPU_ALU] |266| 
        SETC      INTM, DBGM            ; [CPU_ALU] |266| 
        MOV       AH,*--SP              ; [CPU_ALU] |266| 
        TBIT      AH,#0                 ; [CPU_ALU] |266| 
        B         $C$L4,NTC             ; [CPU_ALU] |266| 
        ; branchcc occurs ; [] |266| 
        MOVB      AH,#1                 ; [CPU_ALU] |266| 
        B         $C$L5,UNC             ; [CPU_ALU] |266| 
        ; branch occurs ; [] |266| 
$C$L4:    
        MOVB      AH,#0                 ; [CPU_ALU] |266| 
$C$L5:    
        CMPB      AH,#0                 ; [CPU_ALU] |266| 
        B         $C$L6,EQ              ; [CPU_ALU] |266| 
        ; branchcc occurs ; [] |266| 
        MOVB      AL,#1                 ; [CPU_ALU] |266| 
$C$L6:    
	.dwpsn	file "..\driverlib\interrupt.h",line 267,column 1,is_stmt,isa 0
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("Interrupt_defaultHandler")
	.dwattr $C$DW$5, DW_AT_low_pc(_Interrupt_defaultHandler)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Interrupt_defaultHandler")
	.dwattr $C$DW$5, DW_AT_TI_begin_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "..\driverlib\interrupt.h",line 139,column 1,is_stmt,address _Interrupt_defaultHandler,isa 0

	.dwfde $C$DW$CIE, _Interrupt_defaultHandler
;----------------------------------------------------------------------
; 138 | static void Interrupt_defaultHandler(void)                             
; 140 | uint16_t pieVect;                                                      
; 141 | uint16_t vectID;                                                       
; 143 | //                                                                     
; 144 | // Calculate the vector ID. If the vector is in the lower PIE, it's the
; 145 | // offset of the vector that was fetched (bits 7:1 of PIECTRL.PIEVECT) 
; 146 | // divided by two.                                                     
; 147 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_defaultHandler     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_Interrupt_defaultHandler:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("pieVect")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pieVect")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -1]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("vectID")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_vectID")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -2]

	.dwpsn	file "..\driverlib\interrupt.h",line 148,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | pieVect = HWREGH(PIECTRL_BASE + PIE_O_CTRL);                           
;----------------------------------------------------------------------
        MOV       *-SP[1],*(0:0x0ce0)   ; [CPU_ALU] |148| 
	.dwpsn	file "..\driverlib\interrupt.h",line 149,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 149 | vectID = (pieVect & 0xFEU) >> 1U;                                      
; 151 | //                                                                     
; 152 | // If the vector is in the upper PIE, the vector ID is 128 or higher.  
; 153 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |149| 
        ANDB      AL,#0xfe              ; [CPU_ALU] |149| 
        LSR       AL,1                  ; [CPU_ALU] |149| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |149| 
	.dwpsn	file "..\driverlib\interrupt.h",line 154,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | if(pieVect >= 0x0E00U)                                                 
;----------------------------------------------------------------------
        CMP       *-SP[1],#3584         ; [CPU_ALU] |154| 
        B         $C$L7,LO              ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
	.dwpsn	file "..\driverlib\interrupt.h",line 156,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | vectID += 128U;                                                        
; 159 | //                                                                     
; 160 | // Something has gone wrong. An interrupt without a proper registered  
; 161 | // handler function has occurred. To help you debug the issue, local   
; 162 | // variable vectID contains the vector ID of the interrupt that occurre
;     | d.                                                                     
; 163 | //                                                                     
;----------------------------------------------------------------------
        ADD       *-SP[2],#128          ; [CPU_ALU] |156| 
$C$L7:    
	.dwpsn	file "..\driverlib\interrupt.h",line 164,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 164 | ESTOP0;                                                                
; 165 | for(;;)                                                                
; 167 |     ;                                                                  
;----------------------------------------------------------------------
 ESTOP0
$C$L8:    
	.dwpsn	file "..\driverlib\interrupt.h",line 168,column 5,is_stmt,isa 0
        B         $C$L8,UNC             ; [CPU_ALU] |168| 
        ; branch occurs ; [] |168| 
	.dwattr $C$DW$5, DW_AT_TI_end_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("Interrupt_illegalOperationHandler")
	.dwattr $C$DW$8, DW_AT_low_pc(_Interrupt_illegalOperationHandler)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Interrupt_illegalOperationHandler")
	.dwattr $C$DW$8, DW_AT_TI_begin_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "..\driverlib\interrupt.h",line 188,column 1,is_stmt,address _Interrupt_illegalOperationHandler,isa 0

	.dwfde $C$DW$CIE, _Interrupt_illegalOperationHandler
;----------------------------------------------------------------------
; 187 | static void Interrupt_illegalOperationHandler(void)                    
; 189 | //                                                                     
; 190 | // Something has gone wrong.  The CPU has tried to execute an illegal  
; 191 | // instruction, generating an illegal instruction trap (ITRAP).        
; 192 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_illegalOperationHandler FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Interrupt_illegalOperationHandler:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "..\driverlib\interrupt.h",line 193,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | ESTOP0;                                                                
; 194 | for(;;)                                                                
; 196 |     ;                                                                  
;----------------------------------------------------------------------
 ESTOP0
$C$L9:    
	.dwpsn	file "..\driverlib\interrupt.h",line 197,column 5,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_ALU] |197| 
        ; branch occurs ; [] |197| 
	.dwattr $C$DW$8, DW_AT_TI_end_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("Interrupt_nmiHandler")
	.dwattr $C$DW$9, DW_AT_low_pc(_Interrupt_nmiHandler)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Interrupt_nmiHandler")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "..\driverlib\interrupt.h",line 216,column 1,is_stmt,address _Interrupt_nmiHandler,isa 0

	.dwfde $C$DW$CIE, _Interrupt_nmiHandler
;----------------------------------------------------------------------
; 215 | static void Interrupt_nmiHandler(void)                                 
; 217 | //                                                                     
; 218 | // A non-maskable interrupt has occurred, indicating that a hardware er
;     | ror                                                                    
; 219 | // has occurred in the system.  You can use SysCtl_getNMIFlagStatus() t
;     | o                                                                      
; 220 | // to read the NMIFLG register and determine what caused the NMI.      
; 221 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_nmiHandler         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Interrupt_nmiHandler:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "..\driverlib\interrupt.h",line 222,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 222 | ESTOP0;                                                                
; 223 | for(;;)                                                                
; 225 |     ;                                                                  
;----------------------------------------------------------------------
 ESTOP0
$C$L10:    
	.dwpsn	file "..\driverlib\interrupt.h",line 226,column 5,is_stmt,isa 0
        B         $C$L10,UNC            ; [CPU_ALU] |226| 
        ; branch occurs ; [] |226| 
	.dwattr $C$DW$9, DW_AT_TI_end_file("..\driverlib\interrupt.h")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("Interrupt_clearIFR")
	.dwattr $C$DW$10, DW_AT_low_pc(_Interrupt_clearIFR)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Interrupt_clearIFR")
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../driverlib/interrupt.c",line 57,column 1,is_stmt,address _Interrupt_clearIFR,isa 0

	.dwfde $C$DW$CIE, _Interrupt_clearIFR
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("group")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_group")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  56 | static void Interrupt_clearIFR(uint16_t group)                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_clearIFR           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Interrupt_clearIFR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("group")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_group")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |57| 
	.dwpsn	file "../driverlib/interrupt.c",line 58,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | switch(group)                                                          
;  60 |     case 0x0001U:                                                      
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_ALU] |58| 
        ; branch occurs ; [] |58| 
$C$L11:    
	.dwpsn	file "../driverlib/interrupt.c",line 61,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | IFR &= ~(uint16_t)0x0001U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xfffe           ; [CPU_ALU] |61| 
	.dwpsn	file "../driverlib/interrupt.c",line 62,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | break;                                                                 
;  63 | case 0x0002U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |62| 
        ; branch occurs ; [] |62| 
$C$L12:    
	.dwpsn	file "../driverlib/interrupt.c",line 64,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | IFR &= ~(uint16_t)0x0002U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xfffd           ; [CPU_ALU] |64| 
	.dwpsn	file "../driverlib/interrupt.c",line 65,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | break;                                                                 
;  66 | case 0x0004U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |65| 
        ; branch occurs ; [] |65| 
$C$L13:    
	.dwpsn	file "../driverlib/interrupt.c",line 67,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | IFR &= ~(uint16_t)0x0004U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xfffb           ; [CPU_ALU] |67| 
	.dwpsn	file "../driverlib/interrupt.c",line 68,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | break;                                                                 
;  69 | case 0x0008U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |68| 
        ; branch occurs ; [] |68| 
$C$L14:    
	.dwpsn	file "../driverlib/interrupt.c",line 70,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | IFR &= ~(uint16_t)0x0008U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xfff7           ; [CPU_ALU] |70| 
	.dwpsn	file "../driverlib/interrupt.c",line 71,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | break;                                                                 
;  72 | case 0x0010U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |71| 
        ; branch occurs ; [] |71| 
$C$L15:    
	.dwpsn	file "../driverlib/interrupt.c",line 73,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | IFR &= ~(uint16_t)0x0010U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xffef           ; [CPU_ALU] |73| 
	.dwpsn	file "../driverlib/interrupt.c",line 74,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | break;                                                                 
;  75 | case 0x0020U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |74| 
        ; branch occurs ; [] |74| 
$C$L16:    
	.dwpsn	file "../driverlib/interrupt.c",line 76,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | IFR &= ~(uint16_t)0x0020U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xffdf           ; [CPU_ALU] |76| 
	.dwpsn	file "../driverlib/interrupt.c",line 77,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | break;                                                                 
;  78 | case 0x0040U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |77| 
        ; branch occurs ; [] |77| 
$C$L17:    
	.dwpsn	file "../driverlib/interrupt.c",line 79,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | IFR &= ~(uint16_t)0x0040U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xffbf           ; [CPU_ALU] |79| 
	.dwpsn	file "../driverlib/interrupt.c",line 80,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | break;                                                                 
;  81 | case 0x0080U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |80| 
        ; branch occurs ; [] |80| 
$C$L18:    
	.dwpsn	file "../driverlib/interrupt.c",line 82,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | IFR &= ~(uint16_t)0x0080U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xff7f           ; [CPU_ALU] |82| 
	.dwpsn	file "../driverlib/interrupt.c",line 83,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | break;                                                                 
;  84 | case 0x0100U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |83| 
        ; branch occurs ; [] |83| 
$C$L19:    
	.dwpsn	file "../driverlib/interrupt.c",line 85,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | IFR &= ~(uint16_t)0x0100U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xfeff           ; [CPU_ALU] |85| 
	.dwpsn	file "../driverlib/interrupt.c",line 86,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | break;                                                                 
;  87 | case 0x0200U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |86| 
        ; branch occurs ; [] |86| 
$C$L20:    
	.dwpsn	file "../driverlib/interrupt.c",line 88,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | IFR &= ~(uint16_t)0x0200U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xfdff           ; [CPU_ALU] |88| 
	.dwpsn	file "../driverlib/interrupt.c",line 89,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | break;                                                                 
;  90 | case 0x0400U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |89| 
        ; branch occurs ; [] |89| 
$C$L21:    
	.dwpsn	file "../driverlib/interrupt.c",line 91,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | IFR &= ~(uint16_t)0x0400U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xfbff           ; [CPU_ALU] |91| 
	.dwpsn	file "../driverlib/interrupt.c",line 92,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | break;                                                                 
;  93 | case 0x0800U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |92| 
        ; branch occurs ; [] |92| 
$C$L22:    
	.dwpsn	file "../driverlib/interrupt.c",line 94,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | IFR &= ~(uint16_t)0x0800U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xf7ff           ; [CPU_ALU] |94| 
	.dwpsn	file "../driverlib/interrupt.c",line 95,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | break;                                                                 
;  96 | case 0x1000U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |95| 
        ; branch occurs ; [] |95| 
$C$L23:    
	.dwpsn	file "../driverlib/interrupt.c",line 97,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | IFR &= ~(uint16_t)0x1000U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xefff           ; [CPU_ALU] |97| 
	.dwpsn	file "../driverlib/interrupt.c",line 98,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | break;                                                                 
;  99 | case 0x2000U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |98| 
        ; branch occurs ; [] |98| 
$C$L24:    
	.dwpsn	file "../driverlib/interrupt.c",line 100,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | IFR &= ~(uint16_t)0x2000U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xdfff           ; [CPU_ALU] |100| 
	.dwpsn	file "../driverlib/interrupt.c",line 101,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | break;                                                                 
; 102 | case 0x4000U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |101| 
        ; branch occurs ; [] |101| 
$C$L25:    
	.dwpsn	file "../driverlib/interrupt.c",line 103,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | IFR &= ~(uint16_t)0x4000U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0xbfff           ; [CPU_ALU] |103| 
	.dwpsn	file "../driverlib/interrupt.c",line 104,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | break;                                                                 
; 105 | case 0x8000U:                                                          
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |104| 
        ; branch occurs ; [] |104| 
$C$L26:    
	.dwpsn	file "../driverlib/interrupt.c",line 106,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | IFR &= ~(uint16_t)0x8000U;                                             
;----------------------------------------------------------------------
        AND       IFR,#0x7fff           ; [CPU_ALU] |106| 
	.dwpsn	file "../driverlib/interrupt.c",line 107,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | break;                                                                 
; 108 | default:                                                               
; 109 | // Invalid group mask.                                                 
; 110 | ASSERT(false);                                                         
; 111 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_ALU] |107| 
        ; branch occurs ; [] |107| 
$C$L27:    
	.dwpsn	file "../driverlib/interrupt.c",line 58,column 5,is_stmt,isa 0
        CMPB      AL,#128               ; [CPU_ALU] |58| 
        MOVZ      AR6,*-SP[1]           ; [CPU_FPU] |58| 
        B         $C$L29,GT             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        CMPB      AL,#128               ; [CPU_ALU] |58| 
        B         $C$L18,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        CMPB      AL,#8                 ; [CPU_ALU] |58| 
        B         $C$L28,GT             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        CMPB      AL,#8                 ; [CPU_ALU] |58| 
        B         $C$L14,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        MOVZ      AR7,AR6               ; [CPU_ALU] |58| 
        MOVL      XAR4,#32768           ; [CPU_ARAU] |58| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |58| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |58| 
        B         $C$L26,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        MOV       AL,AR6                ; [CPU_ALU] 
        CMPB      AL,#1                 ; [CPU_ALU] |58| 
        B         $C$L11,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        CMPB      AL,#2                 ; [CPU_ALU] |58| 
        B         $C$L12,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        CMPB      AL,#4                 ; [CPU_ALU] |58| 
        B         $C$L13,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        B         $C$L31,UNC            ; [CPU_ALU] |58| 
        ; branch occurs ; [] |58| 
$C$L28:    
        CMPB      AL,#16                ; [CPU_ALU] |58| 
        B         $C$L15,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        CMPB      AL,#32                ; [CPU_ALU] |58| 
        B         $C$L16,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        CMPB      AL,#64                ; [CPU_ALU] |58| 
        B         $C$L17,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        B         $C$L31,UNC            ; [CPU_ALU] |58| 
        ; branch occurs ; [] |58| 
$C$L29:    
        CMP       AR6,#2048             ; [CPU_ALU] |58| 
        B         $C$L30,GT             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        CMP       AR6,#2048             ; [CPU_ALU] |58| 
        B         $C$L22,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        MOVZ      AR7,AR6               ; [CPU_ALU] |58| 
        MOVL      XAR4,#256             ; [CPU_ARAU] |58| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |58| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |58| 
        B         $C$L19,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        MOVZ      AR7,AR6               ; [CPU_ALU] |58| 
        MOVL      XAR4,#512             ; [CPU_ARAU] |58| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |58| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |58| 
        B         $C$L20,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |58| 
        MOVL      XAR4,#1024            ; [CPU_ARAU] |58| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |58| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |58| 
        B         $C$L21,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        B         $C$L31,UNC            ; [CPU_ALU] |58| 
        ; branch occurs ; [] |58| 
$C$L30:    
        MOVZ      AR7,AR6               ; [CPU_ALU] |58| 
        MOVL      XAR4,#4096            ; [CPU_ARAU] |58| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |58| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |58| 
        B         $C$L23,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        MOVZ      AR7,AR6               ; [CPU_ALU] |58| 
        MOVL      XAR4,#8192            ; [CPU_ARAU] |58| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |58| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |58| 
        B         $C$L24,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |58| 
        MOVL      XAR4,#16384           ; [CPU_ARAU] |58| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |58| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |58| 
        B         $C$L25,EQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        B         $C$L31,UNC            ; [CPU_ALU] |58| 
        ; branch occurs ; [] |58| 
$C$L31:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	_Interrupt_initModule

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$14, DW_AT_low_pc(_Interrupt_initModule)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_Interrupt_initModule")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../driverlib/interrupt.c",line 122,column 1,is_stmt,address _Interrupt_initModule,isa 0

	.dwfde $C$DW$CIE, _Interrupt_initModule
;----------------------------------------------------------------------
; 121 | Interrupt_initModule(void)                                             
; 123 | //                                                                     
; 124 | // Disable and clear all interrupts at the CPU                         
; 125 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_initModule         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Interrupt_initModule:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../driverlib/interrupt.c",line 126,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | (void)Interrupt_disableMaster();                                       
;----------------------------------------------------------------------
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_Interrupt_disableMaster")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #_Interrupt_disableMaster ; [CPU_ALU] |126| 
        ; call occurs [#_Interrupt_disableMaster] ; [] |126| 
	.dwpsn	file "../driverlib/interrupt.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | IER = 0x0000U;                                                         
;----------------------------------------------------------------------
        AND       IER,#0x0000           ; [CPU_ALU] |127| 
	.dwpsn	file "../driverlib/interrupt.c",line 128,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | IFR = 0x0000U;                                                         
; 130 | //                                                                     
; 131 | // Clear all PIEIER registers                                          
; 132 | //                                                                     
;----------------------------------------------------------------------
        AND       IFR,#0x0000           ; [CPU_ALU] |128| 
	.dwpsn	file "../driverlib/interrupt.c",line 133,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 133 | HWREGH(PIECTRL_BASE + PIE_O_IER1) = 0U;                                
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |133| 
        MOV       *(0:0x0ce2),AL        ; [CPU_ALU] |133| 
	.dwpsn	file "../driverlib/interrupt.c",line 134,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | HWREGH(PIECTRL_BASE + PIE_O_IER2) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0ce4),AL        ; [CPU_ALU] |134| 
	.dwpsn	file "../driverlib/interrupt.c",line 135,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | HWREGH(PIECTRL_BASE + PIE_O_IER3) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0ce6),AL        ; [CPU_ALU] |135| 
	.dwpsn	file "../driverlib/interrupt.c",line 136,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 136 | HWREGH(PIECTRL_BASE + PIE_O_IER4) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0ce8),AL        ; [CPU_ALU] |136| 
	.dwpsn	file "../driverlib/interrupt.c",line 137,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 137 | HWREGH(PIECTRL_BASE + PIE_O_IER5) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0cea),AL        ; [CPU_ALU] |137| 
	.dwpsn	file "../driverlib/interrupt.c",line 138,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | HWREGH(PIECTRL_BASE + PIE_O_IER6) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0cec),AL        ; [CPU_ALU] |138| 
	.dwpsn	file "../driverlib/interrupt.c",line 139,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | HWREGH(PIECTRL_BASE + PIE_O_IER7) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0cee),AL        ; [CPU_ALU] |139| 
	.dwpsn	file "../driverlib/interrupt.c",line 140,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | HWREGH(PIECTRL_BASE + PIE_O_IER8) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0cf0),AL        ; [CPU_ALU] |140| 
	.dwpsn	file "../driverlib/interrupt.c",line 141,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | HWREGH(PIECTRL_BASE + PIE_O_IER9) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0cf2),AL        ; [CPU_ALU] |141| 
	.dwpsn	file "../driverlib/interrupt.c",line 142,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | HWREGH(PIECTRL_BASE + PIE_O_IER10) = 0U;                               
;----------------------------------------------------------------------
        MOV       *(0:0x0cf4),AL        ; [CPU_ALU] |142| 
	.dwpsn	file "../driverlib/interrupt.c",line 143,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 143 | HWREGH(PIECTRL_BASE + PIE_O_IER11) = 0U;                               
;----------------------------------------------------------------------
        MOV       *(0:0x0cf6),AL        ; [CPU_ALU] |143| 
	.dwpsn	file "../driverlib/interrupt.c",line 144,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 144 | HWREGH(PIECTRL_BASE + PIE_O_IER12) = 0U;                               
; 146 | //                                                                     
; 147 | // Clear all PIEIFR registers                                          
; 148 | //                                                                     
;----------------------------------------------------------------------
        MOV       *(0:0x0cf8),AL        ; [CPU_ALU] |144| 
	.dwpsn	file "../driverlib/interrupt.c",line 149,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 149 | HWREGH(PIECTRL_BASE + PIE_O_IFR1) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0ce3),AL        ; [CPU_ALU] |149| 
	.dwpsn	file "../driverlib/interrupt.c",line 150,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | HWREGH(PIECTRL_BASE + PIE_O_IFR2) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0ce5),AL        ; [CPU_ALU] |150| 
	.dwpsn	file "../driverlib/interrupt.c",line 151,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 151 | HWREGH(PIECTRL_BASE + PIE_O_IFR3) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0ce7),AL        ; [CPU_ALU] |151| 
	.dwpsn	file "../driverlib/interrupt.c",line 152,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | HWREGH(PIECTRL_BASE + PIE_O_IFR4) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0ce9),AL        ; [CPU_ALU] |152| 
	.dwpsn	file "../driverlib/interrupt.c",line 153,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | HWREGH(PIECTRL_BASE + PIE_O_IFR5) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0ceb),AL        ; [CPU_ALU] |153| 
	.dwpsn	file "../driverlib/interrupt.c",line 154,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | HWREGH(PIECTRL_BASE + PIE_O_IFR6) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0ced),AL        ; [CPU_ALU] |154| 
	.dwpsn	file "../driverlib/interrupt.c",line 155,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | HWREGH(PIECTRL_BASE + PIE_O_IFR7) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0cef),AL        ; [CPU_ALU] |155| 
	.dwpsn	file "../driverlib/interrupt.c",line 156,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | HWREGH(PIECTRL_BASE + PIE_O_IFR8) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0cf1),AL        ; [CPU_ALU] |156| 
	.dwpsn	file "../driverlib/interrupt.c",line 157,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | HWREGH(PIECTRL_BASE + PIE_O_IFR9) = 0U;                                
;----------------------------------------------------------------------
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |157| 
	.dwpsn	file "../driverlib/interrupt.c",line 158,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | HWREGH(PIECTRL_BASE + PIE_O_IFR10) = 0U;                               
;----------------------------------------------------------------------
        MOV       *(0:0x0cf5),AL        ; [CPU_ALU] |158| 
	.dwpsn	file "../driverlib/interrupt.c",line 159,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | HWREGH(PIECTRL_BASE + PIE_O_IFR11) = 0U;                               
;----------------------------------------------------------------------
        MOV       *(0:0x0cf7),AL        ; [CPU_ALU] |159| 
	.dwpsn	file "../driverlib/interrupt.c",line 160,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | HWREGH(PIECTRL_BASE + PIE_O_IFR12) = 0U;                               
; 162 | //                                                                     
; 163 | // Enable vector fetching from PIE block                               
; 164 | //                                                                     
;----------------------------------------------------------------------
        MOV       *(0:0x0cf9),AL        ; [CPU_ALU] |160| 
	.dwpsn	file "../driverlib/interrupt.c",line 165,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | HWREGH(PIECTRL_BASE + PIE_O_CTRL) |= PIE_CTRL_ENPIE;                   
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0ce0)        ; [CPU_ALU] |165| 
        ORB       AL,#0x01              ; [CPU_ALU] |165| 
        MOV       *(0:0x0ce0),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../driverlib/interrupt.c",line 166,column 1,is_stmt,isa 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_Interrupt_initVectorTable

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$17, DW_AT_low_pc(_Interrupt_initVectorTable)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Interrupt_initVectorTable")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../driverlib/interrupt.c",line 175,column 1,is_stmt,address _Interrupt_initVectorTable,isa 0

	.dwfde $C$DW$CIE, _Interrupt_initVectorTable
;----------------------------------------------------------------------
; 174 | Interrupt_initVectorTable(void)                                        
; 176 | uint16_t i;                                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_initVectorTable    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Interrupt_initVectorTable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("i")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "../driverlib/interrupt.c",line 178,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | EALLOW;                                                                
; 179 | //                                                                     
; 180 | // We skip the first three locations because they are initialized by Bo
;     | ot                                                                     
; 181 | // ROM with boot variables.                                            
; 182 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |178| 
	.dwpsn	file "../driverlib/interrupt.c",line 183,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | for(i = 3U; i < 224U; i++)                                             
;----------------------------------------------------------------------
        MOVB      *-SP[1],#3,UNC        ; [CPU_ALU] |183| 
	.dwpsn	file "../driverlib/interrupt.c",line 183,column 17,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |183| 
        CMPB      AL,#224               ; [CPU_ALU] |183| 
        B         $C$L33,HIS            ; [CPU_ALU] |183| 
        ; branchcc occurs ; [] |183| 
        MOVL      XAR4,#_Interrupt_defaultHandler ; [CPU_ARAU] |185| 
$C$L32:    
	.dwpsn	file "../driverlib/interrupt.c",line 185,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | HWREG(PIEVECTTABLE_BASE + (2U * i)) =                                  
; 186 |     (uint32_t)Interrupt_defaultHandler;                                
; 189 | //                                                                     
; 190 | // NMI and ITRAP get their own handlers.                               
; 191 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #1     ; [CPU_ALU] |185| 
        ADD       AL,#3328              ; [CPU_ALU] |185| 
        MOVZ      AR5,AL                ; [CPU_ALU] |185| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |185| 
	.dwpsn	file "../driverlib/interrupt.c",line 183,column 27,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |183| 
	.dwpsn	file "../driverlib/interrupt.c",line 183,column 17,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |183| 
        CMPB      AL,#224               ; [CPU_ALU] |183| 
        B         $C$L32,LO             ; [CPU_ALU] |183| 
        ; branchcc occurs ; [] |183| 
$C$L33:    
	.dwpsn	file "../driverlib/interrupt.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | HWREG((uint32_t)PIEVECTTABLE_BASE + ((INT_NMI >> 16U) * 2U)) =         
; 193 |     (uint32_t)Interrupt_nmiHandler;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_Interrupt_nmiHandler ; [CPU_ARAU] |192| 
        MOVL      XAR5,#3364            ; [CPU_ARAU] |192| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |192| 
	.dwpsn	file "../driverlib/interrupt.c",line 194,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | HWREG((uint32_t)PIEVECTTABLE_BASE + ((INT_ILLEGAL >> 16U) * 2U)) =     
; 195 |     (uint32_t)Interrupt_illegalOperationHandler;                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_Interrupt_illegalOperationHandler ; [CPU_ARAU] |194| 
        MOVL      XAR5,#3366            ; [CPU_ARAU] |194| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |194| 
	.dwpsn	file "../driverlib/interrupt.c",line 197,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |197| 
	.dwpsn	file "../driverlib/interrupt.c",line 198,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	_Interrupt_enable

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$20, DW_AT_low_pc(_Interrupt_enable)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_Interrupt_enable")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../driverlib/interrupt.c",line 207,column 1,is_stmt,address _Interrupt_enable,isa 0

	.dwfde $C$DW$CIE, _Interrupt_enable
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("interruptNumber")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_interruptNumber")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 206 | Interrupt_enable(uint32_t interruptNumber)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_enable             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_Interrupt_enable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("interruptNumber")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_interruptNumber")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -2]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("intsDisabled")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_intsDisabled")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -3]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("intGroup")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_intGroup")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -4]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("groupMask")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_groupMask")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -5]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("vectID")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_vectID")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 208 | bool intsDisabled;                                                     
; 209 | uint16_t intGroup;                                                     
; 210 | uint16_t groupMask;                                                    
; 211 | uint16_t vectID;                                                       
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |207| 
	.dwpsn	file "../driverlib/interrupt.c",line 213,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | vectID = (uint16_t)(interruptNumber >> 16U);                           
; 215 | //                                                                     
; 216 | // Globally disable interrupts but save status                         
; 217 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |213| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |213| 
	.dwpsn	file "../driverlib/interrupt.c",line 218,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | intsDisabled = Interrupt_disableMaster();                              
; 220 | //                                                                     
; 221 | // PIE Interrupts                                                      
; 222 | //                                                                     
;----------------------------------------------------------------------
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_Interrupt_disableMaster")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_Interrupt_disableMaster ; [CPU_ALU] |218| 
        ; call occurs [#_Interrupt_disableMaster] ; [] |218| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |218| 
	.dwpsn	file "../driverlib/interrupt.c",line 223,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 223 | if(vectID >= 0x20U)                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |223| 
        CMPB      AL,#32                ; [CPU_ALU] |223| 
        B         $C$L34,LO             ; [CPU_ALU] |223| 
        ; branchcc occurs ; [] |223| 
	.dwpsn	file "../driverlib/interrupt.c",line 225,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 225 | intGroup = ((uint16_t)(interruptNumber & 0xFF00U) >> 8U) - 1U;         
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_ALU] |225| 
        LSR       AL,8                  ; [CPU_ALU] |225| 
        ADDB      AL,#-1                ; [CPU_ALU] |225| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |225| 
	.dwpsn	file "../driverlib/interrupt.c",line 226,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 226 | groupMask = 1U << intGroup;                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_ALU] |226| 
        MOVB      AL,#1                 ; [CPU_ALU] |226| 
        LSL       AL,T                  ; [CPU_ALU] |226| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |226| 
	.dwpsn	file "../driverlib/interrupt.c",line 228,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 228 | HWREGH(PIECTRL_BASE + PIE_O_IER1 + (intGroup * 2U)) |=                 
; 229 |     1U << ((uint16_t)(interruptNumber & 0xFFU) - 1U);                  
; 231 | // Enable PIE Group Interrupt                                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_ALU] |228| 
        ADD       AL,#3298              ; [CPU_ALU] |228| 
        MOVZ      AR4,AL                ; [CPU_ALU] |228| 
        MOVB      AH,#1                 ; [CPU_ALU] |228| 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |228| 
        ANDB      AL,#0xff              ; [CPU_ALU] |228| 
        ADDB      AL,#-1                ; [CPU_ALU] |228| 
        MOV       T,AL                  ; [CPU_ALU] |228| 
        LSL       AH,T                  ; [CPU_ALU] |228| 
        OR        *+XAR4[0],AH          ; [CPU_ALU] |228| 
	.dwpsn	file "../driverlib/interrupt.c",line 232,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | IER |= groupMask;                                                      
;----------------------------------------------------------------------
        MOV       AL,IER                ; [CPU_ALU] |232| 
        OR        AL,*-SP[5]            ; [CPU_ALU] |232| 
        MOV       IER,AL                ; [CPU_ALU] |232| 
	.dwpsn	file "../driverlib/interrupt.c",line 233,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | //                                                                     
; 235 | // INT13, INT14, DLOGINT, & RTOSINT                                    
; 236 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L35,UNC            ; [CPU_ALU] |233| 
        ; branch occurs ; [] |233| 
$C$L34:    
	.dwpsn	file "../driverlib/interrupt.c",line 237,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | else if((vectID >= 0x0DU) && (vectID <= 0x10U))                        
;----------------------------------------------------------------------
        CMPB      AL,#13                ; [CPU_ALU] |237| 
        B         $C$L35,LO             ; [CPU_ALU] |237| 
        ; branchcc occurs ; [] |237| 
        CMPB      AL,#16                ; [CPU_ALU] |237| 
        B         $C$L35,HI             ; [CPU_ALU] |237| 
        ; branchcc occurs ; [] |237| 
	.dwpsn	file "../driverlib/interrupt.c",line 239,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | IER |= (uint16_t)1U << (vectID - 1U);                                  
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_ALU] |239| 
        MOV       T,AL                  ; [CPU_ALU] |239| 
        MOVB      AL,#1                 ; [CPU_ALU] |239| 
        LSL       AL,T                  ; [CPU_ALU] |239| 
        MOV       AH,IER                ; [CPU_FPU] |239| 
        OR        AL,AH                 ; [CPU_ALU] |239| 
        MOV       IER,AL                ; [CPU_ALU] |239| 
	.dwpsn	file "../driverlib/interrupt.c",line 240,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | else                                                                   
; 243 |     // Other interrupts                                                
; 246 | //                                                                     
; 247 | // Re-enable interrupts if they were enabled                           
; 248 | //                                                                     
;----------------------------------------------------------------------
$C$L35:    
	.dwpsn	file "../driverlib/interrupt.c",line 249,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | if(!intsDisabled)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |249| 
        B         $C$L36,NEQ            ; [CPU_ALU] |249| 
        ; branchcc occurs ; [] |249| 
	.dwpsn	file "../driverlib/interrupt.c",line 251,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 251 | (void)Interrupt_enableMaster();                                        
;----------------------------------------------------------------------
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_Interrupt_enableMaster")
	.dwattr $C$DW$28, DW_AT_TI_call

        LCR       #_Interrupt_enableMaster ; [CPU_ALU] |251| 
        ; call occurs [#_Interrupt_enableMaster] ; [] |251| 
	.dwpsn	file "../driverlib/interrupt.c",line 253,column 1,is_stmt,isa 0
$C$L36:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_Interrupt_disable

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("Interrupt_disable")
	.dwattr $C$DW$30, DW_AT_low_pc(_Interrupt_disable)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Interrupt_disable")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../driverlib/interrupt.c",line 262,column 1,is_stmt,address _Interrupt_disable,isa 0

	.dwfde $C$DW$CIE, _Interrupt_disable
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("interruptNumber")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_interruptNumber")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 261 | Interrupt_disable(uint32_t interruptNumber)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Interrupt_disable            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_Interrupt_disable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("interruptNumber")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_interruptNumber")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -2]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("intsDisabled")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_intsDisabled")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -3]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("intGroup")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_intGroup")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -4]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("groupMask")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_groupMask")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -5]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("vectID")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_vectID")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 263 | bool intsDisabled;                                                     
; 264 | uint16_t intGroup;                                                     
; 265 | uint16_t groupMask;                                                    
; 266 | uint16_t vectID;                                                       
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |262| 
	.dwpsn	file "../driverlib/interrupt.c",line 268,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | vectID = (uint16_t)(interruptNumber >> 16U);                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |268| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |268| 
	.dwpsn	file "../driverlib/interrupt.c",line 270,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | intsDisabled = Interrupt_disableMaster();                              
; 272 | //                                                                     
; 273 | // PIE Interrupts                                                      
; 274 | //                                                                     
;----------------------------------------------------------------------
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_Interrupt_disableMaster")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #_Interrupt_disableMaster ; [CPU_ALU] |270| 
        ; call occurs [#_Interrupt_disableMaster] ; [] |270| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |270| 
	.dwpsn	file "../driverlib/interrupt.c",line 275,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 275 | if(vectID >= 0x20U)                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |275| 
        CMPB      AL,#32                ; [CPU_ALU] |275| 
        B         $C$L37,LO             ; [CPU_ALU] |275| 
        ; branchcc occurs ; [] |275| 
	.dwpsn	file "../driverlib/interrupt.c",line 277,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | intGroup = ((uint16_t)(interruptNumber & 0xFF00U) >> 8U) - 1U;         
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_ALU] |277| 
        LSR       AL,8                  ; [CPU_ALU] |277| 
        ADDB      AL,#-1                ; [CPU_ALU] |277| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |277| 
	.dwpsn	file "../driverlib/interrupt.c",line 278,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 278 | groupMask = 1U << intGroup;                                            
; 280 | // Disable individual PIE interrupt                                    
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_ALU] |278| 
        MOVB      AL,#1                 ; [CPU_ALU] |278| 
        LSL       AL,T                  ; [CPU_ALU] |278| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |278| 
	.dwpsn	file "../driverlib/interrupt.c",line 281,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 281 | HWREGH(PIECTRL_BASE + PIE_O_IER1 + (intGroup * 2U)) &=                 
; 282 |     ~(1U << ((uint16_t)(interruptNumber & 0xFFU) - 1U));               
; 284 | // Wait for any pending interrupts to get to the CPU                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_ALU] |281| 
        ADD       AL,#3298              ; [CPU_ALU] |281| 
        MOVZ      AR4,AL                ; [CPU_ALU] |281| 
        MOVB      AH,#1                 ; [CPU_ALU] |281| 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |281| 
        ANDB      AL,#0xff              ; [CPU_ALU] |281| 
        ADDB      AL,#-1                ; [CPU_ALU] |281| 
        MOV       T,AL                  ; [CPU_ALU] |281| 
        LSL       AH,T                  ; [CPU_ALU] |281| 
        NOT       AH                    ; [CPU_ALU] |281| 
        AND       *+XAR4[0],AH          ; [CPU_ALU] |281| 
	.dwpsn	file "../driverlib/interrupt.c",line 285,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 285 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 286,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 286 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 287,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 288,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 288 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 289,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 289 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 291,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 291 | Interrupt_clearIFR(groupMask);                                         
; 293 | // Acknowledge any interrupts                                          
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |291| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_Interrupt_clearIFR")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #_Interrupt_clearIFR  ; [CPU_ALU] |291| 
        ; call occurs [#_Interrupt_clearIFR] ; [] |291| 
	.dwpsn	file "../driverlib/interrupt.c",line 294,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 294 | HWREGH(PIECTRL_BASE + PIE_O_ACK) = groupMask;                          
;----------------------------------------------------------------------
        MOV       *(0:0x0ce1),*-SP[5]   ; [CPU_ALU] |294| 
	.dwpsn	file "../driverlib/interrupt.c",line 295,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 296 | //                                                                     
; 297 | // INT13, INT14, DLOGINT, & RTOSINT                                    
; 298 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L38,UNC            ; [CPU_ALU] |295| 
        ; branch occurs ; [] |295| 
$C$L37:    
	.dwpsn	file "../driverlib/interrupt.c",line 299,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 299 | else if((vectID >= 0x0DU) && (vectID <= 0x10U))                        
;----------------------------------------------------------------------
        CMPB      AL,#13                ; [CPU_ALU] |299| 
        B         $C$L38,LO             ; [CPU_ALU] |299| 
        ; branchcc occurs ; [] |299| 
        CMPB      AL,#16                ; [CPU_ALU] |299| 
        B         $C$L38,HI             ; [CPU_ALU] |299| 
        ; branchcc occurs ; [] |299| 
	.dwpsn	file "../driverlib/interrupt.c",line 301,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 301 | IER &= ~(1U << (vectID - 1U));                                         
; 303 | // Wait for any pending interrupts to get to the CPU                   
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_ALU] |301| 
        MOV       T,AL                  ; [CPU_ALU] |301| 
        MOVB      AL,#1                 ; [CPU_ALU] |301| 
        LSL       AL,T                  ; [CPU_ALU] |301| 
        NOT       AL                    ; [CPU_ALU] |301| 
        MOV       AH,IER                ; [CPU_FPU] |301| 
        AND       AL,AH                 ; [CPU_ALU] |301| 
        MOV       IER,AL                ; [CPU_ALU] |301| 
	.dwpsn	file "../driverlib/interrupt.c",line 304,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 304 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 305,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 305 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 306,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 307,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 307 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 308,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | NOP;                                                                   
;----------------------------------------------------------------------
 NOP
	.dwpsn	file "../driverlib/interrupt.c",line 310,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | Interrupt_clearIFR(1U << (vectID - 1U));                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |310| 
        ADDB      AL,#-1                ; [CPU_ALU] |310| 
        SPM       #0                    ; [CPU_FPU] 
        MOV       T,AL                  ; [CPU_ALU] |310| 
        MOVB      AL,#1                 ; [CPU_ALU] |310| 
        LSL       AL,T                  ; [CPU_ALU] |310| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_Interrupt_clearIFR")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #_Interrupt_clearIFR  ; [CPU_ALU] |310| 
        ; call occurs [#_Interrupt_clearIFR] ; [] |310| 
	.dwpsn	file "../driverlib/interrupt.c",line 311,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 312 | else                                                                   
; 314 |     // Other interrupts                                                
; 317 | //                                                                     
; 318 | // Re-enable interrupts if they were enabled                           
; 319 | //                                                                     
;----------------------------------------------------------------------
$C$L38:    
	.dwpsn	file "../driverlib/interrupt.c",line 320,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 320 | if(!intsDisabled)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |320| 
        B         $C$L39,NEQ            ; [CPU_ALU] |320| 
        ; branchcc occurs ; [] |320| 
	.dwpsn	file "../driverlib/interrupt.c",line 322,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 322 | (void)Interrupt_enableMaster();                                        
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_Interrupt_enableMaster")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_Interrupt_enableMaster ; [CPU_ALU] |322| 
        ; call occurs [#_Interrupt_enableMaster] ; [] |322| 
	.dwpsn	file "../driverlib/interrupt.c",line 324,column 1,is_stmt,isa 0
$C$L39:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30


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

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("uint16_t")
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

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

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

$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$30, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)

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

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("AL")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("AH")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("PL")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg2]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("PH")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg3]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("SP")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg20]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XT")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg21]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("T")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg22]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("ST0")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg23]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("ST1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg24]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("PC")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg25]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("RPC")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg26]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("FP")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg28]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("DP")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg29]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("SXM")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg30]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("PM")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg31]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("OVM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x20]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("PAGE0")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x21]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AMODE")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x22]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("EALLOW")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("INTM")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x23]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("IFR")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x24]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("IER")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x25]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("V")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x26]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("VOL")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AR0")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg4]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("XAR0")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg5]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("AR1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg6]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("XAR1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg7]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("AR2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg8]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("XAR2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg9]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("AR3")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg10]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("XAR3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg11]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("AR4")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("XAR4")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg13]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("AR5")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg14]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("XAR5")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg15]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("AR6")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg16]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("XAR6")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg17]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("AR7")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg18]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("XAR7")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg19]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("R0H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("R0HH")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("R1H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("R1HH")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x30]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("R2H")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x33]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("R2HH")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x34]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("R3H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x37]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("R3HH")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x38]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("R4H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("R4HH")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("R5H")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("R5HH")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x40]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("R6H")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x43]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("R6HH")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x44]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("R7H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x47]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("R7HH")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x48]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("RBL")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x49]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("RB")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("STFL")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x27]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("STF")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x28]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

