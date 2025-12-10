/*
 * LoongArch 浮点指令定义
 */

// 浮点算术运算指令
// 单精度浮点指令：fd, fj, fk (3个浮点寄存器，使用R3_TYPE格式)
`DEFINE_FP_INSTR(FADD_S, R3_TYPE, ARITHMETIC, LA64)  // fadd.s fd, fj, fk
`DEFINE_FP_INSTR(FSUB_S, R3_TYPE, ARITHMETIC, LA64)  // fsub.s fd, fj, fk
`DEFINE_FP_INSTR(FMUL_S, R3_TYPE, ARITHMETIC, LA64)  // fmul.s fd, fj, fk
`DEFINE_FP_INSTR(FDIV_S, R3_TYPE, ARITHMETIC, LA64)  // fdiv.s fd, fj, fk
`DEFINE_FP_INSTR(FMAX_S, R3_TYPE, ARITHMETIC, LA64)  // fmax.s fd, fj, fk
`DEFINE_FP_INSTR(FMIN_S, R3_TYPE, ARITHMETIC, LA64)  // fmin.s fd, fj, fk
`DEFINE_FP_INSTR(FMAXA_S, R3_TYPE, ARITHMETIC, LA64) // fmaxa.s fd, fj, fk
`DEFINE_FP_INSTR(FMINA_S, R3_TYPE, ARITHMETIC, LA64) // fmina.s fd, fj, fk
`DEFINE_FP_INSTR(FSCALEB_S, R3_TYPE, ARITHMETIC, LA64) // fscaleb.s fd, fj, fk
`DEFINE_FP_INSTR(FCOPYSIGN_S, R3_TYPE, ARITHMETIC, LA64) // fcopysign.s fd, fj, fk

// 单精度浮点一元运算指令：fd, fj (2个浮点寄存器，使用R2_TYPE格式)
`DEFINE_FP_INSTR(FABS_S, R2_TYPE, ARITHMETIC, LA64)  // fabs.s fd, fj
`DEFINE_FP_INSTR(FNEG_S, R2_TYPE, ARITHMETIC, LA64)  // fneg.s fd, fj
`DEFINE_FP_INSTR(FSQRT_S, R2_TYPE, ARITHMETIC, LA64) // fsqrt.s fd, fj
`DEFINE_FP_INSTR(FRECIP_S, R2_TYPE, ARITHMETIC, LA64) // frecip.s fd, fj
`DEFINE_FP_INSTR(FRSQRT_S, R2_TYPE, ARITHMETIC, LA64) // frsqrt.s fd, fj
`DEFINE_FP_INSTR(FLOGB_S, R2_TYPE, ARITHMETIC, LA64) // flogb.s fd, fj
`DEFINE_FP_INSTR(FCLASS_S, R2_TYPE, ARITHMETIC, LA64) // fclass.s fd, fj
//`DEFINE_FP_INSTR(FRECIPE_S, R2_TYPE, ARITHMETIC, LA64) // frecipe.s fd, fj
//`DEFINE_FP_INSTR(FRSQRTE_S, R2_TYPE, ARITHMETIC, LA64) // frsqrte.s fd, fj

// 单精度浮点乘加/乘减指令：fd, fj, fk, fa (4个浮点寄存器，使用R4_TYPE格式)
`DEFINE_FP_INSTR(FMADD_S, R4_TYPE, ARITHMETIC, LA64)  // fmadd.s fd, fj, fk, fa
`DEFINE_FP_INSTR(FMSUB_S, R4_TYPE, ARITHMETIC, LA64)  // fmsub.s fd, fj, fk, fa
`DEFINE_FP_INSTR(FNMADD_S, R4_TYPE, ARITHMETIC, LA64) // fnmadd.s fd, fj, fk, fa
`DEFINE_FP_INSTR(FNMSUB_S, R4_TYPE, ARITHMETIC, LA64) // fnmsub.s fd, fj, fk, fa

