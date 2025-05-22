set ModuleHierarchy {[{
"Name" : "kernel_cnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_cnn_fu_692","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_293_1","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_weight_S0_fu_411","ID" : "3","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_fu_115","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_LOOP_184_4","ID" : "5","Type" : "pipeline"},]},]},
		{"Name" : "grp_load_output_S0_fu_469","ID" : "6","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_129","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3","ID" : "8","Type" : "pipeline"},]},]},
		{"Name" : "grp_store_output_S0_fu_741","ID" : "9","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3","ID" : "11","Type" : "pipeline"},]},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_308_2","ID" : "12","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_load_input_S0_fu_541","ID" : "13","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_257","ID" : "14","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_58_2_VITIS_LOOP_59_3","ID" : "15","Type" : "pipeline"},]},]},
			{"Name" : "grp_cnn_Pipeline_VITIS_LOOP_317_3_VITIS_LOOP_319_4_VITIS_LOOP_320_5_fu_813","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_317_3_VITIS_LOOP_319_4_VITIS_LOOP_320_5","ID" : "17","Type" : "pipeline"},]},]},]},]},]
}]}