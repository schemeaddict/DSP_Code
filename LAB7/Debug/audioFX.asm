;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Tue Mar 19 22:01:59 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../audioFX.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB6\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_reverbflag+0,32
	.bits	0,16			; _reverbflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_reverbflags+0,32
	.bits	0,16			; _reverbflags @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_numberOfReverbs+0,32
	.bits	0,16			; _numberOfReverbs @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_echoflag+0,32
	.bits	0,16			; _echoflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fxCounter+0,32
	.bits	0,32			; _fxCounter @ 0

	.global	_reverbflag
_reverbflag:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("reverbflag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_reverbflag")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _reverbflag]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1, DW_AT_external

	.global	_reverbflags
_reverbflags:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("reverbflags")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_reverbflags")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _reverbflags]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_external

	.global	_numberOfReverbs
_numberOfReverbs:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("numberOfReverbs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_numberOfReverbs")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _numberOfReverbs]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_external


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("SRAM_Rd")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SRAM_Rd")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)

	.dwendtag $C$DW$4

	.global	_echoflag
_echoflag:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("echoflag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_echoflag")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _echoflag]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("circ_read")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_circ_read")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$84)

	.dwendtag $C$DW$7

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("audioOut")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_audioOut")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("audioFlags")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_audioFlags")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("audioIn")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_audioIn")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("wr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$84)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("new_TransferBuffer")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_new_TransferBuffer")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$15

	.global	_fxCounter
_fxCounter:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("fxCounter")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_fxCounter")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _fxCounter]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_external


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("rd")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rd")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$84)

	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("far_malloc")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_far_malloc")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$20

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

	.sblock	".ebss"
;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{1DD0A763-B069-443B-A60E-8518170CE09D} 
	.sect	".text"
	.clink
	.global	_audioBuffer

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("audioBuffer")
	.dwattr $C$DW$23, DW_AT_low_pc(_audioBuffer)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_audioBuffer")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x0e)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../audioFX.c",line 14,column 67,is_stmt,address _audioBuffer,isa 0

	.dwfde $C$DW$CIE, _audioBuffer
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("timeSec")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_timeSec")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("sampleRatekHz")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sampleRatekHz")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: _audioBuffer                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_audioBuffer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("timeSec")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_timeSec")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -2]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("sampleRatekHz")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sampleRatekHz")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -4]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("audio")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_audio")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -6]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("samples")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_samples")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
;  14 | circularBuffer * audioBuffer(double timeSec, double sampleRatekHz){    
;----------------------------------------------------------------------
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |14| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |14| 
	.dwpsn	file "../audioFX.c",line 15,column 28,is_stmt,isa 0
;----------------------------------------------------------------------
;  15 | circularBuffer * audio =  (circularBuffer *)far_malloc(sizeof( circular
;     | Buffer));                                                              
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |15| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_far_malloc")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_far_malloc          ; [CPU_ALU] |15| 
        ; call occurs [#_far_malloc] ; [] |15| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |15| 
	.dwpsn	file "../audioFX.c",line 16,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  16 | audio->rIndex=0;                                                       
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |16| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |16| 
	.dwpsn	file "../audioFX.c",line 17,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  17 | audio->wIndex=0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |17| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |17| 
	.dwpsn	file "../audioFX.c",line 18,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  18 | audio->SRAMaddress=0;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |18| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |18| 
	.dwpsn	file "../audioFX.c",line 19,column 19,is_stmt,isa 0
;----------------------------------------------------------------------
;  19 | Uint32 samples=(Uint32)(timeSec*sampleRatekHz*1000);                   
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[2]           ; [CPU_FPU] |19| 
        MOV32     R1H,*-SP[4]           ; [CPU_FPU] |19| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |19| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#17530        ; [CPU_FPU] |19| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |19| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |19| 
	.dwpsn	file "../audioFX.c",line 20,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  20 | audio->size =(samples< bufferLimit)? samples : bufferLimit;            
;----------------------------------------------------------------------
        MOVL      XAR4,#262143          ; [CPU_ARAU] |20| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |20| 
        CMPL      ACC,*-SP[8]           ; [CPU_ALU] |20| 
        B         $C$L1,LOS             ; [CPU_ALU] |20| 
        ; branchcc occurs ; [] |20| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |20| 
$C$L1:    
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |20| 
        MOVL      *+XAR5[2],XAR4        ; [CPU_ALU] |20| 
	.dwpsn	file "../audioFX.c",line 21,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  21 | audio->buffer = new_TransferBuffer(1);                                 
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_ALU] |21| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_new_TransferBuffer")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_new_TransferBuffer  ; [CPU_ALU] |21| 
        ; call occurs [#_new_TransferBuffer] ; [] |21| 
        MOVB      ACC,#8                ; [CPU_ALU] |21| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |21| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |21| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |21| 
	.dwpsn	file "../audioFX.c",line 22,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | return audio;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |22| 
	.dwpsn	file "../audioFX.c",line 23,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x17)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	_record

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("record")
	.dwattr $C$DW$33, DW_AT_low_pc(_record)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_record")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../audioFX.c",line 24,column 43,is_stmt,address _record,isa 0

	.dwfde $C$DW$CIE, _record
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("audioStream")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_audioStream")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _record                       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_record:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("audioStream")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_audioStream")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
;  24 | void record( circularBuffer * audioStream){                            
;  25 | // check if any writes left to buffer                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |24| 
	.dwpsn	file "../audioFX.c",line 26,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  26 | GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_ARAU] 
        OR        @_GpioDataRegs+6,#0x0001 ; [CPU_ALU] |26| 
	.dwpsn	file "../audioFX.c",line 27,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  27 | if(wr(audioStream, audioIn)>=audioStream->size){                       
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        MOV       AL,@_audioIn          ; [CPU_ALU] |27| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_wr")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_wr                  ; [CPU_ALU] |27| 
        ; call occurs [#_wr] ; [] |27| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |27| 
        CMPL      ACC,*+XAR4[2]         ; [CPU_ALU] |27| 
        B         $C$L2,LO              ; [CPU_ALU] |27| 
        ; branchcc occurs ; [] |27| 
	.dwpsn	file "../audioFX.c",line 28,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | audioFlags &= ~Rec;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffc  ; [CPU_ALU] |28| 
	.dwpsn	file "../audioFX.c",line 29,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
;  29 | audioStream->wIndex = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |29| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |29| 
$C$L2:    
	.dwpsn	file "../audioFX.c",line 31,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | audioOut = audioIn;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        MOV       AL,@_audioIn          ; [CPU_ALU] |31| 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV       @_audioOut,AL         ; [CPU_ALU] |31| 
	.dwpsn	file "../audioFX.c",line 32,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  32 | GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_ARAU] 
        OR        @_GpioDataRegs+6,#0x0001 ; [CPU_ALU] |32| 
	.dwpsn	file "../audioFX.c",line 33,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  33 | audioFlags &= ~audioReady;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffe  ; [CPU_ALU] |33| 
	.dwpsn	file "../audioFX.c",line 35,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x23)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	_mixRecord

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("mixRecord")
	.dwattr $C$DW$38, DW_AT_low_pc(_mixRecord)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_mixRecord")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../audioFX.c",line 36,column 46,is_stmt,address _mixRecord,isa 0

	.dwfde $C$DW$CIE, _mixRecord
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("audioStream")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_audioStream")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _mixRecord                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_mixRecord:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("audioStream")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_audioStream")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("mix")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_mix")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
;  36 | void mixRecord( circularBuffer * audioStream){                         
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |36| 
	.dwpsn	file "../audioFX.c",line 37,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_ARAU] 
        OR        @_GpioDataRegs+6,#0x0001 ; [CPU_ALU] |37| 
	.dwpsn	file "../audioFX.c",line 39,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | int16 mix = (int16)rd(audioStream);                                    
;  40 |  //mix = ((float)((int16)audioIn)+mix)/2.0;                            
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_rd")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_rd                  ; [CPU_ALU] |39| 
        ; call occurs [#_rd] ; [] |39| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |39| 
	.dwpsn	file "../audioFX.c",line 41,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | mix+=audioIn;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        MOV       AL,@_audioIn          ; [CPU_ALU] |41| 
        ADD       *-SP[3],AL            ; [CPU_ALU] |41| 
	.dwpsn	file "../audioFX.c",line 42,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | if(wr(audioStream,(Uint16)(mix/2))>=audioStream->size){                
;----------------------------------------------------------------------
        MOV       AH,*-SP[3]            ; [CPU_ALU] |42| 
        MOV       AL,AH                 ; [CPU_ALU] |42| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |42| 
        LSR       AL,15                 ; [CPU_ALU] |42| 
        ADD       AL,AH                 ; [CPU_ALU] |42| 
        ASR       AL,1                  ; [CPU_ALU] |42| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_wr")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #_wr                  ; [CPU_ALU] |42| 
        ; call occurs [#_wr] ; [] |42| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |42| 
        CMPL      ACC,*+XAR4[2]         ; [CPU_ALU] |42| 
        B         $C$L3,LO              ; [CPU_ALU] |42| 
        ; branchcc occurs ; [] |42| 
	.dwpsn	file "../audioFX.c",line 43,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | audioFlags &= ~MixRec;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfff0  ; [CPU_ALU] |43| 
	.dwpsn	file "../audioFX.c",line 44,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | audioStream->wIndex = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |44| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |44| 
$C$L3:    
	.dwpsn	file "../audioFX.c",line 46,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | audioOut = (Uint16)((int16) mix);                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |46| 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV       @_audioOut,AL         ; [CPU_ALU] |46| 
	.dwpsn	file "../audioFX.c",line 47,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_ARAU] 
        OR        @_GpioDataRegs+6,#0x0001 ; [CPU_ALU] |47| 
	.dwpsn	file "../audioFX.c",line 49,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  49 | audioFlags &= ~audioReady;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffe  ; [CPU_ALU] |49| 
	.dwpsn	file "../audioFX.c",line 50,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_play

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("play")
	.dwattr $C$DW$45, DW_AT_low_pc(_play)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_play")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../audioFX.c",line 51,column 40,is_stmt,address _play,isa 0

	.dwfde $C$DW$CIE, _play
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("audioStream")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_audioStream")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _play                         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_play:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("audioStream")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_audioStream")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
;  51 | void play(circularBuffer * audioStream){                               
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |51| 
	.dwpsn	file "../audioFX.c",line 52,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
;  52 | GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_ARAU] 
        OR        @_GpioDataRegs+6,#0x0001 ; [CPU_ALU] |52| 
	.dwpsn	file "../audioFX.c",line 53,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
;  53 | if(audioStream->rIndex>=audioStream->size){                            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |53| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |53| 
        CMPL      ACC,*+XAR5[6]         ; [CPU_ALU] |53| 
        B         $C$L4,HI              ; [CPU_ALU] |53| 
        ; branchcc occurs ; [] |53| 
	.dwpsn	file "../audioFX.c",line 54,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  54 | audioFlags &= ~Playing;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfff8  ; [CPU_ALU] |54| 
	.dwpsn	file "../audioFX.c",line 55,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | audioStream->rIndex = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |55| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |55| 
$C$L4:    
	.dwpsn	file "../audioFX.c",line 57,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | audioOut = rd(audioStream);                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |57| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_rd")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_rd                  ; [CPU_ALU] |57| 
        ; call occurs [#_rd] ; [] |57| 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV       @_audioOut,AL         ; [CPU_ALU] |57| 
	.dwpsn	file "../audioFX.c",line 58,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_ARAU] 
        OR        @_GpioDataRegs+6,#0x0001 ; [CPU_ALU] |58| 
	.dwpsn	file "../audioFX.c",line 61,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | audioFlags &= ~audioReady;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffe  ; [CPU_ALU] |61| 
	.dwpsn	file "../audioFX.c",line 62,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x3e)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.global	_mix

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("mix")
	.dwattr $C$DW$50, DW_AT_low_pc(_mix)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_mix")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../audioFX.c",line 63,column 57,is_stmt,address _mix,isa 0

	.dwfde $C$DW$CIE, _mix
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("audioBuffers")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_audioBuffers")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("ammount")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ammount")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _mix                          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_mix:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("audioBuffers")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_audioBuffers")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -2]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("mix")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_mix")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -4]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("ammount")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ammount")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
;  63 | int16 mix(circularBuffer * audioBuffers, Uint16 ammount){              
;----------------------------------------------------------------------
        MOV       *-SP[5],AL            ; [CPU_ALU] |63| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |63| 
	.dwpsn	file "../audioFX.c",line 64,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | float mix = 0;                                                         
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_FPU] |64| 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |64| 