// 双精度浮点指令：fd, fj, fk (3个浮点寄存器，使用R3_TYPE格式)
`DEFINE_FP_INSTR(FADD_D, R3_TYPE, ARITHMETIC, LA64)  // fadd.d fd, fj, fk
`DEFINE_FP_INSTR(FSUB_D, R3_TYPE, ARITHMETIC, LA64)  // fsub.d fd, fj, fk
`DEFINE_FP_INSTR(FMUL_D, R3_TYPE, ARITHMETIC, LA64)  // fmul.d fd, fj, fk
`DEFINE_FP_INSTR(FDIV_D, R3_TYPE, ARITHMETIC, LA64)  // fdiv.d fd, fj, fk
`DEFINE_FP_INSTR(FMAX_D, R3_TYPE, ARITHMETIC, LA64)  // fmax.d fd, fj, fk
`DEFINE_FP_INSTR(FMIN_D, R3_TYPE, ARITHMETIC, LA64)  // fmin.d fd, fj, fk
`DEFINE_FP_INSTR(FMAXA_D, R3_TYPE, ARITHMETIC, LA64) // fmaxa.d fd, fj, fk
`DEFINE_FP_INSTR(FMINA_D, R3_TYPE, ARITHMETIC, LA64) // fmina.d fd, fj, fk
`DEFINE_FP_INSTR(FSCALEB_D, R3_TYPE, ARITHMETIC, LA64) // fscaleb.d fd, fj, fk
`DEFINE_FP_INSTR(FCOPYSIGN_D, R3_TYPE, ARITHMETIC, LA64) // fcopysign.d fd, fj, fk

// 双精度浮点一元运算指令：fd, fj (2个浮点寄存器，使用R2_TYPE格式)
`DEFINE_FP_INSTR(FABS_D, R2_TYPE, ARITHMETIC, LA64)  // fabs.d fd, fj
`DEFINE_FP_INSTR(FNEG_D, R2_TYPE, ARITHMETIC, LA64)  // fneg.d fd, fj
`DEFINE_FP_INSTR(FSQRT_D, R2_TYPE, ARITHMETIC, LA64) // fsqrt.d fd, fj
`DEFINE_FP_INSTR(FRECIP_D, R2_TYPE, ARITHMETIC, LA64) // frecip.d fd, fj
`DEFINE_FP_INSTR(FRSQRT_D, R2_TYPE, ARITHMETIC, LA64) // frsqrt.d fd, fj
`DEFINE_FP_INSTR(FLOGB_D, R2_TYPE, ARITHMETIC, LA64) // flogb.d fd, fj
`DEFINE_FP_INSTR(FCLASS_D, R2_TYPE, ARITHMETIC, LA64) // fclass.d fd, fj
//`DEFINE_FP_INSTR(FRECIPE_D, R2_TYPE, ARITHMETIC, LA64) // frecipe.d fd, fj
//`DEFINE_FP_INSTR(FRSQRTE_D, R2_TYPE, ARITHMETIC, LA64) // frsqrte.d fd, fj

// 双精度浮点乘加/乘减指令：fd, fj, fk, fa (4个浮点寄存器，使用R4_TYPE格式)
`DEFINE_FP_INSTR(FMADD_D, R4_TYPE, ARITHMETIC, LA64)  // fmadd.d fd, fj, fk, fa
`DEFINE_FP_INSTR(FMSUB_D, R4_TYPE, ARITHMETIC, LA64)  // fmsub.d fd, fj, fk, fa
`DEFINE_FP_INSTR(FNMADD_D, R4_TYPE, ARITHMETIC, LA64) // fnmadd.d fd, fj, fk, fa
`DEFINE_FP_INSTR(FNMSUB_D, R4_TYPE, ARITHMETIC, LA64) // fnmsub.d fd, fj, fk, fa

