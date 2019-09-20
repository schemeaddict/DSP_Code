;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Wed Apr  3 16:53:50 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../BufferLib.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB8\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SRAM_Wr")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SRAM_Wr")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("SRAM_Write")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SRAM_Write")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("far_free")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_far_free")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("SRAM_Rd")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_SRAM_Rd")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("SRAM_Read")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SRAM_Read")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("far_malloc")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_far_malloc")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$15

;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{DF1FC684-47AC-4A63-97B9-571F1B09DCB2} 
	.sect	".text"
	.clink
	.global	_bufferSwap

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("bufferSwap")
	.dwattr $C$DW$17, DW_AT_low_pc(_bufferSwap)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_bufferSwap")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../BufferLib.c",line 10,column 49,is_stmt,address _bufferSwap,isa 0

	.dwfde $C$DW$CIE, _bufferSwap
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("buff1")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_buff1")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("buff2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_buff2")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _bufferSwap                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_bufferSwap:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("buff1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_buff1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("buff2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_buff2")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -4]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("temp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
;  10 | void bufferSwap( buffer * buff1, buffer * buff2){                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |10| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |10| 
	.dwpsn	file "../BufferLib.c",line 11,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
;  11 | Uint16* temp = buff1->address;                                         
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |11| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |11| 
	.dwpsn	file "../BufferLib.c",line 12,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  12 | buff1->address = buff2->address;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |12| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |12| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |12| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |12| 
	.dwpsn	file "../BufferLib.c",line 13,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  13 | buff2->address =  temp;                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |13| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |13| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |13| 
	.dwpsn	file "../BufferLib.c",line 14,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x0e)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	_setSend

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("setSend")
	.dwattr $C$DW$24, DW_AT_low_pc(_setSend)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_setSend")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../BufferLib.c",line 15,column 41,is_stmt,address _setSend,isa 0

	.dwfde $C$DW$CIE, _setSend
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("circular")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_circular")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _setSend                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_setSend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("circular")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_circular")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
;  15 | void setSend( circularBuffer * circular){                              
;  16 | //xor swap the buffer pointers                                         
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |15| 
	.dwpsn	file "../BufferLib.c",line 17,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  17 | bufferSwap(circular->buffer->write,circular->buffer->send);            
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |17| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |17| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |17| 
        MOVB      ACC,#8                ; [CPU_ALU] |17| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |17| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |17| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |17| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |17| 
        MOVL      XAR4,*+XAR5[4]        ; [CPU_ALU] |17| 
        MOVL      XAR5,*+XAR6[6]        ; [CPU_ALU] |17| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_bufferSwap")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_bufferSwap          ; [CPU_ALU] |17| 
        ; call occurs [#_bufferSwap] ; [] |17| 
	.dwpsn	file "../BufferLib.c",line 18,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  18 | circular->buffer->sendFlag=  1;                                        
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |18| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |18| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |18| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |18| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |18| 
	.dwpsn	file "../BufferLib.c",line 19,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  19 | circular->buffer->write->index = 0;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |19| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |19| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |19| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |19| 
        MOVL      XAR4,*+XAR4[4]        ; [CPU_ALU] |19| 
        MOV       *+XAR4[2],#0          ; [CPU_ALU] |19| 
	.dwpsn	file "../BufferLib.c",line 20,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x14)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.global	_send

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("send")
	.dwattr $C$DW$29, DW_AT_low_pc(_send)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_send")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../BufferLib.c",line 21,column 53,is_stmt,address _send,isa 0

	.dwfde $C$DW$CIE, _send
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("circular")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_circular")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("amount")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_amount")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _send                         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_send:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("circular")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_circular")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -2]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("amount")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_amount")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
;  21 | void send( circularBuffer * circular, Uint16 amount){                  
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_ALU] |21| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |21| 
	.dwpsn	file "../BufferLib.c",line 22,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | SRAM_Write(circular->SRAMaddress+circular->wIndex, circular->buffer->se
;     | nd->address,amount);                                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |22| 
        MOVL      ACC,*+XAR5[4]         ; [CPU_ALU] |22| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |22| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |22| 
        MOVB      ACC,#8                ; [CPU_ALU] |22| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |22| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |22| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |22| 
        MOVL      XAR4,*+XAR4[6]        ; [CPU_ALU] |22| 
        MOVZ      AR5,*-SP[3]           ; [CPU_ALU] |22| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |22| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |22| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_SRAM_Write")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_SRAM_Write          ; [CPU_ALU] |22| 
        ; call occurs [#_SRAM_Write] ; [] |22| 
	.dwpsn	file "../BufferLib.c",line 23,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  23 | circular->buffer->send->address = far_malloc(sizeof(Uint16)*circular->b
;     | uffer->size);                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |23| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |23| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |23| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |23| 
        MOVU      ACC,*+XAR4[2]         ; [CPU_ALU] |23| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_far_malloc")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_far_malloc          ; [CPU_ALU] |23| 
        ; call occurs [#_far_malloc] ; [] |23| 
        MOVB      ACC,#8                ; [CPU_ALU] |23| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |23| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |23| 
        MOVL      XAR5,*+XAR5[0]        ; [CPU_ALU] |23| 
        MOVL      XAR5,*+XAR5[6]        ; [CPU_ALU] |23| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |23| 
	.dwpsn	file "../BufferLib.c",line 24,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  24 | circular->wIndex+=amount;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |24| 
        MOVU      ACC,*-SP[3]           ; [CPU_ALU] |24| 
        ADDL      *+XAR4[4],ACC         ; [CPU_ALU] |24| 
	.dwpsn	file "../BufferLib.c",line 25,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | circular->buffer->sendFlag=  0;                                        
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |25| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |25| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |25| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |25| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |25| 
	.dwpsn	file "../BufferLib.c",line 26,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x1a)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	_setLoad

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("setLoad")
	.dwattr $C$DW$37, DW_AT_low_pc(_setLoad)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_setLoad")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../BufferLib.c",line 27,column 41,is_stmt,address _setLoad,isa 0

	.dwfde $C$DW$CIE, _setLoad
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("circular")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_circular")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _setLoad                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_setLoad:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("circular")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_circular")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
;  27 | void setLoad( circularBuffer * circular){                              
;  28 | //xor swap the buffer pointers                                         
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |27| 
	.dwpsn	file "../BufferLib.c",line 29,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  29 | bufferSwap(circular->buffer->read,circular->buffer->load);             
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |29| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |29| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |29| 
        MOVB      ACC,#8                ; [CPU_ALU] |29| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |29| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |29| 
        MOVB      ACC,#8                ; [CPU_ALU] |29| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |29| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |29| 
        MOVB      ACC,#10               ; [CPU_ALU] |29| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |29| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |29| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |29| 
        MOVL      XAR5,*+XAR5[0]        ; [CPU_ALU] |29| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_bufferSwap")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_bufferSwap          ; [CPU_ALU] |29| 
        ; call occurs [#_bufferSwap] ; [] |29| 
	.dwpsn	file "../BufferLib.c",line 30,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  30 | far_free(circular->buffer->load->address);                             
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |30| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |30| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |30| 
        MOVB      ACC,#10               ; [CPU_ALU] |30| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |30| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |30| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |30| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |30| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_far_free")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #_far_free            ; [CPU_ALU] |30| 
        ; call occurs [#_far_free] ; [] |30| 
	.dwpsn	file "../BufferLib.c",line 31,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | circular->buffer->loadFlag=  1;                                        
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |31| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |31| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |31| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |31| 
        MOVB      *+XAR4[1],#1,UNC      ; [CPU_ALU] |31| 
	.dwpsn	file "../BufferLib.c",line 32,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  32 | circular->buffer->read->index = 0;                                     
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |32| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |32| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |32| 
        MOVB      ACC,#8                ; [CPU_ALU] |32| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |32| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |32| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |32| 
        MOV       *+XAR4[2],#0          ; [CPU_ALU] |32| 
	.dwpsn	file "../BufferLib.c",line 33,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x21)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_load

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("load")
	.dwattr $C$DW$43, DW_AT_low_pc(_load)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_load")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../BufferLib.c",line 34,column 53,is_stmt,address _load,isa 0

	.dwfde $C$DW$CIE, _load
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("circular")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_circular")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("amount")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_amount")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _load                         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_load:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("circular")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_circular")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -2]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("amount")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_amount")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
;  34 | void load( circularBuffer * circular, Uint16 amount){                  
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_ALU] |34| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |34| 
	.dwpsn	file "../BufferLib.c",line 35,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | circular->buffer->load->address= SRAM_Read(circular->SRAMaddress+circul
;     | ar->rIndex, amount);                                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |35| 
        MOVL      ACC,*+XAR5[6]         ; [CPU_ALU] |35| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |35| 
        MOVZ      AR4,*-SP[3]           ; [CPU_FPU] |35| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_SRAM_Read")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_SRAM_Read           ; [CPU_ALU] |35| 
        ; call occurs [#_SRAM_Read] ; [] |35| 
        MOVB      ACC,#8                ; [CPU_ALU] |35| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |35| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |35| 
        MOVB      ACC,#10               ; [CPU_ALU] |35| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |35| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |35| 
        MOVL      XAR5,*+XAR5[0]        ; [CPU_ALU] |35| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |35| 
	.dwpsn	file "../BufferLib.c",line 36,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | circular->rIndex+=amount;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |36| 
        MOVU      ACC,*-SP[3]           ; [CPU_ALU] |36| 
        ADDL      *+XAR4[6],ACC         ; [CPU_ALU] |36| 
	.dwpsn	file "../BufferLib.c",line 37,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | circular->buffer->loadFlag=  0;                                        
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |37| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |37| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |37| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |37| 
        MOV       *+XAR4[1],#0          ; [CPU_ALU] |37| 
	.dwpsn	file "../BufferLib.c",line 38,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x26)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.global	_circ_write

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("circ_write")
	.dwattr $C$DW$50, DW_AT_low_pc(_circ_write)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_circ_write")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../BufferLib.c",line 40,column 57,is_stmt,address _circ_write,isa 0

	.dwfde $C$DW$CIE, _circ_write
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("memory")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("data")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _circ_write                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_circ_write:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("memory")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -2]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("writesLeft")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_writesLeft")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -4]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("data")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -5]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("bsize")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -6]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("checkSize")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_checkSize")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -7]