$C$DW$56	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("stream")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_stream")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -6]

	.dwpsn	file "../audioFX.c",line 65,column 24,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | for( Uint16 stream = 0; stream<ammount; stream++)                      
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_ALU] |65| 
	.dwpsn	file "../audioFX.c",line 65,column 29,is_stmt,isa 0
        CMP       AL,*-SP[6]            ; [CPU_ALU] |65| 
        B         $C$L6,LOS             ; [CPU_ALU] |65| 
        ; branchcc occurs ; [] |65| 
$C$L5:    
	.dwpsn	file "../audioFX.c",line 66,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | mix += (int16)circ_read(audioBuffers+stream);                          
;----------------------------------------------------------------------
        MOV       T,#10                 ; [CPU_ALU] |66| 
        MPYXU     ACC,T,*-SP[6]         ; [CPU_ALU] |66| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |66| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |66| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_circ_read")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #_circ_read           ; [CPU_ALU] |66| 
        ; call occurs [#_circ_read] ; [] |66| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       ACC,AL                ; [CPU_ALU] |66| 
        MOV32     R0H,ACC               ; [CPU_FPU] |66| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        I32TOF32  R1H,R0H               ; [CPU_FPU] |66| 
        MOV32     R3H,*-SP[4]           ; [CPU_FPU] |66| 
        ADDF32    R0H,R1H,R3H           ; [CPU_FPU] |66| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |66| 
	.dwpsn	file "../audioFX.c",line 65,column 45,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_ALU] |65| 
	.dwpsn	file "../audioFX.c",line 65,column 29,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |65| 
        CMP       AL,*-SP[6]            ; [CPU_ALU] |65| 
        B         $C$L5,HI              ; [CPU_ALU] |65| 
        ; branchcc occurs ; [] |65| 
$C$L6:    
	.dwendtag $C$DW$56

	.dwpsn	file "../audioFX.c",line 67,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | mix /= (float)(ammount);                                               
;----------------------------------------------------------------------
        UI16TOF32 R0H,*-SP[5]           ; [CPU_FPU] |67| 
        NOP       ; [CPU_ALU] 
        MOV32     R1H,*-SP[4]           ; [CPU_FPU] |67| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |67| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |67| 
	.dwpsn	file "../audioFX.c",line 68,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | return (int16)mix;                                                     