// 浮点转换指令：fd, fj (2个浮点寄存器，使用R2_TYPE格式)
`DEFINE_FP_INSTR(FCVT_S_D, R2_TYPE, ARITHMETIC, LA64)  // fcvt.s.d fd, fj
`DEFINE_FP_INSTR(FCVT_D_S, R2_TYPE, ARITHMETIC, LA64)  // fcvt.d.s fd, fj
// 浮点到整数转换指令：fd, fj (2个浮点寄存器，使用R2_TYPE格式)
`DEFINE_FP_INSTR(FFINT_S_W, R2_TYPE, ARITHMETIC, LA64)  // ffint.s.w fd, fj
`DEFINE_FP_INSTR(FFINT_S_L, R2_TYPE, ARITHMETIC, LA64)  // ffint.s.l fd, fj
`DEFINE_FP_INSTR(FFINT_D_W, R2_TYPE, ARITHMETIC, LA64)  // ffint.d.w fd, fj
`DEFINE_FP_INSTR(FFINT_D_L, R2_TYPE, ARITHMETIC, LA64)  // ffint.d.l fd, fj
// 整数到浮点转换指令：fd, fj (2个浮点寄存器，使用R2_TYPE格式)
`DEFINE_FP_INSTR(FTINT_W_S, R2_TYPE, ARITHMETIC, LA64)  // ftint.w.s fd, fj
`DEFINE_FP_INSTR(FTINT_L_S, R2_TYPE, ARITHMETIC, LA64)  // ftint.l.s fd, fj
`DEFINE_FP_INSTR(FTINT_W_D, R2_TYPE, ARITHMETIC, LA64)  // ftint.w.d fd, fj
`DEFINE_FP_INSTR(FTINT_L_D, R2_TYPE, ARITHMETIC, LA64)  // ftint.l.d fd, fj
// 带舍入模式的浮点到整数转换指令：fd, fj (2个浮点寄存器，使用R2_TYPE格式)
// RM: Round to Minus Infinity (向负无穷舍入)
`DEFINE_FP_INSTR(FTINTRM_W_S, R2_TYPE, ARITHMETIC, LA64)  // ftintrm.w.s fd, fj
`DEFINE_FP_INSTR(FTINTRM_W_D, R2_TYPE, ARITHMETIC, LA64)  // ftintrm.w.d fd, fj
`DEFINE_FP_INSTR(FTINTRM_L_S, R2_TYPE, ARITHMETIC, LA64)  // ftintrm.l.s fd, fj
`DEFINE_FP_INSTR(FTINTRM_L_D, R2_TYPE, ARITHMETIC, LA64)  // ftintrm.l.d fd, fj
// RP: Round to Plus Infinity (向正无穷舍入)
`DEFINE_FP_INSTR(FTINTRP_W_S, R2_TYPE, ARITHMETIC, LA64)  // ftintrp.w.s fd, fj
`DEFINE_FP_INSTR(FTINTRP_W_D, R2_TYPE, ARITHMETIC, LA64)  // ftintrp.w.d fd, fj
`DEFINE_FP_INSTR(FTINTRP_L_S, R2_TYPE, ARITHMETIC, LA64)  // ftintrp.l.s fd, fj
`DEFINE_FP_INSTR(FTINTRP_L_D, R2_TYPE, ARITHMETIC, LA64)  // ftintrp.l.d fd, fj
// RZ: Round to Zero (向零舍入)
`DEFINE_FP_INSTR(FTINTRZ_W_S, R2_TYPE, ARITHMETIC, LA64)  // ftintrz.w.s fd, fj
`DEFINE_FP_INSTR(FTINTRZ_W_D, R2_TYPE, ARITHMETIC, LA64)  // ftintrz.w.d fd, fj
`DEFINE_FP_INSTR(FTINTRZ_L_S, R2_TYPE, ARITHMETIC, LA64)  // ftintrz.l.s fd, fj
`DEFINE_FP_INSTR(FTINTRZ_L_D, R2_TYPE, ARITHMETIC, LA64)  // ftintrz.l.d fd, fj
// RNE: Round to Nearest Even (向最近偶数舍入)
`DEFINE_FP_INSTR(FTINTRNE_W_S, R2_TYPE, ARITHMETIC, LA64)  // ftintrne.w.s fd, fj
`DEFINE_FP_INSTR(FTINTRNE_W_D, R2_TYPE, ARITHMETIC, LA64)  // ftintrne.w.d fd, fj
`DEFINE_FP_INSTR(FTINTRNE_L_S, R2_TYPE, ARITHMETIC, LA64)  // ftintrne.l.s fd, fj
`DEFINE_FP_INSTR(FTINTRNE_L_D, R2_TYPE, ARITHMETIC, LA64)  // ftintrne.l.d fd, fj
// 浮点舍入到整数指令：fd, fj (2个浮点寄存器，使用R2_TYPE格式)
`DEFINE_FP_INSTR(FRINT_S, R2_TYPE, ARITHMETIC, LA64)  // frint.s fd, fj
`DEFINE_FP_INSTR(FRINT_D, R2_TYPE, ARITHMETIC, LA64)  // frint.d fd, fj
// 浮点移动指令：fd, fj (2个浮点寄存器，使用R2_TYPE格式)
`DEFINE_FP_INSTR(FMOV_S, R2_TYPE, ARITHMETIC, LA64)  // fmov.s fd, fj
`DEFINE_FP_INSTR(FMOV_D, R2_TYPE, ARITHMETIC, LA64)  // fmov.d fd, fj
// 浮点选择指令：fd, fj, fk, ca (3个浮点寄存器 + 条件标志寄存器，使用R4_TYPE格式)
`DEFINE_FP_INSTR(FSEL, R4_TYPE, ARITHMETIC, LA64)  // fsel fd, fj, fk, ca

// GPR到FPR移动指令：fd, rj (FPR目标，GPR源，使用R2_TYPE格式)
`DEFINE_FP_INSTR(MOVGR2FR_W, R2_TYPE, ARITHMETIC, LA64)  // movgr2fr.w fd, rj
`DEFINE_FP_INSTR(MOVGR2FRH_W, R2_TYPE, ARITHMETIC, LA64)  // movgr2frh.w fd, rj
`DEFINE_FP_INSTR(MOVGR2FR_D, R2_TYPE, ARITHMETIC, LA64)  // movgr2fr.d fd, rj

