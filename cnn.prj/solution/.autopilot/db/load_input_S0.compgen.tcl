# This script segment is generated automatically by AutoPilot

set name kernel_cnn_mul_8ns_15ns_22_1_1
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
    id 235 \
    name input_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_0 \
    op interface \
    ports { input_0_0_address0 { O 10 vector } input_0_0_ce0 { O 1 bit } input_0_0_we0 { O 1 bit } input_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name input_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_1 \
    op interface \
    ports { input_0_1_address0 { O 10 vector } input_0_1_ce0 { O 1 bit } input_0_1_we0 { O 1 bit } input_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name input_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_2 \
    op interface \
    ports { input_0_2_address0 { O 10 vector } input_0_2_ce0 { O 1 bit } input_0_2_we0 { O 1 bit } input_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name input_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_3 \
    op interface \
    ports { input_0_3_address0 { O 10 vector } input_0_3_ce0 { O 1 bit } input_0_3_we0 { O 1 bit } input_0_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name input_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_4 \
    op interface \
    ports { input_0_4_address0 { O 10 vector } input_0_4_ce0 { O 1 bit } input_0_4_we0 { O 1 bit } input_0_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name input_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_5 \
    op interface \
    ports { input_0_5_address0 { O 10 vector } input_0_5_ce0 { O 1 bit } input_0_5_we0 { O 1 bit } input_0_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name input_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_6 \
    op interface \
    ports { input_0_6_address0 { O 10 vector } input_0_6_ce0 { O 1 bit } input_0_6_we0 { O 1 bit } input_0_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name input_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_7 \
    op interface \
    ports { input_0_7_address0 { O 10 vector } input_0_7_ce0 { O 1 bit } input_0_7_we0 { O 1 bit } input_0_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name input_0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_8 \
    op interface \
    ports { input_0_8_address0 { O 10 vector } input_0_8_ce0 { O 1 bit } input_0_8_we0 { O 1 bit } input_0_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name input_0_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_9 \
    op interface \
    ports { input_0_9_address0 { O 10 vector } input_0_9_ce0 { O 1 bit } input_0_9_we0 { O 1 bit } input_0_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name input_0_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_10 \
    op interface \
    ports { input_0_10_address0 { O 10 vector } input_0_10_ce0 { O 1 bit } input_0_10_we0 { O 1 bit } input_0_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name input_0_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_11 \
    op interface \
    ports { input_0_11_address0 { O 10 vector } input_0_11_ce0 { O 1 bit } input_0_11_we0 { O 1 bit } input_0_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name input_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_0 \
    op interface \
    ports { input_1_0_address0 { O 10 vector } input_1_0_ce0 { O 1 bit } input_1_0_we0 { O 1 bit } input_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name input_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_1 \
    op interface \
    ports { input_1_1_address0 { O 10 vector } input_1_1_ce0 { O 1 bit } input_1_1_we0 { O 1 bit } input_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name input_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_2 \
    op interface \
    ports { input_1_2_address0 { O 10 vector } input_1_2_ce0 { O 1 bit } input_1_2_we0 { O 1 bit } input_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name input_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_3 \
    op interface \
    ports { input_1_3_address0 { O 10 vector } input_1_3_ce0 { O 1 bit } input_1_3_we0 { O 1 bit } input_1_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name input_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_4 \
    op interface \
    ports { input_1_4_address0 { O 10 vector } input_1_4_ce0 { O 1 bit } input_1_4_we0 { O 1 bit } input_1_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name input_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_5 \
    op interface \
    ports { input_1_5_address0 { O 10 vector } input_1_5_ce0 { O 1 bit } input_1_5_we0 { O 1 bit } input_1_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name input_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_6 \
    op interface \
    ports { input_1_6_address0 { O 10 vector } input_1_6_ce0 { O 1 bit } input_1_6_we0 { O 1 bit } input_1_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name input_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_7 \
    op interface \
    ports { input_1_7_address0 { O 10 vector } input_1_7_ce0 { O 1 bit } input_1_7_we0 { O 1 bit } input_1_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name input_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_8 \
    op interface \
    ports { input_1_8_address0 { O 10 vector } input_1_8_ce0 { O 1 bit } input_1_8_we0 { O 1 bit } input_1_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name input_1_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_9 \
    op interface \
    ports { input_1_9_address0 { O 10 vector } input_1_9_ce0 { O 1 bit } input_1_9_we0 { O 1 bit } input_1_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name input_1_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_10 \
    op interface \
    ports { input_1_10_address0 { O 10 vector } input_1_10_ce0 { O 1 bit } input_1_10_we0 { O 1 bit } input_1_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name input_1_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_11 \
    op interface \
    ports { input_1_11_address0 { O 10 vector } input_1_11_ce0 { O 1 bit } input_1_11_we0 { O 1 bit } input_1_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name input_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_0 \
    op interface \
    ports { input_2_0_address0 { O 10 vector } input_2_0_ce0 { O 1 bit } input_2_0_we0 { O 1 bit } input_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name input_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_1 \
    op interface \
    ports { input_2_1_address0 { O 10 vector } input_2_1_ce0 { O 1 bit } input_2_1_we0 { O 1 bit } input_2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name input_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_2 \
    op interface \
    ports { input_2_2_address0 { O 10 vector } input_2_2_ce0 { O 1 bit } input_2_2_we0 { O 1 bit } input_2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name input_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_3 \
    op interface \
    ports { input_2_3_address0 { O 10 vector } input_2_3_ce0 { O 1 bit } input_2_3_we0 { O 1 bit } input_2_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name input_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_4 \
    op interface \
    ports { input_2_4_address0 { O 10 vector } input_2_4_ce0 { O 1 bit } input_2_4_we0 { O 1 bit } input_2_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name input_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_5 \
    op interface \
    ports { input_2_5_address0 { O 10 vector } input_2_5_ce0 { O 1 bit } input_2_5_we0 { O 1 bit } input_2_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name input_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_6 \
    op interface \
    ports { input_2_6_address0 { O 10 vector } input_2_6_ce0 { O 1 bit } input_2_6_we0 { O 1 bit } input_2_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name input_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_7 \
    op interface \
    ports { input_2_7_address0 { O 10 vector } input_2_7_ce0 { O 1 bit } input_2_7_we0 { O 1 bit } input_2_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name input_2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_8 \
    op interface \
    ports { input_2_8_address0 { O 10 vector } input_2_8_ce0 { O 1 bit } input_2_8_we0 { O 1 bit } input_2_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name input_2_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_9 \
    op interface \
    ports { input_2_9_address0 { O 10 vector } input_2_9_ce0 { O 1 bit } input_2_9_we0 { O 1 bit } input_2_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name input_2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_10 \
    op interface \
    ports { input_2_10_address0 { O 10 vector } input_2_10_ce0 { O 1 bit } input_2_10_we0 { O 1 bit } input_2_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name input_2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_11 \
    op interface \
    ports { input_2_11_address0 { O 10 vector } input_2_11_ce0 { O 1 bit } input_2_11_we0 { O 1 bit } input_2_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name input_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_0 \
    op interface \
    ports { input_3_0_address0 { O 10 vector } input_3_0_ce0 { O 1 bit } input_3_0_we0 { O 1 bit } input_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name input_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_1 \
    op interface \
    ports { input_3_1_address0 { O 10 vector } input_3_1_ce0 { O 1 bit } input_3_1_we0 { O 1 bit } input_3_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name input_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_2 \
    op interface \
    ports { input_3_2_address0 { O 10 vector } input_3_2_ce0 { O 1 bit } input_3_2_we0 { O 1 bit } input_3_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name input_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_3 \
    op interface \
    ports { input_3_3_address0 { O 10 vector } input_3_3_ce0 { O 1 bit } input_3_3_we0 { O 1 bit } input_3_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name input_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_4 \
    op interface \
    ports { input_3_4_address0 { O 10 vector } input_3_4_ce0 { O 1 bit } input_3_4_we0 { O 1 bit } input_3_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name input_3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_5 \
    op interface \
    ports { input_3_5_address0 { O 10 vector } input_3_5_ce0 { O 1 bit } input_3_5_we0 { O 1 bit } input_3_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name input_3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_6 \
    op interface \
    ports { input_3_6_address0 { O 10 vector } input_3_6_ce0 { O 1 bit } input_3_6_we0 { O 1 bit } input_3_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name input_3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_7 \
    op interface \
    ports { input_3_7_address0 { O 10 vector } input_3_7_ce0 { O 1 bit } input_3_7_we0 { O 1 bit } input_3_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name input_3_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_8 \
    op interface \
    ports { input_3_8_address0 { O 10 vector } input_3_8_ce0 { O 1 bit } input_3_8_we0 { O 1 bit } input_3_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name input_3_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_9 \
    op interface \
    ports { input_3_9_address0 { O 10 vector } input_3_9_ce0 { O 1 bit } input_3_9_we0 { O 1 bit } input_3_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name input_3_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_10 \
    op interface \
    ports { input_3_10_address0 { O 10 vector } input_3_10_ce0 { O 1 bit } input_3_10_we0 { O 1 bit } input_3_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name input_3_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_11 \
    op interface \
    ports { input_3_11_address0 { O 10 vector } input_3_11_ce0 { O 1 bit } input_3_11_we0 { O 1 bit } input_3_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name input_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_0 \
    op interface \
    ports { input_4_0_address0 { O 10 vector } input_4_0_ce0 { O 1 bit } input_4_0_we0 { O 1 bit } input_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name input_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_1 \
    op interface \
    ports { input_4_1_address0 { O 10 vector } input_4_1_ce0 { O 1 bit } input_4_1_we0 { O 1 bit } input_4_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name input_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_2 \
    op interface \
    ports { input_4_2_address0 { O 10 vector } input_4_2_ce0 { O 1 bit } input_4_2_we0 { O 1 bit } input_4_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name input_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_3 \
    op interface \
    ports { input_4_3_address0 { O 10 vector } input_4_3_ce0 { O 1 bit } input_4_3_we0 { O 1 bit } input_4_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name input_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_4 \
    op interface \
    ports { input_4_4_address0 { O 10 vector } input_4_4_ce0 { O 1 bit } input_4_4_we0 { O 1 bit } input_4_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name input_4_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_5 \
    op interface \
    ports { input_4_5_address0 { O 10 vector } input_4_5_ce0 { O 1 bit } input_4_5_we0 { O 1 bit } input_4_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name input_4_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_6 \
    op interface \
    ports { input_4_6_address0 { O 10 vector } input_4_6_ce0 { O 1 bit } input_4_6_we0 { O 1 bit } input_4_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name input_4_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_7 \
    op interface \
    ports { input_4_7_address0 { O 10 vector } input_4_7_ce0 { O 1 bit } input_4_7_we0 { O 1 bit } input_4_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name input_4_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_8 \
    op interface \
    ports { input_4_8_address0 { O 10 vector } input_4_8_ce0 { O 1 bit } input_4_8_we0 { O 1 bit } input_4_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name input_4_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_9 \
    op interface \
    ports { input_4_9_address0 { O 10 vector } input_4_9_ce0 { O 1 bit } input_4_9_we0 { O 1 bit } input_4_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name input_4_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_10 \
    op interface \
    ports { input_4_10_address0 { O 10 vector } input_4_10_ce0 { O 1 bit } input_4_10_we0 { O 1 bit } input_4_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name input_4_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_11 \
    op interface \
    ports { input_4_11_address0 { O 10 vector } input_4_11_ce0 { O 1 bit } input_4_11_we0 { O 1 bit } input_4_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name input_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_0 \
    op interface \
    ports { input_5_0_address0 { O 10 vector } input_5_0_ce0 { O 1 bit } input_5_0_we0 { O 1 bit } input_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name input_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_1 \
    op interface \
    ports { input_5_1_address0 { O 10 vector } input_5_1_ce0 { O 1 bit } input_5_1_we0 { O 1 bit } input_5_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name input_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_2 \
    op interface \
    ports { input_5_2_address0 { O 10 vector } input_5_2_ce0 { O 1 bit } input_5_2_we0 { O 1 bit } input_5_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name input_5_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_3 \
    op interface \
    ports { input_5_3_address0 { O 10 vector } input_5_3_ce0 { O 1 bit } input_5_3_we0 { O 1 bit } input_5_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name input_5_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_4 \
    op interface \
    ports { input_5_4_address0 { O 10 vector } input_5_4_ce0 { O 1 bit } input_5_4_we0 { O 1 bit } input_5_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name input_5_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_5 \
    op interface \
    ports { input_5_5_address0 { O 10 vector } input_5_5_ce0 { O 1 bit } input_5_5_we0 { O 1 bit } input_5_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name input_5_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_6 \
    op interface \
    ports { input_5_6_address0 { O 10 vector } input_5_6_ce0 { O 1 bit } input_5_6_we0 { O 1 bit } input_5_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name input_5_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_7 \
    op interface \
    ports { input_5_7_address0 { O 10 vector } input_5_7_ce0 { O 1 bit } input_5_7_we0 { O 1 bit } input_5_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name input_5_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_8 \
    op interface \
    ports { input_5_8_address0 { O 10 vector } input_5_8_ce0 { O 1 bit } input_5_8_we0 { O 1 bit } input_5_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name input_5_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_9 \
    op interface \
    ports { input_5_9_address0 { O 10 vector } input_5_9_ce0 { O 1 bit } input_5_9_we0 { O 1 bit } input_5_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name input_5_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_10 \
    op interface \
    ports { input_5_10_address0 { O 10 vector } input_5_10_ce0 { O 1 bit } input_5_10_we0 { O 1 bit } input_5_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name input_5_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_5_11 \
    op interface \
    ports { input_5_11_address0 { O 10 vector } input_5_11_ce0 { O 1 bit } input_5_11_we0 { O 1 bit } input_5_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name input_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_0 \
    op interface \
    ports { input_6_0_address0 { O 10 vector } input_6_0_ce0 { O 1 bit } input_6_0_we0 { O 1 bit } input_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name input_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_1 \
    op interface \
    ports { input_6_1_address0 { O 10 vector } input_6_1_ce0 { O 1 bit } input_6_1_we0 { O 1 bit } input_6_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name input_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_2 \
    op interface \
    ports { input_6_2_address0 { O 10 vector } input_6_2_ce0 { O 1 bit } input_6_2_we0 { O 1 bit } input_6_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name input_6_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_3 \
    op interface \
    ports { input_6_3_address0 { O 10 vector } input_6_3_ce0 { O 1 bit } input_6_3_we0 { O 1 bit } input_6_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name input_6_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_4 \
    op interface \
    ports { input_6_4_address0 { O 10 vector } input_6_4_ce0 { O 1 bit } input_6_4_we0 { O 1 bit } input_6_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name input_6_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_5 \
    op interface \
    ports { input_6_5_address0 { O 10 vector } input_6_5_ce0 { O 1 bit } input_6_5_we0 { O 1 bit } input_6_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name input_6_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_6 \
    op interface \
    ports { input_6_6_address0 { O 10 vector } input_6_6_ce0 { O 1 bit } input_6_6_we0 { O 1 bit } input_6_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name input_6_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_7 \
    op interface \
    ports { input_6_7_address0 { O 10 vector } input_6_7_ce0 { O 1 bit } input_6_7_we0 { O 1 bit } input_6_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name input_6_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_8 \
    op interface \
    ports { input_6_8_address0 { O 10 vector } input_6_8_ce0 { O 1 bit } input_6_8_we0 { O 1 bit } input_6_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name input_6_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_9 \
    op interface \
    ports { input_6_9_address0 { O 10 vector } input_6_9_ce0 { O 1 bit } input_6_9_we0 { O 1 bit } input_6_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name input_6_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_10 \
    op interface \
    ports { input_6_10_address0 { O 10 vector } input_6_10_ce0 { O 1 bit } input_6_10_we0 { O 1 bit } input_6_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name input_6_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_6_11 \
    op interface \
    ports { input_6_11_address0 { O 10 vector } input_6_11_ce0 { O 1 bit } input_6_11_we0 { O 1 bit } input_6_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name input_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_0 \
    op interface \
    ports { input_7_0_address0 { O 10 vector } input_7_0_ce0 { O 1 bit } input_7_0_we0 { O 1 bit } input_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name input_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_1 \
    op interface \
    ports { input_7_1_address0 { O 10 vector } input_7_1_ce0 { O 1 bit } input_7_1_we0 { O 1 bit } input_7_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name input_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_2 \
    op interface \
    ports { input_7_2_address0 { O 10 vector } input_7_2_ce0 { O 1 bit } input_7_2_we0 { O 1 bit } input_7_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name input_7_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_3 \
    op interface \
    ports { input_7_3_address0 { O 10 vector } input_7_3_ce0 { O 1 bit } input_7_3_we0 { O 1 bit } input_7_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name input_7_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_4 \
    op interface \
    ports { input_7_4_address0 { O 10 vector } input_7_4_ce0 { O 1 bit } input_7_4_we0 { O 1 bit } input_7_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name input_7_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_5 \
    op interface \
    ports { input_7_5_address0 { O 10 vector } input_7_5_ce0 { O 1 bit } input_7_5_we0 { O 1 bit } input_7_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name input_7_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_6 \
    op interface \
    ports { input_7_6_address0 { O 10 vector } input_7_6_ce0 { O 1 bit } input_7_6_we0 { O 1 bit } input_7_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name input_7_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_7 \
    op interface \
    ports { input_7_7_address0 { O 10 vector } input_7_7_ce0 { O 1 bit } input_7_7_we0 { O 1 bit } input_7_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name input_7_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_8 \
    op interface \
    ports { input_7_8_address0 { O 10 vector } input_7_8_ce0 { O 1 bit } input_7_8_we0 { O 1 bit } input_7_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name input_7_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_9 \
    op interface \
    ports { input_7_9_address0 { O 10 vector } input_7_9_ce0 { O 1 bit } input_7_9_we0 { O 1 bit } input_7_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name input_7_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_10 \
    op interface \
    ports { input_7_10_address0 { O 10 vector } input_7_10_ce0 { O 1 bit } input_7_10_we0 { O 1 bit } input_7_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name input_7_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_7_11 \
    op interface \
    ports { input_7_11_address0 { O 10 vector } input_7_11_ce0 { O 1 bit } input_7_11_we0 { O 1 bit } input_7_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_11'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name kernel_input \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_input \
    op interface \
    ports { m_axi_kernel_input_AWVALID { O 1 bit } m_axi_kernel_input_AWREADY { I 1 bit } m_axi_kernel_input_AWADDR { O 64 vector } m_axi_kernel_input_AWID { O 1 vector } m_axi_kernel_input_AWLEN { O 32 vector } m_axi_kernel_input_AWSIZE { O 3 vector } m_axi_kernel_input_AWBURST { O 2 vector } m_axi_kernel_input_AWLOCK { O 2 vector } m_axi_kernel_input_AWCACHE { O 4 vector } m_axi_kernel_input_AWPROT { O 3 vector } m_axi_kernel_input_AWQOS { O 4 vector } m_axi_kernel_input_AWREGION { O 4 vector } m_axi_kernel_input_AWUSER { O 1 vector } m_axi_kernel_input_WVALID { O 1 bit } m_axi_kernel_input_WREADY { I 1 bit } m_axi_kernel_input_WDATA { O 128 vector } m_axi_kernel_input_WSTRB { O 16 vector } m_axi_kernel_input_WLAST { O 1 bit } m_axi_kernel_input_WID { O 1 vector } m_axi_kernel_input_WUSER { O 1 vector } m_axi_kernel_input_ARVALID { O 1 bit } m_axi_kernel_input_ARREADY { I 1 bit } m_axi_kernel_input_ARADDR { O 64 vector } m_axi_kernel_input_ARID { O 1 vector } m_axi_kernel_input_ARLEN { O 32 vector } m_axi_kernel_input_ARSIZE { O 3 vector } m_axi_kernel_input_ARBURST { O 2 vector } m_axi_kernel_input_ARLOCK { O 2 vector } m_axi_kernel_input_ARCACHE { O 4 vector } m_axi_kernel_input_ARPROT { O 3 vector } m_axi_kernel_input_ARQOS { O 4 vector } m_axi_kernel_input_ARREGION { O 4 vector } m_axi_kernel_input_ARUSER { O 1 vector } m_axi_kernel_input_RVALID { I 1 bit } m_axi_kernel_input_RREADY { O 1 bit } m_axi_kernel_input_RDATA { I 128 vector } m_axi_kernel_input_RLAST { I 1 bit } m_axi_kernel_input_RID { I 1 vector } m_axi_kernel_input_RFIFONUM { I 9 vector } m_axi_kernel_input_RUSER { I 1 vector } m_axi_kernel_input_RRESP { I 2 vector } m_axi_kernel_input_BVALID { I 1 bit } m_axi_kernel_input_BREADY { O 1 bit } m_axi_kernel_input_BRESP { I 2 vector } m_axi_kernel_input_BID { I 1 vector } m_axi_kernel_input_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name vinput \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_vinput \
    op interface \
    ports { vinput { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name d0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d0 \
    op interface \
    ports { d0 { I 8 vector } } \
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