;----------------------------------------------------------------------
        F32TOI16  R0H,R0H               ; [CPU_FPU] |68| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |68| 
	.dwpsn	file "../audioFX.c",line 70,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_interpolate

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("interpolate")
	.dwattr $C$DW$60, DW_AT_low_pc(_interpolate)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_interpolate")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../audioFX.c",line 71,column 79,is_stmt,address _interpolate,isa 0

	.dwfde $C$DW$CIE, _interpolate
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("audioSample")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_audioSample")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("samples")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_samples")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("buffer")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _interpolate                  FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_interpolate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("audioSample")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_audioSample")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -2]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("buffer")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -4]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("slope")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_slope")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -6]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("sample")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sample")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -8]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("samples")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_samples")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -9]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("nextSample")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_nextSample")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
;  71 | void interpolate(circularBuffer * audioSample, int16 samples, int16 * b
;     | uffer ){                                                               
;----------------------------------------------------------------------
        MOV       *-SP[9],AL            ; [CPU_ALU] |71| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |71| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |71| 
	.dwpsn	file "../audioFX.c",line 72,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | *buffer = rd(audioSample);                                             
;----------------------------------------------------------------------
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_rd")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_rd                  ; [CPU_ALU] |72| 
        ; call occurs [#_rd] ; [] |72| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |72| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |72| 
	.dwpsn	file "../audioFX.c",line 73,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | int16 nextSample = SRAM_Rd(audioSample->SRAMaddress+audioSample->rIndex
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |73| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |73| 
        MOVL      ACC,*+XAR5[6]         ; [CPU_ALU] |73| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |73| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_SRAM_Rd")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_SRAM_Rd             ; [CPU_ALU] |73| 
        ; call occurs [#_SRAM_Rd] ; [] |73| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |73| 
	.dwpsn	file "../audioFX.c",line 74,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | float slope = (float)(nextSample-*buffer)/(float)(samples+1);          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |74| 
        SETC      SXM                   ; [CPU_ALU] 
        SUB       AL,*+XAR4[0]          ; [CPU_ALU] |74| 
        MOV       ACC,AL                ; [CPU_ALU] |74| 
        MOV32     R0H,ACC               ; [CPU_FPU] |74| 
        NOP       ; [CPU_ALU] 
        MOVZ      AR4,*-SP[9]           ; [CPU_ALU] |74| 
        ADDB      XAR4,#1               ; [CPU_ALU] |74| 
        MOV       ACC,AR4               ; [CPU_ALU] |74| 
        I32TOF32  R1H,R0H               ; [CPU_FPU] |74| 
        MOV32     R0H,ACC               ; [CPU_FPU] |74| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        I32TOF32  R0H,R0H               ; [CPU_FPU] |74| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |74| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |74| 
	.dwpsn	file "../audioFX.c",line 75,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | float sample = *buffer;                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |75| 
        I16TOF32  R0H,*+XAR4[0]         ; [CPU_FPU] |75| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |75| 

$C$DW$72	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("newSample")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_newSample")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -11]

	.dwpsn	file "../audioFX.c",line 76,column 24,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | for(int16 newSample=1; newSample <= samples; newSample++){             
;----------------------------------------------------------------------
        MOVB      *-SP[11],#1,UNC       ; [CPU_ALU] |76| 
	.dwpsn	file "../audioFX.c",line 76,column 28,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |76| 
        CMP       AL,*-SP[11]           ; [CPU_ALU] |76| 
        B         $C$L8,LT              ; [CPU_ALU] |76| 
        ; branchcc occurs ; [] |76| 
        SETC      SXM                   ; [CPU_ALU] 
$C$L7:    
	.dwpsn	file "../audioFX.c",line 77,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | sample += slope;                                                       
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[8]           ; [CPU_FPU] |77| 
        MOV32     R1H,*-SP[6]           ; [CPU_FPU] |77| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |77| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |77| 
	.dwpsn	file "../audioFX.c",line 78,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | buffer[newSample]=(int16)(sample);                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[11]          ; [CPU_ALU] |78| 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |78| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |78| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |78| 
        MOV32     XAR6,R0H              ; [CPU_FPU] |78| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |78| 
	.dwpsn	file "../audioFX.c",line 76,column 50,is_stmt,isa 0
        INC       *-SP[11]              ; [CPU_ALU] |76| 
	.dwpsn	file "../audioFX.c",line 76,column 28,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |76| 
        CMP       AL,*-SP[11]           ; [CPU_ALU] |76| 
        B         $C$L7,GEQ             ; [CPU_ALU] |76| 
        ; branchcc occurs ; [] |76| 
	.dwendtag $C$DW$72

	.dwpsn	file "../audioFX.c",line 80,column 1,is_stmt,isa 0
$C$L8:    
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	_interpolation

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("interpolation")
	.dwattr $C$DW$75, DW_AT_low_pc(_interpolation)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_interpolation")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../audioFX.c",line 81,column 80,is_stmt,address _interpolation,isa 0

	.dwfde $C$DW$CIE, _interpolation
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("audioSample")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_audioSample")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("samples")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_samples")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("buffer")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _interpolation                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_interpolation:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("audioSample")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_audioSample")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -2]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("buffer")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -4]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("samples")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_samples")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
;  81 | void interpolation(circularBuffer * audioSample, int16 samples, int16 *
;     |  buffer){                                                              
;----------------------------------------------------------------------
        MOV       *-SP[5],AL            ; [CPU_ALU] |81| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |81| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |81| 
	.dwpsn	file "../audioFX.c",line 83,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | if(audioSample->rIndex>=audioSample->size){                            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |83| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |83| 
        CMPL      ACC,*+XAR5[6]         ; [CPU_ALU] |83| 
        B         $C$L9,HI              ; [CPU_ALU] |83| 
        ; branchcc occurs ; [] |83| 
	.dwpsn	file "../audioFX.c",line 84,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | audioFlags &= ~Interpolate;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xffe0  ; [CPU_ALU] |84| 
	.dwpsn	file "../audioFX.c",line 85,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | audioSample->rIndex = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |85| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |85| 
	.dwpsn	file "../audioFX.c",line 86,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | fxCounter = 0;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        MOVL      @_fxCounter,ACC       ; [CPU_ALU] |86| 
$C$L9:    
	.dwpsn	file "../audioFX.c",line 88,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | if(!(fxCounter%(samples+1)))                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |88| 
        SETC      SXM                   ; [CPU_ALU] 
        ADDB      AL,#1                 ; [CPU_ALU] |88| 
        MOV       ACC,AL                ; [CPU_ALU] |88| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |88| 
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        MOVL      P,@_fxCounter         ; [CPU_ALU] |88| 
        MOVB      ACC,#0                ; [CPU_ALU] |88| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |88| 
        TEST      ACC                   ; [CPU_ALU] |88| 
        B         $C$L10,NEQ            ; [CPU_ALU] |88| 
        ; branchcc occurs ; [] |88| 
	.dwpsn	file "../audioFX.c",line 89,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | interpolate(audioSample, samples, buffer);                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |89| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |89| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |89| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_interpolate")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #_interpolate         ; [CPU_ALU] |89| 
        ; call occurs [#_interpolate] ; [] |89| 
$C$L10:    
	.dwpsn	file "../audioFX.c",line 90,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | audioOut = buffer[fxCounter%(samples+1)];                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |90| 
        SETC      SXM                   ; [CPU_ALU] 
        ADDB      AL,#1                 ; [CPU_ALU] |90| 
        MOVB      XAR7,#0               ; [CPU_ALU] |90| 
        MOV       ACC,AL                ; [CPU_ALU] |90| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |90| 
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        MOVL      P,@_fxCounter         ; [CPU_ALU] |90| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |90| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |90| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |90| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |90| 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |90| 
        MOV       @_audioOut,AL         ; [CPU_ALU] |90| 
	.dwpsn	file "../audioFX.c",line 91,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | audioFlags &= ~audioReady;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffe  ; [CPU_ALU] |91| 
	.dwpsn	file "../audioFX.c",line 92,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | fxCounter++;                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        MOVB      ACC,#1                ; [CPU_ALU] |92| 
        ADDL      @_fxCounter,ACC       ; [CPU_ALU] |92| 
	.dwpsn	file "../audioFX.c",line 93,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.global	_decimation

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("decimation")
	.dwattr $C$DW$84, DW_AT_low_pc(_decimation)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_decimation")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../audioFX.c",line 94,column 61,is_stmt,address _decimation,isa 0

	.dwfde $C$DW$CIE, _decimation
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("audioSample")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_audioSample")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("samples")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_samples")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _decimation                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_decimation:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("audioSample")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_audioSample")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -2]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("samples")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_samples")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
;  94 | void decimation(circularBuffer * audioSample, int16 samples){          
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_ALU] |94| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |94| 
	.dwpsn	file "../audioFX.c",line 96,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | if(audioSample->wIndex>=audioSample->size){                            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |96| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |96| 
        CMPL      ACC,*+XAR5[4]         ; [CPU_ALU] |96| 
        B         $C$L11,HI             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
	.dwpsn	file "../audioFX.c",line 97,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | audioFlags &= ~Decimate;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xffc0  ; [CPU_ALU] |97| 
	.dwpsn	file "../audioFX.c",line 98,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | audioSample->wIndex = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |98| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |98| 
	.dwpsn	file "../audioFX.c",line 99,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  99 | fxCounter = 0;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        MOVL      @_fxCounter,ACC       ; [CPU_ALU] |99| 
$C$L11:    
	.dwpsn	file "../audioFX.c",line 101,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | if(!(fxCounter%(samples+1))){                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |101| 
        SETC      SXM                   ; [CPU_ALU] 
        ADDB      AL,#1                 ; [CPU_ALU] |101| 
        MOV       ACC,AL                ; [CPU_ALU] |101| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |101| 
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        MOVL      P,@_fxCounter         ; [CPU_ALU] |101| 
        MOVB      ACC,#0                ; [CPU_ALU] |101| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |101| 
        TEST      ACC                   ; [CPU_ALU] |101| 
        B         $C$L12,NEQ            ; [CPU_ALU] |101| 
        ; branchcc occurs ; [] |101| 
	.dwpsn	file "../audioFX.c",line 102,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | wr(audioSample, audioIn);                                              
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |102| 
        MOV       AL,@_audioIn          ; [CPU_ALU] |102| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_wr")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #_wr                  ; [CPU_ALU] |102| 
        ; call occurs [#_wr] ; [] |102| 
$C$L12:    
	.dwpsn	file "../audioFX.c",line 104,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | audioOut = audioIn;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        MOV       AL,@_audioIn          ; [CPU_ALU] |104| 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV       @_audioOut,AL         ; [CPU_ALU] |104| 
	.dwpsn	file "../audioFX.c",line 105,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | audioFlags &= ~audioReady;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffe  ; [CPU_ALU] |105| 
	.dwpsn	file "../audioFX.c",line 106,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | fxCounter++;                                                           
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |106| 
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        ADDL      @_fxCounter,ACC       ; [CPU_ALU] |106| 
	.dwpsn	file "../audioFX.c",line 107,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.global	_reverbBuffer

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("reverbBuffer")
	.dwattr $C$DW$91, DW_AT_low_pc(_reverbBuffer)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_reverbBuffer")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../audioFX.c",line 108,column 74,is_stmt,address _reverbBuffer,isa 0

	.dwfde $C$DW$CIE, _reverbBuffer
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ms10Delays")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ms10Delays")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("sampleRatekHz")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sampleRatekHz")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _reverbBuffer                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_reverbBuffer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("ms10Delays")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ms10Delays")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -2]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("sampleRatekHz")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sampleRatekHz")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -4]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("reverbBuff")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_reverbBuff")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 108 | circularBuffer * reverbBuffer (Uint16 * ms10Delays, float sampleRatekHz
;     |  ){                                                                    
;----------------------------------------------------------------------
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |108| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |108| 
	.dwpsn	file "../audioFX.c",line 109,column 33,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | circularBuffer * reverbBuff =  (circularBuffer *)far_malloc(sizeof( cir
;     | cularBuffer)*numberOfReverbs);                                         
;----------------------------------------------------------------------
        MOV       T,#10                 ; [CPU_ALU] |109| 
        MOVW      DP,#_numberOfReverbs  ; [CPU_ARAU] 
        MPYXU     ACC,T,@_numberOfReverbs ; [CPU_ALU] |109| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_far_malloc")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #_far_malloc          ; [CPU_ALU] |109| 
        ; call occurs [#_far_malloc] ; [] |109| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |109| 

$C$DW$98	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("i")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -7]

	.dwpsn	file "../audioFX.c",line 110,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | for(Uint16 i=0; i < numberOfReverbs; i++){                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_ALU] |110| 
	.dwpsn	file "../audioFX.c",line 110,column 21,is_stmt,isa 0
        MOVW      DP,#_numberOfReverbs  ; [CPU_ARAU] 
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |110| 
        CMP       AL,*-SP[7]            ; [CPU_ALU] |110| 
        B         $C$L14,LOS            ; [CPU_ALU] |110| 
        ; branchcc occurs ; [] |110| 
        MOV       T,#10                 ; [CPU_ALU] |111| 
        MOVB      XAR6,#0               ; [CPU_ALU] |111| 
$C$L13:    
	.dwpsn	file "../audioFX.c",line 111,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | (reverbBuff+i)->rIndex=0;                                              
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[7]         ; [CPU_ALU] |111| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |111| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |111| 
        MOVL      *+XAR4[6],XAR6        ; [CPU_ALU] |111| 
	.dwpsn	file "../audioFX.c",line 112,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | (reverbBuff+i)->wIndex=0;                                              
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[7]         ; [CPU_ALU] |112| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |112| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |112| 
        MOVL      *+XAR4[4],XAR6        ; [CPU_ALU] |112| 
	.dwpsn	file "../audioFX.c",line 113,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 113 | (reverbBuff+i)->SRAMaddress=0;                                         
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[7]         ; [CPU_ALU] |113| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |113| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |113| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |113| 
	.dwpsn	file "../audioFX.c",line 114,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | (reverbBuff+i)->size =(Uint32)(sampleRatekHz*1000);                    
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |114| 
        MPYF32    R0H,R0H,#17530        ; [CPU_FPU] |114| 
        MPYXU     ACC,T,*-SP[7]         ; [CPU_ALU] |114| 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |114| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |114| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |114| 
        MOV32     *+XAR4[2],R0H         ; [CPU_FPU] |114| 
	.dwpsn	file "../audioFX.c",line 115,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | *(ms10Delays+i)= (Uint16)(0.01*sampleRatekHz*1000*(*(ms10Delays+i)));  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15395            ; [CPU_FPU] |115| 
        MOV32     R1H,*-SP[4]           ; [CPU_FPU] |115| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |115| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |115| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |115| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |115| 
        MPYF32    R0H,R0H,#17530        ; [CPU_FPU] |115| 
        UI16TOF32 R1H,*+XAR4[AR0]       ; [CPU_FPU] |115| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |115| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |115| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |115| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |115| 
	.dwpsn	file "../audioFX.c",line 110,column 42,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |110| 
	.dwpsn	file "../audioFX.c",line 110,column 21,is_stmt,isa 0
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |110| 
        CMP       AL,*-SP[7]            ; [CPU_ALU] |110| 
        B         $C$L13,HI             ; [CPU_ALU] |110| 
        ; branchcc occurs ; [] |110| 
$C$L14:    
	.dwendtag $C$DW$98

	.dwpsn	file "../audioFX.c",line 117,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | return reverbBuff;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |117| 
	.dwpsn	file "../audioFX.c",line 118,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.global	_clearReverb

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("clearReverb")
	.dwattr $C$DW$101, DW_AT_low_pc(_clearReverb)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_clearReverb")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../audioFX.c",line 119,column 46,is_stmt,address _clearReverb,isa 0

	.dwfde $C$DW$CIE, _clearReverb
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("reverbBuff")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_reverbBuff")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _clearReverb                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_clearReverb:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("reverbBuff")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_reverbBuff")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 119 | void clearReverb(circularBuffer * reverbBuff){                         
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |119| 

$C$DW$104	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("i")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -3]

	.dwpsn	file "../audioFX.c",line 120,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | for(Uint16 i=0; i < numberOfReverbs; i++){                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_ALU] |120| 
	.dwpsn	file "../audioFX.c",line 120,column 21,is_stmt,isa 0
        MOVW      DP,#_numberOfReverbs  ; [CPU_ARAU] 
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |120| 
        CMP       AL,*-SP[3]            ; [CPU_ALU] |120| 
        B         $C$L16,LOS            ; [CPU_ALU] |120| 
        ; branchcc occurs ; [] |120| 
        MOV       T,#10                 ; [CPU_ALU] |121| 
        MOVB      XAR6,#0               ; [CPU_ALU] |121| 
$C$L15:    
	.dwpsn	file "../audioFX.c",line 121,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | (reverbBuff+i)->rIndex=0;                                              
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |121| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |121| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |121| 
        MOVL      *+XAR4[6],XAR6        ; [CPU_ALU] |121| 
	.dwpsn	file "../audioFX.c",line 122,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | (reverbBuff+i)->wIndex=0;                                              
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |122| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |122| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |122| 
        MOVL      *+XAR4[4],XAR6        ; [CPU_ALU] |122| 
	.dwpsn	file "../audioFX.c",line 120,column 42,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |120| 
	.dwpsn	file "../audioFX.c",line 120,column 21,is_stmt,isa 0
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |120| 
        CMP       AL,*-SP[3]            ; [CPU_ALU] |120| 
        B         $C$L15,HI             ; [CPU_ALU] |120| 
        ; branchcc occurs ; [] |120| 
	.dwendtag $C$DW$104

	.dwpsn	file "../audioFX.c",line 125,column 1,is_stmt,isa 0
$C$L16:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.global	_looprReverb

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("looprReverb")
	.dwattr $C$DW$107, DW_AT_low_pc(_looprReverb)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_looprReverb")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../audioFX.c",line 126,column 46,is_stmt,address _looprReverb,isa 0

	.dwfde $C$DW$CIE, _looprReverb
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("reverbBuff")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_reverbBuff")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _looprReverb                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_looprReverb:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("reverbBuff")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_reverbBuff")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 126 | void looprReverb(circularBuffer * reverbBuff){                         
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |126| 

$C$DW$110	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("i")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -3]

	.dwpsn	file "../audioFX.c",line 127,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | for(Uint16 i=0; i < numberOfReverbs; i++){                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_ALU] |127| 
	.dwpsn	file "../audioFX.c",line 127,column 21,is_stmt,isa 0
        MOVW      DP,#_numberOfReverbs  ; [CPU_ARAU] 
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |127| 
        CMP       AL,*-SP[3]            ; [CPU_ALU] |127| 
        B         $C$L20,LOS            ; [CPU_ALU] |127| 
        ; branchcc occurs ; [] |127| 
        MOV       T,#10                 ; [CPU_ALU] |128| 
$C$L17:    
	.dwpsn	file "../audioFX.c",line 128,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | if((reverbBuff+i)->rIndex>=(reverbBuff+i)->size)                       
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |128| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |128| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |128| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |128| 
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |128| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |128| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |128| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |128| 
        CMPL      ACC,*+XAR4[6]         ; [CPU_ALU] |128| 
        B         $C$L18,HI             ; [CPU_ALU] |128| 
        ; branchcc occurs ; [] |128| 
	.dwpsn	file "../audioFX.c",line 129,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | (reverbBuff+i)->rIndex=0;                                              
;----------------------------------------------------------------------
        MOVB      XAR6,#0               ; [CPU_ALU] |129| 
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |129| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |129| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |129| 
        MOVL      *+XAR4[6],XAR6        ; [CPU_ALU] |129| 
$C$L18:    
	.dwpsn	file "../audioFX.c",line 130,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | if((reverbBuff+i)->wIndex>=(reverbBuff+i)->size)                       
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |130| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |130| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |130| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |130| 
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |130| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |130| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |130| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |130| 
        CMPL      ACC,*+XAR4[4]         ; [CPU_ALU] |130| 
        B         $C$L19,HI             ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
	.dwpsn	file "../audioFX.c",line 131,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | (reverbBuff+i)->wIndex=0;                                              
;----------------------------------------------------------------------
        MOVB      XAR6,#0               ; [CPU_ALU] |131| 
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |131| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |131| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |131| 
        MOVL      *+XAR4[4],XAR6        ; [CPU_ALU] |131| 
$C$L19:    
	.dwpsn	file "../audioFX.c",line 127,column 42,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |127| 
	.dwpsn	file "../audioFX.c",line 127,column 21,is_stmt,isa 0
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |127| 
        CMP       AL,*-SP[3]            ; [CPU_ALU] |127| 
        B         $C$L17,HI             ; [CPU_ALU] |127| 
        ; branchcc occurs ; [] |127| 
	.dwendtag $C$DW$110

	.dwpsn	file "../audioFX.c",line 133,column 1,is_stmt,isa 0
$C$L20:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.global	_reverb

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("reverb")
	.dwattr $C$DW$113, DW_AT_low_pc(_reverb)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_reverb")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../audioFX.c",line 135,column 54,is_stmt,address _reverb,isa 0

	.dwfde $C$DW$CIE, _reverb
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("reverbBuff")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_reverbBuff")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("decay")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_decay")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _reverb                       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_reverb:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("reverbBuff")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_reverbBuff")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -2]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("decay")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_decay")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 135 | void reverb(circularBuffer * reverbBuff ,float decay){                 
;----------------------------------------------------------------------
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |135| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |135| 
	.dwpsn	file "../audioFX.c",line 136,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 136 | audioOut = audioIn;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        MOV       AL,@_audioIn          ; [CPU_ALU] |136| 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV       @_audioOut,AL         ; [CPU_ALU] |136| 
	.dwpsn	file "../audioFX.c",line 138,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | wr(reverbBuff, audioIn);                                               
;----------------------------------------------------------------------
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_wr")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_wr                  ; [CPU_ALU] |138| 
        ; call occurs [#_wr] ; [] |138| 

$C$DW$119	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("i")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -5]

	.dwpsn	file "../audioFX.c",line 140,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | for(Uint16 i=0; i < numberOfReverbs; i++){                             
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_ALU] |140| 
	.dwpsn	file "../audioFX.c",line 140,column 21,is_stmt,isa 0
        MOVW      DP,#_numberOfReverbs  ; [CPU_ARAU] 
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |140| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |140| 
        B         $C$L23,LOS            ; [CPU_ALU] |140| 
        ; branchcc occurs ; [] |140| 
$C$L21:    
	.dwpsn	file "../audioFX.c",line 141,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | if(reverbflags&(1<<i)){                                                
;----------------------------------------------------------------------
        MOV       T,*-SP[5]             ; [CPU_ALU] |141| 
        MOVB      AL,#1                 ; [CPU_ALU] |141| 
        LSL       AL,T                  ; [CPU_ALU] |141| 
        AND       AL,@_reverbflags      ; [CPU_ALU] |141| 
        B         $C$L22,EQ             ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "../audioFX.c",line 142,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | audioOut = (int16)(((1.0 - decay)*(float)((int16)audioOut)) + ((float)(
;     | (int16)rd(reverbBuff+i))*decay));                                      
;----------------------------------------------------------------------
        MOV       T,#10                 ; [CPU_ALU] |142| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_ALU] |142| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |142| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |142| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_rd")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_rd                  ; [CPU_ALU] |142| 
        ; call occurs [#_rd] ; [] |142| 
        MOV32     R0H,ACC               ; [CPU_FPU] |142| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV32     R3H,*-SP[4]           ; [CPU_FPU] |142| 
        I16TOF32  R1H,@_audioOut        ; [CPU_FPU] |142| 
        I16TOF32  R2H,R0H               ; [CPU_FPU] |142| 
        SUBF32    R0H,#16256,R3H        ; [CPU_FPU] |142| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |142| 
        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |142| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |142| 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |142| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |142| 
        MOV       @_audioOut,AL         ; [CPU_ALU] |142| 
$C$L22:    
	.dwpsn	file "../audioFX.c",line 140,column 42,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_ALU] |140| 
	.dwpsn	file "../audioFX.c",line 140,column 21,is_stmt,isa 0
        MOVW      DP,#_numberOfReverbs  ; [CPU_ARAU] 
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |140| 
        CMP       AL,*-SP[5]            ; [CPU_ALU] |140| 
        B         $C$L21,HI             ; [CPU_ALU] |140| 
        ; branchcc occurs ; [] |140| 
$C$L23:    
	.dwendtag $C$DW$119

	.dwpsn	file "../audioFX.c",line 146,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 146 | looprReverb( reverbBuff);                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |146| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_looprReverb")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_looprReverb         ; [CPU_ALU] |146| 
        ; call occurs [#_looprReverb] ; [] |146| 
	.dwpsn	file "../audioFX.c",line 147,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | audioFlags &= ~audioReady;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffe  ; [CPU_ALU] |147| 
	.dwpsn	file "../audioFX.c",line 148,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | fxCounter++;                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        MOVB      ACC,#1                ; [CPU_ALU] |148| 
        ADDL      @_fxCounter,ACC       ; [CPU_ALU] |148| 
	.dwpsn	file "../audioFX.c",line 149,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.global	_sreverb

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("sreverb")
	.dwattr $C$DW$124, DW_AT_low_pc(_sreverb)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sreverb")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../audioFX.c",line 150,column 50,is_stmt,address _sreverb,isa 0

	.dwfde $C$DW$CIE, _sreverb
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("audio")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_audio")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]

$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("decay")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_decay")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _sreverb                      FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_sreverb:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("audio")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_audio")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -2]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("decay")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_decay")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -4]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("a")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_a")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -6]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("x")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 150 | void sreverb(circularBuffer * audio, float decay){                     
;----------------------------------------------------------------------
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |150| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |150| 
	.dwpsn	file "../audioFX.c",line 151,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 151 | audioOut = audioIn;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        MOV       AL,@_audioIn          ; [CPU_ALU] |151| 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV       @_audioOut,AL         ; [CPU_ALU] |151| 
	.dwpsn	file "../audioFX.c",line 152,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | wr(audio, audioIn);                                                    
;----------------------------------------------------------------------
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_wr")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #_wr                  ; [CPU_ALU] |152| 
        ; call occurs [#_wr] ; [] |152| 
	.dwpsn	file "../audioFX.c",line 153,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | float a = 1.0 - decay;                                                 
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |153| 
        SUBF32    R0H,#16256,R0H        ; [CPU_FPU] |153| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |153| 
	.dwpsn	file "../audioFX.c",line 154,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | float x= (int16)audioOut;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        I16TOF32  R0H,@_audioOut        ; [CPU_FPU] |154| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |154| 

$C$DW$132	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwpsn	file "../audioFX.c",line 155,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | if(reverbflag){                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_reverbflag       ; [CPU_ARAU] 
        MOV       AL,@_reverbflag       ; [CPU_ALU] |155| 
        B         $C$L24,EQ             ; [CPU_ALU] |155| 
        ; branchcc occurs ; [] |155| 

$C$DW$133	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("xd")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_xd")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "../audioFX.c",line 156,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | float xd=(int16)rd(audio);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |156| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_rd")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #_rd                  ; [CPU_ALU] |156| 
        ; call occurs [#_rd] ; [] |156| 
        MOV32     R0H,ACC               ; [CPU_FPU] |156| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        I16TOF32  R0H,R0H               ; [CPU_FPU] |156| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[10],R0H          ; [CPU_FPU] |156| 
	.dwpsn	file "../audioFX.c",line 157,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | audioOut = (int16)(a*x + xd*decay);                                    
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[8]           ; [CPU_FPU] |157| 
        MOV32     R3H,*-SP[4]           ; [CPU_FPU] |157| 
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] |157| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |157| 
||      MOV32     R2H,*-SP[10]          ; [CPU_FPU] |157| 

        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |157| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |157| 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |157| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |157| 
        MOV       @_audioOut,AL         ; [CPU_ALU] |157| 
	.dwendtag $C$DW$133

$C$L24:    
	.dwendtag $C$DW$132

	.dwpsn	file "../audioFX.c",line 160,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | if(audio->wIndex>=audio->size)                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |160| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |160| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |160| 
        CMPL      ACC,*+XAR5[4]         ; [CPU_ALU] |160| 
        B         $C$L25,HI             ; [CPU_ALU] |160| 
        ; branchcc occurs ; [] |160| 
	.dwpsn	file "../audioFX.c",line 161,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | audio->wIndex=0;                                                       
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |161| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |161| 
$C$L25:    
	.dwpsn	file "../audioFX.c",line 162,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | if(audio->rIndex>=audio->size)                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |162| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |162| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |162| 
        CMPL      ACC,*+XAR5[6]         ; [CPU_ALU] |162| 
        B         $C$L26,HI             ; [CPU_ALU] |162| 
        ; branchcc occurs ; [] |162| 
	.dwpsn	file "../audioFX.c",line 163,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | audio->rIndex=0;                                                       
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |163| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |163| 
$C$L26:    
	.dwpsn	file "../audioFX.c",line 164,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 164 | audioFlags &= ~audioReady;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffe  ; [CPU_ALU] |164| 
	.dwpsn	file "../audioFX.c",line 165,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | fxCounter++;                                                           
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |165| 
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        ADDL      @_fxCounter,ACC       ; [CPU_ALU] |165| 
	.dwpsn	file "../audioFX.c",line 166,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.global	_sreverbcheck

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("sreverbcheck")
	.dwattr $C$DW$137, DW_AT_low_pc(_sreverbcheck)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sreverbcheck")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../audioFX.c",line 167,column 54,is_stmt,address _sreverbcheck,isa 0

	.dwfde $C$DW$CIE, _sreverbcheck
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("delay")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("sampleRatekHz")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sampleRatekHz")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _sreverbcheck                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sreverbcheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("sampleRatekHz")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sampleRatekHz")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -2]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("delayamnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_delayamnt")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -4]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("delay")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
; 167 | void sreverbcheck(Uint16 delay,float sampleRatekHz  ){                 
;----------------------------------------------------------------------
        MOV       *-SP[5],AL            ; [CPU_ALU] |167| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |167| 
	.dwpsn	file "../audioFX.c",line 168,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | Uint32 delayamnt = (Uint32) (0.01*sampleRatekHz*1000.0*(float)delay);  
;----------------------------------------------------------------------
        MOVIZ     R0H,#15395            ; [CPU_FPU] |168| 
        MOV32     R1H,*-SP[2]           ; [CPU_FPU] |168| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |168| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |168| 
        UI16TOF32 R1H,*-SP[5]           ; [CPU_FPU] |168| 
        MPYF32    R0H,R0H,#17530        ; [CPU_FPU] |168| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |168| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |168| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |168| 
	.dwpsn	file "../audioFX.c",line 169,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | if(fxCounter>=delayamnt)                                               
;----------------------------------------------------------------------
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |169| 
        CMPL      ACC,@_fxCounter       ; [CPU_ALU] |169| 
        B         $C$L27,HI             ; [CPU_ALU] |169| 
        ; branchcc occurs ; [] |169| 
	.dwpsn	file "../audioFX.c",line 170,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | reverbflag=1;                                                          
;----------------------------------------------------------------------
        MOVB      @_reverbflag,#1,UNC   ; [CPU_ALU] |170| 
	.dwpsn	file "../audioFX.c",line 172,column 1,is_stmt,isa 0
$C$L27:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.clink
	.global	_reverbcheck

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("reverbcheck")
	.dwattr $C$DW$144, DW_AT_low_pc(_reverbcheck)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_reverbcheck")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../audioFX.c",line 174,column 34,is_stmt,address _reverbcheck,isa 0

	.dwfde $C$DW$CIE, _reverbcheck
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("delays")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_delays")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _reverbcheck                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_reverbcheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("delays")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_delays")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 174 | void reverbcheck(Uint16 * delays){                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |174| 

$C$DW$147	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("i")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -3]

	.dwpsn	file "../audioFX.c",line 175,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | for(Uint16 i=0; i < numberOfReverbs; i++){                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_ALU] |175| 
	.dwpsn	file "../audioFX.c",line 175,column 21,is_stmt,isa 0
        MOVW      DP,#_numberOfReverbs  ; [CPU_ARAU] 
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |175| 
        CMP       AL,*-SP[3]            ; [CPU_ALU] |175| 
        B         $C$L30,LOS            ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