// FPR到GPR移动指令：rd, fj (GPR目标，FPR源，使用R2_TYPE格式)
`DEFINE_FP_INSTR(MOVFR2GR_S, R2_TYPE, ARITHMETIC, LA64)  // movfr2gr.s rd, fj
`DEFINE_FP_INSTR(MOVFR2GR_D, R2_TYPE, ARITHMETIC, LA64)  // movfr2gr.d rd, fj
`DEFINE_FP_INSTR(MOVFRH2GR_S, R2_TYPE, ARITHMETIC, LA64)  // movfrh2gr.s rd, fj

// GPR到FCSR移动指令：fcsr, rj (FCSR目标，GPR源，使用R2_TYPE格式)
`DEFINE_FP_INSTR(MOVGR2FCSR, R2_TYPE, ARITHMETIC, LA64)  // movgr2fcsr fcsr, rj

// FCSR到GPR移动指令：rd, fcsr (GPR目标，FCSR源，使用R2_TYPE格式)
`DEFINE_FP_INSTR(MOVFCSR2GR, R2_TYPE, ARITHMETIC, LA64)  // movfcsr2gr rd, fcsr

// FPR到CF移动指令：cd, fj (CF目标，FPR源，使用R2_TYPE格式)
`DEFINE_FP_INSTR(MOVFR2CF, R2_TYPE, ARITHMETIC, LA64)  // movfr2cf cd, fj

// CF到FPR移动指令：fd, cj (FPR目标，CF源，使用R2_TYPE格式)
`DEFINE_FP_INSTR(MOVCF2FR, R2_TYPE, ARITHMETIC, LA64)  // movcf2fr fd, cj

// GPR到CF移动指令：cd, rj (CF目标，GPR源，使用R2_TYPE格式)
`DEFINE_FP_INSTR(MOVGR2CF, R2_TYPE, ARITHMETIC, LA64)  // movgr2cf cd, rj

