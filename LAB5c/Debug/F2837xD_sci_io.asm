;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Mon Apr 22 11:04:06 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB5c\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_deviceOpen+0,32
	.bits	0,16			; _deviceOpen @ 0

	.global	_deviceOpen
_deviceOpen:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("deviceOpen")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_deviceOpen")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _deviceOpen]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("SciaRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("CpuSysRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_CpuSysRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

	.sblock	".ebss"
;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{F5EA9816-5DB7-4ED8-B2AF-40F0019AA953} 
	.sect	".text"
	.clink
	.global	_SCI_open

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("SCI_open")
	.dwattr $C$DW$4, DW_AT_low_pc(_SCI_open)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SCI_open")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 32,column 1,is_stmt,address _SCI_open,isa 0

	.dwfde $C$DW$CIE, _SCI_open
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("path")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("flags")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("llv_fd")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_llv_fd")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  31 | int SCI_open(const char * path, unsigned flags, int llv_fd)            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCI_open                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_SCI_open:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("path")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -2]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("flags")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -3]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("llv_fd")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_llv_fd")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AH            ; [CPU_ALU] |32| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |32| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |32| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 33,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  33 | if(deviceOpen)                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_deviceOpen       ; [CPU_ARAU] 
        MOV       AL,@_deviceOpen       ; [CPU_ALU] |33| 
        B         $C$L1,EQ              ; [CPU_ALU] |33| 
        ; branchcc occurs ; [] |33| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 35,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | return (-1);                                                           
;  37 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,#-1                ; [CPU_ALU] |35| 
        B         $C$L2,UNC             ; [CPU_ALU] |35| 
        ; branch occurs ; [] |35| 
$C$L1:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 39,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 40,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | CpuSysRegs.PCLKCR7.bit.SCI_A = 1;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+48    ; [CPU_ARAU] 
        OR        @_CpuSysRegs+48,#0x0001 ; [CPU_ALU] |40| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 41,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | SciaRegs.SCIFFTX.all=0xE040;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+10      ; [CPU_ARAU] 
        MOV       @_SciaRegs+10,#57408  ; [CPU_ALU] |41| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 42,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | SciaRegs.SCIFFRX.all=0x2044;                                           
;----------------------------------------------------------------------
        MOV       @_SciaRegs+11,#8260   ; [CPU_ALU] |42| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 43,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | SciaRegs.SCIFFCT.all=0x0;                                              
;----------------------------------------------------------------------
        MOV       @_SciaRegs+12,#0      ; [CPU_ALU] |43| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 44,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | SciaRegs.SCICCR.all =0x0007;   // 1 stop bit,  No loopback             
;  45 |                                // No parity,8 char bits,               
;  46 |                                // async mode, idle-line protocol       
;----------------------------------------------------------------------
        MOVB      @_SciaRegs,#7,UNC     ; [CPU_ALU] |44| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 47,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | SciaRegs.SCICTL1.all =0x0003;  // enable TX, RX, internal SCICLK,      
;  48 |                                // Disable RX ERR, SLEEP, TXWAKE        
;----------------------------------------------------------------------
        MOVB      @_SciaRegs+1,#3,UNC   ; [CPU_ALU] |47| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 49,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  49 | SciaRegs.SCICTL2.all =0x0003;                                          
;----------------------------------------------------------------------
        MOVB      @_SciaRegs+4,#3,UNC   ; [CPU_ALU] |49| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 50,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | SciaRegs.SCICTL2.bit.TXINTENA =1;                                      
;----------------------------------------------------------------------
        OR        @_SciaRegs+4,#0x0001  ; [CPU_ALU] |50| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 51,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | SciaRegs.SCICTL2.bit.RXBKINTENA =1;                                    
;----------------------------------------------------------------------
        OR        @_SciaRegs+4,#0x0002  ; [CPU_ALU] |51| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 53,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  53 | SciaRegs.SCIHBAUD.bit.BAUD =0x0000;  // 9600 baud @LSPCLK = 10MHz      
;  54 |                                      //(40 MHz SYSCLK).                
;----------------------------------------------------------------------
        AND       @_SciaRegs+2,#0xff00  ; [CPU_ALU] |53| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 55,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | SciaRegs.SCILBAUD.bit.BAUD =0x0081;                                    