$C$L28:    
	.dwpsn	file "../audioFX.c",line 176,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | if(fxCounter>=*(delays+i))                                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] |176| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_ALU] |176| 
        CMPL      ACC,@_fxCounter       ; [CPU_ALU] |176| 
        B         $C$L29,HI             ; [CPU_ALU] |176| 
        ; branchcc occurs ; [] |176| 
	.dwpsn	file "../audioFX.c",line 177,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | reverbflags|=1<<i;                                                     
;----------------------------------------------------------------------
        MOV       T,*-SP[3]             ; [CPU_ALU] |177| 
        MOVB      AL,#1                 ; [CPU_ALU] |177| 
        LSL       AL,T                  ; [CPU_ALU] |177| 
        OR        @_reverbflags,AL      ; [CPU_ALU] |177| 
$C$L29:    
	.dwpsn	file "../audioFX.c",line 175,column 42,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |175| 
	.dwpsn	file "../audioFX.c",line 175,column 21,is_stmt,isa 0
        MOV       AL,@_numberOfReverbs  ; [CPU_ALU] |175| 
        CMP       AL,*-SP[3]            ; [CPU_ALU] |175| 
        B         $C$L28,HI             ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
	.dwendtag $C$DW$147

	.dwpsn	file "../audioFX.c",line 180,column 1,is_stmt,isa 0
