;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Tue Apr  2 23:19:11 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../C28x_FPU_LIB/qsort_SP_RV.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\LAB8\Debug")
;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{4FBC7BB1-DFFC-4747-A6E0-01ED579BEE56} 
	.sect	".text"
	.clink

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("swap_item")
	.dwattr $C$DW$1, DW_AT_low_pc(_swap_item)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_swap_item")
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../C28x_FPU_LIB/qsort_SP_RV.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 80,column 1,is_stmt,address _swap_item,isa 0

	.dwfde $C$DW$CIE, _swap_item
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("src")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_src")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("dest")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_dest")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
;  79 | inline static void swap_item(float32 *src, float32 *dest)              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swap_item                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_swap_item:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("src")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_src")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg20 -2]

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("dest")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_dest")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -4]

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("temp")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
;  81 | float32 temp;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |80| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |80| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 83,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | temp = *src;                                                           
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |83| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |83| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 84,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | *src  = *dest;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |84| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |84| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |84| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |84| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 85,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | *dest = temp;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |85| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |85| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |85| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 87,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | } // end of swap_item()                                                
;----------------------------------------------------------------------
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../C28x_FPU_LIB/qsort_SP_RV.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	_qsort_SP_RV

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("qsort_SP_RV")
	.dwattr $C$DW$8, DW_AT_low_pc(_qsort_SP_RV)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_qsort_SP_RV")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../C28x_FPU_LIB/qsort_SP_RV.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 48,column 1,is_stmt,address _qsort_SP_RV,isa 0

	.dwfde $C$DW$CIE, _qsort_SP_RV
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("base")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("nmemb")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_nmemb")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  47 | void qsort_SP_RV(void *base, Uint16 nmemb)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _qsort_SP_RV                  FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_qsort_SP_RV:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -4]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("basep")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_basep")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -6]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("pivp")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pivp")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -8]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("nmemb")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_nmemb")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -9]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("i")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -10]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("j")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -11]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("pivot")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pivot")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -12]

        MOV       *-SP[9],AL            ; [CPU_ALU] |48| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |48| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 49,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
;  49 | char   *basep  = base;              /* POINTER TO ARRAY OF ELEMENTS */ 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |49| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |49| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 50,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | Uint16  i      = 0;                 /* left scan index  */             
;----------------------------------------------------------------------
        MOV       *-SP[10],#0           ; [CPU_ALU] |50| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 51,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | Uint16  j      = 2*(nmemb - 1);     /* right scan index */             
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |51| 
        ADDB      AL,#-1                ; [CPU_ALU] |51| 
        MOV       ACC,AL << #1          ; [CPU_ALU] |51| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |51| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 52,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
;  52 | Uint16 pivot = nmemb & 0xFFFE;      /* Want closest even value */      
;----------------------------------------------------------------------
        AND       AL,*-SP[9],#0xfffe    ; [CPU_ALU] |52| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |52| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 53,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
;  53 | char   *pivp   = basep + pivot;                                        
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[12]          ; [CPU_ALU] |53| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |53| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |53| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 55,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  55 | if (nmemb <= 1) return;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |55| 
        CMPB      AL,#1                 ; [CPU_ALU] |55| 
        B         $C$L11,LOS            ; [CPU_ALU] |55| 
        ; branchcc occurs ; [] |55| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 55,column 21,is_stmt,isa 0
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 57,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | while( i < j )                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |57| 
        CMP       AL,*-SP[10]           ; [CPU_ALU] |57| 
        B         $C$L9,LOS             ; [CPU_ALU] |57| 
        ; branchcc occurs ; [] |57| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 59,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | while(*(float32*)(basep + i) < *(float32*)pivp) i=i+2;                 
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_ALU] |59| 
        ; branch occurs ; [] |59| 
$C$L1:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 59,column 57,is_stmt,isa 0
        ADD       *-SP[10],#2           ; [CPU_ALU] |59| 
