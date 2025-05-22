set SynModuleInfo {
  {SRCNAME load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS MODELNAME load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS RTLNAME kernel_cnn_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS
    SUBMODULES {
      {MODELNAME kernel_cnn_flow_control_loop_pipe_sequential_init RTLNAME kernel_cnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_cnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_weight_S0 MODELNAME load_weight_S0 RTLNAME kernel_cnn_load_weight_S0
    SUBMODULES {
      {MODELNAME kernel_cnn_mul_8ns_16ns_23_1_1 RTLNAME kernel_cnn_mul_8ns_16ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3 MODELNAME load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3 RTLNAME kernel_cnn_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3}
  {SRCNAME load_output_S0 MODELNAME load_output_S0 RTLNAME kernel_cnn_load_output_S0
    SUBMODULES {
      {MODELNAME kernel_cnn_mul_8ns_19ns_26_1_1 RTLNAME kernel_cnn_mul_8ns_19ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3 MODELNAME load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3 RTLNAME kernel_cnn_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3
    SUBMODULES {
      {MODELNAME kernel_cnn_mul_8ns_10ns_17_1_1 RTLNAME kernel_cnn_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_urem_8ns_5ns_4_12_1 RTLNAME kernel_cnn_urem_8ns_5ns_4_12_1 BINDTYPE op TYPE urem IMPL auto LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_mac_muladd_5ns_5ns_5ns_10_4_1 RTLNAME kernel_cnn_mac_muladd_5ns_5ns_5ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_input_S0 MODELNAME load_input_S0 RTLNAME kernel_cnn_load_input_S0
    SUBMODULES {
      {MODELNAME kernel_cnn_mul_8ns_15ns_22_1_1 RTLNAME kernel_cnn_mul_8ns_15ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME cnn_Pipeline_VITIS_LOOP_317_3_VITIS_LOOP_319_4_VITIS_LOOP_320_5 MODELNAME cnn_Pipeline_VITIS_LOOP_317_3_VITIS_LOOP_319_4_VITIS_LOOP_320_5 RTLNAME kernel_cnn_cnn_Pipeline_VITIS_LOOP_317_3_VITIS_LOOP_319_4_VITIS_LOOP_320_5
    SUBMODULES {
      {MODELNAME kernel_cnn_fadd_32ns_32ns_32_7_full_dsp_1 RTLNAME kernel_cnn_fadd_32ns_32ns_32_7_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME kernel_cnn_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_sparsemux_7_2_32_1_1 RTLNAME kernel_cnn_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME kernel_cnn_urem_5ns_3ns_2_9_1 RTLNAME kernel_cnn_urem_5ns_3ns_2_9_1 BINDTYPE op TYPE urem IMPL auto LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_mul_5ns_6ns_10_1_1 RTLNAME kernel_cnn_mul_5ns_6ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_mul_6ns_8ns_13_1_1 RTLNAME kernel_cnn_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3 MODELNAME store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3 RTLNAME kernel_cnn_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3
    SUBMODULES {
      {MODELNAME kernel_cnn_sparsemux_9_2_32_1_1 RTLNAME kernel_cnn_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME store_output_S0 MODELNAME store_output_S0 RTLNAME kernel_cnn_store_output_S0}
  {SRCNAME cnn MODELNAME cnn RTLNAME kernel_cnn_cnn}
  {SRCNAME kernel_cnn MODELNAME kernel_cnn RTLNAME kernel_cnn IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_cnn_input_RAM_AUTO_1R1W RTLNAME kernel_cnn_input_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_output_RAM_AUTO_1R1W RTLNAME kernel_cnn_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_weight_RAM_AUTO_1R1W RTLNAME kernel_cnn_weight_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_kernel_input_m_axi RTLNAME kernel_cnn_kernel_input_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_cnn_kernel_weight_m_axi RTLNAME kernel_cnn_kernel_weight_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_cnn_kernel_output_m_axi RTLNAME kernel_cnn_kernel_output_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_cnn_control_s_axi RTLNAME kernel_cnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