$C$L30:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.global	_echo

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("echo")
	.dwattr $C$DW$150, DW_AT_low_pc(_echo)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_echo")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../audioFX.c",line 181,column 47,is_stmt,address _echo,isa 0

	.dwfde $C$DW$CIE, _echo
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("audio")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_audio")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("decay")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_decay")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _echo                         FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_echo:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("audio")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_audio")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -2]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("decay")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_decay")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg20 -4]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("a")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_a")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -6]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("x")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 181 | void echo(circularBuffer * audio, float decay){                        
;----------------------------------------------------------------------
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |181| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |181| 
	.dwpsn	file "../audioFX.c",line 182,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | audioOut = audioIn;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        MOV       AL,@_audioIn          ; [CPU_ALU] |182| 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV       @_audioOut,AL         ; [CPU_ALU] |182| 
	.dwpsn	file "../audioFX.c",line 183,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | float a = 1.0 - decay;                                                 
;----------------------------------------------------------------------
        SUBF32    R0H,#16256,R0H        ; [CPU_FPU] |183| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |183| 
	.dwpsn	file "../audioFX.c",line 184,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | float x= (int16)audioOut;                                              
;----------------------------------------------------------------------
        I16TOF32  R0H,@_audioOut        ; [CPU_FPU] |184| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |184| 

$C$DW$157	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwpsn	file "../audioFX.c",line 185,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | if(echoflag){                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_echoflag         ; [CPU_ARAU] 
        MOV       AL,@_echoflag         ; [CPU_ALU] |185| 
        B         $C$L31,EQ             ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 

$C$DW$158	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("y")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "../audioFX.c",line 186,column 19,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | float y=(int16)rd(audio);                                              
;----------------------------------------------------------------------
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_rd")
	.dwattr $C$DW$160, DW_AT_TI_call

        LCR       #_rd                  ; [CPU_ALU] |186| 
        ; call occurs [#_rd] ; [] |186| 
        MOV32     R0H,ACC               ; [CPU_FPU] |186| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        I16TOF32  R0H,R0H               ; [CPU_FPU] |186| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[10],R0H          ; [CPU_FPU] |186| 
	.dwpsn	file "../audioFX.c",line 187,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | audioOut = (int16)(a*x + y*decay);                                     
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[8]           ; [CPU_FPU] |187| 
        MOV32     R3H,*-SP[4]           ; [CPU_FPU] |187| 
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] |187| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |187| 
||      MOV32     R2H,*-SP[10]          ; [CPU_FPU] |187| 

        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |187| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |187| 
        NOP       ; [CPU_ALU] 
        F32TOI16  R0H,R0H               ; [CPU_FPU] |187| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |187| 
        MOV       @_audioOut,AL         ; [CPU_ALU] |187| 
	.dwendtag $C$DW$158

$C$L31:    
	.dwendtag $C$DW$157

	.dwpsn	file "../audioFX.c",line 189,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | wr(audio, audioOut);                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |189| 
        MOV       AL,@_audioOut         ; [CPU_ALU] |189| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_wr")
	.dwattr $C$DW$161, DW_AT_TI_call

        LCR       #_wr                  ; [CPU_ALU] |189| 
        ; call occurs [#_wr] ; [] |189| 
	.dwpsn	file "../audioFX.c",line 190,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | if(audio->wIndex>=audio->size)                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |190| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |190| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |190| 
        CMPL      ACC,*+XAR5[4]         ; [CPU_ALU] |190| 
        B         $C$L32,HI             ; [CPU_ALU] |190| 
        ; branchcc occurs ; [] |190| 
	.dwpsn	file "../audioFX.c",line 191,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | audio->wIndex=0;                                                       
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |191| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |191| 
$C$L32:    
	.dwpsn	file "../audioFX.c",line 192,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | if(audio->rIndex>=audio->size)                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |192| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |192| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |192| 
        CMPL      ACC,*+XAR5[6]         ; [CPU_ALU] |192| 
        B         $C$L33,HI             ; [CPU_ALU] |192| 
        ; branchcc occurs ; [] |192| 
	.dwpsn	file "../audioFX.c",line 193,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | audio->rIndex=0;                                                       
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |193| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |193| 
$C$L33:    
	.dwpsn	file "../audioFX.c",line 194,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | audioFlags &= ~audioReady;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffe  ; [CPU_ALU] |194| 
	.dwpsn	file "../audioFX.c",line 195,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 195 | fxCounter++;                                                           
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |195| 
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        ADDL      @_fxCounter,ACC       ; [CPU_ALU] |195| 
	.dwpsn	file "../audioFX.c",line 196,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	_echocheck

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("echocheck")
	.dwattr $C$DW$163, DW_AT_low_pc(_echocheck)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_echocheck")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../audioFX.c",line 197,column 51,is_stmt,address _echocheck,isa 0

	.dwfde $C$DW$CIE, _echocheck
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("delay")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("sampleRatekHz")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sampleRatekHz")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: _echocheck                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_echocheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("sampleRatekHz")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sampleRatekHz")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -2]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("delayamnt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_delayamnt")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -4]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("delay")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
; 197 | void echocheck(Uint16 delay,float sampleRatekHz  ){                    
;----------------------------------------------------------------------
        MOV       *-SP[5],AL            ; [CPU_ALU] |197| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |197| 
	.dwpsn	file "../audioFX.c",line 198,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | Uint32 delayamnt = (Uint32) (sampleRatekHz*250.0*(float)delay);        
;----------------------------------------------------------------------
        MPYF32    R0H,R0H,#17274        ; [CPU_FPU] |198| 
        UI16TOF32 R1H,*-SP[5]           ; [CPU_FPU] |198| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |198| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |198| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |198| 
	.dwpsn	file "../audioFX.c",line 199,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 199 | if(fxCounter>=delayamnt)                                               
;----------------------------------------------------------------------
        MOVW      DP,#_fxCounter        ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |199| 
        CMPL      ACC,@_fxCounter       ; [CPU_ALU] |199| 
        B         $C$L34,HI             ; [CPU_ALU] |199| 
        ; branchcc occurs ; [] |199| 
	.dwpsn	file "../audioFX.c",line 200,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | echoflag=1;                                                            
;----------------------------------------------------------------------
        MOVB      @_echoflag,#1,UNC     ; [CPU_ALU] |200| 
	.dwpsn	file "../audioFX.c",line 202,column 1,is_stmt,isa 0
$C$L34:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.global	_overDrive

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("overDrive")
	.dwattr $C$DW$170, DW_AT_low_pc(_overDrive)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_overDrive")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../audioFX.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../audioFX.c",line 203,column 17,is_stmt,address _overDrive,isa 0

	.dwfde $C$DW$CIE, _overDrive
;----------------------------------------------------------------------
; 203 | void overDrive(){                                                      
; 204 | float y;                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _overDrive                    FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_overDrive:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("y")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg20 -4]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("x")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg20 -6]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("abs")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -8]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("threshHold")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_threshHold")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "../audioFX.c",line 205,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | float x = ((int16)(audioIn))/32768.0;                                  
; 206 | float abs;                                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioIn          ; [CPU_ARAU] 
        I16TOF32  R1H,@_audioIn         ; [CPU_FPU] |205| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#18176            ; [CPU_FPU] |205| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |205| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[6],R0H           ; [CPU_FPU] |205| 
	.dwpsn	file "../audioFX.c",line 207,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | float threshHold =(1.0/3.0);                                           