$C$L2:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 59,column 15,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |59| 
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |59| 
        MOVZ      AR0,*-SP[10]          ; [CPU_ALU] |59| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |59| 
        MOV32     R1H,*+XAR5[AR0]       ; [CPU_FPU] |59| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |59| 
        MOVST0    ZF, NF                ; [CPU_FPU] |59| 
        B         $C$L1,LT              ; [CPU_ALU] |59| 
        ; branchcc occurs ; [] |59| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 60,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | while(*(float32*)(basep + j) > *(float32*)pivp) j=j-2;                 
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_ALU] |60| 
        ; branch occurs ; [] |60| 
$C$L3:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 60,column 57,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |60| 
        SUB       *-SP[11],AL           ; [CPU_ALU] |60| 
$C$L4:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 60,column 15,is_stmt,isa 0
        MOVZ      AR0,*-SP[11]          ; [CPU_ALU] |60| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |60| 
        MOV32     R1H,*+XAR5[AR0]       ; [CPU_FPU] |60| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |60| 
        MOVST0    ZF, NF                ; [CPU_FPU] |60| 
        B         $C$L3,GT              ; [CPU_ALU] |60| 
        ; branchcc occurs ; [] |60| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 62,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | if( i < j )                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |62| 
        CMP       AL,*-SP[10]           ; [CPU_ALU] |62| 
        B         $C$L7,LOS             ; [CPU_ALU] |62| 
        ; branchcc occurs ; [] |62| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 64,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | swap_item((float32*)(basep + i), (float32*)(basep + j));               
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[10]          ; [CPU_ALU] |64| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |64| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |64| 
        MOVU      ACC,*-SP[11]          ; [CPU_ALU] |64| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |64| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |64| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_swap_item")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_swap_item           ; [CPU_ALU] |64| 
        ; call occurs [#_swap_item] ; [] |64| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 65,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | if ( pivot == i ) { pivot = j; pivp = basep + pivot; }                 
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[12]          ; [CPU_ALU] |65| 
        MOVU      ACC,*-SP[10]          ; [CPU_ALU] |65| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |65| 
        B         $C$L5,NEQ             ; [CPU_ALU] |65| 
        ; branchcc occurs ; [] |65| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 65,column 33,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |65| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |65| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 65,column 44,is_stmt,isa 0
        MOVU      ACC,*-SP[12]          ; [CPU_ALU] |65| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |65| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |65| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 65,column 66,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_ALU] |65| 
        ; branch occurs ; [] |65| 
$C$L5:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 66,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | else if( pivot == j ) { pivot = i; pivp = basep + pivot; }             
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[12]          ; [CPU_ALU] |66| 
        MOVU      ACC,*-SP[11]          ; [CPU_ALU] |66| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |66| 
        B         $C$L6,NEQ             ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 66,column 37,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |66| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |66| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 66,column 48,is_stmt,isa 0
        MOVU      ACC,*-SP[12]          ; [CPU_ALU] |66| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |66| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |66| 
$C$L6:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 67,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | i=i+2; j=j-2;                                                          
;----------------------------------------------------------------------
        ADD       *-SP[10],#2           ; [CPU_ALU] |67| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 67,column 20,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |67| 
        SUB       *-SP[11],AL           ; [CPU_ALU] |67| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 68,column 9,is_stmt,isa 0
        B         $C$L8,UNC             ; [CPU_ALU] |68| 
        ; branch occurs ; [] |68| 
$C$L7:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 69,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | else if ( i == j ) { i=i+2; j=j-2;  break; }                           
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[10]          ; [CPU_ALU] |69| 
        MOVU      ACC,*-SP[11]          ; [CPU_ALU] |69| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |69| 
        B         $C$L8,NEQ             ; [CPU_ALU] |69| 
        ; branchcc occurs ; [] |69| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 69,column 30,is_stmt,isa 0
        ADD       *-SP[10],#2           ; [CPU_ALU] |69| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 69,column 37,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |69| 
        SUB       *-SP[11],AL           ; [CPU_ALU] |69| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 69,column 45,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_ALU] |69| 
        ; branch occurs ; [] |69| 