;----------------------------------------------------------------------
;  40 | Uint32 circ_write( circularBuffer * memory, Uint16 data){              
;----------------------------------------------------------------------
        MOV       *-SP[5],AL            ; [CPU_ALU] |40| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |40| 
	.dwpsn	file "../BufferLib.c",line 41,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | Uint16 bsize = memory->buffer->size;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |41| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |41| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |41| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |41| 
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |41| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |41| 
	.dwpsn	file "../BufferLib.c",line 42,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | Uint32 writesLeft = memory->size - memory->wIndex;                     
;  43 | // get minimum                                                         
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |42| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |42| 
        MOVL      ACC,*+XAR5[2]         ; [CPU_ALU] |42| 
        SUBL      ACC,*+XAR4[4]         ; [CPU_ALU] |42| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |42| 
	.dwpsn	file "../BufferLib.c",line 44,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | Uint16  checkSize = (writesLeft > bsize)? bsize:(Uint16)writesLeft;    
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[6]           ; [CPU_ALU] |44| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |44| 
        B         $C$L1,HIS             ; [CPU_ALU] |44| 
        ; branchcc occurs ; [] |44| 
        MOV       AL,*-SP[6]            ; [CPU_ALU] |44| 
        B         $C$L2,UNC             ; [CPU_ALU] |44| 
        ; branch occurs ; [] |44| 
$C$L1:    
        MOV       AL,*-SP[4]            ; [CPU_ALU] |44| 
$C$L2:    
        MOV       *-SP[7],AL            ; [CPU_ALU] |44| 
	.dwpsn	file "../BufferLib.c",line 45,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  45 | if(memory->size > memory->wIndex+memory->buffer->write->index)         
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |45| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |45| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |45| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |45| 
        MOVL      XAR5,*+XAR4[4]        ; [CPU_ALU] |45| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |45| 
        MOVU      ACC,*+XAR5[2]         ; [CPU_ALU] |45| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |45| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |45| 
        CMPL      ACC,*+XAR5[2]         ; [CPU_ALU] |45| 
        B         $C$L3,HIS             ; [CPU_ALU] |45| 
        ; branchcc occurs ; [] |45| 
	.dwpsn	file "../BufferLib.c",line 46,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | memory->buffer->write->address[memory->buffer->write->index++]=data;   
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |46| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |46| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |46| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |46| 
        MOVL      XAR5,*+XAR4[4]        ; [CPU_ALU] |46| 
        MOVZ      AR0,*+XAR5[2]         ; [CPU_ALU] |46| 
        MOVB      XAR6,#8               ; [CPU_ALU] |46| 
        MOVB      AL,#1                 ; [CPU_ALU] |46| 
        ADD       AL,AR0                ; [CPU_ALU] |46| 
        MOV       *+XAR5[2],AL          ; [CPU_ALU] |46| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |46| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |46| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |46| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |46| 
        MOVL      XAR4,*+XAR4[4]        ; [CPU_ALU] |46| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |46| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |46| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |46| 
$C$L3:    
	.dwpsn	file "../BufferLib.c",line 47,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | if(memory->buffer->write->index >= checkSize )                         
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |47| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |47| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |47| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |47| 
        MOVL      XAR4,*+XAR4[4]        ; [CPU_ALU] |47| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |47| 
        CMP       AL,*+XAR4[2]          ; [CPU_ALU] |47| 
        B         $C$L4,HI              ; [CPU_ALU] |47| 
        ; branchcc occurs ; [] |47| 
	.dwpsn	file "../BufferLib.c",line 48,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  48 | setSend(memory);                                                       
;  49 | //store input                                                          
;  51 | //check if send buffer is full                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |48| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_setSend")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #_setSend             ; [CPU_ALU] |48| 
        ; call occurs [#_setSend] ; [] |48| 
$C$L4:    
	.dwpsn	file "../BufferLib.c",line 52,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  52 | if(memory->buffer->sendFlag)                                           
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |52| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |52| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |52| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |52| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |52| 
        B         $C$L5,EQ              ; [CPU_ALU] |52| 
        ; branchcc occurs ; [] |52| 
	.dwpsn	file "../BufferLib.c",line 53,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  53 | send(memory, checkSize);                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |53| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |53| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_send")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #_send                ; [CPU_ALU] |53| 
        ; call occurs [#_send] ; [] |53| 
$C$L5:    
	.dwpsn	file "../BufferLib.c",line 55,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | return memory->wIndex + memory->buffer->write->index;                  
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |55| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |55| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |55| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |55| 
        MOVL      XAR5,*+XAR4[4]        ; [CPU_ALU] |55| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |55| 
        MOVU      ACC,*+XAR5[2]         ; [CPU_ALU] |55| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |55| 
	.dwpsn	file "../BufferLib.c",line 56,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_wr

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("wr")
	.dwattr $C$DW$61, DW_AT_low_pc(_wr)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wr")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../BufferLib.c",line 57,column 48,is_stmt,address _wr,isa 0

	.dwfde $C$DW$CIE, _wr
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("memory")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("data")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _wr                           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_wr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("memory")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -2]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("data")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
;  57 | Uint32 wr(circularBuffer * memory, Uint16 data){                       
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_ALU] |57| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |57| 
	.dwpsn	file "../BufferLib.c",line 58,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | SRAM_Wr(memory->SRAMaddress+memory->wIndex++,data);                    
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |58| 
        MOVL      ACC,*+XAR5[4]         ; [CPU_ALU] |58| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |58| 
        ADDB      XAR4,#1               ; [CPU_ALU] |58| 
        MOVL      *+XAR5[4],XAR4        ; [CPU_ALU] |58| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |58| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |58| 
        MOVZ      AR4,*-SP[3]           ; [CPU_FPU] |58| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_SRAM_Wr")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_SRAM_Wr             ; [CPU_ALU] |58| 
        ; call occurs [#_SRAM_Wr] ; [] |58| 
	.dwpsn	file "../BufferLib.c",line 59,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | return memory->wIndex;                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |59| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |59| 
	.dwpsn	file "../BufferLib.c",line 60,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	_write_at

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("write_at")
	.dwattr $C$DW$68, DW_AT_low_pc(_write_at)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_write_at")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../BufferLib.c",line 61,column 63,is_stmt,address _write_at,isa 0

	.dwfde $C$DW$CIE, _write_at
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("memory")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("data")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg14]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("i")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _write_at                     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_write_at:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("memory")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -2]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("i")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -4]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ammnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ammnt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -6]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("data")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -7]