;----------------------------------------------------------------------
        AND       AL,@_SciaRegs+3,#0xff00 ; [CPU_ALU] |55| 
        ORB       AL,#0x81              ; [CPU_ALU] |55| 
        MOV       @_SciaRegs+3,AL       ; [CPU_ALU] |55| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 57,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | SciaRegs.SCICTL1.all =0x0023;  // Relinquish SCI from Reset            
;----------------------------------------------------------------------
        MOVB      @_SciaRegs+1,#35,UNC  ; [CPU_ALU] |57| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 58,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 60,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | deviceOpen = 1;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_deviceOpen       ; [CPU_ARAU] 
        MOVB      @_deviceOpen,#1,UNC   ; [CPU_ALU] |60| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 61,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | return (1);                                                            
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_ALU] |61| 
$C$L2:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 63,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.clink
	.global	_SCI_close

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("SCI_close")
	.dwattr $C$DW$12, DW_AT_low_pc(_SCI_close)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SCI_close")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 69,column 1,is_stmt,address _SCI_close,isa 0

	.dwfde $C$DW$CIE, _SCI_close
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("dev_fd")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_dev_fd")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  68 | int SCI_close(int dev_fd)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCI_close                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_SCI_close:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("dev_fd")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_dev_fd")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |69| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 70,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | if((dev_fd != 1) || (!deviceOpen))                                     
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_ALU] |70| 
        B         $C$L3,NEQ             ; [CPU_ALU] |70| 
        ; branchcc occurs ; [] |70| 
        MOVW      DP,#_deviceOpen       ; [CPU_ARAU] 
        MOV       AL,@_deviceOpen       ; [CPU_ALU] |70| 
        B         $C$L4,NEQ             ; [CPU_ALU] |70| 
        ; branchcc occurs ; [] |70| 
$C$L3:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 72,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | return (-1);                                                           
;  74 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,#-1                ; [CPU_ALU] |72| 
        B         $C$L5,UNC             ; [CPU_ALU] |72| 
        ; branch occurs ; [] |72| 
$C$L4:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 76,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | deviceOpen = 0;                                                        
;----------------------------------------------------------------------
        MOV       @_deviceOpen,#0       ; [CPU_ALU] |76| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 77,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | return (0);                                                            
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |77| 
$C$L5:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 79,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_SCI_read

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("SCI_read")
	.dwattr $C$DW$16, DW_AT_low_pc(_SCI_read)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_SCI_read")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 85,column 1,is_stmt,address _SCI_read,isa 0

	.dwfde $C$DW$CIE, _SCI_read
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("dev_fd")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_dev_fd")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("buf")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("count")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  84 | int SCI_read(int dev_fd, char * buf, unsigned count)                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCI_read                     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_SCI_read:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("buf")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("bufPtr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_bufPtr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -4]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("dev_fd")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_dev_fd")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -5]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("count")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -6]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("readCount")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_readCount")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -7]

        MOV       *-SP[6],AH            ; [CPU_ALU] |85| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |85| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |85| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 86,column 24,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | uint16_t readCount = 0;                                                
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_ALU] |86| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 87,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | uint16_t * bufPtr = (uint16_t *) buf;                                  
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |87| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |87| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 89,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | if(count == 0)                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |89| 
        B         $C$L7,NEQ             ; [CPU_ALU] |89| 
        ; branchcc occurs ; [] |89| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 91,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | return (0);                                                            
;  94 | while((readCount < count) && SciaRegs.SCIRXST.bit.RXRDY)               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |91| 
        B         $C$L9,UNC             ; [CPU_ALU] |91| 
        ; branch occurs ; [] |91| 
$C$L6:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 96,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | *bufPtr = SciaRegs.SCIRXBUF.bit.SAR;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |96| 
        MOVB      AL.LSB,@_SciaRegs+7   ; [CPU_ALU] |96| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |96| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 97,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | readCount++;                                                           
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_ALU] |97| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 98,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | bufPtr++;                                                              
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |98| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |98| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |98| 
$C$L7:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 94,column 11,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |94| 
        CMP       AL,*-SP[7]            ; [CPU_ALU] |94| 
        B         $C$L8,LOS             ; [CPU_ALU] |94| 
        ; branchcc occurs ; [] |94| 
        MOVW      DP,#_SciaRegs+5       ; [CPU_ARAU] 
        TBIT      @_SciaRegs+5,#6       ; [CPU_ALU] |94| 
        B         $C$L6,TC              ; [CPU_ALU] |94| 
        ; branchcc occurs ; [] |94| 