$C$L8:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 57,column 12,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |57| 
        CMP       AL,*-SP[10]           ; [CPU_ALU] |57| 
        B         $C$L2,HI              ; [CPU_ALU] |57| 
        ; branchcc occurs ; [] |57| 
$C$L9:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 72,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | if(j > 0) qsort_SP_RV(basep, (j>>1) + 1);                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |72| 
        B         $C$L10,EQ             ; [CPU_ALU] |72| 
        ; branchcc occurs ; [] |72| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 72,column 15,is_stmt,isa 0
        LSR       AL,1                  ; [CPU_ALU] |72| 
        MOVL      XAR4,*-SP[6]          ; [CPU_FPU] |72| 
        ADDB      AL,#1                 ; [CPU_ALU] |72| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_qsort_SP_RV")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_qsort_SP_RV         ; [CPU_ALU] |72| 
        ; call occurs [#_qsort_SP_RV] ; [] |72| 
$C$L10:    
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 73,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | if((i>>1) < nmemb-1) qsort_SP_RV(basep + i, nmemb - (i>>1));           
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |73| 
        MOV       AH,*-SP[9]            ; [CPU_ALU] |73| 
        LSR       AL,1                  ; [CPU_ALU] |73| 
        ADDB      AH,#-1                ; [CPU_ALU] |73| 
        CMP       AL,AH                 ; [CPU_ALU] |73| 
        B         $C$L11,HIS            ; [CPU_ALU] |73| 
        ; branchcc occurs ; [] |73| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 73,column 26,is_stmt,isa 0
        MOVU      ACC,*-SP[10]          ; [CPU_ALU] |73| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |73| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |73| 
        MOV       AL,*-SP[10]           ; [CPU_ALU] |73| 
        MOV       AH,*-SP[9]            ; [CPU_ALU] |73| 
        LSR       AL,1                  ; [CPU_ALU] |73| 
        SUB       AH,AL                 ; [CPU_ALU] |73| 
        MOV       AL,AH                 ; [CPU_ALU] |73| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_qsort_SP_RV")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_qsort_SP_RV         ; [CPU_ALU] |73| 
        ; call occurs [#_qsort_SP_RV] ; [] |73| 
	.dwpsn	file "../C28x_FPU_LIB/qsort_SP_RV.c",line 75,column 1,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | } // end of qsort_SP_RV()                                              
;----------------------------------------------------------------------
$C$L11:    
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../C28x_FPU_LIB/qsort_SP_RV.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8


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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("float32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

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

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("AL")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("AH")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("PL")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("PH")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg3]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("SP")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg20]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("XT")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg21]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("T")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg22]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("ST0")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg23]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("ST1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg24]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("PC")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg25]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("RPC")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg26]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("FP")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg28]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("DP")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg29]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("SXM")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg30]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("PM")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg31]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("OVM")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x20]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("PAGE0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x21]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("AMODE")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x22]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("EALLOW")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("INTM")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x23]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("IFR")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x24]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("IER")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x25]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("V")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x26]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("VOL")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("AR0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg4]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("XAR0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg5]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("AR1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg6]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("XAR1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg7]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("AR2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg8]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("XAR2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg9]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("AR3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg10]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("XAR3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg11]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("AR4")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("XAR4")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("AR5")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg14]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("XAR5")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg15]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AR6")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg16]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("XAR6")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg17]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("AR7")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg18]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("XAR7")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg19]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("R0H")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("R0HH")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("R1H")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("R1HH")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x30]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("R2H")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x33]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("R2HH")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x34]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("R3H")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x37]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("R3HH")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x38]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("R4H")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("R4HH")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("R5H")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("R5HH")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x40]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("R6H")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x43]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("R6HH")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x44]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("R7H")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x47]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("R7HH")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x48]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("RBL")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x49]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("RB")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("STFL")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x27]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("STF")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x28]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