;----------------------------------------------------------------------
        MOV       *-SP[10],#43691       ; [CPU_ALU] |207| 
        MOV       *-SP[9],#16042        ; [CPU_ALU] |207| 
	.dwpsn	file "../audioFX.c",line 208,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | if(x>=0){                                                              
;----------------------------------------------------------------------
        CMPF32    R0H,#0                ; [CPU_FPU] |208| 
        MOVST0    ZF, NF                ; [CPU_FPU] |208| 
        B         $C$L35,LT             ; [CPU_ALU] |208| 
        ; branchcc occurs ; [] |208| 
	.dwpsn	file "../audioFX.c",line 209,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | abs = x;                                                               
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |209| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |209| 
	.dwpsn	file "../audioFX.c",line 210,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | }else{                                                                 
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_ALU] |210| 
        ; branch occurs ; [] |210| 
$C$L35:    
	.dwpsn	file "../audioFX.c",line 211,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 211 | abs = -x;                                                              
;----------------------------------------------------------------------
        NEGF32    R0H,R0H               ; [CPU_FPU] |211| 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |211| 
$C$L36:    
	.dwpsn	file "../audioFX.c",line 213,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | if(threshHold>abs){                                                    
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[10]          ; [CPU_FPU] |213| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |213| 
        MOVST0    ZF, NF                ; [CPU_FPU] |213| 
        B         $C$L37,LEQ            ; [CPU_ALU] |213| 
        ; branchcc occurs ; [] |213| 
	.dwpsn	file "../audioFX.c",line 214,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | y = 2.0*x;                                                             
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] |214| 
        MPYF32    R0H,R0H,#16384        ; [CPU_FPU] |214| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |214| 
$C$L37:    
	.dwpsn	file "../audioFX.c",line 216,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 216 | if(abs>=threshHold){                                                   
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[10]          ; [CPU_FPU] |216| 
        MOV32     R1H,*-SP[8]           ; [CPU_FPU] |216| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |216| 
        MOVST0    ZF, NF                ; [CPU_FPU] |216| 
        B         $C$L39,LT             ; [CPU_ALU] |216| 
        ; branchcc occurs ; [] |216| 
	.dwpsn	file "../audioFX.c",line 217,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | if(x>=0){                                                              
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] |217| 
        CMPF32    R0H,#0                ; [CPU_FPU] |217| 
        MOVST0    ZF, NF                ; [CPU_FPU] |217| 
        B         $C$L38,LT             ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
	.dwpsn	file "../audioFX.c",line 218,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | y = ((3.0-(2.0-x*3.0))*(3.0-(2.0-x*3.0)))/3.0;                         
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[6]           ; [CPU_FPU] |218| 
        MPYF32    R0H,R0H,#16448        ; [CPU_FPU] |218| 
        MPYF32    R1H,R1H,#16448        ; [CPU_FPU] |218| 
        SUBF32    R0H,#16384,R0H        ; [CPU_FPU] |218| 
        SUBF32    R1H,#16384,R1H        ; [CPU_FPU] |218| 
        SUBF32    R0H,#16448,R0H        ; [CPU_FPU] |218| 
        SUBF32    R1H,#16448,R1H        ; [CPU_FPU] |218| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |218| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R3H,#16448            ; [CPU_FPU] |218| 
        DIVF32    R0H,R1H,R3H           ; [CPU_FPU] |218| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |218| 
	.dwpsn	file "../audioFX.c",line 219,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | }else{                                                                 
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_ALU] |219| 
        ; branch occurs ; [] |219| 
$C$L38:    
	.dwpsn	file "../audioFX.c",line 220,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 220 | y = -((3.0-(2.0-x*3.0))*(3.0-(2.0-abs*3.0)))/3.0;                      
;----------------------------------------------------------------------
        MPYF32    R0H,R0H,#16448        ; [CPU_FPU] |220| 
        MPYF32    R1H,R1H,#16448        ; [CPU_FPU] |220| 
        SUBF32    R0H,#16384,R0H        ; [CPU_FPU] |220| 
        SUBF32    R1H,#16384,R1H        ; [CPU_FPU] |220| 
        SUBF32    R0H,#16448,R0H        ; [CPU_FPU] |220| 
        SUBF32    R1H,#16448,R1H        ; [CPU_FPU] |220| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |220| 
        MOVIZ     R3H,#16448            ; [CPU_FPU] |220| 
        NEGF32    R0H,R0H               ; [CPU_FPU] |220| 
        DIVF32    R0H,R0H,R3H           ; [CPU_FPU] |220| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |220| 
$C$L39:    
	.dwpsn	file "../audioFX.c",line 223,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 223 | if(abs>(2.0*threshHold)){                                              
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[10]          ; [CPU_FPU] |223| 
        MPYF32    R0H,R0H,#16384        ; [CPU_FPU] |223| 
        MOV32     R1H,*-SP[8]           ; [CPU_FPU] |223| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |223| 
        MOVST0    ZF, NF                ; [CPU_FPU] |223| 
        B         $C$L41,LEQ            ; [CPU_ALU] |223| 
        ; branchcc occurs ; [] |223| 
	.dwpsn	file "../audioFX.c",line 224,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 224 | if(x>=0){                                                              
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[6]           ; [CPU_FPU] |224| 
        CMPF32    R0H,#0                ; [CPU_FPU] |224| 
        MOVST0    ZF, NF                ; [CPU_FPU] |224| 
        B         $C$L40,LT             ; [CPU_ALU] |224| 
        ; branchcc occurs ; [] |224| 
	.dwpsn	file "../audioFX.c",line 225,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 225 | y = 1.0;                                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_FPU] |225| 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |225| 
	.dwpsn	file "../audioFX.c",line 226,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 226 | }else{                                                                 
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_ALU] |226| 
        ; branch occurs ; [] |226| 
$C$L40:    
	.dwpsn	file "../audioFX.c",line 227,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 227 | y = -1.0;                                                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#49024            ; [CPU_FPU] |227| 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |227| 
$C$L41:    
	.dwpsn	file "../audioFX.c",line 230,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | y = y*32768.0*4.0;                                                     
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |230| 
        MPYF32    R0H,R0H,#18176        ; [CPU_FPU] |230| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#16512        ; [CPU_FPU] |230| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |230| 
	.dwpsn	file "../audioFX.c",line 231,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 231 | audioOut = (Uint16)((int16)(y));                                       