$C$L8:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 101,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | return (readCount);                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |101| 
$C$L9:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 102,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_SCI_write

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("SCI_write")
	.dwattr $C$DW$26, DW_AT_low_pc(_SCI_write)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_SCI_write")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 108,column 1,is_stmt,address _SCI_write,isa 0

	.dwfde $C$DW$CIE, _SCI_write
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("dev_fd")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_dev_fd")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("buf")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("count")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 107 | int SCI_write(int dev_fd, char * buf, unsigned count)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCI_write                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_SCI_write:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("buf")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -2]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("bufPtr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_bufPtr")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -4]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("dev_fd")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_dev_fd")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -5]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("count")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -6]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("writeCount")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_writeCount")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -7]

        MOV       *-SP[6],AH            ; [CPU_ALU] |108| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |108| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |108| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 109,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | uint16_t writeCount = 0;                                               
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_ALU] |109| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 110,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | uint16_t * bufPtr = (uint16_t *) buf;                                  
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |110| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |110| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 112,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | if(count == 0)                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |112| 
        B         $C$L10,NEQ            ; [CPU_ALU] |112| 
        ; branchcc occurs ; [] |112| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 114,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | return (0);                                                            
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |114| 
        B         $C$L13,UNC            ; [CPU_ALU] |114| 
        ; branch occurs ; [] |114| 
$C$L10:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 117,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | while(writeCount < count)                                              
;----------------------------------------------------------------------
        CMP       AL,*-SP[7]            ; [CPU_ALU] |117| 
        B         $C$L12,LOS            ; [CPU_ALU] |117| 
        ; branchcc occurs ; [] |117| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 119,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | while(SciaRegs.SCICTL2.bit.TXRDY != 1)                                 
;----------------------------------------------------------------------
$C$L11:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 119,column 15,is_stmt,isa 0
        MOVW      DP,#_SciaRegs+4       ; [CPU_ARAU] 
        AND       AL,@_SciaRegs+4,#0x0080 ; [CPU_ALU] |119| 
        LSR       AL,7                  ; [CPU_ALU] |119| 
        CMPB      AL,#1                 ; [CPU_ALU] |119| 
        B         $C$L11,NEQ            ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 122,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | SciaRegs.SCITXBUF.bit.TXDT = *bufPtr;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |122| 
        MOV       AH,@_SciaRegs+9       ; [CPU_ALU] |122| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |122| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |122| 
        MOV       @_SciaRegs+9,AH       ; [CPU_ALU] |122| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 123,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 123 | writeCount++;                                                          
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_ALU] |123| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 124,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | bufPtr++;                                                              
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |124| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |124| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |124| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 117,column 11,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |117| 
        CMP       AL,*-SP[7]            ; [CPU_ALU] |117| 
        B         $C$L11,HI             ; [CPU_ALU] |117| 
        ; branchcc occurs ; [] |117| 