;----------------------------------------------------------------------
;  61 | Uint32 write_at(circularBuffer * memory, Uint16 data,Uint32 i){        
;----------------------------------------------------------------------
        MOV       *-SP[7],AR5           ; [CPU_ALU] |61| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |61| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |61| 
	.dwpsn	file "../BufferLib.c",line 62,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | Uint32 ammnt =memory->buffer->write->index;                            
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |62| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |62| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |62| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |62| 
        MOVL      XAR4,*+XAR4[4]        ; [CPU_ALU] |62| 
        MOVU      ACC,*+XAR4[2]         ; [CPU_ALU] |62| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |62| 
	.dwpsn	file "../BufferLib.c",line 63,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | setSend(memory);                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |63| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_setSend")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #_setSend             ; [CPU_ALU] |63| 
        ; call occurs [#_setSend] ; [] |63| 
	.dwpsn	file "../BufferLib.c",line 64,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | send(memory, ammnt);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |64| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |64| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_send")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_send                ; [CPU_ALU] |64| 
        ; call occurs [#_send] ; [] |64| 
	.dwpsn	file "../BufferLib.c",line 65,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | memory->wIndex = i;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |65| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |65| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |65| 
	.dwpsn	file "../BufferLib.c",line 66,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | return circ_write(memory,  data);                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |66| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |66| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_circ_write")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #_circ_write          ; [CPU_ALU] |66| 
        ; call occurs [#_circ_write] ; [] |66| 
	.dwpsn	file "../BufferLib.c",line 67,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.global	_circ_read

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("circ_read")
	.dwattr $C$DW$80, DW_AT_low_pc(_circ_read)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_circ_read")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../BufferLib.c",line 68,column 43,is_stmt,address _circ_read,isa 0

	.dwfde $C$DW$CIE, _circ_read
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("memory")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _circ_read                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_circ_read:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("memory")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -2]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("readsLeft")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_readsLeft")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -4]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("out")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -5]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("bsize")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -6]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("checkSize")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_checkSize")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -7]

;----------------------------------------------------------------------
;  68 | Uint16 circ_read( circularBuffer * memory){                            
;  69 | Uint16 out;                                                            
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |68| 
	.dwpsn	file "../BufferLib.c",line 70,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | Uint16 bsize = memory->buffer->size;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |70| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |70| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |70| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |70| 
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |70| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |70| 
	.dwpsn	file "../BufferLib.c",line 71,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | Uint32 readsLeft =memory->size - memory->rIndex;                       
;  72 | //check if any reads left to buffer                                    
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |71| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |71| 
        MOVL      ACC,*+XAR5[2]         ; [CPU_ALU] |71| 
        SUBL      ACC,*+XAR4[6]         ; [CPU_ALU] |71| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |71| 
	.dwpsn	file "../BufferLib.c",line 73,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | Uint16  checkSize = (readsLeft > bsize)? bsize:(Uint16)readsLeft;      
;  74 | //send write buffer if full                                            
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[6]           ; [CPU_ALU] |73| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |73| 
        B         $C$L6,HIS             ; [CPU_ALU] |73| 
        ; branchcc occurs ; [] |73| 
        MOV       AL,*-SP[6]            ; [CPU_ALU] |73| 
        B         $C$L7,UNC             ; [CPU_ALU] |73| 
        ; branch occurs ; [] |73| 
$C$L6:    
        MOV       AL,*-SP[4]            ; [CPU_ALU] |73| 
$C$L7:    
        MOV       *-SP[7],AL            ; [CPU_ALU] |73| 
	.dwpsn	file "../BufferLib.c",line 75,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | if(memory->buffer->read->index >= checkSize)                           
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |75| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |75| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |75| 
        MOVB      ACC,#8                ; [CPU_ALU] |75| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |75| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |75| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |75| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |75| 
        CMP       AL,*+XAR4[2]          ; [CPU_ALU] |75| 
        B         $C$L8,HI              ; [CPU_ALU] |75| 
        ; branchcc occurs ; [] |75| 
	.dwpsn	file "../BufferLib.c",line 76,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | setLoad(memory);                                                       
;  78 | //store input audio                                                    
;  79 | //check if send buffer is full                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |76| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_setLoad")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_setLoad             ; [CPU_ALU] |76| 
        ; call occurs [#_setLoad] ; [] |76| 
$C$L8:    
	.dwpsn	file "../BufferLib.c",line 80,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | if(memory->buffer->loadFlag || memory->rIndex==0 )                     
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |80| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |80| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |80| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |80| 
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |80| 
        B         $C$L9,NEQ             ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |80| 
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |80| 
        B         $C$L10,NEQ            ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
$C$L9:    
	.dwpsn	file "../BufferLib.c",line 81,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | load(memory, checkSize);                                               
;  82 | //circle around                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |81| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |81| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_load")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_load                ; [CPU_ALU] |81| 
        ; call occurs [#_load] ; [] |81| 
$C$L10:    
	.dwpsn	file "../BufferLib.c",line 83,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | if( !(memory->size - memory->rIndex))                                  
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |83| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |83| 
        MOVL      ACC,*+XAR5[2]         ; [CPU_ALU] |83| 
        SUBL      ACC,*+XAR4[6]         ; [CPU_ALU] |83| 
        B         $C$L11,NEQ            ; [CPU_ALU] |83| 
        ; branchcc occurs ; [] |83| 
	.dwpsn	file "../BufferLib.c",line 84,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | memory->rIndex=0;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |84| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |84| 
$C$L11:    
	.dwpsn	file "../BufferLib.c",line 85,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | out =  memory->buffer->read->address[memory->buffer->read->index++];   
;----------------------------------------------------------------------
        MOVB      ACC,#8                ; [CPU_ALU] |85| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |85| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |85| 
        MOVB      ACC,#8                ; [CPU_ALU] |85| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |85| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |85| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |85| 
        MOVZ      AR0,*+XAR5[2]         ; [CPU_ALU] |85| 
        MOVB      XAR6,#8               ; [CPU_ALU] |85| 
        MOVB      AL,#1                 ; [CPU_ALU] |85| 
        ADD       AL,AR0                ; [CPU_ALU] |85| 
        MOV       *+XAR5[2],AL          ; [CPU_ALU] |85| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |85| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |85| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |85| 
        MOVB      ACC,#8                ; [CPU_ALU] |85| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |85| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |85| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |85| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |85| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |85| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |85| 
	.dwpsn	file "../BufferLib.c",line 86,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | return out;                                                            
;----------------------------------------------------------------------
	.dwpsn	file "../BufferLib.c",line 87,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	_rd

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("rd")
	.dwattr $C$DW$90, DW_AT_low_pc(_rd)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_rd")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../BufferLib.c",line 88,column 35,is_stmt,address _rd,isa 0

	.dwfde $C$DW$CIE, _rd
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("memory")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _rd                           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_rd:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("memory")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
;  88 | Uint32 rd(circularBuffer * memory){                                    
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |88| 
	.dwpsn	file "../BufferLib.c",line 89,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | return SRAM_Rd(memory->SRAMaddress+memory->rIndex++);                  
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |89| 
        MOVL      ACC,*+XAR5[6]         ; [CPU_ALU] |89| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |89| 
        ADDB      XAR4,#1               ; [CPU_ALU] |89| 
        MOVL      *+XAR5[6],XAR4        ; [CPU_ALU] |89| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |89| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |89| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_SRAM_Rd")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #_SRAM_Rd             ; [CPU_ALU] |89| 
        ; call occurs [#_SRAM_Rd] ; [] |89| 
        MOVU      ACC,AL                ; [CPU_ALU] |89| 
	.dwpsn	file "../BufferLib.c",line 90,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	_read_at

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("read_at")
	.dwattr $C$DW$95, DW_AT_low_pc(_read_at)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_read_at")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../BufferLib.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../BufferLib.c",line 91,column 62,is_stmt,address _read_at,isa 0

	.dwfde $C$DW$CIE, _read_at
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("memory")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("data")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg14]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("i")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _read_at                      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_read_at:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("memory")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_memory")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -2]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("i")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -4]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("data")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -5]

;----------------------------------------------------------------------
;  91 | Uint16 read_at(circularBuffer * memory, Uint16 data,Uint32 i){         
;----------------------------------------------------------------------
        MOV       *-SP[5],AR5           ; [CPU_ALU] |91| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |91| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |91| 
	.dwpsn	file "../BufferLib.c",line 92,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | memory->rIndex = i;                                                    
;----------------------------------------------------------------------
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |92| 
	.dwpsn	file "../BufferLib.c",line 93,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | setLoad(memory);                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |93| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_setLoad")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #_setLoad             ; [CPU_ALU] |93| 
        ; call occurs [#_setLoad] ; [] |93| 
	.dwpsn	file "../BufferLib.c",line 94,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | return circ_read(memory);                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |94| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_circ_read")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #_circ_read           ; [CPU_ALU] |94| 
        ; call occurs [#_circ_read] ; [] |94| 
	.dwpsn	file "../BufferLib.c",line 95,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../BufferLib.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SRAM_Wr
	.global	_SRAM_Write
	.global	_far_free
	.global	_SRAM_Rd
	.global	_SRAM_Read
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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("Uint32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

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
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_name("address")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("index")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("size")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("buffer")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("circularBuffer_t")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0a)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_name("SRAMaddress")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_SRAMaddress")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_name("size")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_name("wIndex")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wIndex")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_name("rIndex")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_rIndex")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$112, DW_AT_name("buffer")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("circularBuffer")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("transferBuffer_t")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("sendFlag")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sendFlag")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("loadFlag")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_loadFlag")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("size")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_name("write")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_write")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_name("send")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_send")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_name("read")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_read")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_name("load")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_load")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("transferBuffer")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

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

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("AL")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("AH")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("PL")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg2]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("PH")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg3]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("SP")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg20]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("XT")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg21]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("T")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg22]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("ST0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg23]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("ST1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg24]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("PC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg25]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("RPC")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg26]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("FP")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg28]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("DP")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg29]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("SXM")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg30]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("PM")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg31]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("OVM")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x20]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("PAGE0")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x21]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("AMODE")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x22]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("EALLOW")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("INTM")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x23]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("IFR")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x24]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("IER")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x25]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("V")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x26]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("VOL")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("AR0")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg4]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("XAR0")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg5]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("AR1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg6]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("XAR1")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg7]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("AR2")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg8]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("XAR2")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg9]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("AR3")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg10]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("XAR3")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg11]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("AR4")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("XAR4")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg13]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("AR5")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg14]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("XAR5")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg15]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("AR6")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg16]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("XAR6")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg17]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("AR7")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg18]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("XAR7")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg19]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("R0H")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("R0HH")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("R1H")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("R1HH")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x30]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("R2H")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x33]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("R2HH")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x34]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("R3H")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x37]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("R3HH")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x38]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("R4H")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("R4HH")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("R5H")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("R5HH")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x40]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("R6H")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x43]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("R6HH")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x44]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("R7H")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x47]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("R7HH")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x48]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("RBL")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x49]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("RB")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("STFL")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x27]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("STF")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x28]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

