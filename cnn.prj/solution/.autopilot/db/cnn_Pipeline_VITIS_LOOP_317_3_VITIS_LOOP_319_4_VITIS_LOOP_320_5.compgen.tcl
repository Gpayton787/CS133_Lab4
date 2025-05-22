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
	::AP::rtl_comp_handler kernel_cnn_sparsemux_7_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_7_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_7_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set name kernel_cnn_urem_5ns_3ns_2_9_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 8 ALLOW_PRAGMA 1
}


set name kernel_cnn_mul_5ns_6ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name kernel_cnn_mul_6ns_8ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 2057 \
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
    id 2058 \
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
    id 2059 \
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
    id 2060 \
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
    id 2061 \
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
    id 2062 \
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
    id 2063 \
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
    id 2064 \
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
    id 2065 \
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
    id 2066 \
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
    id 2067 \
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
    id 2068 \
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
    id 2069 \
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
    id 2070 \
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
    id 2071 \
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
    id 2072 \
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
    id 2073 \
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
    id 2074 \
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
    id 2075 \
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
    id 2076 \
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
    id 2077 \
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
    id 2078 \
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
    id 2079 \
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
    id 2080 \
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
    id 2081 \
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
    id 2082 \
    name output_0_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0_0 \
    op interface \
    ports { output_0_0_address0 { O 15 vector } output_0_0_ce0 { O 1 bit } output_0_0_we0 { O 1 bit } output_0_0_d0 { O 32 vector } output_0_0_address1 { O 15 vector } output_0_0_ce1 { O 1 bit } output_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2083 \
    name output_0_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0_1 \
    op interface \
    ports { output_0_1_address0 { O 15 vector } output_0_1_ce0 { O 1 bit } output_0_1_we0 { O 1 bit } output_0_1_d0 { O 32 vector } output_0_1_address1 { O 15 vector } output_0_1_ce1 { O 1 bit } output_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2084 \
    name output_0_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0_2 \
    op interface \
    ports { output_0_2_address0 { O 15 vector } output_0_2_ce0 { O 1 bit } output_0_2_we0 { O 1 bit } output_0_2_d0 { O 32 vector } output_0_2_address1 { O 15 vector } output_0_2_ce1 { O 1 bit } output_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2085 \
    name output_0_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0_3 \
    op interface \
    ports { output_0_3_address0 { O 15 vector } output_0_3_ce0 { O 1 bit } output_0_3_we0 { O 1 bit } output_0_3_d0 { O 32 vector } output_0_3_address1 { O 15 vector } output_0_3_ce1 { O 1 bit } output_0_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2086 \
    name output_0_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0_4 \
    op interface \
    ports { output_0_4_address0 { O 15 vector } output_0_4_ce0 { O 1 bit } output_0_4_we0 { O 1 bit } output_0_4_d0 { O 32 vector } output_0_4_address1 { O 15 vector } output_0_4_ce1 { O 1 bit } output_0_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2087 \
    name output_0_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0_5 \
    op interface \
    ports { output_0_5_address0 { O 15 vector } output_0_5_ce0 { O 1 bit } output_0_5_we0 { O 1 bit } output_0_5_d0 { O 32 vector } output_0_5_address1 { O 15 vector } output_0_5_ce1 { O 1 bit } output_0_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2088 \
    name output_0_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0_6 \
    op interface \
    ports { output_0_6_address0 { O 15 vector } output_0_6_ce0 { O 1 bit } output_0_6_we0 { O 1 bit } output_0_6_d0 { O 32 vector } output_0_6_address1 { O 15 vector } output_0_6_ce1 { O 1 bit } output_0_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2089 \
    name output_0_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0_7 \
    op interface \
    ports { output_0_7_address0 { O 15 vector } output_0_7_ce0 { O 1 bit } output_0_7_we0 { O 1 bit } output_0_7_d0 { O 32 vector } output_0_7_address1 { O 15 vector } output_0_7_ce1 { O 1 bit } output_0_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2090 \
    name output_1_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1_0 \
    op interface \
    ports { output_1_0_address0 { O 15 vector } output_1_0_ce0 { O 1 bit } output_1_0_we0 { O 1 bit } output_1_0_d0 { O 32 vector } output_1_0_address1 { O 15 vector } output_1_0_ce1 { O 1 bit } output_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2091 \
    name output_1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1_1 \
    op interface \
    ports { output_1_1_address0 { O 15 vector } output_1_1_ce0 { O 1 bit } output_1_1_we0 { O 1 bit } output_1_1_d0 { O 32 vector } output_1_1_address1 { O 15 vector } output_1_1_ce1 { O 1 bit } output_1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2092 \
    name output_1_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1_2 \
    op interface \
    ports { output_1_2_address0 { O 15 vector } output_1_2_ce0 { O 1 bit } output_1_2_we0 { O 1 bit } output_1_2_d0 { O 32 vector } output_1_2_address1 { O 15 vector } output_1_2_ce1 { O 1 bit } output_1_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2093 \
    name output_1_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1_3 \
    op interface \
    ports { output_1_3_address0 { O 15 vector } output_1_3_ce0 { O 1 bit } output_1_3_we0 { O 1 bit } output_1_3_d0 { O 32 vector } output_1_3_address1 { O 15 vector } output_1_3_ce1 { O 1 bit } output_1_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2094 \
    name output_1_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1_4 \
    op interface \
    ports { output_1_4_address0 { O 15 vector } output_1_4_ce0 { O 1 bit } output_1_4_we0 { O 1 bit } output_1_4_d0 { O 32 vector } output_1_4_address1 { O 15 vector } output_1_4_ce1 { O 1 bit } output_1_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2095 \
    name output_1_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1_5 \
    op interface \
    ports { output_1_5_address0 { O 15 vector } output_1_5_ce0 { O 1 bit } output_1_5_we0 { O 1 bit } output_1_5_d0 { O 32 vector } output_1_5_address1 { O 15 vector } output_1_5_ce1 { O 1 bit } output_1_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2096 \
    name output_1_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1_6 \
    op interface \
    ports { output_1_6_address0 { O 15 vector } output_1_6_ce0 { O 1 bit } output_1_6_we0 { O 1 bit } output_1_6_d0 { O 32 vector } output_1_6_address1 { O 15 vector } output_1_6_ce1 { O 1 bit } output_1_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2097 \
    name output_1_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1_7 \
    op interface \
    ports { output_1_7_address0 { O 15 vector } output_1_7_ce0 { O 1 bit } output_1_7_we0 { O 1 bit } output_1_7_d0 { O 32 vector } output_1_7_address1 { O 15 vector } output_1_7_ce1 { O 1 bit } output_1_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2098 \
    name output_2_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2_0 \
    op interface \
    ports { output_2_0_address0 { O 15 vector } output_2_0_ce0 { O 1 bit } output_2_0_we0 { O 1 bit } output_2_0_d0 { O 32 vector } output_2_0_address1 { O 15 vector } output_2_0_ce1 { O 1 bit } output_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2099 \
    name output_2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2_1 \
    op interface \
    ports { output_2_1_address0 { O 15 vector } output_2_1_ce0 { O 1 bit } output_2_1_we0 { O 1 bit } output_2_1_d0 { O 32 vector } output_2_1_address1 { O 15 vector } output_2_1_ce1 { O 1 bit } output_2_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2100 \
    name output_2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2_2 \
    op interface \
    ports { output_2_2_address0 { O 15 vector } output_2_2_ce0 { O 1 bit } output_2_2_we0 { O 1 bit } output_2_2_d0 { O 32 vector } output_2_2_address1 { O 15 vector } output_2_2_ce1 { O 1 bit } output_2_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2101 \
    name output_2_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2_3 \
    op interface \
    ports { output_2_3_address0 { O 15 vector } output_2_3_ce0 { O 1 bit } output_2_3_we0 { O 1 bit } output_2_3_d0 { O 32 vector } output_2_3_address1 { O 15 vector } output_2_3_ce1 { O 1 bit } output_2_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2102 \
    name output_2_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2_4 \
    op interface \
    ports { output_2_4_address0 { O 15 vector } output_2_4_ce0 { O 1 bit } output_2_4_we0 { O 1 bit } output_2_4_d0 { O 32 vector } output_2_4_address1 { O 15 vector } output_2_4_ce1 { O 1 bit } output_2_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2103 \
    name output_2_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2_5 \
    op interface \
    ports { output_2_5_address0 { O 15 vector } output_2_5_ce0 { O 1 bit } output_2_5_we0 { O 1 bit } output_2_5_d0 { O 32 vector } output_2_5_address1 { O 15 vector } output_2_5_ce1 { O 1 bit } output_2_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2104 \
    name output_2_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2_6 \
    op interface \
    ports { output_2_6_address0 { O 15 vector } output_2_6_ce0 { O 1 bit } output_2_6_we0 { O 1 bit } output_2_6_d0 { O 32 vector } output_2_6_address1 { O 15 vector } output_2_6_ce1 { O 1 bit } output_2_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2105 \
    name output_2_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2_7 \
    op interface \
    ports { output_2_7_address0 { O 15 vector } output_2_7_ce0 { O 1 bit } output_2_7_we0 { O 1 bit } output_2_7_d0 { O 32 vector } output_2_7_address1 { O 15 vector } output_2_7_ce1 { O 1 bit } output_2_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2106 \
    name output_3_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3_0 \
    op interface \
    ports { output_3_0_address0 { O 15 vector } output_3_0_ce0 { O 1 bit } output_3_0_we0 { O 1 bit } output_3_0_d0 { O 32 vector } output_3_0_address1 { O 15 vector } output_3_0_ce1 { O 1 bit } output_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2107 \
    name output_3_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3_1 \
    op interface \
    ports { output_3_1_address0 { O 15 vector } output_3_1_ce0 { O 1 bit } output_3_1_we0 { O 1 bit } output_3_1_d0 { O 32 vector } output_3_1_address1 { O 15 vector } output_3_1_ce1 { O 1 bit } output_3_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2108 \
    name output_3_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3_2 \
    op interface \
    ports { output_3_2_address0 { O 15 vector } output_3_2_ce0 { O 1 bit } output_3_2_we0 { O 1 bit } output_3_2_d0 { O 32 vector } output_3_2_address1 { O 15 vector } output_3_2_ce1 { O 1 bit } output_3_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2109 \
    name output_3_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3_3 \
    op interface \
    ports { output_3_3_address0 { O 15 vector } output_3_3_ce0 { O 1 bit } output_3_3_we0 { O 1 bit } output_3_3_d0 { O 32 vector } output_3_3_address1 { O 15 vector } output_3_3_ce1 { O 1 bit } output_3_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2110 \
    name output_3_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3_4 \
    op interface \
    ports { output_3_4_address0 { O 15 vector } output_3_4_ce0 { O 1 bit } output_3_4_we0 { O 1 bit } output_3_4_d0 { O 32 vector } output_3_4_address1 { O 15 vector } output_3_4_ce1 { O 1 bit } output_3_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2111 \
    name output_3_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3_5 \
    op interface \
    ports { output_3_5_address0 { O 15 vector } output_3_5_ce0 { O 1 bit } output_3_5_we0 { O 1 bit } output_3_5_d0 { O 32 vector } output_3_5_address1 { O 15 vector } output_3_5_ce1 { O 1 bit } output_3_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2112 \
    name output_3_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3_6 \
    op interface \
    ports { output_3_6_address0 { O 15 vector } output_3_6_ce0 { O 1 bit } output_3_6_we0 { O 1 bit } output_3_6_d0 { O 32 vector } output_3_6_address1 { O 15 vector } output_3_6_ce1 { O 1 bit } output_3_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2113 \
    name output_3_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3_7 \
    op interface \
    ports { output_3_7_address0 { O 15 vector } output_3_7_ce0 { O 1 bit } output_3_7_we0 { O 1 bit } output_3_7_d0 { O 32 vector } output_3_7_address1 { O 15 vector } output_3_7_ce1 { O 1 bit } output_3_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2114 \
    name input_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_0 \
    op interface \
    ports { input_0_0_address0 { O 10 vector } input_0_0_ce0 { O 1 bit } input_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2115 \
    name input_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_4 \
    op interface \
    ports { input_0_4_address0 { O 10 vector } input_0_4_ce0 { O 1 bit } input_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2116 \
    name input_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_8 \
    op interface \
    ports { input_0_8_address0 { O 10 vector } input_0_8_ce0 { O 1 bit } input_0_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2117 \
    name input_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_0 \
    op interface \
    ports { input_1_0_address0 { O 10 vector } input_1_0_ce0 { O 1 bit } input_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2118 \
    name input_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_4 \
    op interface \
    ports { input_1_4_address0 { O 10 vector } input_1_4_ce0 { O 1 bit } input_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2119 \
    name input_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_8 \
    op interface \
    ports { input_1_8_address0 { O 10 vector } input_1_8_ce0 { O 1 bit } input_1_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2120 \
    name input_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_0 \
    op interface \
    ports { input_2_0_address0 { O 10 vector } input_2_0_ce0 { O 1 bit } input_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2121 \
    name input_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_4 \
    op interface \
    ports { input_2_4_address0 { O 10 vector } input_2_4_ce0 { O 1 bit } input_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2122 \
    name input_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_8 \
    op interface \
    ports { input_2_8_address0 { O 10 vector } input_2_8_ce0 { O 1 bit } input_2_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2123 \
    name input_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_0 \
    op interface \
    ports { input_3_0_address0 { O 10 vector } input_3_0_ce0 { O 1 bit } input_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2124 \
    name input_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_4 \
    op interface \
    ports { input_3_4_address0 { O 10 vector } input_3_4_ce0 { O 1 bit } input_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2125 \
    name input_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_8 \
    op interface \
    ports { input_3_8_address0 { O 10 vector } input_3_8_ce0 { O 1 bit } input_3_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2126 \
    name input_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_0 \
    op interface \
    ports { input_4_0_address0 { O 10 vector } input_4_0_ce0 { O 1 bit } input_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2127 \
    name input_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_4 \
    op interface \
    ports { input_4_4_address0 { O 10 vector } input_4_4_ce0 { O 1 bit } input_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2128 \
    name input_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_8 \
    op interface \
    ports { input_4_8_address0 { O 10 vector } input_4_8_ce0 { O 1 bit } input_4_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2129 \
    name input_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_0 \
    op interface \
    ports { input_5_0_address0 { O 10 vector } input_5_0_ce0 { O 1 bit } input_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2130 \
    name input_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_4 \
    op interface \
    ports { input_5_4_address0 { O 10 vector } input_5_4_ce0 { O 1 bit } input_5_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2131 \
    name input_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_8 \
    op interface \
    ports { input_5_8_address0 { O 10 vector } input_5_8_ce0 { O 1 bit } input_5_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2132 \
    name input_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_0 \
    op interface \
    ports { input_6_0_address0 { O 10 vector } input_6_0_ce0 { O 1 bit } input_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2133 \
    name input_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_4 \
    op interface \
    ports { input_6_4_address0 { O 10 vector } input_6_4_ce0 { O 1 bit } input_6_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2134 \
    name input_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_8 \
    op interface \
    ports { input_6_8_address0 { O 10 vector } input_6_8_ce0 { O 1 bit } input_6_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2135 \
    name input_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_0 \
    op interface \
    ports { input_7_0_address0 { O 10 vector } input_7_0_ce0 { O 1 bit } input_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2136 \
    name input_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_4 \
    op interface \
    ports { input_7_4_address0 { O 10 vector } input_7_4_ce0 { O 1 bit } input_7_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2137 \
    name input_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_8 \
    op interface \
    ports { input_7_8_address0 { O 10 vector } input_7_8_ce0 { O 1 bit } input_7_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2138 \
    name input_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_1 \
    op interface \
    ports { input_0_1_address0 { O 10 vector } input_0_1_ce0 { O 1 bit } input_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2139 \
    name input_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_5 \
    op interface \
    ports { input_0_5_address0 { O 10 vector } input_0_5_ce0 { O 1 bit } input_0_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2140 \
    name input_0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_9 \
    op interface \
    ports { input_0_9_address0 { O 10 vector } input_0_9_ce0 { O 1 bit } input_0_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2141 \
    name input_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_1 \
    op interface \
    ports { input_1_1_address0 { O 10 vector } input_1_1_ce0 { O 1 bit } input_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2142 \
    name input_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_5 \
    op interface \
    ports { input_1_5_address0 { O 10 vector } input_1_5_ce0 { O 1 bit } input_1_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2143 \
    name input_1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_9 \
    op interface \
    ports { input_1_9_address0 { O 10 vector } input_1_9_ce0 { O 1 bit } input_1_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2144 \
    name input_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_1 \
    op interface \
    ports { input_2_1_address0 { O 10 vector } input_2_1_ce0 { O 1 bit } input_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2145 \
    name input_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_5 \
    op interface \
    ports { input_2_5_address0 { O 10 vector } input_2_5_ce0 { O 1 bit } input_2_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2146 \
    name input_2_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_9 \
    op interface \
    ports { input_2_9_address0 { O 10 vector } input_2_9_ce0 { O 1 bit } input_2_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2147 \
    name input_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_1 \
    op interface \
    ports { input_3_1_address0 { O 10 vector } input_3_1_ce0 { O 1 bit } input_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2148 \
    name input_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_5 \
    op interface \
    ports { input_3_5_address0 { O 10 vector } input_3_5_ce0 { O 1 bit } input_3_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2149 \
    name input_3_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_9 \
    op interface \
    ports { input_3_9_address0 { O 10 vector } input_3_9_ce0 { O 1 bit } input_3_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2150 \
    name input_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_1 \
    op interface \
    ports { input_4_1_address0 { O 10 vector } input_4_1_ce0 { O 1 bit } input_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2151 \
    name input_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_5 \
    op interface \
    ports { input_4_5_address0 { O 10 vector } input_4_5_ce0 { O 1 bit } input_4_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2152 \
    name input_4_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_9 \
    op interface \
    ports { input_4_9_address0 { O 10 vector } input_4_9_ce0 { O 1 bit } input_4_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2153 \
    name input_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_1 \
    op interface \
    ports { input_5_1_address0 { O 10 vector } input_5_1_ce0 { O 1 bit } input_5_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2154 \
    name input_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_5 \
    op interface \
    ports { input_5_5_address0 { O 10 vector } input_5_5_ce0 { O 1 bit } input_5_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2155 \
    name input_5_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_9 \
    op interface \
    ports { input_5_9_address0 { O 10 vector } input_5_9_ce0 { O 1 bit } input_5_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2156 \
    name input_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_1 \
    op interface \
    ports { input_6_1_address0 { O 10 vector } input_6_1_ce0 { O 1 bit } input_6_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2157 \
    name input_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_5 \
    op interface \
    ports { input_6_5_address0 { O 10 vector } input_6_5_ce0 { O 1 bit } input_6_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2158 \
    name input_6_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_9 \
    op interface \
    ports { input_6_9_address0 { O 10 vector } input_6_9_ce0 { O 1 bit } input_6_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2159 \
    name input_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_1 \
    op interface \
    ports { input_7_1_address0 { O 10 vector } input_7_1_ce0 { O 1 bit } input_7_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2160 \
    name input_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_5 \
    op interface \
    ports { input_7_5_address0 { O 10 vector } input_7_5_ce0 { O 1 bit } input_7_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2161 \
    name input_7_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_9 \
    op interface \
    ports { input_7_9_address0 { O 10 vector } input_7_9_ce0 { O 1 bit } input_7_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2162 \
    name input_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_2 \
    op interface \
    ports { input_0_2_address0 { O 10 vector } input_0_2_ce0 { O 1 bit } input_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2163 \
    name input_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_6 \
    op interface \
    ports { input_0_6_address0 { O 10 vector } input_0_6_ce0 { O 1 bit } input_0_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2164 \
    name input_0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_10 \
    op interface \
    ports { input_0_10_address0 { O 10 vector } input_0_10_ce0 { O 1 bit } input_0_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2165 \
    name input_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_2 \
    op interface \
    ports { input_1_2_address0 { O 10 vector } input_1_2_ce0 { O 1 bit } input_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2166 \
    name input_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_6 \
    op interface \
    ports { input_1_6_address0 { O 10 vector } input_1_6_ce0 { O 1 bit } input_1_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2167 \
    name input_1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_10 \
    op interface \
    ports { input_1_10_address0 { O 10 vector } input_1_10_ce0 { O 1 bit } input_1_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2168 \
    name input_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_2 \
    op interface \
    ports { input_2_2_address0 { O 10 vector } input_2_2_ce0 { O 1 bit } input_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2169 \
    name input_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_6 \
    op interface \
    ports { input_2_6_address0 { O 10 vector } input_2_6_ce0 { O 1 bit } input_2_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2170 \
    name input_2_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_10 \
    op interface \
    ports { input_2_10_address0 { O 10 vector } input_2_10_ce0 { O 1 bit } input_2_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2171 \
    name input_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_2 \
    op interface \
    ports { input_3_2_address0 { O 10 vector } input_3_2_ce0 { O 1 bit } input_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2172 \
    name input_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_6 \
    op interface \
    ports { input_3_6_address0 { O 10 vector } input_3_6_ce0 { O 1 bit } input_3_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2173 \
    name input_3_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_10 \
    op interface \
    ports { input_3_10_address0 { O 10 vector } input_3_10_ce0 { O 1 bit } input_3_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2174 \
    name input_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_2 \
    op interface \
    ports { input_4_2_address0 { O 10 vector } input_4_2_ce0 { O 1 bit } input_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2175 \
    name input_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_6 \
    op interface \
    ports { input_4_6_address0 { O 10 vector } input_4_6_ce0 { O 1 bit } input_4_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2176 \
    name input_4_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_10 \
    op interface \
    ports { input_4_10_address0 { O 10 vector } input_4_10_ce0 { O 1 bit } input_4_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2177 \
    name input_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_2 \
    op interface \
    ports { input_5_2_address0 { O 10 vector } input_5_2_ce0 { O 1 bit } input_5_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2178 \
    name input_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_6 \
    op interface \
    ports { input_5_6_address0 { O 10 vector } input_5_6_ce0 { O 1 bit } input_5_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2179 \
    name input_5_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_10 \
    op interface \
    ports { input_5_10_address0 { O 10 vector } input_5_10_ce0 { O 1 bit } input_5_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2180 \
    name input_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_2 \
    op interface \
    ports { input_6_2_address0 { O 10 vector } input_6_2_ce0 { O 1 bit } input_6_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2181 \
    name input_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_6 \
    op interface \
    ports { input_6_6_address0 { O 10 vector } input_6_6_ce0 { O 1 bit } input_6_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2182 \
    name input_6_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_10 \
    op interface \
    ports { input_6_10_address0 { O 10 vector } input_6_10_ce0 { O 1 bit } input_6_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2183 \
    name input_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_2 \
    op interface \
    ports { input_7_2_address0 { O 10 vector } input_7_2_ce0 { O 1 bit } input_7_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2184 \
    name input_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_6 \
    op interface \
    ports { input_7_6_address0 { O 10 vector } input_7_6_ce0 { O 1 bit } input_7_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2185 \
    name input_7_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_10 \
    op interface \
    ports { input_7_10_address0 { O 10 vector } input_7_10_ce0 { O 1 bit } input_7_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2186 \
    name input_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_3 \
    op interface \
    ports { input_0_3_address0 { O 10 vector } input_0_3_ce0 { O 1 bit } input_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2187 \
    name input_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_7 \
    op interface \
    ports { input_0_7_address0 { O 10 vector } input_0_7_ce0 { O 1 bit } input_0_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2188 \
    name input_0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_11 \
    op interface \
    ports { input_0_11_address0 { O 10 vector } input_0_11_ce0 { O 1 bit } input_0_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2189 \
    name input_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_3 \
    op interface \
    ports { input_1_3_address0 { O 10 vector } input_1_3_ce0 { O 1 bit } input_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2190 \
    name input_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_7 \
    op interface \
    ports { input_1_7_address0 { O 10 vector } input_1_7_ce0 { O 1 bit } input_1_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2191 \
    name input_1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_11 \
    op interface \
    ports { input_1_11_address0 { O 10 vector } input_1_11_ce0 { O 1 bit } input_1_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2192 \
    name input_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_3 \
    op interface \
    ports { input_2_3_address0 { O 10 vector } input_2_3_ce0 { O 1 bit } input_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2193 \
    name input_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_7 \
    op interface \
    ports { input_2_7_address0 { O 10 vector } input_2_7_ce0 { O 1 bit } input_2_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2194 \
    name input_2_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_11 \
    op interface \
    ports { input_2_11_address0 { O 10 vector } input_2_11_ce0 { O 1 bit } input_2_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2195 \
    name input_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_3 \
    op interface \
    ports { input_3_3_address0 { O 10 vector } input_3_3_ce0 { O 1 bit } input_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2196 \
    name input_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_7 \
    op interface \
    ports { input_3_7_address0 { O 10 vector } input_3_7_ce0 { O 1 bit } input_3_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2197 \
    name input_3_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_11 \
    op interface \
    ports { input_3_11_address0 { O 10 vector } input_3_11_ce0 { O 1 bit } input_3_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2198 \
    name input_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_3 \
    op interface \
    ports { input_4_3_address0 { O 10 vector } input_4_3_ce0 { O 1 bit } input_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2199 \
    name input_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_7 \
    op interface \
    ports { input_4_7_address0 { O 10 vector } input_4_7_ce0 { O 1 bit } input_4_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2200 \
    name input_4_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_11 \
    op interface \
    ports { input_4_11_address0 { O 10 vector } input_4_11_ce0 { O 1 bit } input_4_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2201 \
    name input_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_3 \
    op interface \
    ports { input_5_3_address0 { O 10 vector } input_5_3_ce0 { O 1 bit } input_5_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2202 \
    name input_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_7 \
    op interface \
    ports { input_5_7_address0 { O 10 vector } input_5_7_ce0 { O 1 bit } input_5_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2203 \
    name input_5_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_11 \
    op interface \
    ports { input_5_11_address0 { O 10 vector } input_5_11_ce0 { O 1 bit } input_5_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2204 \
    name input_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_3 \
    op interface \
    ports { input_6_3_address0 { O 10 vector } input_6_3_ce0 { O 1 bit } input_6_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2205 \
    name input_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_7 \
    op interface \
    ports { input_6_7_address0 { O 10 vector } input_6_7_ce0 { O 1 bit } input_6_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2206 \
    name input_6_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_11 \
    op interface \
    ports { input_6_11_address0 { O 10 vector } input_6_11_ce0 { O 1 bit } input_6_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2207 \
    name input_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_3 \
    op interface \
    ports { input_7_3_address0 { O 10 vector } input_7_3_ce0 { O 1 bit } input_7_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2208 \
    name input_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_7 \
    op interface \
    ports { input_7_7_address0 { O 10 vector } input_7_7_ce0 { O 1 bit } input_7_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2209 \
    name input_7_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_11 \
    op interface \
    ports { input_7_11_address0 { O 10 vector } input_7_11_ce0 { O 1 bit } input_7_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_11'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2056 \
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