$C$L12:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 127,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | return (writeCount);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |127| 
$C$L13:    
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 128,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_SCI_lseek

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("SCI_lseek")
	.dwattr $C$DW$36, DW_AT_low_pc(_SCI_lseek)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_SCI_lseek")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 134,column 1,is_stmt,address _SCI_lseek,isa 0

	.dwfde $C$DW$CIE, _SCI_lseek
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("dev_fd")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_dev_fd")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("offset")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("origin")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_origin")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 133 | off_t SCI_lseek(int dev_fd, off_t offset, int origin)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCI_lseek                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_SCI_lseek:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("offset")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("dev_fd")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_dev_fd")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -3]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("origin")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_origin")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |134| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |134| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |134| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 135,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | return (0);                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |135| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 136,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_SCI_unlink

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("SCI_unlink")
	.dwattr $C$DW$44, DW_AT_low_pc(_SCI_unlink)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_SCI_unlink")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 142,column 1,is_stmt,address _SCI_unlink,isa 0

	.dwfde $C$DW$CIE, _SCI_unlink
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("path")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 141 | int SCI_unlink(const char * path)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCI_unlink                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_SCI_unlink:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("path")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |142| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 143,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 143 | return (0);                                                            
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |143| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 144,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_SCI_rename

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("SCI_rename")
	.dwattr $C$DW$48, DW_AT_low_pc(_SCI_rename)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_SCI_rename")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 150,column 1,is_stmt,address _SCI_rename,isa 0

	.dwfde $C$DW$CIE, _SCI_rename
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("old_name")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_old_name")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("new_name")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_new_name")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 149 | int SCI_rename(const char * old_name, const char * new_name)           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCI_rename                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_SCI_rename:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("old_name")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_old_name")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -2]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("new_name")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_new_name")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |150| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |150| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 151,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 151 | return (0);                                                            
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |151| 
	.dwpsn	file "../Common/F2837xD_sci_io.c",line 152,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../Common/F2837xD_sci_io.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SciaRegs
	.global	_CpuSysRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CPUSYSLOCK1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$57, DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("PCLKCR5")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_PCLKCR5")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("PCLKCR15")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_PCLKCR15")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("SECMSEL")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("LPMCR")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$78, DW_AT_bit_size(0x08)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("CPUSYSLOCK1_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_name("all")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("bit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("CPU_SYS_REGS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x82)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_name("CPUSYSLOCK1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_CPUSYSLOCK1")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_name("rsvd1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$84, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$85, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$86, DW_AT_name("rsvd2")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$87, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$88, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$89, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$90, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$91, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$92, DW_AT_name("rsvd3")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$93, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$94, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$95, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$96, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$97, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$98, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$99, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$100, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$101, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$102, DW_AT_name("rsvd4")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$103, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$104, DW_AT_name("rsvd5")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$105, DW_AT_name("SECMSEL")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$106, DW_AT_name("LPMCR")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$107, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$108, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$109, DW_AT_name("TMR2CLKCTL")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_TMR2CLKCTL")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$110, DW_AT_name("rsvd6")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$111, DW_AT_name("RESC")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_RESC")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$112	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)

