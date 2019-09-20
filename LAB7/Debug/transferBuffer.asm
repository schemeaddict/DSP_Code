;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Tue Mar 19 21:36:22 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Buffers/transferBuffer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB6\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("far_free")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_far_free")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("far_malloc")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_far_malloc")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("new_buffer")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_new_buffer")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$5

	.sect	".econst:_$P$T0$1"
	.clink
	.align	2
	.elfsym	_$P$T0$1,SYM_SIZE(12)
_$P$T0$1:
	.bits	0,16			; _$P$T0$1._sendFlag @ 0
	.space	176

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_$P$T0$1")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _$P$T0$1]

;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{606CCB71-83EE-440A-8A3F-6C1C7F78671B} 
	.sect	".text"
	.clink
	.global	_new_TransferBuffer

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("new_TransferBuffer")
	.dwattr $C$DW$8, DW_AT_low_pc(_new_TransferBuffer)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_new_TransferBuffer")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../Buffers/transferBuffer.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x02)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Buffers/transferBuffer.c",line 2,column 49,is_stmt,address _new_TransferBuffer,isa 0

	.dwfde $C$DW$CIE, _new_TransferBuffer
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("size")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _new_TransferBuffer           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_new_TransferBuffer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("newBuff")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_newBuff")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -2]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("size")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
;   2 | transferBuffer * new_TransferBuffer(Uint16 size){                      
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_ALU] |2| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 3,column 30,is_stmt,isa 0
;----------------------------------------------------------------------
;   3 | transferBuffer * newBuff = (transferBuffer*)far_malloc(sizeof(transferB
;     | uffer));                                                               
;----------------------------------------------------------------------
        MOVB      ACC,#12               ; [CPU_ALU] |3| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_far_malloc")
	.dwattr $C$DW$12, DW_AT_TI_call

        LCR       #_far_malloc          ; [CPU_ALU] |3| 
        ; call occurs [#_far_malloc] ; [] |3| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |3| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 4,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   4 | newBuff->write= new_buffer(size);                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |4| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_new_buffer")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_new_buffer          ; [CPU_ALU] |4| 
        ; call occurs [#_new_buffer] ; [] |4| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |4| 
        MOVL      *+XAR5[4],XAR4        ; [CPU_ALU] |4| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 5,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   5 | newBuff->send = new_buffer(size);                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |5| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_new_buffer")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #_new_buffer          ; [CPU_ALU] |5| 
        ; call occurs [#_new_buffer] ; [] |5| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |5| 
        MOVL      *+XAR5[6],XAR4        ; [CPU_ALU] |5| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 6,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   6 | newBuff->read = new_buffer(size);                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |6| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_new_buffer")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #_new_buffer          ; [CPU_ALU] |6| 
        ; call occurs [#_new_buffer] ; [] |6| 
        MOVB      ACC,#8                ; [CPU_ALU] |6| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |6| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |6| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |6| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 7,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   7 | newBuff->load = new_buffer(size);                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |7| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_new_buffer")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #_new_buffer          ; [CPU_ALU] |7| 
        ; call occurs [#_new_buffer] ; [] |7| 
        MOVB      ACC,#10               ; [CPU_ALU] |7| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |7| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |7| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |7| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 8,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   8 | far_free(newBuff->load->address);                                      
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |8| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |8| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |8| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |8| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |8| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_far_free")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_far_free            ; [CPU_ALU] |8| 
        ; call occurs [#_far_free] ; [] |8| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 9,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;   9 | newBuff->size = size;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |9| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |9| 
        MOV       *+XAR4[2],AL          ; [CPU_ALU] |9| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 10,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  10 | newBuff->loadFlag=0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |10| 
        MOV       *+XAR4[1],#0          ; [CPU_ALU] |10| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 11,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  11 | newBuff->sendFlag=0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |11| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |11| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 12,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  12 | return newBuff;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |12| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 13,column 2,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../Buffers/transferBuffer.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x0d)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.global	_TransferBuffer

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("TransferBuffer")
	.dwattr $C$DW$19, DW_AT_low_pc(_TransferBuffer)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_TransferBuffer")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../Buffers/transferBuffer.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x0e)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../Buffers/transferBuffer.c",line 14,column 43,is_stmt,address _TransferBuffer,isa 0

	.dwfde $C$DW$CIE, _TransferBuffer
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("size")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _TransferBuffer               FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 13 Auto,  2 SOE     *
;***************************************************************

_TransferBuffer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
        MOVL      XAR1,XAR6             ; [CPU_ALU] |14| 
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("newBuff")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_newBuff")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -12]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("size")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -13]

;----------------------------------------------------------------------
;  14 | transferBuffer TransferBuffer(Uint16 size){                            
;----------------------------------------------------------------------
        MOV       *-SP[13],AL           ; [CPU_ALU] |14| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 15,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
;  15 | transferBuffer newBuff= {0};                                           
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |15| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |15| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |15| 
        MOVL      XAR7,#_$P$T0$1        ; [CPU_ARAU] |15| 
        RPT       #11
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |15| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 16,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  16 | newBuff.write->index=0;                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |16| 
        MOV       *+XAR4[2],#0          ; [CPU_ALU] |16| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 17,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  17 | newBuff.write->size=size;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |17| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |17| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |17| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 18,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  18 | newBuff.write->address=  far_malloc(sizeof(Uint16)*size);              
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[13]          ; [CPU_ALU] |18| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_far_malloc")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #_far_malloc          ; [CPU_ALU] |18| 
        ; call occurs [#_far_malloc] ; [] |18| 
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |18| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |18| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 19,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  19 | newBuff.send->index=0;                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |19| 
        MOV       *+XAR4[2],#0          ; [CPU_ALU] |19| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 20,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  20 | newBuff.send->size=size;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |20| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |20| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |20| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 21,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  21 | newBuff.send->address=  far_malloc(sizeof(Uint16)*size);               
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[13]          ; [CPU_ALU] |21| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_far_malloc")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_far_malloc          ; [CPU_ALU] |21| 
        ; call occurs [#_far_malloc] ; [] |21| 
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |21| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |21| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 22,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | newBuff.read->index=0;                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |22| 
        MOV       *+XAR4[2],#0          ; [CPU_ALU] |22| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 23,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  23 | newBuff.read->size=size;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |23| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |23| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |23| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 24,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  24 | newBuff.read->address=  far_malloc(sizeof(Uint16)*size);               
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[13]          ; [CPU_ALU] |24| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_far_malloc")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_far_malloc          ; [CPU_ALU] |24| 
        ; call occurs [#_far_malloc] ; [] |24| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |24| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |24| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 25,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | newBuff.load->index=0;                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |25| 
        MOV       *+XAR4[2],#0          ; [CPU_ALU] |25| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 26,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  26 | newBuff.load->size=size;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |26| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |26| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |26| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 27,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  27 | newBuff.size = size;                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[13]           ; [CPU_ALU] |27| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |27| 
	.dwpsn	file "../Buffers/transferBuffer.c",line 28,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | return newBuff;                                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |28| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |28| 
        MOVZ      AR7,AR4               ; [CPU_ALU] |28| 
        MOVL      ACC,XAR1              ; [CPU_ALU] 
        B         $C$L1,EQ              ; [CPU_ALU] |28| 
        ; branchcc occurs ; [] |28| 
        RPT       #11
||     PREAD     *XAR1++,*XAR7         ; [CPU_ALU] |28| 
$C$L1:    
	.dwpsn	file "../Buffers/transferBuffer.c",line 29,column 2,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../Buffers/transferBuffer.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x1d)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$19

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_far_free
	.global	_far_malloc
	.global	_new_buffer

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
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_name("address")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("index")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("size")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("buffer")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("transferBuffer_t")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0c)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("sendFlag")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sendFlag")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("loadFlag")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_loadFlag")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("size")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$33, DW_AT_name("write")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_write")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_name("send")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_send")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_name("read")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_read")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_name("load")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_load")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("transferBuffer")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$37	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$31)

$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$37)

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

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("AL")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("AH")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("PL")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("PH")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg3]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("SP")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg20]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("XT")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg21]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("T")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg22]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("ST0")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg23]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("ST1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg24]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("PC")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg25]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("RPC")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg26]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("FP")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg28]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("DP")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg29]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("SXM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg30]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("PM")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg31]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("OVM")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x20]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("PAGE0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x21]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("AMODE")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x22]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("EALLOW")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("INTM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x23]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("IFR")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x24]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("IER")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x25]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("V")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x26]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("VOL")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("AR0")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg4]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("XAR0")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg5]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("AR1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg6]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("XAR1")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg7]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AR2")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg8]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("XAR2")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg9]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("AR3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg10]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("XAR3")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg11]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("AR4")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("XAR4")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg13]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("AR5")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg14]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("XAR5")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg15]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("AR6")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg16]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("XAR6")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg17]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("AR7")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg18]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("XAR7")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg19]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("R0H")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("R0HH")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("R1H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("R1HH")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x30]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("R2H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x33]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("R2HH")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x34]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("R3H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x37]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("R3HH")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x38]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("R4H")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("R4HH")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("R5H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("R5HH")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x40]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("R6H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x43]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("R6HH")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x44]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("R7H")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x47]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("R7HH")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x48]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("RBL")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x49]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("RB")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("STFL")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x27]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("STF")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x28]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