;----------------------------------------------------------------------
        F32TOI16  R0H,R0H               ; [CPU_FPU] |231| 
        NOP       ; [CPU_ALU] 
        MOVW      DP,#_audioOut         ; [CPU_ARAU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |231| 
        MOV       @_audioOut,AL         ; [CPU_ALU] |231| 
	.dwpsn	file "../audioFX.c",line 232,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | audioFlags &= ~audioReady;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_audioFlags       ; [CPU_ARAU] 
        AND       @_audioFlags,#0xfffe  ; [CPU_ALU] |232| 
	.dwpsn	file "../audioFX.c",line 234,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../audioFX.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SRAM_Rd
	.global	_circ_read
	.global	_audioOut
	.global	_audioFlags
	.global	_audioIn
	.global	_wr
	.global	_new_TransferBuffer
	.global	_rd
	.global	_far_malloc
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO0")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIO2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO3")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO4")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO5")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO6")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO7")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO8")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO9")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO10")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO11")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO12")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO13")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO14")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO15")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO16")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO17")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO18")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO19")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO20")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO21")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO22")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO23")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO24")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO25")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO26")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO27")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO28")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO29")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO30")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO31")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("GPACLEAR_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("all")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$209, DW_AT_name("bit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO0")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO4")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO5")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO6")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO7")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIO8")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIO9")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIO10")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIO11")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIO12")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIO13")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIO14")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIO15")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIO16")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIO17")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIO18")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIO19")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIO20")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIO21")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIO22")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIO23")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIO24")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIO25")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIO26")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIO27")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIO28")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIO29")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO30")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIO31")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("all")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("bit")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIO0")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO3")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO4")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIO5")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIO6")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIO7")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIO8")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIO9")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIO10")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIO11")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIO12")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIO13")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIO14")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIO15")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIO16")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIO17")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIO18")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIO19")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIO20")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIO21")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIO22")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIO23")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIO24")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIO25")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIO26")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIO27")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIO28")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIO29")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIO30")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIO31")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPASET_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("all")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$277, DW_AT_name("bit")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIO0")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIO1")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIO2")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIO3")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIO4")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIO5")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIO6")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIO7")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIO8")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIO9")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIO10")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIO11")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIO12")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIO13")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIO14")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIO15")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GPIO16")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("GPIO17")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("GPIO18")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("GPIO19")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("GPIO20")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("GPIO21")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("GPIO22")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("GPIO23")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GPIO24")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIO25")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("GPIO26")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GPIO27")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GPIO28")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIO29")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIO30")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIO31")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("all")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$311, DW_AT_name("bit")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIO32")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIO33")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIO34")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("GPIO35")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("GPIO36")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIO37")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIO38")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIO39")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIO40")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIO41")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIO42")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIO43")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIO44")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIO45")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIO46")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("GPIO47")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("GPIO48")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("GPIO49")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("GPIO50")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("GPIO51")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("GPIO52")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("GPIO53")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("GPIO54")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("GPIO55")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("GPIO56")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("GPIO57")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("GPIO58")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("GPIO59")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("GPIO60")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("GPIO61")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("GPIO62")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("GPIO63")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("all")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$345, DW_AT_name("bit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("GPIO32")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("GPIO33")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("GPIO34")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("GPIO35")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("GPIO36")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("GPIO37")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("GPIO38")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("GPIO39")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("GPIO40")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("GPIO41")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("GPIO42")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("GPIO43")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("GPIO44")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("GPIO45")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("GPIO46")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("GPIO47")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("GPIO48")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("GPIO49")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("GPIO50")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GPIO51")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("GPIO52")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("GPIO53")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("GPIO54")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("GPIO55")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("GPIO56")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("GPIO57")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("GPIO58")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("GPIO59")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("GPIO60")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("GPIO61")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("GPIO62")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("GPIO63")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("all")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$379, DW_AT_name("bit")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("GPIO32")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("GPIO33")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("GPIO34")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("GPIO35")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("GPIO36")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("GPIO37")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("GPIO38")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("GPIO39")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("GPIO40")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("GPIO41")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("GPIO42")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("GPIO43")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("GPIO44")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("GPIO45")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("GPIO46")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("GPIO47")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("GPIO48")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("GPIO49")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("GPIO50")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("GPIO51")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("GPIO52")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("GPIO53")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("GPIO54")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("GPIO55")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("GPIO56")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("GPIO57")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("GPIO58")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("GPIO59")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("GPIO60")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("GPIO61")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("GPIO62")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("GPIO63")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("all")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$413, DW_AT_name("bit")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("GPIO32")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("GPIO33")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("GPIO34")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("GPIO35")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("GPIO36")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("GPIO37")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("GPIO38")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("GPIO39")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("GPIO40")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("GPIO41")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("GPIO42")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("GPIO43")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("GPIO44")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("GPIO45")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("GPIO46")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("GPIO47")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("GPIO48")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("GPIO49")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("GPIO50")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("GPIO51")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("GPIO52")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("GPIO53")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("GPIO54")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("GPIO55")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("GPIO56")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("GPIO57")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("GPIO58")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("GPIO59")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("GPIO60")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("GPIO61")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("GPIO62")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("GPIO63")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("all")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$447, DW_AT_name("bit")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPCCLEAR_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("GPIO64")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("GPIO65")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("GPIO66")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("GPIO67")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("GPIO68")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("GPIO69")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("GPIO70")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("GPIO71")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("GPIO72")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("GPIO73")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("GPIO74")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("GPIO75")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("GPIO76")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("GPIO77")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("GPIO78")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("GPIO79")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("GPIO80")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("GPIO81")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("GPIO82")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("GPIO83")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("GPIO84")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("GPIO85")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("GPIO86")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("GPIO87")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("GPIO88")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO88")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("GPIO89")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO89")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("GPIO90")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO90")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("GPIO91")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO91")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("GPIO92")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO92")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("GPIO93")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO93")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("GPIO94")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO94")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("GPIO95")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO95")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPCCLEAR_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("all")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$481, DW_AT_name("bit")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("GPIO64")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("GPIO65")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("GPIO66")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("GPIO67")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("GPIO68")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("GPIO69")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("GPIO70")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("GPIO71")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("GPIO72")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("GPIO73")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("GPIO74")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("GPIO75")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("GPIO76")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("GPIO77")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("GPIO78")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("GPIO79")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("GPIO80")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("GPIO81")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("GPIO82")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("GPIO83")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("GPIO84")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("GPIO85")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("GPIO86")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("GPIO87")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("GPIO88")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_GPIO88")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("GPIO89")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_GPIO89")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("GPIO90")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPIO90")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("GPIO91")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPIO91")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("GPIO92")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_GPIO92")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("GPIO93")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GPIO93")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("GPIO94")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GPIO94")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("GPIO95")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GPIO95")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("all")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$515, DW_AT_name("bit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPCSET_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("GPIO64")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("GPIO65")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("GPIO66")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("GPIO67")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("GPIO68")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("GPIO69")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("GPIO70")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("GPIO71")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("GPIO72")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("GPIO73")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("GPIO74")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GPIO75")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GPIO76")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GPIO77")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GPIO78")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GPIO79")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("GPIO80")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("GPIO81")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("GPIO82")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("GPIO83")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("GPIO84")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("GPIO85")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GPIO86")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GPIO87")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("GPIO88")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPIO88")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("GPIO89")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPIO89")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("GPIO90")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPIO90")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("GPIO91")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIO91")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("GPIO92")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIO92")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GPIO93")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIO93")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("GPIO94")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIO94")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("GPIO95")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIO95")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPCSET_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("all")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$549, DW_AT_name("bit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("GPCTOGGLE_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("GPIO64")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("GPIO65")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("GPIO66")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GPIO67")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GPIO68")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("GPIO69")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("GPIO70")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("GPIO71")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("GPIO72")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("GPIO73")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("GPIO74")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("GPIO75")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("GPIO76")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("GPIO77")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("GPIO78")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("GPIO79")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("GPIO80")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("GPIO81")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("GPIO82")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("GPIO83")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("GPIO84")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("GPIO85")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("GPIO86")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("GPIO87")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("GPIO88")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GPIO88")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("GPIO89")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_GPIO89")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("GPIO90")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GPIO90")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("GPIO91")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO91")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("GPIO92")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO92")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("GPIO93")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO93")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("GPIO94")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_GPIO94")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("GPIO95")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_GPIO95")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("GPCTOGGLE_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("all")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$583, DW_AT_name("bit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("GPIO96")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPIO96")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("GPIO97")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_GPIO97")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("GPIO98")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPIO98")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("GPIO99")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPIO99")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("GPIO100")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPIO100")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("GPIO101")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPIO101")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("GPIO102")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPIO102")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("GPIO103")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPIO103")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("GPIO104")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIO104")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("GPIO105")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPIO105")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("GPIO106")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GPIO106")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("GPIO107")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GPIO107")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("GPIO108")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_GPIO108")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("GPIO109")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPIO109")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("GPIO110")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPIO110")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("GPIO111")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPIO111")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("GPIO112")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPIO112")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("GPIO113")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPIO113")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("GPIO114")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_GPIO114")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("GPIO115")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_GPIO115")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("GPIO116")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GPIO116")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("GPIO117")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_GPIO117")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("GPIO118")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPIO118")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("GPIO119")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPIO119")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("GPIO120")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_GPIO120")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("GPIO121")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_GPIO121")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("GPIO122")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPIO122")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("GPIO123")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPIO123")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("GPIO124")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPIO124")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("GPIO125")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPIO125")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("GPIO126")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPIO126")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("GPIO127")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_GPIO127")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("all")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$617, DW_AT_name("bit")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("GPIO96")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_GPIO96")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("GPIO97")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPIO97")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("GPIO98")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPIO98")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("GPIO99")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPIO99")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("GPIO100")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_GPIO100")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("GPIO101")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_GPIO101")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("GPIO102")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GPIO102")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("GPIO103")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIO103")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("GPIO104")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIO104")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("GPIO105")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GPIO105")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("GPIO106")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GPIO106")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("GPIO107")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPIO107")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("GPIO108")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPIO108")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("GPIO109")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GPIO109")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("GPIO110")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPIO110")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("GPIO111")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPIO111")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("GPIO112")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPIO112")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("GPIO113")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GPIO113")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("GPIO114")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPIO114")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("GPIO115")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPIO115")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("GPIO116")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPIO116")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("GPIO117")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPIO117")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("GPIO118")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPIO118")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("GPIO119")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_GPIO119")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("GPIO120")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GPIO120")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("GPIO121")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPIO121")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("GPIO122")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPIO122")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("GPIO123")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GPIO123")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("GPIO124")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GPIO124")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("GPIO125")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GPIO125")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("GPIO126")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GPIO126")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("GPIO127")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GPIO127")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("GPIO96")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_GPIO96")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("GPIO97")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_GPIO97")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("GPIO98")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GPIO98")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("GPIO99")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GPIO99")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("GPIO100")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GPIO100")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("GPIO101")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_GPIO101")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("GPIO102")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_GPIO102")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("GPIO103")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_GPIO103")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("GPIO104")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GPIO104")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("GPIO105")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_GPIO105")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("GPIO106")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_GPIO106")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("GPIO107")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_GPIO107")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("GPIO108")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_GPIO108")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("GPIO109")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_GPIO109")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("GPIO110")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GPIO110")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("GPIO111")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GPIO111")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("GPIO112")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_GPIO112")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("GPIO113")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_GPIO113")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("GPIO114")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GPIO114")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("GPIO115")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPIO115")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("GPIO116")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPIO116")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("GPIO117")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPIO117")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("GPIO118")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GPIO118")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("GPIO119")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GPIO119")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("GPIO120")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_GPIO120")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("GPIO121")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_GPIO121")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("GPIO122")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_GPIO122")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("GPIO123")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_GPIO123")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("GPIO124")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_GPIO124")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("GPIO125")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_GPIO125")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("GPIO126")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_GPIO126")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("GPIO127")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_GPIO127")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("all")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$685, DW_AT_name("bit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("GPIO96")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GPIO96")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("GPIO97")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_GPIO97")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("GPIO98")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_GPIO98")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("GPIO99")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_GPIO99")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("GPIO100")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_GPIO100")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("GPIO101")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_GPIO101")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("GPIO102")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_GPIO102")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("GPIO103")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_GPIO103")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("GPIO104")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_GPIO104")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("GPIO105")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GPIO105")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("GPIO106")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GPIO106")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("GPIO107")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GPIO107")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("GPIO108")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GPIO108")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("GPIO109")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GPIO109")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("GPIO110")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GPIO110")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("GPIO111")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GPIO111")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("GPIO112")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GPIO112")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("GPIO113")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GPIO113")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("GPIO114")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_GPIO114")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("GPIO115")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_GPIO115")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("GPIO116")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_GPIO116")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("GPIO117")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_GPIO117")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("GPIO118")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_GPIO118")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("GPIO119")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GPIO119")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("GPIO120")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_GPIO120")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("GPIO121")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GPIO121")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("GPIO122")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_GPIO122")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("GPIO123")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GPIO123")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("GPIO124")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPIO124")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("GPIO125")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPIO125")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("GPIO126")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_GPIO126")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("GPIO127")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_GPIO127")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("all")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$719, DW_AT_name("bit")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("GPIO128")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_GPIO128")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("GPIO129")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_GPIO129")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("GPIO130")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_GPIO130")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("GPIO131")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_GPIO131")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("GPIO132")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_GPIO132")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("GPIO133")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GPIO133")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("GPIO134")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GPIO134")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("GPIO135")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GPIO135")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("GPIO136")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GPIO136")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("GPIO137")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_GPIO137")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("GPIO138")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_GPIO138")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("GPIO139")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_GPIO139")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("GPIO140")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_GPIO140")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("GPIO141")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GPIO141")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("GPIO142")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_GPIO142")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("GPIO143")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_GPIO143")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("GPIO144")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_GPIO144")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("GPIO145")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_GPIO145")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("GPIO146")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_GPIO146")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("GPIO147")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_GPIO147")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("GPIO148")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_GPIO148")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("GPIO149")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_GPIO149")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("GPIO150")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_GPIO150")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("GPIO151")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_GPIO151")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("GPIO152")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GPIO152")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("GPIO153")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_GPIO153")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("GPIO154")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_GPIO154")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("GPIO155")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_GPIO155")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("GPIO156")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GPIO156")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("GPIO157")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GPIO157")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("GPIO158")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GPIO158")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("GPIO159")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GPIO159")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$752, DW_AT_name("all")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$753, DW_AT_name("bit")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("GPIO128")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_GPIO128")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("GPIO129")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_GPIO129")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("GPIO130")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GPIO130")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("GPIO131")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_GPIO131")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("GPIO132")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_GPIO132")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("GPIO133")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_GPIO133")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("GPIO134")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_GPIO134")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("GPIO135")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_GPIO135")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("GPIO136")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_GPIO136")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("GPIO137")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_GPIO137")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("GPIO138")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_GPIO138")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("GPIO139")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_GPIO139")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("GPIO140")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_GPIO140")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("GPIO141")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_GPIO141")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("GPIO142")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_GPIO142")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("GPIO143")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_GPIO143")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("GPIO144")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_GPIO144")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("GPIO145")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_GPIO145")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("GPIO146")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_GPIO146")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("GPIO147")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_GPIO147")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("GPIO148")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_GPIO148")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("GPIO149")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_GPIO149")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("GPIO150")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_GPIO150")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("GPIO151")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_GPIO151")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("GPIO152")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_GPIO152")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("GPIO153")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_GPIO153")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("GPIO154")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_GPIO154")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("GPIO155")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPIO155")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("GPIO156")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPIO156")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("GPIO157")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPIO157")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("GPIO158")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIO158")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("GPIO159")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPIO159")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("GPIO128")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIO128")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("GPIO129")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIO129")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("GPIO130")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIO130")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("GPIO131")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIO131")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("GPIO132")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIO132")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("GPIO133")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIO133")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("GPIO134")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIO134")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("GPIO135")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIO135")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$795, DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("GPIO136")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIO136")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("GPIO137")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GPIO137")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$797, DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("GPIO138")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIO138")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("GPIO139")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO139")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("GPIO140")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO140")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("GPIO141")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO141")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("GPIO142")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO142")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("GPIO143")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIO143")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("GPIO144")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIO144")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("GPIO145")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_GPIO145")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("GPIO146")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPIO146")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("GPIO147")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPIO147")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("GPIO148")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPIO148")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("GPIO149")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_GPIO149")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("GPIO150")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPIO150")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("GPIO151")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPIO151")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$811, DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("GPIO152")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPIO152")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$812, DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("GPIO153")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GPIO153")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$813, DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("GPIO154")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GPIO154")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("GPIO155")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPIO155")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("GPIO156")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPIO156")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("GPIO157")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPIO157")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("GPIO158")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPIO158")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("GPIO159")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPIO159")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$819, DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$820, DW_AT_name("all")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$821, DW_AT_name("bit")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("GPIO128")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GPIO128")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("GPIO129")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GPIO129")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("GPIO130")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GPIO130")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("GPIO131")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GPIO131")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("GPIO132")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIO132")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("GPIO133")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_GPIO133")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("GPIO134")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPIO134")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("GPIO135")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIO135")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("GPIO136")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIO136")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("GPIO137")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_GPIO137")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$831, DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("GPIO138")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_GPIO138")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("GPIO139")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPIO139")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("GPIO140")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIO140")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("GPIO141")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_GPIO141")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("GPIO142")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_GPIO142")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("GPIO143")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_GPIO143")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("GPIO144")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPIO144")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("GPIO145")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPIO145")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("GPIO146")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPIO146")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("GPIO147")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPIO147")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("GPIO148")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPIO148")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("GPIO149")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPIO149")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("GPIO150")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPIO150")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("GPIO151")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPIO151")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("GPIO152")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_GPIO152")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("GPIO153")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_GPIO153")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("GPIO154")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_GPIO154")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$848, DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("GPIO155")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_GPIO155")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$849, DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("GPIO156")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_GPIO156")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("GPIO157")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_GPIO157")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("GPIO158")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPIO158")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("GPIO159")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPIO159")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$854, DW_AT_name("all")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$855, DW_AT_name("bit")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("GPIO160")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIO160")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("GPIO161")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIO161")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("GPIO162")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIO162")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("GPIO163")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO163")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("GPIO164")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO164")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("GPIO165")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO165")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("GPIO166")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO166")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("GPIO167")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO167")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("GPIO168")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO168")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("rsvd1")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("rsvd2")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("rsvd3")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("rsvd4")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("rsvd5")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("rsvd6")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("rsvd7")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("rsvd8")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("rsvd9")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("rsvd10")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("rsvd11")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("rsvd12")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("rsvd13")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("rsvd14")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("rsvd15")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("rsvd16")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("rsvd17")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("rsvd18")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("rsvd19")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("rsvd20")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$884, DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("rsvd21")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("rsvd22")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("rsvd23")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$888, DW_AT_name("all")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$889, DW_AT_name("bit")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("GPIO160")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO160")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("GPIO161")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO161")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("GPIO162")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO162")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("GPIO163")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO163")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("GPIO164")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO164")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("GPIO165")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO165")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("GPIO166")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO166")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("GPIO167")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO167")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("GPIO168")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO168")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("rsvd1")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("rsvd2")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("rsvd3")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("rsvd4")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("rsvd5")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("rsvd6")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("rsvd7")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("rsvd8")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("rsvd9")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("rsvd10")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("rsvd11")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("rsvd12")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("rsvd13")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("rsvd14")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("rsvd15")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("rsvd16")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$914, DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("rsvd17")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("rsvd18")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$916, DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("rsvd19")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("rsvd20")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("rsvd21")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("rsvd22")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$920, DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("rsvd23")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$921, DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$922, DW_AT_name("all")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$923, DW_AT_name("bit")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("GPIO160")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO160")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$924, DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("GPIO161")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO161")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$925, DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("GPIO162")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO162")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$926, DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("GPIO163")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO163")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$927, DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("GPIO164")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO164")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("GPIO165")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO165")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$929, DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("GPIO166")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO166")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$930, DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("GPIO167")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO167")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$931, DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("GPIO168")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO168")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$932, DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("rsvd1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$933, DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("rsvd2")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("rsvd3")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$935, DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("rsvd4")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$936, DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("rsvd5")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$937, DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("rsvd6")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$938, DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("rsvd7")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$939, DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("rsvd8")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$940, DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("rsvd9")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$941, DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("rsvd10")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$942, DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("rsvd11")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$943, DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("rsvd12")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$944, DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("rsvd13")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("rsvd14")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("rsvd15")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("rsvd16")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$948, DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("rsvd17")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("rsvd18")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("rsvd19")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("rsvd20")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("rsvd21")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("rsvd22")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("rsvd23")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$956, DW_AT_name("all")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$957, DW_AT_name("bit")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("GPIO160")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO160")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$958, DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("GPIO161")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO161")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$959, DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("GPIO162")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO162")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("GPIO163")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO163")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("GPIO164")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO164")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("GPIO165")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO165")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("GPIO166")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO166")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("GPIO167")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO167")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("GPIO168")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO168")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("rsvd1")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("rsvd2")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("rsvd3")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("rsvd4")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("rsvd5")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("rsvd6")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$972, DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("rsvd7")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("rsvd8")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("rsvd9")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("rsvd10")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("rsvd11")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("rsvd12")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("rsvd13")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("rsvd14")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("rsvd15")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("rsvd16")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("rsvd17")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("rsvd18")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("rsvd19")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("rsvd20")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("rsvd21")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("rsvd22")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("rsvd23")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$989, DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$990, DW_AT_name("all")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$991, DW_AT_name("bit")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x30)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$992, DW_AT_name("GPADAT")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$993, DW_AT_name("GPASET")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$994, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$995, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$996, DW_AT_name("GPBDAT")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$997, DW_AT_name("GPBSET")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$998, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$999, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1000, DW_AT_name("GPCDAT")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1001, DW_AT_name("GPCSET")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1002, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1003, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1004, DW_AT_name("GPDDAT")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1005, DW_AT_name("GPDSET")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1006, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1007, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1008, DW_AT_name("GPEDAT")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1009, DW_AT_name("GPESET")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1010, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1011, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1012, DW_AT_name("GPFDAT")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1013, DW_AT_name("GPFSET")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1014, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1015, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69