$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$112)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPIOLPMSEL0_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIO0")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIO1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIO2")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIO3")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIO4")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIO5")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIO6")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIO7")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIO8")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIO9")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIO10")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIO11")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIO12")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIO13")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIO14")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIO15")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIO16")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIO17")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO18")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO19")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO20")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO21")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO22")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO23")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO24")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIO25")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIO26")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIO27")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIO28")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO29")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO30")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIO31")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("GPIOLPMSEL0_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("all")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$146, DW_AT_name("bit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIOLPMSEL1_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIO32")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIO33")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO34")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO35")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO36")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO37")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO38")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO39")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO40")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO41")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIO42")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIO43")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIO44")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIO45")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIO46")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIO47")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIO48")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO49")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO50")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO51")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO52")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO53")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO54")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO55")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO56")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIO57")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO58")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIO59")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIO60")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO61")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO62")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIO63")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("GPIOLPMSEL1_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("all")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$180, DW_AT_name("bit")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("IORESTOREADDR_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("ADDR")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$181, DW_AT_bit_size(0x16)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("rsvd1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$182, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("IORESTOREADDR_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("all")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$184, DW_AT_name("bit")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("LPMCR_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("LPM")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$185, DW_AT_bit_size(0x02)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$186, DW_AT_bit_size(0x06)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("rsvd1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$187, DW_AT_bit_size(0x07)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("WDINTE")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("M0M1MODE")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_M0M1MODE")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$189, DW_AT_bit_size(0x02)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rsvd2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$190, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("IOISODIS")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_IOISODIS")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("LPMCR_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("CLA1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_CLA1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("DMA")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_DMA")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("CPUTIMER0")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_CPUTIMER0")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("CPUTIMER1")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_CPUTIMER1")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("CPUTIMER2")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_CPUTIMER2")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rsvd2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$200, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("HRPWM")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_HRPWM")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("rsvd3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GTBCLKSYNC")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GTBCLKSYNC")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd4")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$205, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("all")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$207, DW_AT_name("bit")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("PCLKCR10_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("CAN_A")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("CAN_B")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("rsvd1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("rsvd3")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$212, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("rsvd4")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$213, DW_AT_bit_size(0x10)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("PCLKCR10_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("all")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$215, DW_AT_name("bit")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("PCLKCR11_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("McBSP_A")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("McBSP_B")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("rsvd1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$218, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("USB_A")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("rsvd2")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("rsvd3")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$221, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("PCLKCR11_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$222, DW_AT_name("all")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$223, DW_AT_name("bit")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("PCLKCR12_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("uPP_A")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("rsvd1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("rsvd2")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$226, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("rsvd3")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$227, DW_AT_bit_size(0x10)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("PCLKCR12_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$228, DW_AT_name("all")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$229, DW_AT_name("bit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("PCLKCR13_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("ADC_A")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("ADC_B")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("ADC_C")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("ADC_D")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("rsvd1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$234, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("rsvd2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$235, DW_AT_bit_size(0x10)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("PCLKCR13_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("all")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$237, DW_AT_name("bit")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PCLKCR14_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("CMPSS1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("CMPSS2")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("CMPSS3")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("CMPSS4")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("CMPSS5")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("CMPSS6")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("CMPSS7")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("CMPSS8")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("rsvd1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$246, DW_AT_bit_size(0x08)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("rsvd2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$247, DW_AT_bit_size(0x10)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("PCLKCR14_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_name("all")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$249, DW_AT_name("bit")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("PCLKCR16_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("rsvd1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("rsvd2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("rsvd3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("rsvd4")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("rsvd5")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$254, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("DAC_A")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("DAC_B")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("DAC_C")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("rsvd6")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("rsvd7")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$259, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("PCLKCR16_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("all")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$261, DW_AT_name("bit")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("EMIF1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("EMIF2")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("rsvd1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$264, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("rsvd2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$265, DW_AT_bit_size(0x10)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("all")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$267, DW_AT_name("bit")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("EPWM1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("EPWM2")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("EPWM3")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("EPWM4")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("EPWM5")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("EPWM6")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("EPWM7")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("EPWM8")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("EPWM9")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("EPWM10")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("EPWM11")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("EPWM12")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("rsvd1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("rsvd2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("rsvd3")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("rsvd4")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd5")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$284, DW_AT_bit_size(0x10)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("all")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$286, DW_AT_name("bit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("ECAP1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("ECAP2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("ECAP3")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("ECAP4")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("ECAP5")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("ECAP6")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("rsvd2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("rsvd3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$295, DW_AT_bit_size(0x08)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("rsvd4")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$296, DW_AT_bit_size(0x10)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("all")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$298, DW_AT_name("bit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("PCLKCR4_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("EQEP1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("EQEP2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("EQEP3")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("rsvd1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("rsvd2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$303, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("rsvd3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$304, DW_AT_bit_size(0x10)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("PCLKCR4_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("all")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$306, DW_AT_name("bit")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("PCLKCR6_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("SD1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("SD2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("rsvd3")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd4")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("rsvd5")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("rsvd6")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd7")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$315, DW_AT_bit_size(0x08)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("rsvd8")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$316, DW_AT_bit_size(0x10)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("PCLKCR6_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("all")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$318, DW_AT_name("bit")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PCLKCR7_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("SCI_A")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("SCI_B")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("SCI_C")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("SCI_D")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("rsvd1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$323, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("rsvd2")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$324, DW_AT_bit_size(0x10)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("PCLKCR7_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("all")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$326, DW_AT_name("bit")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PCLKCR8_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("SPI_A")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("SPI_B")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("SPI_C")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("rsvd1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("rsvd2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$331, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("rsvd3")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("rsvd4")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd5")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$334, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PCLKCR8_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("all")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$336, DW_AT_name("bit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("PCLKCR9_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("I2C_A")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("I2C_B")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("rsvd1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$339, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("rsvd2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("rsvd3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$342, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("PCLKCR9_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("all")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$344, DW_AT_name("bit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("PIEVERRADDR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("ADDR")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$345, DW_AT_bit_size(0x16)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("rsvd1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$346, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("PIEVERRADDR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("all")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$348, DW_AT_name("bit")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("RESC_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("POR")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_POR")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("XRSn")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("WDRSn")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_WDRSn")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("NMIWDRSn")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_NMIWDRSn")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("HWBISTn")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_HWBISTn")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("HIBRESETn")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_HIBRESETn")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("rsvd2")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("SCCRESETn")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_SCCRESETn")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd3")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$358, DW_AT_bit_size(0x07)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("rsvd4")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$359, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("XRSn_pin_status")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_XRSn_pin_status")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("TRSTn_pin_status")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_TRSTn_pin_status")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("RESC_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("all")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("SCICHAR")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$364, DW_AT_bit_size(0x03)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("PARITYENA")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("PARITY")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("STOPBITS")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("rsvd1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$370, DW_AT_bit_size(0x08)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("RXENA")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("TXENA")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("SLEEP")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("TXWAKE")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("rsvd1")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("SWRESET")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("rsvd2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$380, DW_AT_bit_size(0x09)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("all")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$382, DW_AT_name("bit")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("TXINTENA")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("rsvd1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$385, DW_AT_bit_size(0x04)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("TXRDY")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd2")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$388, DW_AT_bit_size(0x08)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("all")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$390, DW_AT_name("bit")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$391, DW_AT_bit_size(0x08)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$392, DW_AT_bit_size(0x05)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("CDC")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("ABDCLR")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("ABD")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("all")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$397, DW_AT_name("bit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("RXFFIL")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$398, DW_AT_bit_size(0x05)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("RXFFINT")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("RXFFST")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$402, DW_AT_bit_size(0x05)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("all")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$407, DW_AT_name("bit")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("TXFFIL")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$408, DW_AT_bit_size(0x05)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("TXFFINT")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("TXFFST")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$412, DW_AT_bit_size(0x05)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("TXFIFORESET")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_TXFIFORESET")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("SCIRST")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("all")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$417, DW_AT_name("bit")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("SCIHBAUD_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("BAUD")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_BAUD")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$418, DW_AT_bit_size(0x08)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("rsvd1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$419, DW_AT_bit_size(0x08)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("SCIHBAUD_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("all")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$421, DW_AT_name("bit")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("SCILBAUD_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("BAUD")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_BAUD")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$422, DW_AT_bit_size(0x08)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("rsvd1")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$423, DW_AT_bit_size(0x08)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("SCILBAUD_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("all")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$425, DW_AT_name("bit")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("rsvd1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$426, DW_AT_bit_size(0x03)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("FREESOFT")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_FREESOFT")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$427, DW_AT_bit_size(0x02)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("rsvd2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$428, DW_AT_bit_size(0x03)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("rsvd3")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$429, DW_AT_bit_size(0x08)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("all")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$431, DW_AT_name("bit")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("SAR")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_SAR")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$432, DW_AT_bit_size(0x08)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("rsvd1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$433, DW_AT_bit_size(0x06)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("all")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$437, DW_AT_name("bit")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("SCIRXEMU_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("ERXDT")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_ERXDT")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$438, DW_AT_bit_size(0x08)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("rsvd1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$439, DW_AT_bit_size(0x08)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("SCIRXEMU_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("all")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$441, DW_AT_name("bit")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("rsvd1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("RXWAKE")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("PE")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("OE")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("FE")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("BRKDT")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("RXRDY")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("RXERROR")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("rsvd2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$450, DW_AT_bit_size(0x08)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("all")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$452, DW_AT_name("bit")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("SCITXBUF_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("TXDT")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_TXDT")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$453, DW_AT_bit_size(0x08)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("rsvd1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$454, DW_AT_bit_size(0x08)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("SCITXBUF_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("all")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$456, DW_AT_name("bit")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x10)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$457, DW_AT_name("SCICCR")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$458, DW_AT_name("SCICTL1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$459, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$460, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$461, DW_AT_name("SCICTL2")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$462, DW_AT_name("SCIRXST")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$463, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$464, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("rsvd1")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$466, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$467, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$468, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$469, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$470, DW_AT_name("rsvd2")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$471, DW_AT_name("SCIPRI")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96

$C$DW$472	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$96)

$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$472)


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("SECMSEL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("PF1SEL")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_PF1SEL")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$473, DW_AT_bit_size(0x02)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("PF2SEL")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_PF2SEL")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$474, DW_AT_bit_size(0x02)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("rsvd1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$475, DW_AT_bit_size(0x02)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("rsvd2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$476, DW_AT_bit_size(0x02)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("rsvd3")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$477, DW_AT_bit_size(0x02)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("rsvd4")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$478, DW_AT_bit_size(0x02)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("rsvd5")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$479, DW_AT_bit_size(0x02)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("rsvd6")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$480, DW_AT_bit_size(0x02)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("rsvd7")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$481, DW_AT_bit_size(0x10)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("SECMSEL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$483, DW_AT_name("bit")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TMR2CLKCTL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$484, DW_AT_bit_size(0x03)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$485, DW_AT_bit_size(0x03)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$486, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd2")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$487, DW_AT_bit_size(0x10)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TMR2CLKCTL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("all")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$489, DW_AT_name("bit")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100

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


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$490	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$490, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x16)
$C$DW$491	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$491, DW_AT_upper_bound(0x15)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$492	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$492, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x30)
$C$DW$493	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$493, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$26

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)

$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("off_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

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

$C$DW$494	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$5)

$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$494)

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x20)

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

$C$DW$495	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$495, DW_AT_name("AL")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]

$C$DW$496	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$496, DW_AT_name("AH")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg1]

$C$DW$497	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$497, DW_AT_name("PL")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg2]

$C$DW$498	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$498, DW_AT_name("PH")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg3]

$C$DW$499	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$499, DW_AT_name("SP")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg20]

$C$DW$500	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$500, DW_AT_name("XT")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg21]

$C$DW$501	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$501, DW_AT_name("T")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg22]

$C$DW$502	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$502, DW_AT_name("ST0")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg23]

$C$DW$503	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$503, DW_AT_name("ST1")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg24]

$C$DW$504	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$504, DW_AT_name("PC")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg25]

$C$DW$505	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$505, DW_AT_name("RPC")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg26]

$C$DW$506	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$506, DW_AT_name("FP")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg28]

$C$DW$507	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$507, DW_AT_name("DP")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg29]

$C$DW$508	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$508, DW_AT_name("SXM")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg30]

$C$DW$509	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$509, DW_AT_name("PM")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg31]

$C$DW$510	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$510, DW_AT_name("OVM")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x20]

$C$DW$511	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$511, DW_AT_name("PAGE0")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x21]

$C$DW$512	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$512, DW_AT_name("AMODE")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x22]

$C$DW$513	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$513, DW_AT_name("EALLOW")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$514	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$514, DW_AT_name("INTM")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x23]

$C$DW$515	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$515, DW_AT_name("IFR")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x24]

$C$DW$516	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$516, DW_AT_name("IER")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x25]

$C$DW$517	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$517, DW_AT_name("V")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x26]

$C$DW$518	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$518, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$519	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$519, DW_AT_name("VOL")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$520	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$520, DW_AT_name("AR0")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg4]

$C$DW$521	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$521, DW_AT_name("XAR0")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg5]

$C$DW$522	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$522, DW_AT_name("AR1")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg6]

