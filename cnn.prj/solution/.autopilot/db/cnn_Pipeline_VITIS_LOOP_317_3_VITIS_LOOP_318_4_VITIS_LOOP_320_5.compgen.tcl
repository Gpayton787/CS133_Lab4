# This script segment is generated automatically by AutoPilot

set name kernel_cnn_fadd_32ns_32ns_32_7_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 6 ALLOW_PRAGMA 1
}


set name kernel_cnn_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_33_4_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name weight_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_0_0 \
    op interface \
    ports { weight_0_0_address0 { O 12 vector } weight_0_0_ce0 { O 1 bit } weight_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name weight_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_0_1 \
    op interface \
    ports { weight_0_1_address0 { O 12 vector } weight_0_1_ce0 { O 1 bit } weight_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name weight_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_0_2 \
    op interface \
    ports { weight_0_2_address0 { O 12 vector } weight_0_2_ce0 { O 1 bit } weight_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name weight_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_0_3 \
    op interface \
    ports { weight_0_3_address0 { O 12 vector } weight_0_3_ce0 { O 1 bit } weight_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name weight_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_0_4 \
    op interface \
    ports { weight_0_4_address0 { O 12 vector } weight_0_4_ce0 { O 1 bit } weight_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name weight_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_1_0 \
    op interface \
    ports { weight_1_0_address0 { O 12 vector } weight_1_0_ce0 { O 1 bit } weight_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name weight_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_1_1 \
    op interface \
    ports { weight_1_1_address0 { O 12 vector } weight_1_1_ce0 { O 1 bit } weight_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name weight_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_1_2 \
    op interface \
    ports { weight_1_2_address0 { O 12 vector } weight_1_2_ce0 { O 1 bit } weight_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name weight_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_1_3 \
    op interface \
    ports { weight_1_3_address0 { O 12 vector } weight_1_3_ce0 { O 1 bit } weight_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name weight_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_1_4 \
    op interface \
    ports { weight_1_4_address0 { O 12 vector } weight_1_4_ce0 { O 1 bit } weight_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name weight_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_2_0 \
    op interface \
    ports { weight_2_0_address0 { O 12 vector } weight_2_0_ce0 { O 1 bit } weight_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name weight_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_2_1 \
    op interface \
    ports { weight_2_1_address0 { O 12 vector } weight_2_1_ce0 { O 1 bit } weight_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name weight_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_2_2 \
    op interface \
    ports { weight_2_2_address0 { O 12 vector } weight_2_2_ce0 { O 1 bit } weight_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name weight_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_2_3 \
    op interface \
    ports { weight_2_3_address0 { O 12 vector } weight_2_3_ce0 { O 1 bit } weight_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name weight_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_2_4 \
    op interface \
    ports { weight_2_4_address0 { O 12 vector } weight_2_4_ce0 { O 1 bit } weight_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name weight_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_3_0 \
    op interface \
    ports { weight_3_0_address0 { O 12 vector } weight_3_0_ce0 { O 1 bit } weight_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name weight_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_3_1 \
    op interface \
    ports { weight_3_1_address0 { O 12 vector } weight_3_1_ce0 { O 1 bit } weight_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name weight_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_3_2 \
    op interface \
    ports { weight_3_2_address0 { O 12 vector } weight_3_2_ce0 { O 1 bit } weight_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name weight_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_3_3 \
    op interface \
    ports { weight_3_3_address0 { O 12 vector } weight_3_3_ce0 { O 1 bit } weight_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name weight_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_3_4 \
    op interface \
    ports { weight_3_4_address0 { O 12 vector } weight_3_4_ce0 { O 1 bit } weight_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name weight_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_4_0 \
    op interface \
    ports { weight_4_0_address0 { O 12 vector } weight_4_0_ce0 { O 1 bit } weight_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name weight_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_4_1 \
    op interface \
    ports { weight_4_1_address0 { O 12 vector } weight_4_1_ce0 { O 1 bit } weight_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name weight_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_4_2 \
    op interface \
    ports { weight_4_2_address0 { O 12 vector } weight_4_2_ce0 { O 1 bit } weight_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name weight_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_4_3 \
    op interface \
    ports { weight_4_3_address0 { O 12 vector } weight_4_3_ce0 { O 1 bit } weight_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name weight_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_4_4 \
    op interface \
    ports { weight_4_4_address0 { O 12 vector } weight_4_4_ce0 { O 1 bit } weight_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name input_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_0 \
    op interface \
    ports { input_0_0_address0 { O 12 vector } input_0_0_ce0 { O 1 bit } input_0_0_q0 { I 32 vector } input_0_0_address1 { O 12 vector } input_0_0_ce1 { O 1 bit } input_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name input_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_1 \
    op interface \
    ports { input_0_1_address0 { O 12 vector } input_0_1_ce0 { O 1 bit } input_0_1_q0 { I 32 vector } input_0_1_address1 { O 12 vector } input_0_1_ce1 { O 1 bit } input_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name input_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_2 \
    op interface \
    ports { input_0_2_address0 { O 12 vector } input_0_2_ce0 { O 1 bit } input_0_2_q0 { I 32 vector } input_0_2_address1 { O 12 vector } input_0_2_ce1 { O 1 bit } input_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name input_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_3 \
    op interface \
    ports { input_0_3_address0 { O 12 vector } input_0_3_ce0 { O 1 bit } input_0_3_q0 { I 32 vector } input_0_3_address1 { O 12 vector } input_0_3_ce1 { O 1 bit } input_0_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name input_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_4 \
    op interface \
    ports { input_0_4_address0 { O 12 vector } input_0_4_ce0 { O 1 bit } input_0_4_q0 { I 32 vector } input_0_4_address1 { O 12 vector } input_0_4_ce1 { O 1 bit } input_0_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name input_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_0 \
    op interface \
    ports { input_1_0_address0 { O 12 vector } input_1_0_ce0 { O 1 bit } input_1_0_q0 { I 32 vector } input_1_0_address1 { O 12 vector } input_1_0_ce1 { O 1 bit } input_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name input_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_1 \
    op interface \
    ports { input_1_1_address0 { O 12 vector } input_1_1_ce0 { O 1 bit } input_1_1_q0 { I 32 vector } input_1_1_address1 { O 12 vector } input_1_1_ce1 { O 1 bit } input_1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name input_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_2 \
    op interface \
    ports { input_1_2_address0 { O 12 vector } input_1_2_ce0 { O 1 bit } input_1_2_q0 { I 32 vector } input_1_2_address1 { O 12 vector } input_1_2_ce1 { O 1 bit } input_1_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name input_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_3 \
    op interface \
    ports { input_1_3_address0 { O 12 vector } input_1_3_ce0 { O 1 bit } input_1_3_q0 { I 32 vector } input_1_3_address1 { O 12 vector } input_1_3_ce1 { O 1 bit } input_1_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name input_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_4 \
    op interface \
    ports { input_1_4_address0 { O 12 vector } input_1_4_ce0 { O 1 bit } input_1_4_q0 { I 32 vector } input_1_4_address1 { O 12 vector } input_1_4_ce1 { O 1 bit } input_1_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name input_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_0 \
    op interface \
    ports { input_2_0_address0 { O 12 vector } input_2_0_ce0 { O 1 bit } input_2_0_q0 { I 32 vector } input_2_0_address1 { O 12 vector } input_2_0_ce1 { O 1 bit } input_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name input_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_1 \
    op interface \
    ports { input_2_1_address0 { O 12 vector } input_2_1_ce0 { O 1 bit } input_2_1_q0 { I 32 vector } input_2_1_address1 { O 12 vector } input_2_1_ce1 { O 1 bit } input_2_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name input_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_2 \
    op interface \
    ports { input_2_2_address0 { O 12 vector } input_2_2_ce0 { O 1 bit } input_2_2_q0 { I 32 vector } input_2_2_address1 { O 12 vector } input_2_2_ce1 { O 1 bit } input_2_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name input_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_3 \
    op interface \
    ports { input_2_3_address0 { O 12 vector } input_2_3_ce0 { O 1 bit } input_2_3_q0 { I 32 vector } input_2_3_address1 { O 12 vector } input_2_3_ce1 { O 1 bit } input_2_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name input_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_4 \
    op interface \
    ports { input_2_4_address0 { O 12 vector } input_2_4_ce0 { O 1 bit } input_2_4_q0 { I 32 vector } input_2_4_address1 { O 12 vector } input_2_4_ce1 { O 1 bit } input_2_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name input_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_0 \
    op interface \
    ports { input_3_0_address0 { O 12 vector } input_3_0_ce0 { O 1 bit } input_3_0_q0 { I 32 vector } input_3_0_address1 { O 12 vector } input_3_0_ce1 { O 1 bit } input_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name input_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_1 \
    op interface \
    ports { input_3_1_address0 { O 12 vector } input_3_1_ce0 { O 1 bit } input_3_1_q0 { I 32 vector } input_3_1_address1 { O 12 vector } input_3_1_ce1 { O 1 bit } input_3_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name input_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_2 \
    op interface \
    ports { input_3_2_address0 { O 12 vector } input_3_2_ce0 { O 1 bit } input_3_2_q0 { I 32 vector } input_3_2_address1 { O 12 vector } input_3_2_ce1 { O 1 bit } input_3_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name input_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_3 \
    op interface \
    ports { input_3_3_address0 { O 12 vector } input_3_3_ce0 { O 1 bit } input_3_3_q0 { I 32 vector } input_3_3_address1 { O 12 vector } input_3_3_ce1 { O 1 bit } input_3_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name input_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_4 \
    op interface \
    ports { input_3_4_address0 { O 12 vector } input_3_4_ce0 { O 1 bit } input_3_4_q0 { I 32 vector } input_3_4_address1 { O 12 vector } input_3_4_ce1 { O 1 bit } input_3_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name input_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_0 \
    op interface \
    ports { input_4_0_address0 { O 12 vector } input_4_0_ce0 { O 1 bit } input_4_0_q0 { I 32 vector } input_4_0_address1 { O 12 vector } input_4_0_ce1 { O 1 bit } input_4_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name input_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_1 \
    op interface \
    ports { input_4_1_address0 { O 12 vector } input_4_1_ce0 { O 1 bit } input_4_1_q0 { I 32 vector } input_4_1_address1 { O 12 vector } input_4_1_ce1 { O 1 bit } input_4_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name input_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_2 \
    op interface \
    ports { input_4_2_address0 { O 12 vector } input_4_2_ce0 { O 1 bit } input_4_2_q0 { I 32 vector } input_4_2_address1 { O 12 vector } input_4_2_ce1 { O 1 bit } input_4_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name input_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_3 \
    op interface \
    ports { input_4_3_address0 { O 12 vector } input_4_3_ce0 { O 1 bit } input_4_3_q0 { I 32 vector } input_4_3_address1 { O 12 vector } input_4_3_ce1 { O 1 bit } input_4_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name input_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_4 \
    op interface \
    ports { input_4_4_address0 { O 12 vector } input_4_4_ce0 { O 1 bit } input_4_4_q0 { I 32 vector } input_4_4_address1 { O 12 vector } input_4_4_ce1 { O 1 bit } input_4_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name output_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0 \
    op interface \
    ports { output_0_address0 { O 16 vector } output_0_ce0 { O 1 bit } output_0_we0 { O 1 bit } output_0_d0 { O 32 vector } output_0_address1 { O 16 vector } output_0_ce1 { O 1 bit } output_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name output_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1 \
    op interface \
    ports { output_1_address0 { O 16 vector } output_1_ce0 { O 1 bit } output_1_we0 { O 1 bit } output_1_d0 { O 32 vector } output_1_address1 { O 16 vector } output_1_ce1 { O 1 bit } output_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name output_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2 \
    op interface \
    ports { output_2_address0 { O 16 vector } output_2_ce0 { O 1 bit } output_2_we0 { O 1 bit } output_2_d0 { O 32 vector } output_2_address1 { O 16 vector } output_2_ce1 { O 1 bit } output_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name output_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3 \
    op interface \
    ports { output_3_address0 { O 16 vector } output_3_ce0 { O 1 bit } output_3_we0 { O 1 bit } output_3_d0 { O 32 vector } output_3_address1 { O 16 vector } output_3_ce1 { O 1 bit } output_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name output_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_4 \
    op interface \
    ports { output_4_address0 { O 16 vector } output_4_ce0 { O 1 bit } output_4_we0 { O 1 bit } output_4_d0 { O 32 vector } output_4_address1 { O 16 vector } output_4_ce1 { O 1 bit } output_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name output_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_5 \
    op interface \
    ports { output_5_address0 { O 16 vector } output_5_ce0 { O 1 bit } output_5_we0 { O 1 bit } output_5_d0 { O 32 vector } output_5_address1 { O 16 vector } output_5_ce1 { O 1 bit } output_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name output_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_6 \
    op interface \
    ports { output_6_address0 { O 16 vector } output_6_ce0 { O 1 bit } output_6_we0 { O 1 bit } output_6_d0 { O 32 vector } output_6_address1 { O 16 vector } output_6_ce1 { O 1 bit } output_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name output_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_7 \
    op interface \
    ports { output_7_address0 { O 16 vector } output_7_ce0 { O 1 bit } output_7_we0 { O 1 bit } output_7_d0 { O 32 vector } output_7_address1 { O 16 vector } output_7_ce1 { O 1 bit } output_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name output_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_8 \
    op interface \
    ports { output_8_address0 { O 16 vector } output_8_ce0 { O 1 bit } output_8_we0 { O 1 bit } output_8_d0 { O 32 vector } output_8_address1 { O 16 vector } output_8_ce1 { O 1 bit } output_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name output_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_9 \
    op interface \
    ports { output_9_address0 { O 16 vector } output_9_ce0 { O 1 bit } output_9_we0 { O 1 bit } output_9_d0 { O 32 vector } output_9_address1 { O 16 vector } output_9_ce1 { O 1 bit } output_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name output_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_10 \
    op interface \
    ports { output_10_address0 { O 16 vector } output_10_ce0 { O 1 bit } output_10_we0 { O 1 bit } output_10_d0 { O 32 vector } output_10_address1 { O 16 vector } output_10_ce1 { O 1 bit } output_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name output_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_11 \
    op interface \
    ports { output_11_address0 { O 16 vector } output_11_ce0 { O 1 bit } output_11_we0 { O 1 bit } output_11_d0 { O 32 vector } output_11_address1 { O 16 vector } output_11_ce1 { O 1 bit } output_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name output_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_12 \
    op interface \
    ports { output_12_address0 { O 16 vector } output_12_ce0 { O 1 bit } output_12_we0 { O 1 bit } output_12_d0 { O 32 vector } output_12_address1 { O 16 vector } output_12_ce1 { O 1 bit } output_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name output_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_13 \
    op interface \
    ports { output_13_address0 { O 16 vector } output_13_ce0 { O 1 bit } output_13_we0 { O 1 bit } output_13_d0 { O 32 vector } output_13_address1 { O 16 vector } output_13_ce1 { O 1 bit } output_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name output_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_14 \
    op interface \
    ports { output_14_address0 { O 16 vector } output_14_ce0 { O 1 bit } output_14_we0 { O 1 bit } output_14_d0 { O 32 vector } output_14_address1 { O 16 vector } output_14_ce1 { O 1 bit } output_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name output_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_15 \
    op interface \
    ports { output_15_address0 { O 16 vector } output_15_ce0 { O 1 bit } output_15_we0 { O 1 bit } output_15_d0 { O 32 vector } output_15_address1 { O 16 vector } output_15_ce1 { O 1 bit } output_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name zext_ln308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln308 \
    op interface \
    ports { zext_ln308 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName kernel_cnn_flow_control_loop_pipe_sequential_init_U
set CompName kernel_cnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix kernel_cnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


