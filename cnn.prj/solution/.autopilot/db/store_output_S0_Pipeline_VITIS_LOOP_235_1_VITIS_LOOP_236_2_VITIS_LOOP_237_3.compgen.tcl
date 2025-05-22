# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 2229 \
    name output_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_0_0 \
    op interface \
    ports { output_0_0_address0 { O 15 vector } output_0_0_ce0 { O 1 bit } output_0_0_q0 { I 32 vector } output_0_0_address1 { O 15 vector } output_0_0_ce1 { O 1 bit } output_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2230 \
    name output_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_0_1 \
    op interface \
    ports { output_0_1_address0 { O 15 vector } output_0_1_ce0 { O 1 bit } output_0_1_q0 { I 32 vector } output_0_1_address1 { O 15 vector } output_0_1_ce1 { O 1 bit } output_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2231 \
    name output_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_0_2 \
    op interface \
    ports { output_0_2_address0 { O 15 vector } output_0_2_ce0 { O 1 bit } output_0_2_q0 { I 32 vector } output_0_2_address1 { O 15 vector } output_0_2_ce1 { O 1 bit } output_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2232 \
    name output_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_0_3 \
    op interface \
    ports { output_0_3_address0 { O 15 vector } output_0_3_ce0 { O 1 bit } output_0_3_q0 { I 32 vector } output_0_3_address1 { O 15 vector } output_0_3_ce1 { O 1 bit } output_0_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2233 \
    name output_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_0_4 \
    op interface \
    ports { output_0_4_address0 { O 15 vector } output_0_4_ce0 { O 1 bit } output_0_4_q0 { I 32 vector } output_0_4_address1 { O 15 vector } output_0_4_ce1 { O 1 bit } output_0_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2234 \
    name output_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_0_5 \
    op interface \
    ports { output_0_5_address0 { O 15 vector } output_0_5_ce0 { O 1 bit } output_0_5_q0 { I 32 vector } output_0_5_address1 { O 15 vector } output_0_5_ce1 { O 1 bit } output_0_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2235 \
    name output_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_0_6 \
    op interface \
    ports { output_0_6_address0 { O 15 vector } output_0_6_ce0 { O 1 bit } output_0_6_q0 { I 32 vector } output_0_6_address1 { O 15 vector } output_0_6_ce1 { O 1 bit } output_0_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2236 \
    name output_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_0_7 \
    op interface \
    ports { output_0_7_address0 { O 15 vector } output_0_7_ce0 { O 1 bit } output_0_7_q0 { I 32 vector } output_0_7_address1 { O 15 vector } output_0_7_ce1 { O 1 bit } output_0_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2237 \
    name output_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_1_0 \
    op interface \
    ports { output_1_0_address0 { O 15 vector } output_1_0_ce0 { O 1 bit } output_1_0_q0 { I 32 vector } output_1_0_address1 { O 15 vector } output_1_0_ce1 { O 1 bit } output_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2238 \
    name output_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_1_1 \
    op interface \
    ports { output_1_1_address0 { O 15 vector } output_1_1_ce0 { O 1 bit } output_1_1_q0 { I 32 vector } output_1_1_address1 { O 15 vector } output_1_1_ce1 { O 1 bit } output_1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2239 \
    name output_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_1_2 \
    op interface \
    ports { output_1_2_address0 { O 15 vector } output_1_2_ce0 { O 1 bit } output_1_2_q0 { I 32 vector } output_1_2_address1 { O 15 vector } output_1_2_ce1 { O 1 bit } output_1_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2240 \
    name output_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_1_3 \
    op interface \
    ports { output_1_3_address0 { O 15 vector } output_1_3_ce0 { O 1 bit } output_1_3_q0 { I 32 vector } output_1_3_address1 { O 15 vector } output_1_3_ce1 { O 1 bit } output_1_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2241 \
    name output_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_1_4 \
    op interface \
    ports { output_1_4_address0 { O 15 vector } output_1_4_ce0 { O 1 bit } output_1_4_q0 { I 32 vector } output_1_4_address1 { O 15 vector } output_1_4_ce1 { O 1 bit } output_1_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2242 \
    name output_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_1_5 \
    op interface \
    ports { output_1_5_address0 { O 15 vector } output_1_5_ce0 { O 1 bit } output_1_5_q0 { I 32 vector } output_1_5_address1 { O 15 vector } output_1_5_ce1 { O 1 bit } output_1_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2243 \
    name output_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_1_6 \
    op interface \
    ports { output_1_6_address0 { O 15 vector } output_1_6_ce0 { O 1 bit } output_1_6_q0 { I 32 vector } output_1_6_address1 { O 15 vector } output_1_6_ce1 { O 1 bit } output_1_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2244 \
    name output_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_1_7 \
    op interface \
    ports { output_1_7_address0 { O 15 vector } output_1_7_ce0 { O 1 bit } output_1_7_q0 { I 32 vector } output_1_7_address1 { O 15 vector } output_1_7_ce1 { O 1 bit } output_1_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2245 \
    name output_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_2_0 \
    op interface \
    ports { output_2_0_address0 { O 15 vector } output_2_0_ce0 { O 1 bit } output_2_0_q0 { I 32 vector } output_2_0_address1 { O 15 vector } output_2_0_ce1 { O 1 bit } output_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2246 \
    name output_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_2_1 \
    op interface \
    ports { output_2_1_address0 { O 15 vector } output_2_1_ce0 { O 1 bit } output_2_1_q0 { I 32 vector } output_2_1_address1 { O 15 vector } output_2_1_ce1 { O 1 bit } output_2_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2247 \
    name output_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_2_2 \
    op interface \
    ports { output_2_2_address0 { O 15 vector } output_2_2_ce0 { O 1 bit } output_2_2_q0 { I 32 vector } output_2_2_address1 { O 15 vector } output_2_2_ce1 { O 1 bit } output_2_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2248 \
    name output_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_2_3 \
    op interface \
    ports { output_2_3_address0 { O 15 vector } output_2_3_ce0 { O 1 bit } output_2_3_q0 { I 32 vector } output_2_3_address1 { O 15 vector } output_2_3_ce1 { O 1 bit } output_2_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2249 \
    name output_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_2_4 \
    op interface \
    ports { output_2_4_address0 { O 15 vector } output_2_4_ce0 { O 1 bit } output_2_4_q0 { I 32 vector } output_2_4_address1 { O 15 vector } output_2_4_ce1 { O 1 bit } output_2_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2250 \
    name output_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_2_5 \
    op interface \
    ports { output_2_5_address0 { O 15 vector } output_2_5_ce0 { O 1 bit } output_2_5_q0 { I 32 vector } output_2_5_address1 { O 15 vector } output_2_5_ce1 { O 1 bit } output_2_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2251 \
    name output_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_2_6 \
    op interface \
    ports { output_2_6_address0 { O 15 vector } output_2_6_ce0 { O 1 bit } output_2_6_q0 { I 32 vector } output_2_6_address1 { O 15 vector } output_2_6_ce1 { O 1 bit } output_2_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2252 \
    name output_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_2_7 \
    op interface \
    ports { output_2_7_address0 { O 15 vector } output_2_7_ce0 { O 1 bit } output_2_7_q0 { I 32 vector } output_2_7_address1 { O 15 vector } output_2_7_ce1 { O 1 bit } output_2_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2253 \
    name output_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_3_0 \
    op interface \
    ports { output_3_0_address0 { O 15 vector } output_3_0_ce0 { O 1 bit } output_3_0_q0 { I 32 vector } output_3_0_address1 { O 15 vector } output_3_0_ce1 { O 1 bit } output_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2254 \
    name output_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_3_1 \
    op interface \
    ports { output_3_1_address0 { O 15 vector } output_3_1_ce0 { O 1 bit } output_3_1_q0 { I 32 vector } output_3_1_address1 { O 15 vector } output_3_1_ce1 { O 1 bit } output_3_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2255 \
    name output_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_3_2 \
    op interface \
    ports { output_3_2_address0 { O 15 vector } output_3_2_ce0 { O 1 bit } output_3_2_q0 { I 32 vector } output_3_2_address1 { O 15 vector } output_3_2_ce1 { O 1 bit } output_3_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2256 \
    name output_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_3_3 \
    op interface \
    ports { output_3_3_address0 { O 15 vector } output_3_3_ce0 { O 1 bit } output_3_3_q0 { I 32 vector } output_3_3_address1 { O 15 vector } output_3_3_ce1 { O 1 bit } output_3_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2257 \
    name output_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_3_4 \
    op interface \
    ports { output_3_4_address0 { O 15 vector } output_3_4_ce0 { O 1 bit } output_3_4_q0 { I 32 vector } output_3_4_address1 { O 15 vector } output_3_4_ce1 { O 1 bit } output_3_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2258 \
    name output_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_3_5 \
    op interface \
    ports { output_3_5_address0 { O 15 vector } output_3_5_ce0 { O 1 bit } output_3_5_q0 { I 32 vector } output_3_5_address1 { O 15 vector } output_3_5_ce1 { O 1 bit } output_3_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2259 \
    name output_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_3_6 \
    op interface \
    ports { output_3_6_address0 { O 15 vector } output_3_6_ce0 { O 1 bit } output_3_6_q0 { I 32 vector } output_3_6_address1 { O 15 vector } output_3_6_ce1 { O 1 bit } output_3_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2260 \
    name output_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_3_7 \
    op interface \
    ports { output_3_7_address0 { O 15 vector } output_3_7_ce0 { O 1 bit } output_3_7_q0 { I 32 vector } output_3_7_address1 { O 15 vector } output_3_7_ce1 { O 1 bit } output_3_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2227 \
    name kernel_output \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_output \
    op interface \
    ports { m_axi_kernel_output_AWVALID { O 1 bit } m_axi_kernel_output_AWREADY { I 1 bit } m_axi_kernel_output_AWADDR { O 64 vector } m_axi_kernel_output_AWID { O 1 vector } m_axi_kernel_output_AWLEN { O 32 vector } m_axi_kernel_output_AWSIZE { O 3 vector } m_axi_kernel_output_AWBURST { O 2 vector } m_axi_kernel_output_AWLOCK { O 2 vector } m_axi_kernel_output_AWCACHE { O 4 vector } m_axi_kernel_output_AWPROT { O 3 vector } m_axi_kernel_output_AWQOS { O 4 vector } m_axi_kernel_output_AWREGION { O 4 vector } m_axi_kernel_output_AWUSER { O 1 vector } m_axi_kernel_output_WVALID { O 1 bit } m_axi_kernel_output_WREADY { I 1 bit } m_axi_kernel_output_WDATA { O 512 vector } m_axi_kernel_output_WSTRB { O 64 vector } m_axi_kernel_output_WLAST { O 1 bit } m_axi_kernel_output_WID { O 1 vector } m_axi_kernel_output_WUSER { O 1 vector } m_axi_kernel_output_ARVALID { O 1 bit } m_axi_kernel_output_ARREADY { I 1 bit } m_axi_kernel_output_ARADDR { O 64 vector } m_axi_kernel_output_ARID { O 1 vector } m_axi_kernel_output_ARLEN { O 32 vector } m_axi_kernel_output_ARSIZE { O 3 vector } m_axi_kernel_output_ARBURST { O 2 vector } m_axi_kernel_output_ARLOCK { O 2 vector } m_axi_kernel_output_ARCACHE { O 4 vector } m_axi_kernel_output_ARPROT { O 3 vector } m_axi_kernel_output_ARQOS { O 4 vector } m_axi_kernel_output_ARREGION { O 4 vector } m_axi_kernel_output_ARUSER { O 1 vector } m_axi_kernel_output_RVALID { I 1 bit } m_axi_kernel_output_RREADY { O 1 bit } m_axi_kernel_output_RDATA { I 512 vector } m_axi_kernel_output_RLAST { I 1 bit } m_axi_kernel_output_RID { I 1 vector } m_axi_kernel_output_RFIFONUM { I 9 vector } m_axi_kernel_output_RUSER { I 1 vector } m_axi_kernel_output_RRESP { I 2 vector } m_axi_kernel_output_BVALID { I 1 bit } m_axi_kernel_output_BREADY { O 1 bit } m_axi_kernel_output_BRESP { I 2 vector } m_axi_kernel_output_BID { I 1 vector } m_axi_kernel_output_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2228 \
    name sext_ln235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln235 \
    op interface \
    ports { sext_ln235 { I 58 vector } } \
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