$C$DW$523	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$523, DW_AT_name("XAR1")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg7]

$C$DW$524	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$524, DW_AT_name("AR2")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg8]

$C$DW$525	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$525, DW_AT_name("XAR2")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg9]

$C$DW$526	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$526, DW_AT_name("AR3")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg10]

$C$DW$527	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$527, DW_AT_name("XAR3")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg11]

$C$DW$528	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$528, DW_AT_name("AR4")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg12]

$C$DW$529	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$529, DW_AT_name("XAR4")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg13]

$C$DW$530	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$530, DW_AT_name("AR5")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg14]

$C$DW$531	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$531, DW_AT_name("XAR5")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg15]

$C$DW$532	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$532, DW_AT_name("AR6")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg16]

$C$DW$533	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$533, DW_AT_name("XAR6")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg17]

$C$DW$534	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$534, DW_AT_name("AR7")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg18]

$C$DW$535	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$535, DW_AT_name("XAR7")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg19]

$C$DW$536	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$536, DW_AT_name("R0H")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$537	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$537, DW_AT_name("R0HH")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$538	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$538, DW_AT_name("R1H")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$539	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$539, DW_AT_name("R1HH")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x30]

$C$DW$540	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$540, DW_AT_name("R2H")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x33]

$C$DW$541	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$541, DW_AT_name("R2HH")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x34]

$C$DW$542	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$542, DW_AT_name("R3H")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x37]

$C$DW$543	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$543, DW_AT_name("R3HH")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x38]

$C$DW$544	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$544, DW_AT_name("R4H")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$545	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$545, DW_AT_name("R4HH")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$546	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$546, DW_AT_name("R5H")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$547	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$547, DW_AT_name("R5HH")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x40]

$C$DW$548	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$548, DW_AT_name("R6H")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x43]

$C$DW$549	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$549, DW_AT_name("R6HH")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x44]

$C$DW$550	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$550, DW_AT_name("R7H")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x47]

$C$DW$551	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$551, DW_AT_name("R7HH")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x48]

$C$DW$552	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$552, DW_AT_name("RBL")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x49]

$C$DW$553	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$553, DW_AT_name("RB")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$554	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$554, DW_AT_name("STFL")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_regx 0x27]

$C$DW$555	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$555, DW_AT_name("STF")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_regx 0x28]

$C$DW$556	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$556, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

