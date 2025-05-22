# This script segment is generated automatically by AutoPilot

set name kernel_cnn_mul_8ns_16ns_23_1_1
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
    id 30 \
    name weight_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_0_0 \
    op interface \
    ports { weight_0_0_address0 { O 12 vector } weight_0_0_ce0 { O 1 bit } weight_0_0_we0 { O 1 bit } weight_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name weight_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_0_1 \
    op interface \
    ports { weight_0_1_address0 { O 12 vector } weight_0_1_ce0 { O 1 bit } weight_0_1_we0 { O 1 bit } weight_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name weight_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_0_2 \
    op interface \
    ports { weight_0_2_address0 { O 12 vector } weight_0_2_ce0 { O 1 bit } weight_0_2_we0 { O 1 bit } weight_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name weight_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_0_3 \
    op interface \
    ports { weight_0_3_address0 { O 12 vector } weight_0_3_ce0 { O 1 bit } weight_0_3_we0 { O 1 bit } weight_0_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name weight_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_0_4 \
    op interface \
    ports { weight_0_4_address0 { O 12 vector } weight_0_4_ce0 { O 1 bit } weight_0_4_we0 { O 1 bit } weight_0_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name weight_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_1_0 \
    op interface \
    ports { weight_1_0_address0 { O 12 vector } weight_1_0_ce0 { O 1 bit } weight_1_0_we0 { O 1 bit } weight_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name weight_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_1_1 \
    op interface \
    ports { weight_1_1_address0 { O 12 vector } weight_1_1_ce0 { O 1 bit } weight_1_1_we0 { O 1 bit } weight_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name weight_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_1_2 \
    op interface \
    ports { weight_1_2_address0 { O 12 vector } weight_1_2_ce0 { O 1 bit } weight_1_2_we0 { O 1 bit } weight_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name weight_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_1_3 \
    op interface \
    ports { weight_1_3_address0 { O 12 vector } weight_1_3_ce0 { O 1 bit } weight_1_3_we0 { O 1 bit } weight_1_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name weight_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_1_4 \
    op interface \
    ports { weight_1_4_address0 { O 12 vector } weight_1_4_ce0 { O 1 bit } weight_1_4_we0 { O 1 bit } weight_1_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name weight_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_2_0 \
    op interface \
    ports { weight_2_0_address0 { O 12 vector } weight_2_0_ce0 { O 1 bit } weight_2_0_we0 { O 1 bit } weight_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name weight_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_2_1 \
    op interface \
    ports { weight_2_1_address0 { O 12 vector } weight_2_1_ce0 { O 1 bit } weight_2_1_we0 { O 1 bit } weight_2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name weight_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_2_2 \
    op interface \
    ports { weight_2_2_address0 { O 12 vector } weight_2_2_ce0 { O 1 bit } weight_2_2_we0 { O 1 bit } weight_2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name weight_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_2_3 \
    op interface \
    ports { weight_2_3_address0 { O 12 vector } weight_2_3_ce0 { O 1 bit } weight_2_3_we0 { O 1 bit } weight_2_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name weight_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_2_4 \
    op interface \
    ports { weight_2_4_address0 { O 12 vector } weight_2_4_ce0 { O 1 bit } weight_2_4_we0 { O 1 bit } weight_2_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name weight_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_3_0 \
    op interface \
    ports { weight_3_0_address0 { O 12 vector } weight_3_0_ce0 { O 1 bit } weight_3_0_we0 { O 1 bit } weight_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name weight_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_3_1 \
    op interface \
    ports { weight_3_1_address0 { O 12 vector } weight_3_1_ce0 { O 1 bit } weight_3_1_we0 { O 1 bit } weight_3_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name weight_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_3_2 \
    op interface \
    ports { weight_3_2_address0 { O 12 vector } weight_3_2_ce0 { O 1 bit } weight_3_2_we0 { O 1 bit } weight_3_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name weight_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_3_3 \
    op interface \
    ports { weight_3_3_address0 { O 12 vector } weight_3_3_ce0 { O 1 bit } weight_3_3_we0 { O 1 bit } weight_3_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name weight_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_3_4 \
    op interface \
    ports { weight_3_4_address0 { O 12 vector } weight_3_4_ce0 { O 1 bit } weight_3_4_we0 { O 1 bit } weight_3_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name weight_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_4_0 \
    op interface \
    ports { weight_4_0_address0 { O 12 vector } weight_4_0_ce0 { O 1 bit } weight_4_0_we0 { O 1 bit } weight_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name weight_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_4_1 \
    op interface \
    ports { weight_4_1_address0 { O 12 vector } weight_4_1_ce0 { O 1 bit } weight_4_1_we0 { O 1 bit } weight_4_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name weight_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_4_2 \
    op interface \
    ports { weight_4_2_address0 { O 12 vector } weight_4_2_ce0 { O 1 bit } weight_4_2_we0 { O 1 bit } weight_4_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name weight_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_4_3 \
    op interface \
    ports { weight_4_3_address0 { O 12 vector } weight_4_3_ce0 { O 1 bit } weight_4_3_we0 { O 1 bit } weight_4_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name weight_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_4_4 \
    op interface \
    ports { weight_4_4_address0 { O 12 vector } weight_4_4_ce0 { O 1 bit } weight_4_4_we0 { O 1 bit } weight_4_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_4_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name kernel_weight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_weight \
    op interface \
    ports { m_axi_kernel_weight_AWVALID { O 1 bit } m_axi_kernel_weight_AWREADY { I 1 bit } m_axi_kernel_weight_AWADDR { O 64 vector } m_axi_kernel_weight_AWID { O 1 vector } m_axi_kernel_weight_AWLEN { O 32 vector } m_axi_kernel_weight_AWSIZE { O 3 vector } m_axi_kernel_weight_AWBURST { O 2 vector } m_axi_kernel_weight_AWLOCK { O 2 vector } m_axi_kernel_weight_AWCACHE { O 4 vector } m_axi_kernel_weight_AWPROT { O 3 vector } m_axi_kernel_weight_AWQOS { O 4 vector } m_axi_kernel_weight_AWREGION { O 4 vector } m_axi_kernel_weight_AWUSER { O 1 vector } m_axi_kernel_weight_WVALID { O 1 bit } m_axi_kernel_weight_WREADY { I 1 bit } m_axi_kernel_weight_WDATA { O 32 vector } m_axi_kernel_weight_WSTRB { O 4 vector } m_axi_kernel_weight_WLAST { O 1 bit } m_axi_kernel_weight_WID { O 1 vector } m_axi_kernel_weight_WUSER { O 1 vector } m_axi_kernel_weight_ARVALID { O 1 bit } m_axi_kernel_weight_ARREADY { I 1 bit } m_axi_kernel_weight_ARADDR { O 64 vector } m_axi_kernel_weight_ARID { O 1 vector } m_axi_kernel_weight_ARLEN { O 32 vector } m_axi_kernel_weight_ARSIZE { O 3 vector } m_axi_kernel_weight_ARBURST { O 2 vector } m_axi_kernel_weight_ARLOCK { O 2 vector } m_axi_kernel_weight_ARCACHE { O 4 vector } m_axi_kernel_weight_ARPROT { O 3 vector } m_axi_kernel_weight_ARQOS { O 4 vector } m_axi_kernel_weight_ARREGION { O 4 vector } m_axi_kernel_weight_ARUSER { O 1 vector } m_axi_kernel_weight_RVALID { I 1 bit } m_axi_kernel_weight_RREADY { O 1 bit } m_axi_kernel_weight_RDATA { I 32 vector } m_axi_kernel_weight_RLAST { I 1 bit } m_axi_kernel_weight_RID { I 1 vector } m_axi_kernel_weight_RFIFONUM { I 9 vector } m_axi_kernel_weight_RUSER { I 1 vector } m_axi_kernel_weight_RRESP { I 2 vector } m_axi_kernel_weight_BVALID { I 1 bit } m_axi_kernel_weight_BREADY { O 1 bit } m_axi_kernel_weight_BRESP { I 2 vector } m_axi_kernel_weight_BID { I 1 vector } m_axi_kernel_weight_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name vweight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_vweight \
    op interface \
    ports { vweight { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
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


