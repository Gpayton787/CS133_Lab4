# This script segment is generated automatically by AutoPilot

set name kernel_cnn_mul_8ns_19ns_26_1_1
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
    id 94 \
    name output_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_0 \
    op interface \
    ports { output_0_0_address0 { O 15 vector } output_0_0_ce0 { O 1 bit } output_0_0_we0 { O 1 bit } output_0_0_d0 { O 32 vector } output_0_0_address1 { O 15 vector } output_0_0_ce1 { O 1 bit } output_0_0_we1 { O 1 bit } output_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name output_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_1 \
    op interface \
    ports { output_0_1_address0 { O 15 vector } output_0_1_ce0 { O 1 bit } output_0_1_we0 { O 1 bit } output_0_1_d0 { O 32 vector } output_0_1_address1 { O 15 vector } output_0_1_ce1 { O 1 bit } output_0_1_we1 { O 1 bit } output_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name output_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_2 \
    op interface \
    ports { output_0_2_address0 { O 15 vector } output_0_2_ce0 { O 1 bit } output_0_2_we0 { O 1 bit } output_0_2_d0 { O 32 vector } output_0_2_address1 { O 15 vector } output_0_2_ce1 { O 1 bit } output_0_2_we1 { O 1 bit } output_0_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name output_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_3 \
    op interface \
    ports { output_0_3_address0 { O 15 vector } output_0_3_ce0 { O 1 bit } output_0_3_we0 { O 1 bit } output_0_3_d0 { O 32 vector } output_0_3_address1 { O 15 vector } output_0_3_ce1 { O 1 bit } output_0_3_we1 { O 1 bit } output_0_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name output_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_4 \
    op interface \
    ports { output_0_4_address0 { O 15 vector } output_0_4_ce0 { O 1 bit } output_0_4_we0 { O 1 bit } output_0_4_d0 { O 32 vector } output_0_4_address1 { O 15 vector } output_0_4_ce1 { O 1 bit } output_0_4_we1 { O 1 bit } output_0_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name output_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_5 \
    op interface \
    ports { output_0_5_address0 { O 15 vector } output_0_5_ce0 { O 1 bit } output_0_5_we0 { O 1 bit } output_0_5_d0 { O 32 vector } output_0_5_address1 { O 15 vector } output_0_5_ce1 { O 1 bit } output_0_5_we1 { O 1 bit } output_0_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name output_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_6 \
    op interface \
    ports { output_0_6_address0 { O 15 vector } output_0_6_ce0 { O 1 bit } output_0_6_we0 { O 1 bit } output_0_6_d0 { O 32 vector } output_0_6_address1 { O 15 vector } output_0_6_ce1 { O 1 bit } output_0_6_we1 { O 1 bit } output_0_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name output_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_7 \
    op interface \
    ports { output_0_7_address0 { O 15 vector } output_0_7_ce0 { O 1 bit } output_0_7_we0 { O 1 bit } output_0_7_d0 { O 32 vector } output_0_7_address1 { O 15 vector } output_0_7_ce1 { O 1 bit } output_0_7_we1 { O 1 bit } output_0_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name output_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_0 \
    op interface \
    ports { output_1_0_address0 { O 15 vector } output_1_0_ce0 { O 1 bit } output_1_0_we0 { O 1 bit } output_1_0_d0 { O 32 vector } output_1_0_address1 { O 15 vector } output_1_0_ce1 { O 1 bit } output_1_0_we1 { O 1 bit } output_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name output_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_1 \
    op interface \
    ports { output_1_1_address0 { O 15 vector } output_1_1_ce0 { O 1 bit } output_1_1_we0 { O 1 bit } output_1_1_d0 { O 32 vector } output_1_1_address1 { O 15 vector } output_1_1_ce1 { O 1 bit } output_1_1_we1 { O 1 bit } output_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name output_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_2 \
    op interface \
    ports { output_1_2_address0 { O 15 vector } output_1_2_ce0 { O 1 bit } output_1_2_we0 { O 1 bit } output_1_2_d0 { O 32 vector } output_1_2_address1 { O 15 vector } output_1_2_ce1 { O 1 bit } output_1_2_we1 { O 1 bit } output_1_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name output_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_3 \
    op interface \
    ports { output_1_3_address0 { O 15 vector } output_1_3_ce0 { O 1 bit } output_1_3_we0 { O 1 bit } output_1_3_d0 { O 32 vector } output_1_3_address1 { O 15 vector } output_1_3_ce1 { O 1 bit } output_1_3_we1 { O 1 bit } output_1_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name output_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_4 \
    op interface \
    ports { output_1_4_address0 { O 15 vector } output_1_4_ce0 { O 1 bit } output_1_4_we0 { O 1 bit } output_1_4_d0 { O 32 vector } output_1_4_address1 { O 15 vector } output_1_4_ce1 { O 1 bit } output_1_4_we1 { O 1 bit } output_1_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name output_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_5 \
    op interface \
    ports { output_1_5_address0 { O 15 vector } output_1_5_ce0 { O 1 bit } output_1_5_we0 { O 1 bit } output_1_5_d0 { O 32 vector } output_1_5_address1 { O 15 vector } output_1_5_ce1 { O 1 bit } output_1_5_we1 { O 1 bit } output_1_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name output_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_6 \
    op interface \
    ports { output_1_6_address0 { O 15 vector } output_1_6_ce0 { O 1 bit } output_1_6_we0 { O 1 bit } output_1_6_d0 { O 32 vector } output_1_6_address1 { O 15 vector } output_1_6_ce1 { O 1 bit } output_1_6_we1 { O 1 bit } output_1_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name output_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_7 \
    op interface \
    ports { output_1_7_address0 { O 15 vector } output_1_7_ce0 { O 1 bit } output_1_7_we0 { O 1 bit } output_1_7_d0 { O 32 vector } output_1_7_address1 { O 15 vector } output_1_7_ce1 { O 1 bit } output_1_7_we1 { O 1 bit } output_1_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name output_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_0 \
    op interface \
    ports { output_2_0_address0 { O 15 vector } output_2_0_ce0 { O 1 bit } output_2_0_we0 { O 1 bit } output_2_0_d0 { O 32 vector } output_2_0_address1 { O 15 vector } output_2_0_ce1 { O 1 bit } output_2_0_we1 { O 1 bit } output_2_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name output_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_1 \
    op interface \
    ports { output_2_1_address0 { O 15 vector } output_2_1_ce0 { O 1 bit } output_2_1_we0 { O 1 bit } output_2_1_d0 { O 32 vector } output_2_1_address1 { O 15 vector } output_2_1_ce1 { O 1 bit } output_2_1_we1 { O 1 bit } output_2_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name output_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_2 \
    op interface \
    ports { output_2_2_address0 { O 15 vector } output_2_2_ce0 { O 1 bit } output_2_2_we0 { O 1 bit } output_2_2_d0 { O 32 vector } output_2_2_address1 { O 15 vector } output_2_2_ce1 { O 1 bit } output_2_2_we1 { O 1 bit } output_2_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name output_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_3 \
    op interface \
    ports { output_2_3_address0 { O 15 vector } output_2_3_ce0 { O 1 bit } output_2_3_we0 { O 1 bit } output_2_3_d0 { O 32 vector } output_2_3_address1 { O 15 vector } output_2_3_ce1 { O 1 bit } output_2_3_we1 { O 1 bit } output_2_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name output_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_4 \
    op interface \
    ports { output_2_4_address0 { O 15 vector } output_2_4_ce0 { O 1 bit } output_2_4_we0 { O 1 bit } output_2_4_d0 { O 32 vector } output_2_4_address1 { O 15 vector } output_2_4_ce1 { O 1 bit } output_2_4_we1 { O 1 bit } output_2_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name output_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_5 \
    op interface \
    ports { output_2_5_address0 { O 15 vector } output_2_5_ce0 { O 1 bit } output_2_5_we0 { O 1 bit } output_2_5_d0 { O 32 vector } output_2_5_address1 { O 15 vector } output_2_5_ce1 { O 1 bit } output_2_5_we1 { O 1 bit } output_2_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name output_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_6 \
    op interface \
    ports { output_2_6_address0 { O 15 vector } output_2_6_ce0 { O 1 bit } output_2_6_we0 { O 1 bit } output_2_6_d0 { O 32 vector } output_2_6_address1 { O 15 vector } output_2_6_ce1 { O 1 bit } output_2_6_we1 { O 1 bit } output_2_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name output_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_7 \
    op interface \
    ports { output_2_7_address0 { O 15 vector } output_2_7_ce0 { O 1 bit } output_2_7_we0 { O 1 bit } output_2_7_d0 { O 32 vector } output_2_7_address1 { O 15 vector } output_2_7_ce1 { O 1 bit } output_2_7_we1 { O 1 bit } output_2_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name output_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_0 \
    op interface \
    ports { output_3_0_address0 { O 15 vector } output_3_0_ce0 { O 1 bit } output_3_0_we0 { O 1 bit } output_3_0_d0 { O 32 vector } output_3_0_address1 { O 15 vector } output_3_0_ce1 { O 1 bit } output_3_0_we1 { O 1 bit } output_3_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name output_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_1 \
    op interface \
    ports { output_3_1_address0 { O 15 vector } output_3_1_ce0 { O 1 bit } output_3_1_we0 { O 1 bit } output_3_1_d0 { O 32 vector } output_3_1_address1 { O 15 vector } output_3_1_ce1 { O 1 bit } output_3_1_we1 { O 1 bit } output_3_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name output_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_2 \
    op interface \
    ports { output_3_2_address0 { O 15 vector } output_3_2_ce0 { O 1 bit } output_3_2_we0 { O 1 bit } output_3_2_d0 { O 32 vector } output_3_2_address1 { O 15 vector } output_3_2_ce1 { O 1 bit } output_3_2_we1 { O 1 bit } output_3_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name output_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_3 \
    op interface \
    ports { output_3_3_address0 { O 15 vector } output_3_3_ce0 { O 1 bit } output_3_3_we0 { O 1 bit } output_3_3_d0 { O 32 vector } output_3_3_address1 { O 15 vector } output_3_3_ce1 { O 1 bit } output_3_3_we1 { O 1 bit } output_3_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name output_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_4 \
    op interface \
    ports { output_3_4_address0 { O 15 vector } output_3_4_ce0 { O 1 bit } output_3_4_we0 { O 1 bit } output_3_4_d0 { O 32 vector } output_3_4_address1 { O 15 vector } output_3_4_ce1 { O 1 bit } output_3_4_we1 { O 1 bit } output_3_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name output_3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_5 \
    op interface \
    ports { output_3_5_address0 { O 15 vector } output_3_5_ce0 { O 1 bit } output_3_5_we0 { O 1 bit } output_3_5_d0 { O 32 vector } output_3_5_address1 { O 15 vector } output_3_5_ce1 { O 1 bit } output_3_5_we1 { O 1 bit } output_3_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name output_3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_6 \
    op interface \
    ports { output_3_6_address0 { O 15 vector } output_3_6_ce0 { O 1 bit } output_3_6_we0 { O 1 bit } output_3_6_d0 { O 32 vector } output_3_6_address1 { O 15 vector } output_3_6_ce1 { O 1 bit } output_3_6_we1 { O 1 bit } output_3_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name output_3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_7 \
    op interface \
    ports { output_3_7_address0 { O 15 vector } output_3_7_ce0 { O 1 bit } output_3_7_we0 { O 1 bit } output_3_7_d0 { O 32 vector } output_3_7_address1 { O 15 vector } output_3_7_ce1 { O 1 bit } output_3_7_we1 { O 1 bit } output_3_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name kernel_output \
    type other \
    dir I \
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
    id 127 \
    name voutput \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_voutput \
    op interface \
    ports { voutput { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name d0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d0 \
    op interface \
    ports { d0 { I 4 vector } } \
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