$C$DW$1016	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$69)

$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$1016)

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

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int16")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)

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


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("buffer_t")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1017, DW_AT_name("address")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("index")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("size")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("buffer")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("circularBuffer_t")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x0a)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1020, DW_AT_name("SRAMaddress")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_SRAMaddress")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1021, DW_AT_name("size")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1022, DW_AT_name("wIndex")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wIndex")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1023, DW_AT_name("rIndex")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rIndex")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1024, DW_AT_name("buffer")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("circularBuffer")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("transferBuffer_t")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x0c)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("sendFlag")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_sendFlag")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("loadFlag")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_loadFlag")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("size")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1028, DW_AT_name("write")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_write")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1029, DW_AT_name("send")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_send")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1030, DW_AT_name("read")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_read")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1031, DW_AT_name("load")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_load")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("transferBuffer")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)

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

$C$DW$1032	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1032, DW_AT_name("AL")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg0]

$C$DW$1033	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1033, DW_AT_name("AH")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg1]

$C$DW$1034	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1034, DW_AT_name("PL")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg2]

$C$DW$1035	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1035, DW_AT_name("PH")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_reg3]

$C$DW$1036	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1036, DW_AT_name("SP")
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_reg20]

$C$DW$1037	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1037, DW_AT_name("XT")
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_reg21]

$C$DW$1038	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1038, DW_AT_name("T")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg22]

$C$DW$1039	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1039, DW_AT_name("ST0")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_reg23]

$C$DW$1040	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1040, DW_AT_name("ST1")
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_reg24]

$C$DW$1041	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1041, DW_AT_name("PC")
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_reg25]

$C$DW$1042	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1042, DW_AT_name("RPC")
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_reg26]

$C$DW$1043	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1043, DW_AT_name("FP")
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_reg28]

$C$DW$1044	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1044, DW_AT_name("DP")
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_reg29]

$C$DW$1045	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1045, DW_AT_name("SXM")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_reg30]

$C$DW$1046	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1046, DW_AT_name("PM")
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_reg31]

$C$DW$1047	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1047, DW_AT_name("OVM")
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1048	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1048, DW_AT_name("PAGE0")
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1049	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1049, DW_AT_name("AMODE")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1050	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1050, DW_AT_name("EALLOW")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1051	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1051, DW_AT_name("INTM")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1052	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1052, DW_AT_name("IFR")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1053	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1053, DW_AT_name("IER")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1054	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1054, DW_AT_name("V")
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1055	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1055, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1056	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1056, DW_AT_name("VOL")
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1057	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1057, DW_AT_name("AR0")
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg4]

$C$DW$1058	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1058, DW_AT_name("XAR0")
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_reg5]

$C$DW$1059	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1059, DW_AT_name("AR1")
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_reg6]

$C$DW$1060	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1060, DW_AT_name("XAR1")
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_reg7]

$C$DW$1061	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1061, DW_AT_name("AR2")
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_reg8]

$C$DW$1062	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1062, DW_AT_name("XAR2")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg9]

$C$DW$1063	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1063, DW_AT_name("AR3")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_reg10]

$C$DW$1064	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1064, DW_AT_name("XAR3")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_reg11]

$C$DW$1065	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1065, DW_AT_name("AR4")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_reg12]

$C$DW$1066	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1066, DW_AT_name("XAR4")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_reg13]

$C$DW$1067	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1067, DW_AT_name("AR5")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_reg14]

$C$DW$1068	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1068, DW_AT_name("XAR5")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_reg15]

$C$DW$1069	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1069, DW_AT_name("AR6")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg16]

$C$DW$1070	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1070, DW_AT_name("XAR6")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_reg17]

$C$DW$1071	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1071, DW_AT_name("AR7")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_reg18]

$C$DW$1072	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1072, DW_AT_name("XAR7")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_reg19]

$C$DW$1073	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1073, DW_AT_name("R0H")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1074	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1074, DW_AT_name("R0HH")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$1075	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1075, DW_AT_name("R1H")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1076	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1076, DW_AT_name("R1HH")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_regx 0x30]

$C$DW$1077	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1077, DW_AT_name("R2H")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1078	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1078, DW_AT_name("R2HH")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_regx 0x34]

$C$DW$1079	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1079, DW_AT_name("R3H")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1080	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1080, DW_AT_name("R3HH")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_regx 0x38]

$C$DW$1081	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1081, DW_AT_name("R4H")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1082	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1082, DW_AT_name("R4HH")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$1083	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1083, DW_AT_name("R5H")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1084	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1084, DW_AT_name("R5HH")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1085	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1085, DW_AT_name("R6H")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1086	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1086, DW_AT_name("R6HH")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1087	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1087, DW_AT_name("R7H")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1088	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1088, DW_AT_name("R7HH")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1089	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1089, DW_AT_name("RBL")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1090	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1090, DW_AT_name("RB")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1091	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1091, DW_AT_name("STFL")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_regx 0x27]

$C$DW$1092	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1092, DW_AT_name("STF")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1093	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1093, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