// CF到GPR移动指令：rd, cj (GPR目标，CF源，使用R2_TYPE格式)
`DEFINE_FP_INSTR(MOVCF2GR, R2_TYPE, ARITHMETIC, LA64)  // movcf2gr rd, cj

// 基于条件标志的分支指令：cj, offs21 (CF寄存器 + 21位偏移，使用R1I21_TYPE格式)
`DEFINE_FP_INSTR(BCEQZ, R1I21_TYPE, BRANCH, LA64, IMM)  // bceqz cj, offs21
`DEFINE_FP_INSTR(BCNEZ, R1I21_TYPE, BRANCH, LA64, IMM)  // bcnez cj, offs21

// 浮点加载指令（立即数偏移）：fd, rj, si12 (FPR目标，GPR基址，12位立即数偏移，使用R2I12_TYPE格式)
`DEFINE_FP_INSTR(FLD_S, R2I12_TYPE, LOAD, LA64, IMM)  // fld.s fd, rj, si12
`DEFINE_FP_INSTR(FLD_D, R2I12_TYPE, LOAD, LA64, IMM)  // fld.d fd, rj, si12

// 浮点存储指令（立即数偏移）：fd, rj, si12 (FPR源，GPR基址，12位立即数偏移，使用R2I12_TYPE格式)
`DEFINE_FP_INSTR(FST_S, R2I12_TYPE, STORE, LA64, IMM)  // fst.s fd, rj, si12
`DEFINE_FP_INSTR(FST_D, R2I12_TYPE, STORE, LA64, IMM)  // fst.d fd, rj, si12

// 浮点加载指令（索引寻址）：fd, rj, rk (FPR目标，GPR基址，GPR索引，使用R3_TYPE格式)
`DEFINE_FP_INSTR(FLDX_S, R3_TYPE, LOAD, LA64)  // fldx.s fd, rj, rk
`DEFINE_FP_INSTR(FLDX_D, R3_TYPE, LOAD, LA64)  // fldx.d fd, rj, rk

// 浮点存储指令（索引寻址）：fd, rj, rk (FPR源，GPR基址，GPR索引，使用R3_TYPE格式)
`DEFINE_FP_INSTR(FSTX_S, R3_TYPE, STORE, LA64)  // fstx.s fd, rj, rk
`DEFINE_FP_INSTR(FSTX_D, R3_TYPE, STORE, LA64)  // fstx.d fd, rj, rk

// 浮点边界检查加载指令：fd, rj, rk (FPR目标，GPR基址，GPR边界，使用R3_TYPE格式)
`DEFINE_FP_INSTR(FLDGT_S, R3_TYPE, LOAD, LA64)  // fldgt.s fd, rj, rk
`DEFINE_FP_INSTR(FLDGT_D, R3_TYPE, LOAD, LA64)  // fldgt.d fd, rj, rk
`DEFINE_FP_INSTR(FLDLE_S, R3_TYPE, LOAD, LA64)  // fldle.s fd, rj, rk
`DEFINE_FP_INSTR(FLDLE_D, R3_TYPE, LOAD, LA64)  // fldle.d fd, rj, rk

// 浮点边界检查存储指令：fd, rj, rk (FPR源，GPR基址，GPR边界，使用R3_TYPE格式)
`DEFINE_FP_INSTR(FSTGT_S, R3_TYPE, STORE, LA64)  // fstgt.s fd, rj, rk
`DEFINE_FP_INSTR(FSTGT_D, R3_TYPE, STORE, LA64)  // fstgt.d fd, rj, rk
`DEFINE_FP_INSTR(FSTLE_S, R3_TYPE, STORE, LA64)  // fstle.s fd, rj, rk
`DEFINE_FP_INSTR(FSTLE_D, R3_TYPE, STORE, LA64)  // fstle.d fd, rj, rk

// 浮点比较指令：cd, fj, fk, cond (条件标志寄存器，2个浮点寄存器，条件码，使用R3_TYPE格式)
// 注意：cond 是条件码（5位立即数，0x0-0x19），编码在指令中
`DEFINE_FP_INSTR(FCMP_S, R3_TYPE, ARITHMETIC, LA64, IMM)  // fcmp.cond.s cd, fj, fk
`DEFINE_FP_INSTR(FCMP_D, R3_TYPE, ARITHMETIC, LA64, IMM)  // fcmp.cond.d cd, fj, fk
