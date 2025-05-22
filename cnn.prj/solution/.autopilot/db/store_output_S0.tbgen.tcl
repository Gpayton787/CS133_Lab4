set moduleName store_output_S0
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {store_output_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_1 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_2 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_3 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_4 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_5 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_6 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_7 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_8 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_9 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_10 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_11 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_12 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_13 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_14 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_15 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ kernel_output int 512 regular {axi_master 1}  }
	{ voutput int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0_address0 sc_out sc_lv 16 signal 0 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_0_q0 sc_in sc_lv 32 signal 0 } 
	{ output_1_address0 sc_out sc_lv 16 signal 1 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_1_q0 sc_in sc_lv 32 signal 1 } 
	{ output_2_address0 sc_out sc_lv 16 signal 2 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_2_q0 sc_in sc_lv 32 signal 2 } 
	{ output_3_address0 sc_out sc_lv 16 signal 3 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_3_q0 sc_in sc_lv 32 signal 3 } 
	{ output_4_address0 sc_out sc_lv 16 signal 4 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_4_q0 sc_in sc_lv 32 signal 4 } 
	{ output_5_address0 sc_out sc_lv 16 signal 5 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_5_q0 sc_in sc_lv 32 signal 5 } 
	{ output_6_address0 sc_out sc_lv 16 signal 6 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_6_q0 sc_in sc_lv 32 signal 6 } 
	{ output_7_address0 sc_out sc_lv 16 signal 7 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_7_q0 sc_in sc_lv 32 signal 7 } 
	{ output_8_address0 sc_out sc_lv 16 signal 8 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_8_q0 sc_in sc_lv 32 signal 8 } 
	{ output_9_address0 sc_out sc_lv 16 signal 9 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_9_q0 sc_in sc_lv 32 signal 9 } 
	{ output_10_address0 sc_out sc_lv 16 signal 10 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_10_q0 sc_in sc_lv 32 signal 10 } 
	{ output_11_address0 sc_out sc_lv 16 signal 11 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_11_q0 sc_in sc_lv 32 signal 11 } 
	{ output_12_address0 sc_out sc_lv 16 signal 12 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_12_q0 sc_in sc_lv 32 signal 12 } 
	{ output_13_address0 sc_out sc_lv 16 signal 13 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_13_q0 sc_in sc_lv 32 signal 13 } 
	{ output_14_address0 sc_out sc_lv 16 signal 14 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_14_q0 sc_in sc_lv 32 signal 14 } 
	{ output_15_address0 sc_out sc_lv 16 signal 15 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_15_q0 sc_in sc_lv 32 signal 15 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 16 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 16 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 16 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 16 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 16 } 
	{ voutput sc_in sc_lv 64 signal 17 } 
	{ d0 sc_in sc_lv 4 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }} , 
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln235", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_19ns_26_1_1_U193", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_S0 {
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln235 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50252", "Max" : "50252"}
	, {"Name" : "Interval", "Min" : "50252", "Max" : "50252"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_q0 mem_dout 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_q0 mem_dout 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_q0 mem_dout 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_q0 mem_dout 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_q0 mem_dout 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_q0 mem_dout 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_q0 mem_dout 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_q0 mem_dout 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_q0 mem_dout 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_q0 mem_dout 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_q0 mem_dout 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_q0 mem_dout 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_q0 mem_dout 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_q0 mem_dout 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_q0 mem_dout 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_q0 mem_dout 0 32 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName store_output_S0
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {store_output_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_1 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_2 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_3 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_4 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_5 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_6 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_7 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_8 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_9 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_10 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_11 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_12 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_13 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_14 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_15 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ kernel_output int 512 regular {axi_master 1}  }
	{ voutput int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0_address0 sc_out sc_lv 16 signal 0 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_0_q0 sc_in sc_lv 32 signal 0 } 
	{ output_1_address0 sc_out sc_lv 16 signal 1 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_1_q0 sc_in sc_lv 32 signal 1 } 
	{ output_2_address0 sc_out sc_lv 16 signal 2 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_2_q0 sc_in sc_lv 32 signal 2 } 
	{ output_3_address0 sc_out sc_lv 16 signal 3 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_3_q0 sc_in sc_lv 32 signal 3 } 
	{ output_4_address0 sc_out sc_lv 16 signal 4 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_4_q0 sc_in sc_lv 32 signal 4 } 
	{ output_5_address0 sc_out sc_lv 16 signal 5 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_5_q0 sc_in sc_lv 32 signal 5 } 
	{ output_6_address0 sc_out sc_lv 16 signal 6 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_6_q0 sc_in sc_lv 32 signal 6 } 
	{ output_7_address0 sc_out sc_lv 16 signal 7 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_7_q0 sc_in sc_lv 32 signal 7 } 
	{ output_8_address0 sc_out sc_lv 16 signal 8 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_8_q0 sc_in sc_lv 32 signal 8 } 
	{ output_9_address0 sc_out sc_lv 16 signal 9 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_9_q0 sc_in sc_lv 32 signal 9 } 
	{ output_10_address0 sc_out sc_lv 16 signal 10 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_10_q0 sc_in sc_lv 32 signal 10 } 
	{ output_11_address0 sc_out sc_lv 16 signal 11 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_11_q0 sc_in sc_lv 32 signal 11 } 
	{ output_12_address0 sc_out sc_lv 16 signal 12 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_12_q0 sc_in sc_lv 32 signal 12 } 
	{ output_13_address0 sc_out sc_lv 16 signal 13 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_13_q0 sc_in sc_lv 32 signal 13 } 
	{ output_14_address0 sc_out sc_lv 16 signal 14 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_14_q0 sc_in sc_lv 32 signal 14 } 
	{ output_15_address0 sc_out sc_lv 16 signal 15 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_15_q0 sc_in sc_lv 32 signal 15 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 16 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 16 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 16 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 16 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 16 } 
	{ voutput sc_in sc_lv 64 signal 17 } 
	{ d0 sc_in sc_lv 4 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }} , 
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln235", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_19ns_26_1_1_U391", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_S0 {
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln235 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50252", "Max" : "50252"}
	, {"Name" : "Interval", "Min" : "50252", "Max" : "50252"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_q0 mem_dout 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_q0 mem_dout 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_q0 mem_dout 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_q0 mem_dout 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_q0 mem_dout 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_q0 mem_dout 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_q0 mem_dout 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_q0 mem_dout 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_q0 mem_dout 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_q0 mem_dout 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_q0 mem_dout 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_q0 mem_dout 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_q0 mem_dout 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_q0 mem_dout 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_q0 mem_dout 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_q0 mem_dout 0 32 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName store_output_S0
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {store_output_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_1 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_2 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_3 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_4 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_5 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_6 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_7 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_8 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_9 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_10 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_11 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_12 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_13 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_14 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ output_15 float 32 regular {array 50176 { 1 3 } 1 1 }  }
	{ kernel_output int 512 regular {axi_master 1}  }
	{ voutput int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0_address0 sc_out sc_lv 16 signal 0 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_0_q0 sc_in sc_lv 32 signal 0 } 
	{ output_1_address0 sc_out sc_lv 16 signal 1 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_1_q0 sc_in sc_lv 32 signal 1 } 
	{ output_2_address0 sc_out sc_lv 16 signal 2 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_2_q0 sc_in sc_lv 32 signal 2 } 
	{ output_3_address0 sc_out sc_lv 16 signal 3 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_3_q0 sc_in sc_lv 32 signal 3 } 
	{ output_4_address0 sc_out sc_lv 16 signal 4 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_4_q0 sc_in sc_lv 32 signal 4 } 
	{ output_5_address0 sc_out sc_lv 16 signal 5 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_5_q0 sc_in sc_lv 32 signal 5 } 
	{ output_6_address0 sc_out sc_lv 16 signal 6 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_6_q0 sc_in sc_lv 32 signal 6 } 
	{ output_7_address0 sc_out sc_lv 16 signal 7 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_7_q0 sc_in sc_lv 32 signal 7 } 
	{ output_8_address0 sc_out sc_lv 16 signal 8 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_8_q0 sc_in sc_lv 32 signal 8 } 
	{ output_9_address0 sc_out sc_lv 16 signal 9 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_9_q0 sc_in sc_lv 32 signal 9 } 
	{ output_10_address0 sc_out sc_lv 16 signal 10 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_10_q0 sc_in sc_lv 32 signal 10 } 
	{ output_11_address0 sc_out sc_lv 16 signal 11 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_11_q0 sc_in sc_lv 32 signal 11 } 
	{ output_12_address0 sc_out sc_lv 16 signal 12 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_12_q0 sc_in sc_lv 32 signal 12 } 
	{ output_13_address0 sc_out sc_lv 16 signal 13 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_13_q0 sc_in sc_lv 32 signal 13 } 
	{ output_14_address0 sc_out sc_lv 16 signal 14 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_14_q0 sc_in sc_lv 32 signal 14 } 
	{ output_15_address0 sc_out sc_lv 16 signal 15 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_15_q0 sc_in sc_lv 32 signal 15 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 16 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 16 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 16 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 16 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 16 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 16 } 
	{ voutput sc_in sc_lv 64 signal 17 } 
	{ d0 sc_in sc_lv 4 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }} , 
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln235", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_19ns_26_1_1_U391", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_S0 {
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln235 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50252", "Max" : "50252"}
	, {"Name" : "Interval", "Min" : "50252", "Max" : "50252"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_q0 mem_dout 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_q0 mem_dout 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_q0 mem_dout 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_q0 mem_dout 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_q0 mem_dout 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_q0 mem_dout 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_q0 mem_dout 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_q0 mem_dout 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_q0 mem_dout 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_q0 mem_dout 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_q0 mem_dout 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_q0 mem_dout 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_q0 mem_dout 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_q0 mem_dout 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_q0 mem_dout 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_q0 mem_dout 0 32 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName store_output_S0
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {store_output_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0_0 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_0_1 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_0_2 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_0_3 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_0_4 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_0_5 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_0_6 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_0_7 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_1_0 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_1_1 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_1_2 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_1_3 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_1_4 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_1_5 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_1_6 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_1_7 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_2_0 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_2_1 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_2_2 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_2_3 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_2_4 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_2_5 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_2_6 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_2_7 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_3_0 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_3_1 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_3_2 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_3_3 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_3_4 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_3_5 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_3_6 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_3_7 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_4_0 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_4_1 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_4_2 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_4_3 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_4_4 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_4_5 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_4_6 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_4_7 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_5_0 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_5_1 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_5_2 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_5_3 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_5_4 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_5_5 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_5_6 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_5_7 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_6_0 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_6_1 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_6_2 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_6_3 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_6_4 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_6_5 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_6_6 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_6_7 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_7_0 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_7_1 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_7_2 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_7_3 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_7_4 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_7_5 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_7_6 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ output_7_7 float 32 regular {array 12544 { 1 1 } 1 1 }  }
	{ kernel_output int 512 regular {axi_master 1}  }
	{ voutput int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "output_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_4_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_5_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_6_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_7_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 438
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0_0_address0 sc_out sc_lv 14 signal 0 } 
	{ output_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ output_0_0_address1 sc_out sc_lv 14 signal 0 } 
	{ output_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ output_0_0_q1 sc_in sc_lv 32 signal 0 } 
	{ output_0_1_address0 sc_out sc_lv 14 signal 1 } 
	{ output_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ output_0_1_address1 sc_out sc_lv 14 signal 1 } 
	{ output_0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_0_1_q1 sc_in sc_lv 32 signal 1 } 
	{ output_0_2_address0 sc_out sc_lv 14 signal 2 } 
	{ output_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ output_0_2_address1 sc_out sc_lv 14 signal 2 } 
	{ output_0_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ output_0_2_q1 sc_in sc_lv 32 signal 2 } 
	{ output_0_3_address0 sc_out sc_lv 14 signal 3 } 
	{ output_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_0_3_q0 sc_in sc_lv 32 signal 3 } 
	{ output_0_3_address1 sc_out sc_lv 14 signal 3 } 
	{ output_0_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ output_0_3_q1 sc_in sc_lv 32 signal 3 } 
	{ output_0_4_address0 sc_out sc_lv 14 signal 4 } 
	{ output_0_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_0_4_q0 sc_in sc_lv 32 signal 4 } 
	{ output_0_4_address1 sc_out sc_lv 14 signal 4 } 
	{ output_0_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ output_0_4_q1 sc_in sc_lv 32 signal 4 } 
	{ output_0_5_address0 sc_out sc_lv 14 signal 5 } 
	{ output_0_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_0_5_q0 sc_in sc_lv 32 signal 5 } 
	{ output_0_5_address1 sc_out sc_lv 14 signal 5 } 
	{ output_0_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ output_0_5_q1 sc_in sc_lv 32 signal 5 } 
	{ output_0_6_address0 sc_out sc_lv 14 signal 6 } 
	{ output_0_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_0_6_q0 sc_in sc_lv 32 signal 6 } 
	{ output_0_6_address1 sc_out sc_lv 14 signal 6 } 
	{ output_0_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ output_0_6_q1 sc_in sc_lv 32 signal 6 } 
	{ output_0_7_address0 sc_out sc_lv 14 signal 7 } 
	{ output_0_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_0_7_q0 sc_in sc_lv 32 signal 7 } 
	{ output_0_7_address1 sc_out sc_lv 14 signal 7 } 
	{ output_0_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ output_0_7_q1 sc_in sc_lv 32 signal 7 } 
	{ output_1_0_address0 sc_out sc_lv 14 signal 8 } 
	{ output_1_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_1_0_q0 sc_in sc_lv 32 signal 8 } 
	{ output_1_0_address1 sc_out sc_lv 14 signal 8 } 
	{ output_1_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_1_0_q1 sc_in sc_lv 32 signal 8 } 
	{ output_1_1_address0 sc_out sc_lv 14 signal 9 } 
	{ output_1_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_1_1_q0 sc_in sc_lv 32 signal 9 } 
	{ output_1_1_address1 sc_out sc_lv 14 signal 9 } 
	{ output_1_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_1_1_q1 sc_in sc_lv 32 signal 9 } 
	{ output_1_2_address0 sc_out sc_lv 14 signal 10 } 
	{ output_1_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_1_2_q0 sc_in sc_lv 32 signal 10 } 
	{ output_1_2_address1 sc_out sc_lv 14 signal 10 } 
	{ output_1_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_1_2_q1 sc_in sc_lv 32 signal 10 } 
	{ output_1_3_address0 sc_out sc_lv 14 signal 11 } 
	{ output_1_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_1_3_q0 sc_in sc_lv 32 signal 11 } 
	{ output_1_3_address1 sc_out sc_lv 14 signal 11 } 
	{ output_1_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_1_3_q1 sc_in sc_lv 32 signal 11 } 
	{ output_1_4_address0 sc_out sc_lv 14 signal 12 } 
	{ output_1_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_1_4_q0 sc_in sc_lv 32 signal 12 } 
	{ output_1_4_address1 sc_out sc_lv 14 signal 12 } 
	{ output_1_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_1_4_q1 sc_in sc_lv 32 signal 12 } 
	{ output_1_5_address0 sc_out sc_lv 14 signal 13 } 
	{ output_1_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_1_5_q0 sc_in sc_lv 32 signal 13 } 
	{ output_1_5_address1 sc_out sc_lv 14 signal 13 } 
	{ output_1_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_1_5_q1 sc_in sc_lv 32 signal 13 } 
	{ output_1_6_address0 sc_out sc_lv 14 signal 14 } 
	{ output_1_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_1_6_q0 sc_in sc_lv 32 signal 14 } 
	{ output_1_6_address1 sc_out sc_lv 14 signal 14 } 
	{ output_1_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_1_6_q1 sc_in sc_lv 32 signal 14 } 
	{ output_1_7_address0 sc_out sc_lv 14 signal 15 } 
	{ output_1_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_1_7_q0 sc_in sc_lv 32 signal 15 } 
	{ output_1_7_address1 sc_out sc_lv 14 signal 15 } 
	{ output_1_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_1_7_q1 sc_in sc_lv 32 signal 15 } 
	{ output_2_0_address0 sc_out sc_lv 14 signal 16 } 
	{ output_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_2_0_q0 sc_in sc_lv 32 signal 16 } 
	{ output_2_0_address1 sc_out sc_lv 14 signal 16 } 
	{ output_2_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ output_2_0_q1 sc_in sc_lv 32 signal 16 } 
	{ output_2_1_address0 sc_out sc_lv 14 signal 17 } 
	{ output_2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_2_1_q0 sc_in sc_lv 32 signal 17 } 
	{ output_2_1_address1 sc_out sc_lv 14 signal 17 } 
	{ output_2_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ output_2_1_q1 sc_in sc_lv 32 signal 17 } 
	{ output_2_2_address0 sc_out sc_lv 14 signal 18 } 
	{ output_2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_2_2_q0 sc_in sc_lv 32 signal 18 } 
	{ output_2_2_address1 sc_out sc_lv 14 signal 18 } 
	{ output_2_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ output_2_2_q1 sc_in sc_lv 32 signal 18 } 
	{ output_2_3_address0 sc_out sc_lv 14 signal 19 } 
	{ output_2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_2_3_q0 sc_in sc_lv 32 signal 19 } 
	{ output_2_3_address1 sc_out sc_lv 14 signal 19 } 
	{ output_2_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ output_2_3_q1 sc_in sc_lv 32 signal 19 } 
	{ output_2_4_address0 sc_out sc_lv 14 signal 20 } 
	{ output_2_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_2_4_q0 sc_in sc_lv 32 signal 20 } 
	{ output_2_4_address1 sc_out sc_lv 14 signal 20 } 
	{ output_2_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ output_2_4_q1 sc_in sc_lv 32 signal 20 } 
	{ output_2_5_address0 sc_out sc_lv 14 signal 21 } 
	{ output_2_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_2_5_q0 sc_in sc_lv 32 signal 21 } 
	{ output_2_5_address1 sc_out sc_lv 14 signal 21 } 
	{ output_2_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ output_2_5_q1 sc_in sc_lv 32 signal 21 } 
	{ output_2_6_address0 sc_out sc_lv 14 signal 22 } 
	{ output_2_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_2_6_q0 sc_in sc_lv 32 signal 22 } 
	{ output_2_6_address1 sc_out sc_lv 14 signal 22 } 
	{ output_2_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ output_2_6_q1 sc_in sc_lv 32 signal 22 } 
	{ output_2_7_address0 sc_out sc_lv 14 signal 23 } 
	{ output_2_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_2_7_q0 sc_in sc_lv 32 signal 23 } 
	{ output_2_7_address1 sc_out sc_lv 14 signal 23 } 
	{ output_2_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ output_2_7_q1 sc_in sc_lv 32 signal 23 } 
	{ output_3_0_address0 sc_out sc_lv 14 signal 24 } 
	{ output_3_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_3_0_q0 sc_in sc_lv 32 signal 24 } 
	{ output_3_0_address1 sc_out sc_lv 14 signal 24 } 
	{ output_3_0_ce1 sc_out sc_logic 1 signal 24 } 
	{ output_3_0_q1 sc_in sc_lv 32 signal 24 } 
	{ output_3_1_address0 sc_out sc_lv 14 signal 25 } 
	{ output_3_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_3_1_q0 sc_in sc_lv 32 signal 25 } 
	{ output_3_1_address1 sc_out sc_lv 14 signal 25 } 
	{ output_3_1_ce1 sc_out sc_logic 1 signal 25 } 
	{ output_3_1_q1 sc_in sc_lv 32 signal 25 } 
	{ output_3_2_address0 sc_out sc_lv 14 signal 26 } 
	{ output_3_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_3_2_q0 sc_in sc_lv 32 signal 26 } 
	{ output_3_2_address1 sc_out sc_lv 14 signal 26 } 
	{ output_3_2_ce1 sc_out sc_logic 1 signal 26 } 
	{ output_3_2_q1 sc_in sc_lv 32 signal 26 } 
	{ output_3_3_address0 sc_out sc_lv 14 signal 27 } 
	{ output_3_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_3_3_q0 sc_in sc_lv 32 signal 27 } 
	{ output_3_3_address1 sc_out sc_lv 14 signal 27 } 
	{ output_3_3_ce1 sc_out sc_logic 1 signal 27 } 
	{ output_3_3_q1 sc_in sc_lv 32 signal 27 } 
	{ output_3_4_address0 sc_out sc_lv 14 signal 28 } 
	{ output_3_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_3_4_q0 sc_in sc_lv 32 signal 28 } 
	{ output_3_4_address1 sc_out sc_lv 14 signal 28 } 
	{ output_3_4_ce1 sc_out sc_logic 1 signal 28 } 
	{ output_3_4_q1 sc_in sc_lv 32 signal 28 } 
	{ output_3_5_address0 sc_out sc_lv 14 signal 29 } 
	{ output_3_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_3_5_q0 sc_in sc_lv 32 signal 29 } 
	{ output_3_5_address1 sc_out sc_lv 14 signal 29 } 
	{ output_3_5_ce1 sc_out sc_logic 1 signal 29 } 
	{ output_3_5_q1 sc_in sc_lv 32 signal 29 } 
	{ output_3_6_address0 sc_out sc_lv 14 signal 30 } 
	{ output_3_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_3_6_q0 sc_in sc_lv 32 signal 30 } 
	{ output_3_6_address1 sc_out sc_lv 14 signal 30 } 
	{ output_3_6_ce1 sc_out sc_logic 1 signal 30 } 
	{ output_3_6_q1 sc_in sc_lv 32 signal 30 } 
	{ output_3_7_address0 sc_out sc_lv 14 signal 31 } 
	{ output_3_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_3_7_q0 sc_in sc_lv 32 signal 31 } 
	{ output_3_7_address1 sc_out sc_lv 14 signal 31 } 
	{ output_3_7_ce1 sc_out sc_logic 1 signal 31 } 
	{ output_3_7_q1 sc_in sc_lv 32 signal 31 } 
	{ output_4_0_address0 sc_out sc_lv 14 signal 32 } 
	{ output_4_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_4_0_q0 sc_in sc_lv 32 signal 32 } 
	{ output_4_0_address1 sc_out sc_lv 14 signal 32 } 
	{ output_4_0_ce1 sc_out sc_logic 1 signal 32 } 
	{ output_4_0_q1 sc_in sc_lv 32 signal 32 } 
	{ output_4_1_address0 sc_out sc_lv 14 signal 33 } 
	{ output_4_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_4_1_q0 sc_in sc_lv 32 signal 33 } 
	{ output_4_1_address1 sc_out sc_lv 14 signal 33 } 
	{ output_4_1_ce1 sc_out sc_logic 1 signal 33 } 
	{ output_4_1_q1 sc_in sc_lv 32 signal 33 } 
	{ output_4_2_address0 sc_out sc_lv 14 signal 34 } 
	{ output_4_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_4_2_q0 sc_in sc_lv 32 signal 34 } 
	{ output_4_2_address1 sc_out sc_lv 14 signal 34 } 
	{ output_4_2_ce1 sc_out sc_logic 1 signal 34 } 
	{ output_4_2_q1 sc_in sc_lv 32 signal 34 } 
	{ output_4_3_address0 sc_out sc_lv 14 signal 35 } 
	{ output_4_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_4_3_q0 sc_in sc_lv 32 signal 35 } 
	{ output_4_3_address1 sc_out sc_lv 14 signal 35 } 
	{ output_4_3_ce1 sc_out sc_logic 1 signal 35 } 
	{ output_4_3_q1 sc_in sc_lv 32 signal 35 } 
	{ output_4_4_address0 sc_out sc_lv 14 signal 36 } 
	{ output_4_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ output_4_4_q0 sc_in sc_lv 32 signal 36 } 
	{ output_4_4_address1 sc_out sc_lv 14 signal 36 } 
	{ output_4_4_ce1 sc_out sc_logic 1 signal 36 } 
	{ output_4_4_q1 sc_in sc_lv 32 signal 36 } 
	{ output_4_5_address0 sc_out sc_lv 14 signal 37 } 
	{ output_4_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ output_4_5_q0 sc_in sc_lv 32 signal 37 } 
	{ output_4_5_address1 sc_out sc_lv 14 signal 37 } 
	{ output_4_5_ce1 sc_out sc_logic 1 signal 37 } 
	{ output_4_5_q1 sc_in sc_lv 32 signal 37 } 
	{ output_4_6_address0 sc_out sc_lv 14 signal 38 } 
	{ output_4_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ output_4_6_q0 sc_in sc_lv 32 signal 38 } 
	{ output_4_6_address1 sc_out sc_lv 14 signal 38 } 
	{ output_4_6_ce1 sc_out sc_logic 1 signal 38 } 
	{ output_4_6_q1 sc_in sc_lv 32 signal 38 } 
	{ output_4_7_address0 sc_out sc_lv 14 signal 39 } 
	{ output_4_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ output_4_7_q0 sc_in sc_lv 32 signal 39 } 
	{ output_4_7_address1 sc_out sc_lv 14 signal 39 } 
	{ output_4_7_ce1 sc_out sc_logic 1 signal 39 } 
	{ output_4_7_q1 sc_in sc_lv 32 signal 39 } 
	{ output_5_0_address0 sc_out sc_lv 14 signal 40 } 
	{ output_5_0_ce0 sc_out sc_logic 1 signal 40 } 
	{ output_5_0_q0 sc_in sc_lv 32 signal 40 } 
	{ output_5_0_address1 sc_out sc_lv 14 signal 40 } 
	{ output_5_0_ce1 sc_out sc_logic 1 signal 40 } 
	{ output_5_0_q1 sc_in sc_lv 32 signal 40 } 
	{ output_5_1_address0 sc_out sc_lv 14 signal 41 } 
	{ output_5_1_ce0 sc_out sc_logic 1 signal 41 } 
	{ output_5_1_q0 sc_in sc_lv 32 signal 41 } 
	{ output_5_1_address1 sc_out sc_lv 14 signal 41 } 
	{ output_5_1_ce1 sc_out sc_logic 1 signal 41 } 
	{ output_5_1_q1 sc_in sc_lv 32 signal 41 } 
	{ output_5_2_address0 sc_out sc_lv 14 signal 42 } 
	{ output_5_2_ce0 sc_out sc_logic 1 signal 42 } 
	{ output_5_2_q0 sc_in sc_lv 32 signal 42 } 
	{ output_5_2_address1 sc_out sc_lv 14 signal 42 } 
	{ output_5_2_ce1 sc_out sc_logic 1 signal 42 } 
	{ output_5_2_q1 sc_in sc_lv 32 signal 42 } 
	{ output_5_3_address0 sc_out sc_lv 14 signal 43 } 
	{ output_5_3_ce0 sc_out sc_logic 1 signal 43 } 
	{ output_5_3_q0 sc_in sc_lv 32 signal 43 } 
	{ output_5_3_address1 sc_out sc_lv 14 signal 43 } 
	{ output_5_3_ce1 sc_out sc_logic 1 signal 43 } 
	{ output_5_3_q1 sc_in sc_lv 32 signal 43 } 
	{ output_5_4_address0 sc_out sc_lv 14 signal 44 } 
	{ output_5_4_ce0 sc_out sc_logic 1 signal 44 } 
	{ output_5_4_q0 sc_in sc_lv 32 signal 44 } 
	{ output_5_4_address1 sc_out sc_lv 14 signal 44 } 
	{ output_5_4_ce1 sc_out sc_logic 1 signal 44 } 
	{ output_5_4_q1 sc_in sc_lv 32 signal 44 } 
	{ output_5_5_address0 sc_out sc_lv 14 signal 45 } 
	{ output_5_5_ce0 sc_out sc_logic 1 signal 45 } 
	{ output_5_5_q0 sc_in sc_lv 32 signal 45 } 
	{ output_5_5_address1 sc_out sc_lv 14 signal 45 } 
	{ output_5_5_ce1 sc_out sc_logic 1 signal 45 } 
	{ output_5_5_q1 sc_in sc_lv 32 signal 45 } 
	{ output_5_6_address0 sc_out sc_lv 14 signal 46 } 
	{ output_5_6_ce0 sc_out sc_logic 1 signal 46 } 
	{ output_5_6_q0 sc_in sc_lv 32 signal 46 } 
	{ output_5_6_address1 sc_out sc_lv 14 signal 46 } 
	{ output_5_6_ce1 sc_out sc_logic 1 signal 46 } 
	{ output_5_6_q1 sc_in sc_lv 32 signal 46 } 
	{ output_5_7_address0 sc_out sc_lv 14 signal 47 } 
	{ output_5_7_ce0 sc_out sc_logic 1 signal 47 } 
	{ output_5_7_q0 sc_in sc_lv 32 signal 47 } 
	{ output_5_7_address1 sc_out sc_lv 14 signal 47 } 
	{ output_5_7_ce1 sc_out sc_logic 1 signal 47 } 
	{ output_5_7_q1 sc_in sc_lv 32 signal 47 } 
	{ output_6_0_address0 sc_out sc_lv 14 signal 48 } 
	{ output_6_0_ce0 sc_out sc_logic 1 signal 48 } 
	{ output_6_0_q0 sc_in sc_lv 32 signal 48 } 
	{ output_6_0_address1 sc_out sc_lv 14 signal 48 } 
	{ output_6_0_ce1 sc_out sc_logic 1 signal 48 } 
	{ output_6_0_q1 sc_in sc_lv 32 signal 48 } 
	{ output_6_1_address0 sc_out sc_lv 14 signal 49 } 
	{ output_6_1_ce0 sc_out sc_logic 1 signal 49 } 
	{ output_6_1_q0 sc_in sc_lv 32 signal 49 } 
	{ output_6_1_address1 sc_out sc_lv 14 signal 49 } 
	{ output_6_1_ce1 sc_out sc_logic 1 signal 49 } 
	{ output_6_1_q1 sc_in sc_lv 32 signal 49 } 
	{ output_6_2_address0 sc_out sc_lv 14 signal 50 } 
	{ output_6_2_ce0 sc_out sc_logic 1 signal 50 } 
	{ output_6_2_q0 sc_in sc_lv 32 signal 50 } 
	{ output_6_2_address1 sc_out sc_lv 14 signal 50 } 
	{ output_6_2_ce1 sc_out sc_logic 1 signal 50 } 
	{ output_6_2_q1 sc_in sc_lv 32 signal 50 } 
	{ output_6_3_address0 sc_out sc_lv 14 signal 51 } 
	{ output_6_3_ce0 sc_out sc_logic 1 signal 51 } 
	{ output_6_3_q0 sc_in sc_lv 32 signal 51 } 
	{ output_6_3_address1 sc_out sc_lv 14 signal 51 } 
	{ output_6_3_ce1 sc_out sc_logic 1 signal 51 } 
	{ output_6_3_q1 sc_in sc_lv 32 signal 51 } 
	{ output_6_4_address0 sc_out sc_lv 14 signal 52 } 
	{ output_6_4_ce0 sc_out sc_logic 1 signal 52 } 
	{ output_6_4_q0 sc_in sc_lv 32 signal 52 } 
	{ output_6_4_address1 sc_out sc_lv 14 signal 52 } 
	{ output_6_4_ce1 sc_out sc_logic 1 signal 52 } 
	{ output_6_4_q1 sc_in sc_lv 32 signal 52 } 
	{ output_6_5_address0 sc_out sc_lv 14 signal 53 } 
	{ output_6_5_ce0 sc_out sc_logic 1 signal 53 } 
	{ output_6_5_q0 sc_in sc_lv 32 signal 53 } 
	{ output_6_5_address1 sc_out sc_lv 14 signal 53 } 
	{ output_6_5_ce1 sc_out sc_logic 1 signal 53 } 
	{ output_6_5_q1 sc_in sc_lv 32 signal 53 } 
	{ output_6_6_address0 sc_out sc_lv 14 signal 54 } 
	{ output_6_6_ce0 sc_out sc_logic 1 signal 54 } 
	{ output_6_6_q0 sc_in sc_lv 32 signal 54 } 
	{ output_6_6_address1 sc_out sc_lv 14 signal 54 } 
	{ output_6_6_ce1 sc_out sc_logic 1 signal 54 } 
	{ output_6_6_q1 sc_in sc_lv 32 signal 54 } 
	{ output_6_7_address0 sc_out sc_lv 14 signal 55 } 
	{ output_6_7_ce0 sc_out sc_logic 1 signal 55 } 
	{ output_6_7_q0 sc_in sc_lv 32 signal 55 } 
	{ output_6_7_address1 sc_out sc_lv 14 signal 55 } 
	{ output_6_7_ce1 sc_out sc_logic 1 signal 55 } 
	{ output_6_7_q1 sc_in sc_lv 32 signal 55 } 
	{ output_7_0_address0 sc_out sc_lv 14 signal 56 } 
	{ output_7_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ output_7_0_q0 sc_in sc_lv 32 signal 56 } 
	{ output_7_0_address1 sc_out sc_lv 14 signal 56 } 
	{ output_7_0_ce1 sc_out sc_logic 1 signal 56 } 
	{ output_7_0_q1 sc_in sc_lv 32 signal 56 } 
	{ output_7_1_address0 sc_out sc_lv 14 signal 57 } 
	{ output_7_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ output_7_1_q0 sc_in sc_lv 32 signal 57 } 
	{ output_7_1_address1 sc_out sc_lv 14 signal 57 } 
	{ output_7_1_ce1 sc_out sc_logic 1 signal 57 } 
	{ output_7_1_q1 sc_in sc_lv 32 signal 57 } 
	{ output_7_2_address0 sc_out sc_lv 14 signal 58 } 
	{ output_7_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ output_7_2_q0 sc_in sc_lv 32 signal 58 } 
	{ output_7_2_address1 sc_out sc_lv 14 signal 58 } 
	{ output_7_2_ce1 sc_out sc_logic 1 signal 58 } 
	{ output_7_2_q1 sc_in sc_lv 32 signal 58 } 
	{ output_7_3_address0 sc_out sc_lv 14 signal 59 } 
	{ output_7_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ output_7_3_q0 sc_in sc_lv 32 signal 59 } 
	{ output_7_3_address1 sc_out sc_lv 14 signal 59 } 
	{ output_7_3_ce1 sc_out sc_logic 1 signal 59 } 
	{ output_7_3_q1 sc_in sc_lv 32 signal 59 } 
	{ output_7_4_address0 sc_out sc_lv 14 signal 60 } 
	{ output_7_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ output_7_4_q0 sc_in sc_lv 32 signal 60 } 
	{ output_7_4_address1 sc_out sc_lv 14 signal 60 } 
	{ output_7_4_ce1 sc_out sc_logic 1 signal 60 } 
	{ output_7_4_q1 sc_in sc_lv 32 signal 60 } 
	{ output_7_5_address0 sc_out sc_lv 14 signal 61 } 
	{ output_7_5_ce0 sc_out sc_logic 1 signal 61 } 
	{ output_7_5_q0 sc_in sc_lv 32 signal 61 } 
	{ output_7_5_address1 sc_out sc_lv 14 signal 61 } 
	{ output_7_5_ce1 sc_out sc_logic 1 signal 61 } 
	{ output_7_5_q1 sc_in sc_lv 32 signal 61 } 
	{ output_7_6_address0 sc_out sc_lv 14 signal 62 } 
	{ output_7_6_ce0 sc_out sc_logic 1 signal 62 } 
	{ output_7_6_q0 sc_in sc_lv 32 signal 62 } 
	{ output_7_6_address1 sc_out sc_lv 14 signal 62 } 
	{ output_7_6_ce1 sc_out sc_logic 1 signal 62 } 
	{ output_7_6_q1 sc_in sc_lv 32 signal 62 } 
	{ output_7_7_address0 sc_out sc_lv 14 signal 63 } 
	{ output_7_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ output_7_7_q0 sc_in sc_lv 32 signal 63 } 
	{ output_7_7_address1 sc_out sc_lv 14 signal 63 } 
	{ output_7_7_ce1 sc_out sc_logic 1 signal 63 } 
	{ output_7_7_q1 sc_in sc_lv 32 signal 63 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 64 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 64 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 64 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 64 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 64 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 64 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 64 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 64 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 64 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 64 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 64 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 64 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 64 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 64 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 64 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 64 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 64 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 64 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 64 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 64 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 64 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 64 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 64 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 64 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 64 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 64 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 64 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 64 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 64 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 64 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 64 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 64 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 64 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 64 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 64 } 
	{ voutput sc_in sc_lv 64 signal 65 } 
	{ d0 sc_in sc_lv 4 signal 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_0", "role": "address0" }} , 
 	{ "name": "output_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "ce0" }} , 
 	{ "name": "output_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_0", "role": "q0" }} , 
 	{ "name": "output_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_0", "role": "address1" }} , 
 	{ "name": "output_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "ce1" }} , 
 	{ "name": "output_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_0", "role": "q1" }} , 
 	{ "name": "output_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_1", "role": "address0" }} , 
 	{ "name": "output_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_1", "role": "ce0" }} , 
 	{ "name": "output_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_1", "role": "q0" }} , 
 	{ "name": "output_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_1", "role": "address1" }} , 
 	{ "name": "output_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_1", "role": "ce1" }} , 
 	{ "name": "output_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_1", "role": "q1" }} , 
 	{ "name": "output_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_2", "role": "address0" }} , 
 	{ "name": "output_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_2", "role": "ce0" }} , 
 	{ "name": "output_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_2", "role": "q0" }} , 
 	{ "name": "output_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_2", "role": "address1" }} , 
 	{ "name": "output_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_2", "role": "ce1" }} , 
 	{ "name": "output_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_2", "role": "q1" }} , 
 	{ "name": "output_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_3", "role": "address0" }} , 
 	{ "name": "output_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_3", "role": "ce0" }} , 
 	{ "name": "output_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_3", "role": "q0" }} , 
 	{ "name": "output_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_3", "role": "address1" }} , 
 	{ "name": "output_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_3", "role": "ce1" }} , 
 	{ "name": "output_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_3", "role": "q1" }} , 
 	{ "name": "output_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_4", "role": "address0" }} , 
 	{ "name": "output_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_4", "role": "ce0" }} , 
 	{ "name": "output_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_4", "role": "q0" }} , 
 	{ "name": "output_0_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_4", "role": "address1" }} , 
 	{ "name": "output_0_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_4", "role": "ce1" }} , 
 	{ "name": "output_0_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_4", "role": "q1" }} , 
 	{ "name": "output_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_5", "role": "address0" }} , 
 	{ "name": "output_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_5", "role": "ce0" }} , 
 	{ "name": "output_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_5", "role": "q0" }} , 
 	{ "name": "output_0_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_5", "role": "address1" }} , 
 	{ "name": "output_0_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_5", "role": "ce1" }} , 
 	{ "name": "output_0_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_5", "role": "q1" }} , 
 	{ "name": "output_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_6", "role": "address0" }} , 
 	{ "name": "output_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_6", "role": "ce0" }} , 
 	{ "name": "output_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_6", "role": "q0" }} , 
 	{ "name": "output_0_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_6", "role": "address1" }} , 
 	{ "name": "output_0_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_6", "role": "ce1" }} , 
 	{ "name": "output_0_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_6", "role": "q1" }} , 
 	{ "name": "output_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_7", "role": "address0" }} , 
 	{ "name": "output_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_7", "role": "ce0" }} , 
 	{ "name": "output_0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_7", "role": "q0" }} , 
 	{ "name": "output_0_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_0_7", "role": "address1" }} , 
 	{ "name": "output_0_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_7", "role": "ce1" }} , 
 	{ "name": "output_0_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_7", "role": "q1" }} , 
 	{ "name": "output_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_0", "role": "address0" }} , 
 	{ "name": "output_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_0", "role": "ce0" }} , 
 	{ "name": "output_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_0", "role": "q0" }} , 
 	{ "name": "output_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_0", "role": "address1" }} , 
 	{ "name": "output_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_0", "role": "ce1" }} , 
 	{ "name": "output_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_0", "role": "q1" }} , 
 	{ "name": "output_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_1", "role": "address0" }} , 
 	{ "name": "output_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_1", "role": "ce0" }} , 
 	{ "name": "output_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_1", "role": "q0" }} , 
 	{ "name": "output_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_1", "role": "address1" }} , 
 	{ "name": "output_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_1", "role": "ce1" }} , 
 	{ "name": "output_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_1", "role": "q1" }} , 
 	{ "name": "output_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_2", "role": "address0" }} , 
 	{ "name": "output_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_2", "role": "ce0" }} , 
 	{ "name": "output_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_2", "role": "q0" }} , 
 	{ "name": "output_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_2", "role": "address1" }} , 
 	{ "name": "output_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_2", "role": "ce1" }} , 
 	{ "name": "output_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_2", "role": "q1" }} , 
 	{ "name": "output_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_3", "role": "address0" }} , 
 	{ "name": "output_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_3", "role": "ce0" }} , 
 	{ "name": "output_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_3", "role": "q0" }} , 
 	{ "name": "output_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_3", "role": "address1" }} , 
 	{ "name": "output_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_3", "role": "ce1" }} , 
 	{ "name": "output_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_3", "role": "q1" }} , 
 	{ "name": "output_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_4", "role": "address0" }} , 
 	{ "name": "output_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_4", "role": "ce0" }} , 
 	{ "name": "output_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_4", "role": "q0" }} , 
 	{ "name": "output_1_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_4", "role": "address1" }} , 
 	{ "name": "output_1_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_4", "role": "ce1" }} , 
 	{ "name": "output_1_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_4", "role": "q1" }} , 
 	{ "name": "output_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_5", "role": "address0" }} , 
 	{ "name": "output_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_5", "role": "ce0" }} , 
 	{ "name": "output_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_5", "role": "q0" }} , 
 	{ "name": "output_1_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_5", "role": "address1" }} , 
 	{ "name": "output_1_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_5", "role": "ce1" }} , 
 	{ "name": "output_1_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_5", "role": "q1" }} , 
 	{ "name": "output_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_6", "role": "address0" }} , 
 	{ "name": "output_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_6", "role": "ce0" }} , 
 	{ "name": "output_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_6", "role": "q0" }} , 
 	{ "name": "output_1_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_6", "role": "address1" }} , 
 	{ "name": "output_1_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_6", "role": "ce1" }} , 
 	{ "name": "output_1_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_6", "role": "q1" }} , 
 	{ "name": "output_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_7", "role": "address0" }} , 
 	{ "name": "output_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_7", "role": "ce0" }} , 
 	{ "name": "output_1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_7", "role": "q0" }} , 
 	{ "name": "output_1_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_1_7", "role": "address1" }} , 
 	{ "name": "output_1_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_7", "role": "ce1" }} , 
 	{ "name": "output_1_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_7", "role": "q1" }} , 
 	{ "name": "output_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_0", "role": "address0" }} , 
 	{ "name": "output_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_0", "role": "ce0" }} , 
 	{ "name": "output_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_0", "role": "q0" }} , 
 	{ "name": "output_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_0", "role": "address1" }} , 
 	{ "name": "output_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_0", "role": "ce1" }} , 
 	{ "name": "output_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_0", "role": "q1" }} , 
 	{ "name": "output_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_1", "role": "address0" }} , 
 	{ "name": "output_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_1", "role": "ce0" }} , 
 	{ "name": "output_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_1", "role": "q0" }} , 
 	{ "name": "output_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_1", "role": "address1" }} , 
 	{ "name": "output_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_1", "role": "ce1" }} , 
 	{ "name": "output_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_1", "role": "q1" }} , 
 	{ "name": "output_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_2", "role": "address0" }} , 
 	{ "name": "output_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_2", "role": "ce0" }} , 
 	{ "name": "output_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_2", "role": "q0" }} , 
 	{ "name": "output_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_2", "role": "address1" }} , 
 	{ "name": "output_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_2", "role": "ce1" }} , 
 	{ "name": "output_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_2", "role": "q1" }} , 
 	{ "name": "output_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_3", "role": "address0" }} , 
 	{ "name": "output_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_3", "role": "ce0" }} , 
 	{ "name": "output_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_3", "role": "q0" }} , 
 	{ "name": "output_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_3", "role": "address1" }} , 
 	{ "name": "output_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_3", "role": "ce1" }} , 
 	{ "name": "output_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_3", "role": "q1" }} , 
 	{ "name": "output_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_4", "role": "address0" }} , 
 	{ "name": "output_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_4", "role": "ce0" }} , 
 	{ "name": "output_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_4", "role": "q0" }} , 
 	{ "name": "output_2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_4", "role": "address1" }} , 
 	{ "name": "output_2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_4", "role": "ce1" }} , 
 	{ "name": "output_2_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_4", "role": "q1" }} , 
 	{ "name": "output_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_5", "role": "address0" }} , 
 	{ "name": "output_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_5", "role": "ce0" }} , 
 	{ "name": "output_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_5", "role": "q0" }} , 
 	{ "name": "output_2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_5", "role": "address1" }} , 
 	{ "name": "output_2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_5", "role": "ce1" }} , 
 	{ "name": "output_2_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_5", "role": "q1" }} , 
 	{ "name": "output_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_6", "role": "address0" }} , 
 	{ "name": "output_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_6", "role": "ce0" }} , 
 	{ "name": "output_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_6", "role": "q0" }} , 
 	{ "name": "output_2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_6", "role": "address1" }} , 
 	{ "name": "output_2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_6", "role": "ce1" }} , 
 	{ "name": "output_2_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_6", "role": "q1" }} , 
 	{ "name": "output_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_7", "role": "address0" }} , 
 	{ "name": "output_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_7", "role": "ce0" }} , 
 	{ "name": "output_2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_7", "role": "q0" }} , 
 	{ "name": "output_2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_2_7", "role": "address1" }} , 
 	{ "name": "output_2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_7", "role": "ce1" }} , 
 	{ "name": "output_2_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_7", "role": "q1" }} , 
 	{ "name": "output_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_0", "role": "address0" }} , 
 	{ "name": "output_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_0", "role": "ce0" }} , 
 	{ "name": "output_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_0", "role": "q0" }} , 
 	{ "name": "output_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_0", "role": "address1" }} , 
 	{ "name": "output_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_0", "role": "ce1" }} , 
 	{ "name": "output_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_0", "role": "q1" }} , 
 	{ "name": "output_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_1", "role": "address0" }} , 
 	{ "name": "output_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_1", "role": "ce0" }} , 
 	{ "name": "output_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_1", "role": "q0" }} , 
 	{ "name": "output_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_1", "role": "address1" }} , 
 	{ "name": "output_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_1", "role": "ce1" }} , 
 	{ "name": "output_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_1", "role": "q1" }} , 
 	{ "name": "output_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_2", "role": "address0" }} , 
 	{ "name": "output_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_2", "role": "ce0" }} , 
 	{ "name": "output_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_2", "role": "q0" }} , 
 	{ "name": "output_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_2", "role": "address1" }} , 
 	{ "name": "output_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_2", "role": "ce1" }} , 
 	{ "name": "output_3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_2", "role": "q1" }} , 
 	{ "name": "output_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_3", "role": "address0" }} , 
 	{ "name": "output_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_3", "role": "ce0" }} , 
 	{ "name": "output_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_3", "role": "q0" }} , 
 	{ "name": "output_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_3", "role": "address1" }} , 
 	{ "name": "output_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_3", "role": "ce1" }} , 
 	{ "name": "output_3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_3", "role": "q1" }} , 
 	{ "name": "output_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_4", "role": "address0" }} , 
 	{ "name": "output_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_4", "role": "ce0" }} , 
 	{ "name": "output_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_4", "role": "q0" }} , 
 	{ "name": "output_3_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_4", "role": "address1" }} , 
 	{ "name": "output_3_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_4", "role": "ce1" }} , 
 	{ "name": "output_3_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_4", "role": "q1" }} , 
 	{ "name": "output_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_5", "role": "address0" }} , 
 	{ "name": "output_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_5", "role": "ce0" }} , 
 	{ "name": "output_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_5", "role": "q0" }} , 
 	{ "name": "output_3_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_5", "role": "address1" }} , 
 	{ "name": "output_3_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_5", "role": "ce1" }} , 
 	{ "name": "output_3_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_5", "role": "q1" }} , 
 	{ "name": "output_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_6", "role": "address0" }} , 
 	{ "name": "output_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_6", "role": "ce0" }} , 
 	{ "name": "output_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_6", "role": "q0" }} , 
 	{ "name": "output_3_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_6", "role": "address1" }} , 
 	{ "name": "output_3_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_6", "role": "ce1" }} , 
 	{ "name": "output_3_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_6", "role": "q1" }} , 
 	{ "name": "output_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_7", "role": "address0" }} , 
 	{ "name": "output_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_7", "role": "ce0" }} , 
 	{ "name": "output_3_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_7", "role": "q0" }} , 
 	{ "name": "output_3_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_3_7", "role": "address1" }} , 
 	{ "name": "output_3_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_7", "role": "ce1" }} , 
 	{ "name": "output_3_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_7", "role": "q1" }} , 
 	{ "name": "output_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_0", "role": "address0" }} , 
 	{ "name": "output_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_0", "role": "ce0" }} , 
 	{ "name": "output_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_0", "role": "q0" }} , 
 	{ "name": "output_4_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_0", "role": "address1" }} , 
 	{ "name": "output_4_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_0", "role": "ce1" }} , 
 	{ "name": "output_4_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_0", "role": "q1" }} , 
 	{ "name": "output_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_1", "role": "address0" }} , 
 	{ "name": "output_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_1", "role": "ce0" }} , 
 	{ "name": "output_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_1", "role": "q0" }} , 
 	{ "name": "output_4_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_1", "role": "address1" }} , 
 	{ "name": "output_4_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_1", "role": "ce1" }} , 
 	{ "name": "output_4_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_1", "role": "q1" }} , 
 	{ "name": "output_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_2", "role": "address0" }} , 
 	{ "name": "output_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_2", "role": "ce0" }} , 
 	{ "name": "output_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_2", "role": "q0" }} , 
 	{ "name": "output_4_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_2", "role": "address1" }} , 
 	{ "name": "output_4_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_2", "role": "ce1" }} , 
 	{ "name": "output_4_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_2", "role": "q1" }} , 
 	{ "name": "output_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_3", "role": "address0" }} , 
 	{ "name": "output_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_3", "role": "ce0" }} , 
 	{ "name": "output_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_3", "role": "q0" }} , 
 	{ "name": "output_4_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_3", "role": "address1" }} , 
 	{ "name": "output_4_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_3", "role": "ce1" }} , 
 	{ "name": "output_4_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_3", "role": "q1" }} , 
 	{ "name": "output_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_4", "role": "address0" }} , 
 	{ "name": "output_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_4", "role": "ce0" }} , 
 	{ "name": "output_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_4", "role": "q0" }} , 
 	{ "name": "output_4_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_4", "role": "address1" }} , 
 	{ "name": "output_4_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_4", "role": "ce1" }} , 
 	{ "name": "output_4_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_4", "role": "q1" }} , 
 	{ "name": "output_4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_5", "role": "address0" }} , 
 	{ "name": "output_4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_5", "role": "ce0" }} , 
 	{ "name": "output_4_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_5", "role": "q0" }} , 
 	{ "name": "output_4_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_5", "role": "address1" }} , 
 	{ "name": "output_4_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_5", "role": "ce1" }} , 
 	{ "name": "output_4_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_5", "role": "q1" }} , 
 	{ "name": "output_4_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_6", "role": "address0" }} , 
 	{ "name": "output_4_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_6", "role": "ce0" }} , 
 	{ "name": "output_4_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_6", "role": "q0" }} , 
 	{ "name": "output_4_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_6", "role": "address1" }} , 
 	{ "name": "output_4_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_6", "role": "ce1" }} , 
 	{ "name": "output_4_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_6", "role": "q1" }} , 
 	{ "name": "output_4_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_7", "role": "address0" }} , 
 	{ "name": "output_4_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_7", "role": "ce0" }} , 
 	{ "name": "output_4_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_7", "role": "q0" }} , 
 	{ "name": "output_4_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_4_7", "role": "address1" }} , 
 	{ "name": "output_4_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4_7", "role": "ce1" }} , 
 	{ "name": "output_4_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4_7", "role": "q1" }} , 
 	{ "name": "output_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_0", "role": "address0" }} , 
 	{ "name": "output_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_0", "role": "ce0" }} , 
 	{ "name": "output_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_0", "role": "q0" }} , 
 	{ "name": "output_5_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_0", "role": "address1" }} , 
 	{ "name": "output_5_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_0", "role": "ce1" }} , 
 	{ "name": "output_5_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_0", "role": "q1" }} , 
 	{ "name": "output_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_1", "role": "address0" }} , 
 	{ "name": "output_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_1", "role": "ce0" }} , 
 	{ "name": "output_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_1", "role": "q0" }} , 
 	{ "name": "output_5_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_1", "role": "address1" }} , 
 	{ "name": "output_5_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_1", "role": "ce1" }} , 
 	{ "name": "output_5_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_1", "role": "q1" }} , 
 	{ "name": "output_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_2", "role": "address0" }} , 
 	{ "name": "output_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_2", "role": "ce0" }} , 
 	{ "name": "output_5_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_2", "role": "q0" }} , 
 	{ "name": "output_5_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_2", "role": "address1" }} , 
 	{ "name": "output_5_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_2", "role": "ce1" }} , 
 	{ "name": "output_5_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_2", "role": "q1" }} , 
 	{ "name": "output_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_3", "role": "address0" }} , 
 	{ "name": "output_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_3", "role": "ce0" }} , 
 	{ "name": "output_5_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_3", "role": "q0" }} , 
 	{ "name": "output_5_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_3", "role": "address1" }} , 
 	{ "name": "output_5_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_3", "role": "ce1" }} , 
 	{ "name": "output_5_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_3", "role": "q1" }} , 
 	{ "name": "output_5_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_4", "role": "address0" }} , 
 	{ "name": "output_5_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_4", "role": "ce0" }} , 
 	{ "name": "output_5_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_4", "role": "q0" }} , 
 	{ "name": "output_5_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_4", "role": "address1" }} , 
 	{ "name": "output_5_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_4", "role": "ce1" }} , 
 	{ "name": "output_5_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_4", "role": "q1" }} , 
 	{ "name": "output_5_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_5", "role": "address0" }} , 
 	{ "name": "output_5_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_5", "role": "ce0" }} , 
 	{ "name": "output_5_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_5", "role": "q0" }} , 
 	{ "name": "output_5_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_5", "role": "address1" }} , 
 	{ "name": "output_5_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_5", "role": "ce1" }} , 
 	{ "name": "output_5_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_5", "role": "q1" }} , 
 	{ "name": "output_5_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_6", "role": "address0" }} , 
 	{ "name": "output_5_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_6", "role": "ce0" }} , 
 	{ "name": "output_5_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_6", "role": "q0" }} , 
 	{ "name": "output_5_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_6", "role": "address1" }} , 
 	{ "name": "output_5_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_6", "role": "ce1" }} , 
 	{ "name": "output_5_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_6", "role": "q1" }} , 
 	{ "name": "output_5_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_7", "role": "address0" }} , 
 	{ "name": "output_5_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_7", "role": "ce0" }} , 
 	{ "name": "output_5_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_7", "role": "q0" }} , 
 	{ "name": "output_5_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_5_7", "role": "address1" }} , 
 	{ "name": "output_5_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5_7", "role": "ce1" }} , 
 	{ "name": "output_5_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5_7", "role": "q1" }} , 
 	{ "name": "output_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_0", "role": "address0" }} , 
 	{ "name": "output_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_0", "role": "ce0" }} , 
 	{ "name": "output_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_0", "role": "q0" }} , 
 	{ "name": "output_6_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_0", "role": "address1" }} , 
 	{ "name": "output_6_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_0", "role": "ce1" }} , 
 	{ "name": "output_6_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_0", "role": "q1" }} , 
 	{ "name": "output_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_1", "role": "address0" }} , 
 	{ "name": "output_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_1", "role": "ce0" }} , 
 	{ "name": "output_6_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_1", "role": "q0" }} , 
 	{ "name": "output_6_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_1", "role": "address1" }} , 
 	{ "name": "output_6_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_1", "role": "ce1" }} , 
 	{ "name": "output_6_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_1", "role": "q1" }} , 
 	{ "name": "output_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_2", "role": "address0" }} , 
 	{ "name": "output_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_2", "role": "ce0" }} , 
 	{ "name": "output_6_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_2", "role": "q0" }} , 
 	{ "name": "output_6_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_2", "role": "address1" }} , 
 	{ "name": "output_6_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_2", "role": "ce1" }} , 
 	{ "name": "output_6_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_2", "role": "q1" }} , 
 	{ "name": "output_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_3", "role": "address0" }} , 
 	{ "name": "output_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_3", "role": "ce0" }} , 
 	{ "name": "output_6_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_3", "role": "q0" }} , 
 	{ "name": "output_6_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_3", "role": "address1" }} , 
 	{ "name": "output_6_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_3", "role": "ce1" }} , 
 	{ "name": "output_6_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_3", "role": "q1" }} , 
 	{ "name": "output_6_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_4", "role": "address0" }} , 
 	{ "name": "output_6_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_4", "role": "ce0" }} , 
 	{ "name": "output_6_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_4", "role": "q0" }} , 
 	{ "name": "output_6_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_4", "role": "address1" }} , 
 	{ "name": "output_6_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_4", "role": "ce1" }} , 
 	{ "name": "output_6_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_4", "role": "q1" }} , 
 	{ "name": "output_6_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_5", "role": "address0" }} , 
 	{ "name": "output_6_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_5", "role": "ce0" }} , 
 	{ "name": "output_6_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_5", "role": "q0" }} , 
 	{ "name": "output_6_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_5", "role": "address1" }} , 
 	{ "name": "output_6_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_5", "role": "ce1" }} , 
 	{ "name": "output_6_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_5", "role": "q1" }} , 
 	{ "name": "output_6_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_6", "role": "address0" }} , 
 	{ "name": "output_6_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_6", "role": "ce0" }} , 
 	{ "name": "output_6_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_6", "role": "q0" }} , 
 	{ "name": "output_6_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_6", "role": "address1" }} , 
 	{ "name": "output_6_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_6", "role": "ce1" }} , 
 	{ "name": "output_6_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_6", "role": "q1" }} , 
 	{ "name": "output_6_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_7", "role": "address0" }} , 
 	{ "name": "output_6_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_7", "role": "ce0" }} , 
 	{ "name": "output_6_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_7", "role": "q0" }} , 
 	{ "name": "output_6_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_6_7", "role": "address1" }} , 
 	{ "name": "output_6_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6_7", "role": "ce1" }} , 
 	{ "name": "output_6_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6_7", "role": "q1" }} , 
 	{ "name": "output_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_0", "role": "address0" }} , 
 	{ "name": "output_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_0", "role": "ce0" }} , 
 	{ "name": "output_7_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_0", "role": "q0" }} , 
 	{ "name": "output_7_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_0", "role": "address1" }} , 
 	{ "name": "output_7_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_0", "role": "ce1" }} , 
 	{ "name": "output_7_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_0", "role": "q1" }} , 
 	{ "name": "output_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_1", "role": "address0" }} , 
 	{ "name": "output_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_1", "role": "ce0" }} , 
 	{ "name": "output_7_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_1", "role": "q0" }} , 
 	{ "name": "output_7_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_1", "role": "address1" }} , 
 	{ "name": "output_7_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_1", "role": "ce1" }} , 
 	{ "name": "output_7_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_1", "role": "q1" }} , 
 	{ "name": "output_7_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_2", "role": "address0" }} , 
 	{ "name": "output_7_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_2", "role": "ce0" }} , 
 	{ "name": "output_7_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_2", "role": "q0" }} , 
 	{ "name": "output_7_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_2", "role": "address1" }} , 
 	{ "name": "output_7_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_2", "role": "ce1" }} , 
 	{ "name": "output_7_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_2", "role": "q1" }} , 
 	{ "name": "output_7_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_3", "role": "address0" }} , 
 	{ "name": "output_7_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_3", "role": "ce0" }} , 
 	{ "name": "output_7_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_3", "role": "q0" }} , 
 	{ "name": "output_7_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_3", "role": "address1" }} , 
 	{ "name": "output_7_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_3", "role": "ce1" }} , 
 	{ "name": "output_7_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_3", "role": "q1" }} , 
 	{ "name": "output_7_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_4", "role": "address0" }} , 
 	{ "name": "output_7_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_4", "role": "ce0" }} , 
 	{ "name": "output_7_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_4", "role": "q0" }} , 
 	{ "name": "output_7_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_4", "role": "address1" }} , 
 	{ "name": "output_7_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_4", "role": "ce1" }} , 
 	{ "name": "output_7_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_4", "role": "q1" }} , 
 	{ "name": "output_7_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_5", "role": "address0" }} , 
 	{ "name": "output_7_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_5", "role": "ce0" }} , 
 	{ "name": "output_7_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_5", "role": "q0" }} , 
 	{ "name": "output_7_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_5", "role": "address1" }} , 
 	{ "name": "output_7_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_5", "role": "ce1" }} , 
 	{ "name": "output_7_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_5", "role": "q1" }} , 
 	{ "name": "output_7_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_6", "role": "address0" }} , 
 	{ "name": "output_7_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_6", "role": "ce0" }} , 
 	{ "name": "output_7_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_6", "role": "q0" }} , 
 	{ "name": "output_7_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_6", "role": "address1" }} , 
 	{ "name": "output_7_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_6", "role": "ce1" }} , 
 	{ "name": "output_7_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_6", "role": "q1" }} , 
 	{ "name": "output_7_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_7", "role": "address0" }} , 
 	{ "name": "output_7_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_7", "role": "ce0" }} , 
 	{ "name": "output_7_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_7", "role": "q0" }} , 
 	{ "name": "output_7_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_7_7", "role": "address1" }} , 
 	{ "name": "output_7_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7_7", "role": "ce1" }} , 
 	{ "name": "output_7_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7_7", "role": "q1" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }} , 
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "19"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_0_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_0_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_0_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_0_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_0_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_0_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_1_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_1_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_1_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_1_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_1_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_1_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_2_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_2_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_2_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_2_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_2_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_2_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_2_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_3_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_3_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_3_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_3_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_3_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_3_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_3_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_4_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_4_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_4_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_4_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_4_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_4_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_4_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_5_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_5_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_5_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_5_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_5_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_5_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_5_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_6_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_6_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_6_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_6_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_6_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_6_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_6_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_7_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_7_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_7_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_7_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_7_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_7_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "output_7_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln235", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4264", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4265", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4266", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4267", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4268", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4269", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4270", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4271", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4272", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4273", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4274", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4275", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4276", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4277", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4278", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.sparsemux_17_3_32_1_1_U4279", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_196.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_19ns_26_1_1_U4347", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_S0 {
		output_0_0 {Type I LastRead 3 FirstWrite -1}
		output_0_1 {Type I LastRead 3 FirstWrite -1}
		output_0_2 {Type I LastRead 3 FirstWrite -1}
		output_0_3 {Type I LastRead 3 FirstWrite -1}
		output_0_4 {Type I LastRead 3 FirstWrite -1}
		output_0_5 {Type I LastRead 3 FirstWrite -1}
		output_0_6 {Type I LastRead 3 FirstWrite -1}
		output_0_7 {Type I LastRead 3 FirstWrite -1}
		output_1_0 {Type I LastRead 3 FirstWrite -1}
		output_1_1 {Type I LastRead 3 FirstWrite -1}
		output_1_2 {Type I LastRead 3 FirstWrite -1}
		output_1_3 {Type I LastRead 3 FirstWrite -1}
		output_1_4 {Type I LastRead 3 FirstWrite -1}
		output_1_5 {Type I LastRead 3 FirstWrite -1}
		output_1_6 {Type I LastRead 3 FirstWrite -1}
		output_1_7 {Type I LastRead 3 FirstWrite -1}
		output_2_0 {Type I LastRead 3 FirstWrite -1}
		output_2_1 {Type I LastRead 3 FirstWrite -1}
		output_2_2 {Type I LastRead 3 FirstWrite -1}
		output_2_3 {Type I LastRead 3 FirstWrite -1}
		output_2_4 {Type I LastRead 3 FirstWrite -1}
		output_2_5 {Type I LastRead 3 FirstWrite -1}
		output_2_6 {Type I LastRead 3 FirstWrite -1}
		output_2_7 {Type I LastRead 3 FirstWrite -1}
		output_3_0 {Type I LastRead 3 FirstWrite -1}
		output_3_1 {Type I LastRead 3 FirstWrite -1}
		output_3_2 {Type I LastRead 3 FirstWrite -1}
		output_3_3 {Type I LastRead 3 FirstWrite -1}
		output_3_4 {Type I LastRead 3 FirstWrite -1}
		output_3_5 {Type I LastRead 3 FirstWrite -1}
		output_3_6 {Type I LastRead 3 FirstWrite -1}
		output_3_7 {Type I LastRead 3 FirstWrite -1}
		output_4_0 {Type I LastRead 3 FirstWrite -1}
		output_4_1 {Type I LastRead 3 FirstWrite -1}
		output_4_2 {Type I LastRead 3 FirstWrite -1}
		output_4_3 {Type I LastRead 3 FirstWrite -1}
		output_4_4 {Type I LastRead 3 FirstWrite -1}
		output_4_5 {Type I LastRead 3 FirstWrite -1}
		output_4_6 {Type I LastRead 3 FirstWrite -1}
		output_4_7 {Type I LastRead 3 FirstWrite -1}
		output_5_0 {Type I LastRead 3 FirstWrite -1}
		output_5_1 {Type I LastRead 3 FirstWrite -1}
		output_5_2 {Type I LastRead 3 FirstWrite -1}
		output_5_3 {Type I LastRead 3 FirstWrite -1}
		output_5_4 {Type I LastRead 3 FirstWrite -1}
		output_5_5 {Type I LastRead 3 FirstWrite -1}
		output_5_6 {Type I LastRead 3 FirstWrite -1}
		output_5_7 {Type I LastRead 3 FirstWrite -1}
		output_6_0 {Type I LastRead 3 FirstWrite -1}
		output_6_1 {Type I LastRead 3 FirstWrite -1}
		output_6_2 {Type I LastRead 3 FirstWrite -1}
		output_6_3 {Type I LastRead 3 FirstWrite -1}
		output_6_4 {Type I LastRead 3 FirstWrite -1}
		output_6_5 {Type I LastRead 3 FirstWrite -1}
		output_6_6 {Type I LastRead 3 FirstWrite -1}
		output_6_7 {Type I LastRead 3 FirstWrite -1}
		output_7_0 {Type I LastRead 3 FirstWrite -1}
		output_7_1 {Type I LastRead 3 FirstWrite -1}
		output_7_2 {Type I LastRead 3 FirstWrite -1}
		output_7_3 {Type I LastRead 3 FirstWrite -1}
		output_7_4 {Type I LastRead 3 FirstWrite -1}
		output_7_5 {Type I LastRead 3 FirstWrite -1}
		output_7_6 {Type I LastRead 3 FirstWrite -1}
		output_7_7 {Type I LastRead 3 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln235 {Type I LastRead 0 FirstWrite -1}
		output_0_0 {Type I LastRead 3 FirstWrite -1}
		output_0_1 {Type I LastRead 3 FirstWrite -1}
		output_0_2 {Type I LastRead 3 FirstWrite -1}
		output_0_3 {Type I LastRead 3 FirstWrite -1}
		output_0_4 {Type I LastRead 3 FirstWrite -1}
		output_0_5 {Type I LastRead 3 FirstWrite -1}
		output_0_6 {Type I LastRead 3 FirstWrite -1}
		output_0_7 {Type I LastRead 3 FirstWrite -1}
		output_1_0 {Type I LastRead 3 FirstWrite -1}
		output_1_1 {Type I LastRead 3 FirstWrite -1}
		output_1_2 {Type I LastRead 3 FirstWrite -1}
		output_1_3 {Type I LastRead 3 FirstWrite -1}
		output_1_4 {Type I LastRead 3 FirstWrite -1}
		output_1_5 {Type I LastRead 3 FirstWrite -1}
		output_1_6 {Type I LastRead 3 FirstWrite -1}
		output_1_7 {Type I LastRead 3 FirstWrite -1}
		output_2_0 {Type I LastRead 3 FirstWrite -1}
		output_2_1 {Type I LastRead 3 FirstWrite -1}
		output_2_2 {Type I LastRead 3 FirstWrite -1}
		output_2_3 {Type I LastRead 3 FirstWrite -1}
		output_2_4 {Type I LastRead 3 FirstWrite -1}
		output_2_5 {Type I LastRead 3 FirstWrite -1}
		output_2_6 {Type I LastRead 3 FirstWrite -1}
		output_2_7 {Type I LastRead 3 FirstWrite -1}
		output_3_0 {Type I LastRead 3 FirstWrite -1}
		output_3_1 {Type I LastRead 3 FirstWrite -1}
		output_3_2 {Type I LastRead 3 FirstWrite -1}
		output_3_3 {Type I LastRead 3 FirstWrite -1}
		output_3_4 {Type I LastRead 3 FirstWrite -1}
		output_3_5 {Type I LastRead 3 FirstWrite -1}
		output_3_6 {Type I LastRead 3 FirstWrite -1}
		output_3_7 {Type I LastRead 3 FirstWrite -1}
		output_4_0 {Type I LastRead 3 FirstWrite -1}
		output_4_1 {Type I LastRead 3 FirstWrite -1}
		output_4_2 {Type I LastRead 3 FirstWrite -1}
		output_4_3 {Type I LastRead 3 FirstWrite -1}
		output_4_4 {Type I LastRead 3 FirstWrite -1}
		output_4_5 {Type I LastRead 3 FirstWrite -1}
		output_4_6 {Type I LastRead 3 FirstWrite -1}
		output_4_7 {Type I LastRead 3 FirstWrite -1}
		output_5_0 {Type I LastRead 3 FirstWrite -1}
		output_5_1 {Type I LastRead 3 FirstWrite -1}
		output_5_2 {Type I LastRead 3 FirstWrite -1}
		output_5_3 {Type I LastRead 3 FirstWrite -1}
		output_5_4 {Type I LastRead 3 FirstWrite -1}
		output_5_5 {Type I LastRead 3 FirstWrite -1}
		output_5_6 {Type I LastRead 3 FirstWrite -1}
		output_5_7 {Type I LastRead 3 FirstWrite -1}
		output_6_0 {Type I LastRead 3 FirstWrite -1}
		output_6_1 {Type I LastRead 3 FirstWrite -1}
		output_6_2 {Type I LastRead 3 FirstWrite -1}
		output_6_3 {Type I LastRead 3 FirstWrite -1}
		output_6_4 {Type I LastRead 3 FirstWrite -1}
		output_6_5 {Type I LastRead 3 FirstWrite -1}
		output_6_6 {Type I LastRead 3 FirstWrite -1}
		output_6_7 {Type I LastRead 3 FirstWrite -1}
		output_7_0 {Type I LastRead 3 FirstWrite -1}
		output_7_1 {Type I LastRead 3 FirstWrite -1}
		output_7_2 {Type I LastRead 3 FirstWrite -1}
		output_7_3 {Type I LastRead 3 FirstWrite -1}
		output_7_4 {Type I LastRead 3 FirstWrite -1}
		output_7_5 {Type I LastRead 3 FirstWrite -1}
		output_7_6 {Type I LastRead 3 FirstWrite -1}
		output_7_7 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50252", "Max" : "50252"}
	, {"Name" : "Interval", "Min" : "50252", "Max" : "50252"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_0_0 { ap_memory {  { output_0_0_address0 mem_address 1 14 }  { output_0_0_ce0 mem_ce 1 1 }  { output_0_0_q0 mem_dout 0 32 }  { output_0_0_address1 MemPortADDR2 1 14 }  { output_0_0_ce1 MemPortCE2 1 1 }  { output_0_0_q1 MemPortDOUT2 0 32 } } }
	output_0_1 { ap_memory {  { output_0_1_address0 mem_address 1 14 }  { output_0_1_ce0 mem_ce 1 1 }  { output_0_1_q0 mem_dout 0 32 }  { output_0_1_address1 MemPortADDR2 1 14 }  { output_0_1_ce1 MemPortCE2 1 1 }  { output_0_1_q1 MemPortDOUT2 0 32 } } }
	output_0_2 { ap_memory {  { output_0_2_address0 mem_address 1 14 }  { output_0_2_ce0 mem_ce 1 1 }  { output_0_2_q0 mem_dout 0 32 }  { output_0_2_address1 MemPortADDR2 1 14 }  { output_0_2_ce1 MemPortCE2 1 1 }  { output_0_2_q1 MemPortDOUT2 0 32 } } }
	output_0_3 { ap_memory {  { output_0_3_address0 mem_address 1 14 }  { output_0_3_ce0 mem_ce 1 1 }  { output_0_3_q0 mem_dout 0 32 }  { output_0_3_address1 MemPortADDR2 1 14 }  { output_0_3_ce1 MemPortCE2 1 1 }  { output_0_3_q1 MemPortDOUT2 0 32 } } }
	output_0_4 { ap_memory {  { output_0_4_address0 mem_address 1 14 }  { output_0_4_ce0 mem_ce 1 1 }  { output_0_4_q0 mem_dout 0 32 }  { output_0_4_address1 MemPortADDR2 1 14 }  { output_0_4_ce1 MemPortCE2 1 1 }  { output_0_4_q1 MemPortDOUT2 0 32 } } }
	output_0_5 { ap_memory {  { output_0_5_address0 mem_address 1 14 }  { output_0_5_ce0 mem_ce 1 1 }  { output_0_5_q0 mem_dout 0 32 }  { output_0_5_address1 MemPortADDR2 1 14 }  { output_0_5_ce1 MemPortCE2 1 1 }  { output_0_5_q1 MemPortDOUT2 0 32 } } }
	output_0_6 { ap_memory {  { output_0_6_address0 mem_address 1 14 }  { output_0_6_ce0 mem_ce 1 1 }  { output_0_6_q0 mem_dout 0 32 }  { output_0_6_address1 MemPortADDR2 1 14 }  { output_0_6_ce1 MemPortCE2 1 1 }  { output_0_6_q1 MemPortDOUT2 0 32 } } }
	output_0_7 { ap_memory {  { output_0_7_address0 mem_address 1 14 }  { output_0_7_ce0 mem_ce 1 1 }  { output_0_7_q0 mem_dout 0 32 }  { output_0_7_address1 MemPortADDR2 1 14 }  { output_0_7_ce1 MemPortCE2 1 1 }  { output_0_7_q1 MemPortDOUT2 0 32 } } }
	output_1_0 { ap_memory {  { output_1_0_address0 mem_address 1 14 }  { output_1_0_ce0 mem_ce 1 1 }  { output_1_0_q0 mem_dout 0 32 }  { output_1_0_address1 MemPortADDR2 1 14 }  { output_1_0_ce1 MemPortCE2 1 1 }  { output_1_0_q1 MemPortDOUT2 0 32 } } }
	output_1_1 { ap_memory {  { output_1_1_address0 mem_address 1 14 }  { output_1_1_ce0 mem_ce 1 1 }  { output_1_1_q0 mem_dout 0 32 }  { output_1_1_address1 MemPortADDR2 1 14 }  { output_1_1_ce1 MemPortCE2 1 1 }  { output_1_1_q1 MemPortDOUT2 0 32 } } }
	output_1_2 { ap_memory {  { output_1_2_address0 mem_address 1 14 }  { output_1_2_ce0 mem_ce 1 1 }  { output_1_2_q0 mem_dout 0 32 }  { output_1_2_address1 MemPortADDR2 1 14 }  { output_1_2_ce1 MemPortCE2 1 1 }  { output_1_2_q1 MemPortDOUT2 0 32 } } }
	output_1_3 { ap_memory {  { output_1_3_address0 mem_address 1 14 }  { output_1_3_ce0 mem_ce 1 1 }  { output_1_3_q0 mem_dout 0 32 }  { output_1_3_address1 MemPortADDR2 1 14 }  { output_1_3_ce1 MemPortCE2 1 1 }  { output_1_3_q1 MemPortDOUT2 0 32 } } }
	output_1_4 { ap_memory {  { output_1_4_address0 mem_address 1 14 }  { output_1_4_ce0 mem_ce 1 1 }  { output_1_4_q0 mem_dout 0 32 }  { output_1_4_address1 MemPortADDR2 1 14 }  { output_1_4_ce1 MemPortCE2 1 1 }  { output_1_4_q1 MemPortDOUT2 0 32 } } }
	output_1_5 { ap_memory {  { output_1_5_address0 mem_address 1 14 }  { output_1_5_ce0 mem_ce 1 1 }  { output_1_5_q0 mem_dout 0 32 }  { output_1_5_address1 MemPortADDR2 1 14 }  { output_1_5_ce1 MemPortCE2 1 1 }  { output_1_5_q1 MemPortDOUT2 0 32 } } }
	output_1_6 { ap_memory {  { output_1_6_address0 mem_address 1 14 }  { output_1_6_ce0 mem_ce 1 1 }  { output_1_6_q0 mem_dout 0 32 }  { output_1_6_address1 MemPortADDR2 1 14 }  { output_1_6_ce1 MemPortCE2 1 1 }  { output_1_6_q1 MemPortDOUT2 0 32 } } }
	output_1_7 { ap_memory {  { output_1_7_address0 mem_address 1 14 }  { output_1_7_ce0 mem_ce 1 1 }  { output_1_7_q0 mem_dout 0 32 }  { output_1_7_address1 MemPortADDR2 1 14 }  { output_1_7_ce1 MemPortCE2 1 1 }  { output_1_7_q1 MemPortDOUT2 0 32 } } }
	output_2_0 { ap_memory {  { output_2_0_address0 mem_address 1 14 }  { output_2_0_ce0 mem_ce 1 1 }  { output_2_0_q0 mem_dout 0 32 }  { output_2_0_address1 MemPortADDR2 1 14 }  { output_2_0_ce1 MemPortCE2 1 1 }  { output_2_0_q1 MemPortDOUT2 0 32 } } }
	output_2_1 { ap_memory {  { output_2_1_address0 mem_address 1 14 }  { output_2_1_ce0 mem_ce 1 1 }  { output_2_1_q0 mem_dout 0 32 }  { output_2_1_address1 MemPortADDR2 1 14 }  { output_2_1_ce1 MemPortCE2 1 1 }  { output_2_1_q1 MemPortDOUT2 0 32 } } }
	output_2_2 { ap_memory {  { output_2_2_address0 mem_address 1 14 }  { output_2_2_ce0 mem_ce 1 1 }  { output_2_2_q0 mem_dout 0 32 }  { output_2_2_address1 MemPortADDR2 1 14 }  { output_2_2_ce1 MemPortCE2 1 1 }  { output_2_2_q1 MemPortDOUT2 0 32 } } }
	output_2_3 { ap_memory {  { output_2_3_address0 mem_address 1 14 }  { output_2_3_ce0 mem_ce 1 1 }  { output_2_3_q0 mem_dout 0 32 }  { output_2_3_address1 MemPortADDR2 1 14 }  { output_2_3_ce1 MemPortCE2 1 1 }  { output_2_3_q1 MemPortDOUT2 0 32 } } }
	output_2_4 { ap_memory {  { output_2_4_address0 mem_address 1 14 }  { output_2_4_ce0 mem_ce 1 1 }  { output_2_4_q0 mem_dout 0 32 }  { output_2_4_address1 MemPortADDR2 1 14 }  { output_2_4_ce1 MemPortCE2 1 1 }  { output_2_4_q1 MemPortDOUT2 0 32 } } }
	output_2_5 { ap_memory {  { output_2_5_address0 mem_address 1 14 }  { output_2_5_ce0 mem_ce 1 1 }  { output_2_5_q0 mem_dout 0 32 }  { output_2_5_address1 MemPortADDR2 1 14 }  { output_2_5_ce1 MemPortCE2 1 1 }  { output_2_5_q1 MemPortDOUT2 0 32 } } }
	output_2_6 { ap_memory {  { output_2_6_address0 mem_address 1 14 }  { output_2_6_ce0 mem_ce 1 1 }  { output_2_6_q0 mem_dout 0 32 }  { output_2_6_address1 MemPortADDR2 1 14 }  { output_2_6_ce1 MemPortCE2 1 1 }  { output_2_6_q1 MemPortDOUT2 0 32 } } }
	output_2_7 { ap_memory {  { output_2_7_address0 mem_address 1 14 }  { output_2_7_ce0 mem_ce 1 1 }  { output_2_7_q0 mem_dout 0 32 }  { output_2_7_address1 MemPortADDR2 1 14 }  { output_2_7_ce1 MemPortCE2 1 1 }  { output_2_7_q1 MemPortDOUT2 0 32 } } }
	output_3_0 { ap_memory {  { output_3_0_address0 mem_address 1 14 }  { output_3_0_ce0 mem_ce 1 1 }  { output_3_0_q0 mem_dout 0 32 }  { output_3_0_address1 MemPortADDR2 1 14 }  { output_3_0_ce1 MemPortCE2 1 1 }  { output_3_0_q1 MemPortDOUT2 0 32 } } }
	output_3_1 { ap_memory {  { output_3_1_address0 mem_address 1 14 }  { output_3_1_ce0 mem_ce 1 1 }  { output_3_1_q0 mem_dout 0 32 }  { output_3_1_address1 MemPortADDR2 1 14 }  { output_3_1_ce1 MemPortCE2 1 1 }  { output_3_1_q1 MemPortDOUT2 0 32 } } }
	output_3_2 { ap_memory {  { output_3_2_address0 mem_address 1 14 }  { output_3_2_ce0 mem_ce 1 1 }  { output_3_2_q0 mem_dout 0 32 }  { output_3_2_address1 MemPortADDR2 1 14 }  { output_3_2_ce1 MemPortCE2 1 1 }  { output_3_2_q1 MemPortDOUT2 0 32 } } }
	output_3_3 { ap_memory {  { output_3_3_address0 mem_address 1 14 }  { output_3_3_ce0 mem_ce 1 1 }  { output_3_3_q0 mem_dout 0 32 }  { output_3_3_address1 MemPortADDR2 1 14 }  { output_3_3_ce1 MemPortCE2 1 1 }  { output_3_3_q1 MemPortDOUT2 0 32 } } }
	output_3_4 { ap_memory {  { output_3_4_address0 mem_address 1 14 }  { output_3_4_ce0 mem_ce 1 1 }  { output_3_4_q0 mem_dout 0 32 }  { output_3_4_address1 MemPortADDR2 1 14 }  { output_3_4_ce1 MemPortCE2 1 1 }  { output_3_4_q1 MemPortDOUT2 0 32 } } }
	output_3_5 { ap_memory {  { output_3_5_address0 mem_address 1 14 }  { output_3_5_ce0 mem_ce 1 1 }  { output_3_5_q0 mem_dout 0 32 }  { output_3_5_address1 MemPortADDR2 1 14 }  { output_3_5_ce1 MemPortCE2 1 1 }  { output_3_5_q1 MemPortDOUT2 0 32 } } }
	output_3_6 { ap_memory {  { output_3_6_address0 mem_address 1 14 }  { output_3_6_ce0 mem_ce 1 1 }  { output_3_6_q0 mem_dout 0 32 }  { output_3_6_address1 MemPortADDR2 1 14 }  { output_3_6_ce1 MemPortCE2 1 1 }  { output_3_6_q1 MemPortDOUT2 0 32 } } }
	output_3_7 { ap_memory {  { output_3_7_address0 mem_address 1 14 }  { output_3_7_ce0 mem_ce 1 1 }  { output_3_7_q0 mem_dout 0 32 }  { output_3_7_address1 MemPortADDR2 1 14 }  { output_3_7_ce1 MemPortCE2 1 1 }  { output_3_7_q1 MemPortDOUT2 0 32 } } }
	output_4_0 { ap_memory {  { output_4_0_address0 mem_address 1 14 }  { output_4_0_ce0 mem_ce 1 1 }  { output_4_0_q0 mem_dout 0 32 }  { output_4_0_address1 MemPortADDR2 1 14 }  { output_4_0_ce1 MemPortCE2 1 1 }  { output_4_0_q1 MemPortDOUT2 0 32 } } }
	output_4_1 { ap_memory {  { output_4_1_address0 mem_address 1 14 }  { output_4_1_ce0 mem_ce 1 1 }  { output_4_1_q0 mem_dout 0 32 }  { output_4_1_address1 MemPortADDR2 1 14 }  { output_4_1_ce1 MemPortCE2 1 1 }  { output_4_1_q1 MemPortDOUT2 0 32 } } }
	output_4_2 { ap_memory {  { output_4_2_address0 mem_address 1 14 }  { output_4_2_ce0 mem_ce 1 1 }  { output_4_2_q0 mem_dout 0 32 }  { output_4_2_address1 MemPortADDR2 1 14 }  { output_4_2_ce1 MemPortCE2 1 1 }  { output_4_2_q1 MemPortDOUT2 0 32 } } }
	output_4_3 { ap_memory {  { output_4_3_address0 mem_address 1 14 }  { output_4_3_ce0 mem_ce 1 1 }  { output_4_3_q0 mem_dout 0 32 }  { output_4_3_address1 MemPortADDR2 1 14 }  { output_4_3_ce1 MemPortCE2 1 1 }  { output_4_3_q1 MemPortDOUT2 0 32 } } }
	output_4_4 { ap_memory {  { output_4_4_address0 mem_address 1 14 }  { output_4_4_ce0 mem_ce 1 1 }  { output_4_4_q0 mem_dout 0 32 }  { output_4_4_address1 MemPortADDR2 1 14 }  { output_4_4_ce1 MemPortCE2 1 1 }  { output_4_4_q1 MemPortDOUT2 0 32 } } }
	output_4_5 { ap_memory {  { output_4_5_address0 mem_address 1 14 }  { output_4_5_ce0 mem_ce 1 1 }  { output_4_5_q0 mem_dout 0 32 }  { output_4_5_address1 MemPortADDR2 1 14 }  { output_4_5_ce1 MemPortCE2 1 1 }  { output_4_5_q1 MemPortDOUT2 0 32 } } }
	output_4_6 { ap_memory {  { output_4_6_address0 mem_address 1 14 }  { output_4_6_ce0 mem_ce 1 1 }  { output_4_6_q0 mem_dout 0 32 }  { output_4_6_address1 MemPortADDR2 1 14 }  { output_4_6_ce1 MemPortCE2 1 1 }  { output_4_6_q1 MemPortDOUT2 0 32 } } }
	output_4_7 { ap_memory {  { output_4_7_address0 mem_address 1 14 }  { output_4_7_ce0 mem_ce 1 1 }  { output_4_7_q0 mem_dout 0 32 }  { output_4_7_address1 MemPortADDR2 1 14 }  { output_4_7_ce1 MemPortCE2 1 1 }  { output_4_7_q1 MemPortDOUT2 0 32 } } }
	output_5_0 { ap_memory {  { output_5_0_address0 mem_address 1 14 }  { output_5_0_ce0 mem_ce 1 1 }  { output_5_0_q0 mem_dout 0 32 }  { output_5_0_address1 MemPortADDR2 1 14 }  { output_5_0_ce1 MemPortCE2 1 1 }  { output_5_0_q1 MemPortDOUT2 0 32 } } }
	output_5_1 { ap_memory {  { output_5_1_address0 mem_address 1 14 }  { output_5_1_ce0 mem_ce 1 1 }  { output_5_1_q0 mem_dout 0 32 }  { output_5_1_address1 MemPortADDR2 1 14 }  { output_5_1_ce1 MemPortCE2 1 1 }  { output_5_1_q1 MemPortDOUT2 0 32 } } }
	output_5_2 { ap_memory {  { output_5_2_address0 mem_address 1 14 }  { output_5_2_ce0 mem_ce 1 1 }  { output_5_2_q0 mem_dout 0 32 }  { output_5_2_address1 MemPortADDR2 1 14 }  { output_5_2_ce1 MemPortCE2 1 1 }  { output_5_2_q1 MemPortDOUT2 0 32 } } }
	output_5_3 { ap_memory {  { output_5_3_address0 mem_address 1 14 }  { output_5_3_ce0 mem_ce 1 1 }  { output_5_3_q0 mem_dout 0 32 }  { output_5_3_address1 MemPortADDR2 1 14 }  { output_5_3_ce1 MemPortCE2 1 1 }  { output_5_3_q1 MemPortDOUT2 0 32 } } }
	output_5_4 { ap_memory {  { output_5_4_address0 mem_address 1 14 }  { output_5_4_ce0 mem_ce 1 1 }  { output_5_4_q0 mem_dout 0 32 }  { output_5_4_address1 MemPortADDR2 1 14 }  { output_5_4_ce1 MemPortCE2 1 1 }  { output_5_4_q1 MemPortDOUT2 0 32 } } }
	output_5_5 { ap_memory {  { output_5_5_address0 mem_address 1 14 }  { output_5_5_ce0 mem_ce 1 1 }  { output_5_5_q0 mem_dout 0 32 }  { output_5_5_address1 MemPortADDR2 1 14 }  { output_5_5_ce1 MemPortCE2 1 1 }  { output_5_5_q1 MemPortDOUT2 0 32 } } }
	output_5_6 { ap_memory {  { output_5_6_address0 mem_address 1 14 }  { output_5_6_ce0 mem_ce 1 1 }  { output_5_6_q0 mem_dout 0 32 }  { output_5_6_address1 MemPortADDR2 1 14 }  { output_5_6_ce1 MemPortCE2 1 1 }  { output_5_6_q1 MemPortDOUT2 0 32 } } }
	output_5_7 { ap_memory {  { output_5_7_address0 mem_address 1 14 }  { output_5_7_ce0 mem_ce 1 1 }  { output_5_7_q0 mem_dout 0 32 }  { output_5_7_address1 MemPortADDR2 1 14 }  { output_5_7_ce1 MemPortCE2 1 1 }  { output_5_7_q1 MemPortDOUT2 0 32 } } }
	output_6_0 { ap_memory {  { output_6_0_address0 mem_address 1 14 }  { output_6_0_ce0 mem_ce 1 1 }  { output_6_0_q0 mem_dout 0 32 }  { output_6_0_address1 MemPortADDR2 1 14 }  { output_6_0_ce1 MemPortCE2 1 1 }  { output_6_0_q1 MemPortDOUT2 0 32 } } }
	output_6_1 { ap_memory {  { output_6_1_address0 mem_address 1 14 }  { output_6_1_ce0 mem_ce 1 1 }  { output_6_1_q0 mem_dout 0 32 }  { output_6_1_address1 MemPortADDR2 1 14 }  { output_6_1_ce1 MemPortCE2 1 1 }  { output_6_1_q1 MemPortDOUT2 0 32 } } }
	output_6_2 { ap_memory {  { output_6_2_address0 mem_address 1 14 }  { output_6_2_ce0 mem_ce 1 1 }  { output_6_2_q0 mem_dout 0 32 }  { output_6_2_address1 MemPortADDR2 1 14 }  { output_6_2_ce1 MemPortCE2 1 1 }  { output_6_2_q1 MemPortDOUT2 0 32 } } }
	output_6_3 { ap_memory {  { output_6_3_address0 mem_address 1 14 }  { output_6_3_ce0 mem_ce 1 1 }  { output_6_3_q0 mem_dout 0 32 }  { output_6_3_address1 MemPortADDR2 1 14 }  { output_6_3_ce1 MemPortCE2 1 1 }  { output_6_3_q1 MemPortDOUT2 0 32 } } }
	output_6_4 { ap_memory {  { output_6_4_address0 mem_address 1 14 }  { output_6_4_ce0 mem_ce 1 1 }  { output_6_4_q0 mem_dout 0 32 }  { output_6_4_address1 MemPortADDR2 1 14 }  { output_6_4_ce1 MemPortCE2 1 1 }  { output_6_4_q1 MemPortDOUT2 0 32 } } }
	output_6_5 { ap_memory {  { output_6_5_address0 mem_address 1 14 }  { output_6_5_ce0 mem_ce 1 1 }  { output_6_5_q0 mem_dout 0 32 }  { output_6_5_address1 MemPortADDR2 1 14 }  { output_6_5_ce1 MemPortCE2 1 1 }  { output_6_5_q1 MemPortDOUT2 0 32 } } }
	output_6_6 { ap_memory {  { output_6_6_address0 mem_address 1 14 }  { output_6_6_ce0 mem_ce 1 1 }  { output_6_6_q0 mem_dout 0 32 }  { output_6_6_address1 MemPortADDR2 1 14 }  { output_6_6_ce1 MemPortCE2 1 1 }  { output_6_6_q1 MemPortDOUT2 0 32 } } }
	output_6_7 { ap_memory {  { output_6_7_address0 mem_address 1 14 }  { output_6_7_ce0 mem_ce 1 1 }  { output_6_7_q0 mem_dout 0 32 }  { output_6_7_address1 MemPortADDR2 1 14 }  { output_6_7_ce1 MemPortCE2 1 1 }  { output_6_7_q1 MemPortDOUT2 0 32 } } }
	output_7_0 { ap_memory {  { output_7_0_address0 mem_address 1 14 }  { output_7_0_ce0 mem_ce 1 1 }  { output_7_0_q0 mem_dout 0 32 }  { output_7_0_address1 MemPortADDR2 1 14 }  { output_7_0_ce1 MemPortCE2 1 1 }  { output_7_0_q1 MemPortDOUT2 0 32 } } }
	output_7_1 { ap_memory {  { output_7_1_address0 mem_address 1 14 }  { output_7_1_ce0 mem_ce 1 1 }  { output_7_1_q0 mem_dout 0 32 }  { output_7_1_address1 MemPortADDR2 1 14 }  { output_7_1_ce1 MemPortCE2 1 1 }  { output_7_1_q1 MemPortDOUT2 0 32 } } }
	output_7_2 { ap_memory {  { output_7_2_address0 mem_address 1 14 }  { output_7_2_ce0 mem_ce 1 1 }  { output_7_2_q0 mem_dout 0 32 }  { output_7_2_address1 MemPortADDR2 1 14 }  { output_7_2_ce1 MemPortCE2 1 1 }  { output_7_2_q1 MemPortDOUT2 0 32 } } }
	output_7_3 { ap_memory {  { output_7_3_address0 mem_address 1 14 }  { output_7_3_ce0 mem_ce 1 1 }  { output_7_3_q0 mem_dout 0 32 }  { output_7_3_address1 MemPortADDR2 1 14 }  { output_7_3_ce1 MemPortCE2 1 1 }  { output_7_3_q1 MemPortDOUT2 0 32 } } }
	output_7_4 { ap_memory {  { output_7_4_address0 mem_address 1 14 }  { output_7_4_ce0 mem_ce 1 1 }  { output_7_4_q0 mem_dout 0 32 }  { output_7_4_address1 MemPortADDR2 1 14 }  { output_7_4_ce1 MemPortCE2 1 1 }  { output_7_4_q1 MemPortDOUT2 0 32 } } }
	output_7_5 { ap_memory {  { output_7_5_address0 mem_address 1 14 }  { output_7_5_ce0 mem_ce 1 1 }  { output_7_5_q0 mem_dout 0 32 }  { output_7_5_address1 MemPortADDR2 1 14 }  { output_7_5_ce1 MemPortCE2 1 1 }  { output_7_5_q1 MemPortDOUT2 0 32 } } }
	output_7_6 { ap_memory {  { output_7_6_address0 mem_address 1 14 }  { output_7_6_ce0 mem_ce 1 1 }  { output_7_6_q0 mem_dout 0 32 }  { output_7_6_address1 MemPortADDR2 1 14 }  { output_7_6_ce1 MemPortCE2 1 1 }  { output_7_6_q1 MemPortDOUT2 0 32 } } }
	output_7_7 { ap_memory {  { output_7_7_address0 mem_address 1 14 }  { output_7_7_ce0 mem_ce 1 1 }  { output_7_7_q0 mem_dout 0 32 }  { output_7_7_address1 MemPortADDR2 1 14 }  { output_7_7_ce1 MemPortCE2 1 1 }  { output_7_7_q1 MemPortDOUT2 0 32 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName store_output_S0
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {store_output_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0_0 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_1 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_2 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_3 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_4 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_5 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_6 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_7 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_0 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_1 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_2 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_3 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_4 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_5 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_6 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_7 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_0 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_1 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_2 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_3 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_4 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_5 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_6 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_7 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_0 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_1 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_2 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_3 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_4 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_5 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_6 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_7 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ kernel_output int 512 regular {axi_master 1}  }
	{ voutput int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "output_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 246
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0_0_address0 sc_out sc_lv 15 signal 0 } 
	{ output_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ output_0_0_address1 sc_out sc_lv 15 signal 0 } 
	{ output_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ output_0_0_q1 sc_in sc_lv 32 signal 0 } 
	{ output_0_1_address0 sc_out sc_lv 15 signal 1 } 
	{ output_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ output_0_1_address1 sc_out sc_lv 15 signal 1 } 
	{ output_0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_0_1_q1 sc_in sc_lv 32 signal 1 } 
	{ output_0_2_address0 sc_out sc_lv 15 signal 2 } 
	{ output_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ output_0_2_address1 sc_out sc_lv 15 signal 2 } 
	{ output_0_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ output_0_2_q1 sc_in sc_lv 32 signal 2 } 
	{ output_0_3_address0 sc_out sc_lv 15 signal 3 } 
	{ output_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_0_3_q0 sc_in sc_lv 32 signal 3 } 
	{ output_0_3_address1 sc_out sc_lv 15 signal 3 } 
	{ output_0_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ output_0_3_q1 sc_in sc_lv 32 signal 3 } 
	{ output_0_4_address0 sc_out sc_lv 15 signal 4 } 
	{ output_0_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_0_4_q0 sc_in sc_lv 32 signal 4 } 
	{ output_0_4_address1 sc_out sc_lv 15 signal 4 } 
	{ output_0_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ output_0_4_q1 sc_in sc_lv 32 signal 4 } 
	{ output_0_5_address0 sc_out sc_lv 15 signal 5 } 
	{ output_0_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_0_5_q0 sc_in sc_lv 32 signal 5 } 
	{ output_0_5_address1 sc_out sc_lv 15 signal 5 } 
	{ output_0_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ output_0_5_q1 sc_in sc_lv 32 signal 5 } 
	{ output_0_6_address0 sc_out sc_lv 15 signal 6 } 
	{ output_0_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_0_6_q0 sc_in sc_lv 32 signal 6 } 
	{ output_0_6_address1 sc_out sc_lv 15 signal 6 } 
	{ output_0_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ output_0_6_q1 sc_in sc_lv 32 signal 6 } 
	{ output_0_7_address0 sc_out sc_lv 15 signal 7 } 
	{ output_0_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_0_7_q0 sc_in sc_lv 32 signal 7 } 
	{ output_0_7_address1 sc_out sc_lv 15 signal 7 } 
	{ output_0_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ output_0_7_q1 sc_in sc_lv 32 signal 7 } 
	{ output_1_0_address0 sc_out sc_lv 15 signal 8 } 
	{ output_1_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_1_0_q0 sc_in sc_lv 32 signal 8 } 
	{ output_1_0_address1 sc_out sc_lv 15 signal 8 } 
	{ output_1_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_1_0_q1 sc_in sc_lv 32 signal 8 } 
	{ output_1_1_address0 sc_out sc_lv 15 signal 9 } 
	{ output_1_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_1_1_q0 sc_in sc_lv 32 signal 9 } 
	{ output_1_1_address1 sc_out sc_lv 15 signal 9 } 
	{ output_1_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_1_1_q1 sc_in sc_lv 32 signal 9 } 
	{ output_1_2_address0 sc_out sc_lv 15 signal 10 } 
	{ output_1_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_1_2_q0 sc_in sc_lv 32 signal 10 } 
	{ output_1_2_address1 sc_out sc_lv 15 signal 10 } 
	{ output_1_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_1_2_q1 sc_in sc_lv 32 signal 10 } 
	{ output_1_3_address0 sc_out sc_lv 15 signal 11 } 
	{ output_1_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_1_3_q0 sc_in sc_lv 32 signal 11 } 
	{ output_1_3_address1 sc_out sc_lv 15 signal 11 } 
	{ output_1_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_1_3_q1 sc_in sc_lv 32 signal 11 } 
	{ output_1_4_address0 sc_out sc_lv 15 signal 12 } 
	{ output_1_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_1_4_q0 sc_in sc_lv 32 signal 12 } 
	{ output_1_4_address1 sc_out sc_lv 15 signal 12 } 
	{ output_1_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_1_4_q1 sc_in sc_lv 32 signal 12 } 
	{ output_1_5_address0 sc_out sc_lv 15 signal 13 } 
	{ output_1_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_1_5_q0 sc_in sc_lv 32 signal 13 } 
	{ output_1_5_address1 sc_out sc_lv 15 signal 13 } 
	{ output_1_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_1_5_q1 sc_in sc_lv 32 signal 13 } 
	{ output_1_6_address0 sc_out sc_lv 15 signal 14 } 
	{ output_1_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_1_6_q0 sc_in sc_lv 32 signal 14 } 
	{ output_1_6_address1 sc_out sc_lv 15 signal 14 } 
	{ output_1_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_1_6_q1 sc_in sc_lv 32 signal 14 } 
	{ output_1_7_address0 sc_out sc_lv 15 signal 15 } 
	{ output_1_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_1_7_q0 sc_in sc_lv 32 signal 15 } 
	{ output_1_7_address1 sc_out sc_lv 15 signal 15 } 
	{ output_1_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_1_7_q1 sc_in sc_lv 32 signal 15 } 
	{ output_2_0_address0 sc_out sc_lv 15 signal 16 } 
	{ output_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_2_0_q0 sc_in sc_lv 32 signal 16 } 
	{ output_2_0_address1 sc_out sc_lv 15 signal 16 } 
	{ output_2_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ output_2_0_q1 sc_in sc_lv 32 signal 16 } 
	{ output_2_1_address0 sc_out sc_lv 15 signal 17 } 
	{ output_2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_2_1_q0 sc_in sc_lv 32 signal 17 } 
	{ output_2_1_address1 sc_out sc_lv 15 signal 17 } 
	{ output_2_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ output_2_1_q1 sc_in sc_lv 32 signal 17 } 
	{ output_2_2_address0 sc_out sc_lv 15 signal 18 } 
	{ output_2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_2_2_q0 sc_in sc_lv 32 signal 18 } 
	{ output_2_2_address1 sc_out sc_lv 15 signal 18 } 
	{ output_2_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ output_2_2_q1 sc_in sc_lv 32 signal 18 } 
	{ output_2_3_address0 sc_out sc_lv 15 signal 19 } 
	{ output_2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_2_3_q0 sc_in sc_lv 32 signal 19 } 
	{ output_2_3_address1 sc_out sc_lv 15 signal 19 } 
	{ output_2_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ output_2_3_q1 sc_in sc_lv 32 signal 19 } 
	{ output_2_4_address0 sc_out sc_lv 15 signal 20 } 
	{ output_2_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_2_4_q0 sc_in sc_lv 32 signal 20 } 
	{ output_2_4_address1 sc_out sc_lv 15 signal 20 } 
	{ output_2_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ output_2_4_q1 sc_in sc_lv 32 signal 20 } 
	{ output_2_5_address0 sc_out sc_lv 15 signal 21 } 
	{ output_2_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_2_5_q0 sc_in sc_lv 32 signal 21 } 
	{ output_2_5_address1 sc_out sc_lv 15 signal 21 } 
	{ output_2_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ output_2_5_q1 sc_in sc_lv 32 signal 21 } 
	{ output_2_6_address0 sc_out sc_lv 15 signal 22 } 
	{ output_2_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_2_6_q0 sc_in sc_lv 32 signal 22 } 
	{ output_2_6_address1 sc_out sc_lv 15 signal 22 } 
	{ output_2_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ output_2_6_q1 sc_in sc_lv 32 signal 22 } 
	{ output_2_7_address0 sc_out sc_lv 15 signal 23 } 
	{ output_2_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_2_7_q0 sc_in sc_lv 32 signal 23 } 
	{ output_2_7_address1 sc_out sc_lv 15 signal 23 } 
	{ output_2_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ output_2_7_q1 sc_in sc_lv 32 signal 23 } 
	{ output_3_0_address0 sc_out sc_lv 15 signal 24 } 
	{ output_3_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_3_0_q0 sc_in sc_lv 32 signal 24 } 
	{ output_3_0_address1 sc_out sc_lv 15 signal 24 } 
	{ output_3_0_ce1 sc_out sc_logic 1 signal 24 } 
	{ output_3_0_q1 sc_in sc_lv 32 signal 24 } 
	{ output_3_1_address0 sc_out sc_lv 15 signal 25 } 
	{ output_3_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_3_1_q0 sc_in sc_lv 32 signal 25 } 
	{ output_3_1_address1 sc_out sc_lv 15 signal 25 } 
	{ output_3_1_ce1 sc_out sc_logic 1 signal 25 } 
	{ output_3_1_q1 sc_in sc_lv 32 signal 25 } 
	{ output_3_2_address0 sc_out sc_lv 15 signal 26 } 
	{ output_3_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_3_2_q0 sc_in sc_lv 32 signal 26 } 
	{ output_3_2_address1 sc_out sc_lv 15 signal 26 } 
	{ output_3_2_ce1 sc_out sc_logic 1 signal 26 } 
	{ output_3_2_q1 sc_in sc_lv 32 signal 26 } 
	{ output_3_3_address0 sc_out sc_lv 15 signal 27 } 
	{ output_3_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_3_3_q0 sc_in sc_lv 32 signal 27 } 
	{ output_3_3_address1 sc_out sc_lv 15 signal 27 } 
	{ output_3_3_ce1 sc_out sc_logic 1 signal 27 } 
	{ output_3_3_q1 sc_in sc_lv 32 signal 27 } 
	{ output_3_4_address0 sc_out sc_lv 15 signal 28 } 
	{ output_3_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_3_4_q0 sc_in sc_lv 32 signal 28 } 
	{ output_3_4_address1 sc_out sc_lv 15 signal 28 } 
	{ output_3_4_ce1 sc_out sc_logic 1 signal 28 } 
	{ output_3_4_q1 sc_in sc_lv 32 signal 28 } 
	{ output_3_5_address0 sc_out sc_lv 15 signal 29 } 
	{ output_3_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_3_5_q0 sc_in sc_lv 32 signal 29 } 
	{ output_3_5_address1 sc_out sc_lv 15 signal 29 } 
	{ output_3_5_ce1 sc_out sc_logic 1 signal 29 } 
	{ output_3_5_q1 sc_in sc_lv 32 signal 29 } 
	{ output_3_6_address0 sc_out sc_lv 15 signal 30 } 
	{ output_3_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_3_6_q0 sc_in sc_lv 32 signal 30 } 
	{ output_3_6_address1 sc_out sc_lv 15 signal 30 } 
	{ output_3_6_ce1 sc_out sc_logic 1 signal 30 } 
	{ output_3_6_q1 sc_in sc_lv 32 signal 30 } 
	{ output_3_7_address0 sc_out sc_lv 15 signal 31 } 
	{ output_3_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_3_7_q0 sc_in sc_lv 32 signal 31 } 
	{ output_3_7_address1 sc_out sc_lv 15 signal 31 } 
	{ output_3_7_ce1 sc_out sc_logic 1 signal 31 } 
	{ output_3_7_q1 sc_in sc_lv 32 signal 31 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 32 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 32 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 32 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 32 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 32 } 
	{ voutput sc_in sc_lv 64 signal 33 } 
	{ d0 sc_in sc_lv 4 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_0", "role": "address0" }} , 
 	{ "name": "output_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "ce0" }} , 
 	{ "name": "output_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_0", "role": "q0" }} , 
 	{ "name": "output_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_0", "role": "address1" }} , 
 	{ "name": "output_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "ce1" }} , 
 	{ "name": "output_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_0", "role": "q1" }} , 
 	{ "name": "output_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_1", "role": "address0" }} , 
 	{ "name": "output_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_1", "role": "ce0" }} , 
 	{ "name": "output_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_1", "role": "q0" }} , 
 	{ "name": "output_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_1", "role": "address1" }} , 
 	{ "name": "output_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_1", "role": "ce1" }} , 
 	{ "name": "output_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_1", "role": "q1" }} , 
 	{ "name": "output_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_2", "role": "address0" }} , 
 	{ "name": "output_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_2", "role": "ce0" }} , 
 	{ "name": "output_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_2", "role": "q0" }} , 
 	{ "name": "output_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_2", "role": "address1" }} , 
 	{ "name": "output_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_2", "role": "ce1" }} , 
 	{ "name": "output_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_2", "role": "q1" }} , 
 	{ "name": "output_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_3", "role": "address0" }} , 
 	{ "name": "output_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_3", "role": "ce0" }} , 
 	{ "name": "output_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_3", "role": "q0" }} , 
 	{ "name": "output_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_3", "role": "address1" }} , 
 	{ "name": "output_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_3", "role": "ce1" }} , 
 	{ "name": "output_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_3", "role": "q1" }} , 
 	{ "name": "output_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_4", "role": "address0" }} , 
 	{ "name": "output_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_4", "role": "ce0" }} , 
 	{ "name": "output_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_4", "role": "q0" }} , 
 	{ "name": "output_0_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_4", "role": "address1" }} , 
 	{ "name": "output_0_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_4", "role": "ce1" }} , 
 	{ "name": "output_0_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_4", "role": "q1" }} , 
 	{ "name": "output_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_5", "role": "address0" }} , 
 	{ "name": "output_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_5", "role": "ce0" }} , 
 	{ "name": "output_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_5", "role": "q0" }} , 
 	{ "name": "output_0_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_5", "role": "address1" }} , 
 	{ "name": "output_0_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_5", "role": "ce1" }} , 
 	{ "name": "output_0_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_5", "role": "q1" }} , 
 	{ "name": "output_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_6", "role": "address0" }} , 
 	{ "name": "output_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_6", "role": "ce0" }} , 
 	{ "name": "output_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_6", "role": "q0" }} , 
 	{ "name": "output_0_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_6", "role": "address1" }} , 
 	{ "name": "output_0_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_6", "role": "ce1" }} , 
 	{ "name": "output_0_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_6", "role": "q1" }} , 
 	{ "name": "output_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_7", "role": "address0" }} , 
 	{ "name": "output_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_7", "role": "ce0" }} , 
 	{ "name": "output_0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_7", "role": "q0" }} , 
 	{ "name": "output_0_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_7", "role": "address1" }} , 
 	{ "name": "output_0_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_7", "role": "ce1" }} , 
 	{ "name": "output_0_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_7", "role": "q1" }} , 
 	{ "name": "output_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_0", "role": "address0" }} , 
 	{ "name": "output_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_0", "role": "ce0" }} , 
 	{ "name": "output_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_0", "role": "q0" }} , 
 	{ "name": "output_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_0", "role": "address1" }} , 
 	{ "name": "output_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_0", "role": "ce1" }} , 
 	{ "name": "output_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_0", "role": "q1" }} , 
 	{ "name": "output_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_1", "role": "address0" }} , 
 	{ "name": "output_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_1", "role": "ce0" }} , 
 	{ "name": "output_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_1", "role": "q0" }} , 
 	{ "name": "output_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_1", "role": "address1" }} , 
 	{ "name": "output_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_1", "role": "ce1" }} , 
 	{ "name": "output_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_1", "role": "q1" }} , 
 	{ "name": "output_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_2", "role": "address0" }} , 
 	{ "name": "output_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_2", "role": "ce0" }} , 
 	{ "name": "output_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_2", "role": "q0" }} , 
 	{ "name": "output_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_2", "role": "address1" }} , 
 	{ "name": "output_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_2", "role": "ce1" }} , 
 	{ "name": "output_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_2", "role": "q1" }} , 
 	{ "name": "output_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_3", "role": "address0" }} , 
 	{ "name": "output_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_3", "role": "ce0" }} , 
 	{ "name": "output_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_3", "role": "q0" }} , 
 	{ "name": "output_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_3", "role": "address1" }} , 
 	{ "name": "output_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_3", "role": "ce1" }} , 
 	{ "name": "output_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_3", "role": "q1" }} , 
 	{ "name": "output_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_4", "role": "address0" }} , 
 	{ "name": "output_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_4", "role": "ce0" }} , 
 	{ "name": "output_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_4", "role": "q0" }} , 
 	{ "name": "output_1_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_4", "role": "address1" }} , 
 	{ "name": "output_1_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_4", "role": "ce1" }} , 
 	{ "name": "output_1_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_4", "role": "q1" }} , 
 	{ "name": "output_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_5", "role": "address0" }} , 
 	{ "name": "output_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_5", "role": "ce0" }} , 
 	{ "name": "output_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_5", "role": "q0" }} , 
 	{ "name": "output_1_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_5", "role": "address1" }} , 
 	{ "name": "output_1_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_5", "role": "ce1" }} , 
 	{ "name": "output_1_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_5", "role": "q1" }} , 
 	{ "name": "output_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_6", "role": "address0" }} , 
 	{ "name": "output_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_6", "role": "ce0" }} , 
 	{ "name": "output_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_6", "role": "q0" }} , 
 	{ "name": "output_1_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_6", "role": "address1" }} , 
 	{ "name": "output_1_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_6", "role": "ce1" }} , 
 	{ "name": "output_1_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_6", "role": "q1" }} , 
 	{ "name": "output_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_7", "role": "address0" }} , 
 	{ "name": "output_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_7", "role": "ce0" }} , 
 	{ "name": "output_1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_7", "role": "q0" }} , 
 	{ "name": "output_1_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_7", "role": "address1" }} , 
 	{ "name": "output_1_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_7", "role": "ce1" }} , 
 	{ "name": "output_1_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_7", "role": "q1" }} , 
 	{ "name": "output_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_0", "role": "address0" }} , 
 	{ "name": "output_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_0", "role": "ce0" }} , 
 	{ "name": "output_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_0", "role": "q0" }} , 
 	{ "name": "output_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_0", "role": "address1" }} , 
 	{ "name": "output_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_0", "role": "ce1" }} , 
 	{ "name": "output_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_0", "role": "q1" }} , 
 	{ "name": "output_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_1", "role": "address0" }} , 
 	{ "name": "output_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_1", "role": "ce0" }} , 
 	{ "name": "output_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_1", "role": "q0" }} , 
 	{ "name": "output_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_1", "role": "address1" }} , 
 	{ "name": "output_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_1", "role": "ce1" }} , 
 	{ "name": "output_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_1", "role": "q1" }} , 
 	{ "name": "output_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_2", "role": "address0" }} , 
 	{ "name": "output_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_2", "role": "ce0" }} , 
 	{ "name": "output_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_2", "role": "q0" }} , 
 	{ "name": "output_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_2", "role": "address1" }} , 
 	{ "name": "output_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_2", "role": "ce1" }} , 
 	{ "name": "output_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_2", "role": "q1" }} , 
 	{ "name": "output_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_3", "role": "address0" }} , 
 	{ "name": "output_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_3", "role": "ce0" }} , 
 	{ "name": "output_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_3", "role": "q0" }} , 
 	{ "name": "output_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_3", "role": "address1" }} , 
 	{ "name": "output_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_3", "role": "ce1" }} , 
 	{ "name": "output_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_3", "role": "q1" }} , 
 	{ "name": "output_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_4", "role": "address0" }} , 
 	{ "name": "output_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_4", "role": "ce0" }} , 
 	{ "name": "output_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_4", "role": "q0" }} , 
 	{ "name": "output_2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_4", "role": "address1" }} , 
 	{ "name": "output_2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_4", "role": "ce1" }} , 
 	{ "name": "output_2_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_4", "role": "q1" }} , 
 	{ "name": "output_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_5", "role": "address0" }} , 
 	{ "name": "output_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_5", "role": "ce0" }} , 
 	{ "name": "output_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_5", "role": "q0" }} , 
 	{ "name": "output_2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_5", "role": "address1" }} , 
 	{ "name": "output_2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_5", "role": "ce1" }} , 
 	{ "name": "output_2_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_5", "role": "q1" }} , 
 	{ "name": "output_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_6", "role": "address0" }} , 
 	{ "name": "output_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_6", "role": "ce0" }} , 
 	{ "name": "output_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_6", "role": "q0" }} , 
 	{ "name": "output_2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_6", "role": "address1" }} , 
 	{ "name": "output_2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_6", "role": "ce1" }} , 
 	{ "name": "output_2_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_6", "role": "q1" }} , 
 	{ "name": "output_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_7", "role": "address0" }} , 
 	{ "name": "output_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_7", "role": "ce0" }} , 
 	{ "name": "output_2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_7", "role": "q0" }} , 
 	{ "name": "output_2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_7", "role": "address1" }} , 
 	{ "name": "output_2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_7", "role": "ce1" }} , 
 	{ "name": "output_2_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_7", "role": "q1" }} , 
 	{ "name": "output_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_0", "role": "address0" }} , 
 	{ "name": "output_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_0", "role": "ce0" }} , 
 	{ "name": "output_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_0", "role": "q0" }} , 
 	{ "name": "output_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_0", "role": "address1" }} , 
 	{ "name": "output_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_0", "role": "ce1" }} , 
 	{ "name": "output_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_0", "role": "q1" }} , 
 	{ "name": "output_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_1", "role": "address0" }} , 
 	{ "name": "output_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_1", "role": "ce0" }} , 
 	{ "name": "output_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_1", "role": "q0" }} , 
 	{ "name": "output_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_1", "role": "address1" }} , 
 	{ "name": "output_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_1", "role": "ce1" }} , 
 	{ "name": "output_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_1", "role": "q1" }} , 
 	{ "name": "output_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_2", "role": "address0" }} , 
 	{ "name": "output_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_2", "role": "ce0" }} , 
 	{ "name": "output_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_2", "role": "q0" }} , 
 	{ "name": "output_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_2", "role": "address1" }} , 
 	{ "name": "output_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_2", "role": "ce1" }} , 
 	{ "name": "output_3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_2", "role": "q1" }} , 
 	{ "name": "output_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_3", "role": "address0" }} , 
 	{ "name": "output_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_3", "role": "ce0" }} , 
 	{ "name": "output_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_3", "role": "q0" }} , 
 	{ "name": "output_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_3", "role": "address1" }} , 
 	{ "name": "output_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_3", "role": "ce1" }} , 
 	{ "name": "output_3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_3", "role": "q1" }} , 
 	{ "name": "output_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_4", "role": "address0" }} , 
 	{ "name": "output_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_4", "role": "ce0" }} , 
 	{ "name": "output_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_4", "role": "q0" }} , 
 	{ "name": "output_3_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_4", "role": "address1" }} , 
 	{ "name": "output_3_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_4", "role": "ce1" }} , 
 	{ "name": "output_3_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_4", "role": "q1" }} , 
 	{ "name": "output_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_5", "role": "address0" }} , 
 	{ "name": "output_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_5", "role": "ce0" }} , 
 	{ "name": "output_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_5", "role": "q0" }} , 
 	{ "name": "output_3_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_5", "role": "address1" }} , 
 	{ "name": "output_3_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_5", "role": "ce1" }} , 
 	{ "name": "output_3_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_5", "role": "q1" }} , 
 	{ "name": "output_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_6", "role": "address0" }} , 
 	{ "name": "output_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_6", "role": "ce0" }} , 
 	{ "name": "output_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_6", "role": "q0" }} , 
 	{ "name": "output_3_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_6", "role": "address1" }} , 
 	{ "name": "output_3_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_6", "role": "ce1" }} , 
 	{ "name": "output_3_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_6", "role": "q1" }} , 
 	{ "name": "output_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_7", "role": "address0" }} , 
 	{ "name": "output_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_7", "role": "ce0" }} , 
 	{ "name": "output_3_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_7", "role": "q0" }} , 
 	{ "name": "output_3_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_7", "role": "address1" }} , 
 	{ "name": "output_3_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_7", "role": "ce1" }} , 
 	{ "name": "output_3_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_7", "role": "q1" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }} , 
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "19"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln235", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2210", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2211", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2212", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2213", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2214", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2215", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2216", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2217", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2218", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2219", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2220", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2221", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2222", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2223", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2224", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2225", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_19ns_26_1_1_U2261", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_S0 {
		output_0_0 {Type I LastRead 3 FirstWrite -1}
		output_0_1 {Type I LastRead 3 FirstWrite -1}
		output_0_2 {Type I LastRead 3 FirstWrite -1}
		output_0_3 {Type I LastRead 3 FirstWrite -1}
		output_0_4 {Type I LastRead 3 FirstWrite -1}
		output_0_5 {Type I LastRead 3 FirstWrite -1}
		output_0_6 {Type I LastRead 3 FirstWrite -1}
		output_0_7 {Type I LastRead 3 FirstWrite -1}
		output_1_0 {Type I LastRead 3 FirstWrite -1}
		output_1_1 {Type I LastRead 3 FirstWrite -1}
		output_1_2 {Type I LastRead 3 FirstWrite -1}
		output_1_3 {Type I LastRead 3 FirstWrite -1}
		output_1_4 {Type I LastRead 3 FirstWrite -1}
		output_1_5 {Type I LastRead 3 FirstWrite -1}
		output_1_6 {Type I LastRead 3 FirstWrite -1}
		output_1_7 {Type I LastRead 3 FirstWrite -1}
		output_2_0 {Type I LastRead 3 FirstWrite -1}
		output_2_1 {Type I LastRead 3 FirstWrite -1}
		output_2_2 {Type I LastRead 3 FirstWrite -1}
		output_2_3 {Type I LastRead 3 FirstWrite -1}
		output_2_4 {Type I LastRead 3 FirstWrite -1}
		output_2_5 {Type I LastRead 3 FirstWrite -1}
		output_2_6 {Type I LastRead 3 FirstWrite -1}
		output_2_7 {Type I LastRead 3 FirstWrite -1}
		output_3_0 {Type I LastRead 3 FirstWrite -1}
		output_3_1 {Type I LastRead 3 FirstWrite -1}
		output_3_2 {Type I LastRead 3 FirstWrite -1}
		output_3_3 {Type I LastRead 3 FirstWrite -1}
		output_3_4 {Type I LastRead 3 FirstWrite -1}
		output_3_5 {Type I LastRead 3 FirstWrite -1}
		output_3_6 {Type I LastRead 3 FirstWrite -1}
		output_3_7 {Type I LastRead 3 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln235 {Type I LastRead 0 FirstWrite -1}
		output_0_0 {Type I LastRead 3 FirstWrite -1}
		output_0_1 {Type I LastRead 3 FirstWrite -1}
		output_0_2 {Type I LastRead 3 FirstWrite -1}
		output_0_3 {Type I LastRead 3 FirstWrite -1}
		output_0_4 {Type I LastRead 3 FirstWrite -1}
		output_0_5 {Type I LastRead 3 FirstWrite -1}
		output_0_6 {Type I LastRead 3 FirstWrite -1}
		output_0_7 {Type I LastRead 3 FirstWrite -1}
		output_1_0 {Type I LastRead 3 FirstWrite -1}
		output_1_1 {Type I LastRead 3 FirstWrite -1}
		output_1_2 {Type I LastRead 3 FirstWrite -1}
		output_1_3 {Type I LastRead 3 FirstWrite -1}
		output_1_4 {Type I LastRead 3 FirstWrite -1}
		output_1_5 {Type I LastRead 3 FirstWrite -1}
		output_1_6 {Type I LastRead 3 FirstWrite -1}
		output_1_7 {Type I LastRead 3 FirstWrite -1}
		output_2_0 {Type I LastRead 3 FirstWrite -1}
		output_2_1 {Type I LastRead 3 FirstWrite -1}
		output_2_2 {Type I LastRead 3 FirstWrite -1}
		output_2_3 {Type I LastRead 3 FirstWrite -1}
		output_2_4 {Type I LastRead 3 FirstWrite -1}
		output_2_5 {Type I LastRead 3 FirstWrite -1}
		output_2_6 {Type I LastRead 3 FirstWrite -1}
		output_2_7 {Type I LastRead 3 FirstWrite -1}
		output_3_0 {Type I LastRead 3 FirstWrite -1}
		output_3_1 {Type I LastRead 3 FirstWrite -1}
		output_3_2 {Type I LastRead 3 FirstWrite -1}
		output_3_3 {Type I LastRead 3 FirstWrite -1}
		output_3_4 {Type I LastRead 3 FirstWrite -1}
		output_3_5 {Type I LastRead 3 FirstWrite -1}
		output_3_6 {Type I LastRead 3 FirstWrite -1}
		output_3_7 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50252", "Max" : "50252"}
	, {"Name" : "Interval", "Min" : "50252", "Max" : "50252"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_0_0 { ap_memory {  { output_0_0_address0 mem_address 1 15 }  { output_0_0_ce0 mem_ce 1 1 }  { output_0_0_q0 mem_dout 0 32 }  { output_0_0_address1 MemPortADDR2 1 15 }  { output_0_0_ce1 MemPortCE2 1 1 }  { output_0_0_q1 MemPortDOUT2 0 32 } } }
	output_0_1 { ap_memory {  { output_0_1_address0 mem_address 1 15 }  { output_0_1_ce0 mem_ce 1 1 }  { output_0_1_q0 mem_dout 0 32 }  { output_0_1_address1 MemPortADDR2 1 15 }  { output_0_1_ce1 MemPortCE2 1 1 }  { output_0_1_q1 MemPortDOUT2 0 32 } } }
	output_0_2 { ap_memory {  { output_0_2_address0 mem_address 1 15 }  { output_0_2_ce0 mem_ce 1 1 }  { output_0_2_q0 mem_dout 0 32 }  { output_0_2_address1 MemPortADDR2 1 15 }  { output_0_2_ce1 MemPortCE2 1 1 }  { output_0_2_q1 MemPortDOUT2 0 32 } } }
	output_0_3 { ap_memory {  { output_0_3_address0 mem_address 1 15 }  { output_0_3_ce0 mem_ce 1 1 }  { output_0_3_q0 mem_dout 0 32 }  { output_0_3_address1 MemPortADDR2 1 15 }  { output_0_3_ce1 MemPortCE2 1 1 }  { output_0_3_q1 MemPortDOUT2 0 32 } } }
	output_0_4 { ap_memory {  { output_0_4_address0 mem_address 1 15 }  { output_0_4_ce0 mem_ce 1 1 }  { output_0_4_q0 mem_dout 0 32 }  { output_0_4_address1 MemPortADDR2 1 15 }  { output_0_4_ce1 MemPortCE2 1 1 }  { output_0_4_q1 MemPortDOUT2 0 32 } } }
	output_0_5 { ap_memory {  { output_0_5_address0 mem_address 1 15 }  { output_0_5_ce0 mem_ce 1 1 }  { output_0_5_q0 mem_dout 0 32 }  { output_0_5_address1 MemPortADDR2 1 15 }  { output_0_5_ce1 MemPortCE2 1 1 }  { output_0_5_q1 MemPortDOUT2 0 32 } } }
	output_0_6 { ap_memory {  { output_0_6_address0 mem_address 1 15 }  { output_0_6_ce0 mem_ce 1 1 }  { output_0_6_q0 mem_dout 0 32 }  { output_0_6_address1 MemPortADDR2 1 15 }  { output_0_6_ce1 MemPortCE2 1 1 }  { output_0_6_q1 MemPortDOUT2 0 32 } } }
	output_0_7 { ap_memory {  { output_0_7_address0 mem_address 1 15 }  { output_0_7_ce0 mem_ce 1 1 }  { output_0_7_q0 mem_dout 0 32 }  { output_0_7_address1 MemPortADDR2 1 15 }  { output_0_7_ce1 MemPortCE2 1 1 }  { output_0_7_q1 MemPortDOUT2 0 32 } } }
	output_1_0 { ap_memory {  { output_1_0_address0 mem_address 1 15 }  { output_1_0_ce0 mem_ce 1 1 }  { output_1_0_q0 mem_dout 0 32 }  { output_1_0_address1 MemPortADDR2 1 15 }  { output_1_0_ce1 MemPortCE2 1 1 }  { output_1_0_q1 MemPortDOUT2 0 32 } } }
	output_1_1 { ap_memory {  { output_1_1_address0 mem_address 1 15 }  { output_1_1_ce0 mem_ce 1 1 }  { output_1_1_q0 mem_dout 0 32 }  { output_1_1_address1 MemPortADDR2 1 15 }  { output_1_1_ce1 MemPortCE2 1 1 }  { output_1_1_q1 MemPortDOUT2 0 32 } } }
	output_1_2 { ap_memory {  { output_1_2_address0 mem_address 1 15 }  { output_1_2_ce0 mem_ce 1 1 }  { output_1_2_q0 mem_dout 0 32 }  { output_1_2_address1 MemPortADDR2 1 15 }  { output_1_2_ce1 MemPortCE2 1 1 }  { output_1_2_q1 MemPortDOUT2 0 32 } } }
	output_1_3 { ap_memory {  { output_1_3_address0 mem_address 1 15 }  { output_1_3_ce0 mem_ce 1 1 }  { output_1_3_q0 mem_dout 0 32 }  { output_1_3_address1 MemPortADDR2 1 15 }  { output_1_3_ce1 MemPortCE2 1 1 }  { output_1_3_q1 MemPortDOUT2 0 32 } } }
	output_1_4 { ap_memory {  { output_1_4_address0 mem_address 1 15 }  { output_1_4_ce0 mem_ce 1 1 }  { output_1_4_q0 mem_dout 0 32 }  { output_1_4_address1 MemPortADDR2 1 15 }  { output_1_4_ce1 MemPortCE2 1 1 }  { output_1_4_q1 MemPortDOUT2 0 32 } } }
	output_1_5 { ap_memory {  { output_1_5_address0 mem_address 1 15 }  { output_1_5_ce0 mem_ce 1 1 }  { output_1_5_q0 mem_dout 0 32 }  { output_1_5_address1 MemPortADDR2 1 15 }  { output_1_5_ce1 MemPortCE2 1 1 }  { output_1_5_q1 MemPortDOUT2 0 32 } } }
	output_1_6 { ap_memory {  { output_1_6_address0 mem_address 1 15 }  { output_1_6_ce0 mem_ce 1 1 }  { output_1_6_q0 mem_dout 0 32 }  { output_1_6_address1 MemPortADDR2 1 15 }  { output_1_6_ce1 MemPortCE2 1 1 }  { output_1_6_q1 MemPortDOUT2 0 32 } } }
	output_1_7 { ap_memory {  { output_1_7_address0 mem_address 1 15 }  { output_1_7_ce0 mem_ce 1 1 }  { output_1_7_q0 mem_dout 0 32 }  { output_1_7_address1 MemPortADDR2 1 15 }  { output_1_7_ce1 MemPortCE2 1 1 }  { output_1_7_q1 MemPortDOUT2 0 32 } } }
	output_2_0 { ap_memory {  { output_2_0_address0 mem_address 1 15 }  { output_2_0_ce0 mem_ce 1 1 }  { output_2_0_q0 mem_dout 0 32 }  { output_2_0_address1 MemPortADDR2 1 15 }  { output_2_0_ce1 MemPortCE2 1 1 }  { output_2_0_q1 MemPortDOUT2 0 32 } } }
	output_2_1 { ap_memory {  { output_2_1_address0 mem_address 1 15 }  { output_2_1_ce0 mem_ce 1 1 }  { output_2_1_q0 mem_dout 0 32 }  { output_2_1_address1 MemPortADDR2 1 15 }  { output_2_1_ce1 MemPortCE2 1 1 }  { output_2_1_q1 MemPortDOUT2 0 32 } } }
	output_2_2 { ap_memory {  { output_2_2_address0 mem_address 1 15 }  { output_2_2_ce0 mem_ce 1 1 }  { output_2_2_q0 mem_dout 0 32 }  { output_2_2_address1 MemPortADDR2 1 15 }  { output_2_2_ce1 MemPortCE2 1 1 }  { output_2_2_q1 MemPortDOUT2 0 32 } } }
	output_2_3 { ap_memory {  { output_2_3_address0 mem_address 1 15 }  { output_2_3_ce0 mem_ce 1 1 }  { output_2_3_q0 mem_dout 0 32 }  { output_2_3_address1 MemPortADDR2 1 15 }  { output_2_3_ce1 MemPortCE2 1 1 }  { output_2_3_q1 MemPortDOUT2 0 32 } } }
	output_2_4 { ap_memory {  { output_2_4_address0 mem_address 1 15 }  { output_2_4_ce0 mem_ce 1 1 }  { output_2_4_q0 mem_dout 0 32 }  { output_2_4_address1 MemPortADDR2 1 15 }  { output_2_4_ce1 MemPortCE2 1 1 }  { output_2_4_q1 MemPortDOUT2 0 32 } } }
	output_2_5 { ap_memory {  { output_2_5_address0 mem_address 1 15 }  { output_2_5_ce0 mem_ce 1 1 }  { output_2_5_q0 mem_dout 0 32 }  { output_2_5_address1 MemPortADDR2 1 15 }  { output_2_5_ce1 MemPortCE2 1 1 }  { output_2_5_q1 MemPortDOUT2 0 32 } } }
	output_2_6 { ap_memory {  { output_2_6_address0 mem_address 1 15 }  { output_2_6_ce0 mem_ce 1 1 }  { output_2_6_q0 mem_dout 0 32 }  { output_2_6_address1 MemPortADDR2 1 15 }  { output_2_6_ce1 MemPortCE2 1 1 }  { output_2_6_q1 MemPortDOUT2 0 32 } } }
	output_2_7 { ap_memory {  { output_2_7_address0 mem_address 1 15 }  { output_2_7_ce0 mem_ce 1 1 }  { output_2_7_q0 mem_dout 0 32 }  { output_2_7_address1 MemPortADDR2 1 15 }  { output_2_7_ce1 MemPortCE2 1 1 }  { output_2_7_q1 MemPortDOUT2 0 32 } } }
	output_3_0 { ap_memory {  { output_3_0_address0 mem_address 1 15 }  { output_3_0_ce0 mem_ce 1 1 }  { output_3_0_q0 mem_dout 0 32 }  { output_3_0_address1 MemPortADDR2 1 15 }  { output_3_0_ce1 MemPortCE2 1 1 }  { output_3_0_q1 MemPortDOUT2 0 32 } } }
	output_3_1 { ap_memory {  { output_3_1_address0 mem_address 1 15 }  { output_3_1_ce0 mem_ce 1 1 }  { output_3_1_q0 mem_dout 0 32 }  { output_3_1_address1 MemPortADDR2 1 15 }  { output_3_1_ce1 MemPortCE2 1 1 }  { output_3_1_q1 MemPortDOUT2 0 32 } } }
	output_3_2 { ap_memory {  { output_3_2_address0 mem_address 1 15 }  { output_3_2_ce0 mem_ce 1 1 }  { output_3_2_q0 mem_dout 0 32 }  { output_3_2_address1 MemPortADDR2 1 15 }  { output_3_2_ce1 MemPortCE2 1 1 }  { output_3_2_q1 MemPortDOUT2 0 32 } } }
	output_3_3 { ap_memory {  { output_3_3_address0 mem_address 1 15 }  { output_3_3_ce0 mem_ce 1 1 }  { output_3_3_q0 mem_dout 0 32 }  { output_3_3_address1 MemPortADDR2 1 15 }  { output_3_3_ce1 MemPortCE2 1 1 }  { output_3_3_q1 MemPortDOUT2 0 32 } } }
	output_3_4 { ap_memory {  { output_3_4_address0 mem_address 1 15 }  { output_3_4_ce0 mem_ce 1 1 }  { output_3_4_q0 mem_dout 0 32 }  { output_3_4_address1 MemPortADDR2 1 15 }  { output_3_4_ce1 MemPortCE2 1 1 }  { output_3_4_q1 MemPortDOUT2 0 32 } } }
	output_3_5 { ap_memory {  { output_3_5_address0 mem_address 1 15 }  { output_3_5_ce0 mem_ce 1 1 }  { output_3_5_q0 mem_dout 0 32 }  { output_3_5_address1 MemPortADDR2 1 15 }  { output_3_5_ce1 MemPortCE2 1 1 }  { output_3_5_q1 MemPortDOUT2 0 32 } } }
	output_3_6 { ap_memory {  { output_3_6_address0 mem_address 1 15 }  { output_3_6_ce0 mem_ce 1 1 }  { output_3_6_q0 mem_dout 0 32 }  { output_3_6_address1 MemPortADDR2 1 15 }  { output_3_6_ce1 MemPortCE2 1 1 }  { output_3_6_q1 MemPortDOUT2 0 32 } } }
	output_3_7 { ap_memory {  { output_3_7_address0 mem_address 1 15 }  { output_3_7_ce0 mem_ce 1 1 }  { output_3_7_q0 mem_dout 0 32 }  { output_3_7_address1 MemPortADDR2 1 15 }  { output_3_7_ce1 MemPortCE2 1 1 }  { output_3_7_q1 MemPortDOUT2 0 32 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName store_output_S0
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {store_output_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0_0 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_1 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_2 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_3 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_4 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_5 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_6 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_0_7 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_0 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_1 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_2 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_3 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_4 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_5 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_6 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_1_7 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_0 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_1 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_2 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_3 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_4 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_5 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_6 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_2_7 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_0 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_1 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_2 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_3 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_4 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_5 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_6 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ output_3_7 float 32 regular {array 25088 { 1 1 } 1 1 }  }
	{ kernel_output int 512 regular {axi_master 1}  }
	{ voutput int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "output_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 246
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0_0_address0 sc_out sc_lv 15 signal 0 } 
	{ output_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ output_0_0_address1 sc_out sc_lv 15 signal 0 } 
	{ output_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ output_0_0_q1 sc_in sc_lv 32 signal 0 } 
	{ output_0_1_address0 sc_out sc_lv 15 signal 1 } 
	{ output_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ output_0_1_address1 sc_out sc_lv 15 signal 1 } 
	{ output_0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_0_1_q1 sc_in sc_lv 32 signal 1 } 
	{ output_0_2_address0 sc_out sc_lv 15 signal 2 } 
	{ output_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ output_0_2_address1 sc_out sc_lv 15 signal 2 } 
	{ output_0_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ output_0_2_q1 sc_in sc_lv 32 signal 2 } 
	{ output_0_3_address0 sc_out sc_lv 15 signal 3 } 
	{ output_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_0_3_q0 sc_in sc_lv 32 signal 3 } 
	{ output_0_3_address1 sc_out sc_lv 15 signal 3 } 
	{ output_0_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ output_0_3_q1 sc_in sc_lv 32 signal 3 } 
	{ output_0_4_address0 sc_out sc_lv 15 signal 4 } 
	{ output_0_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_0_4_q0 sc_in sc_lv 32 signal 4 } 
	{ output_0_4_address1 sc_out sc_lv 15 signal 4 } 
	{ output_0_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ output_0_4_q1 sc_in sc_lv 32 signal 4 } 
	{ output_0_5_address0 sc_out sc_lv 15 signal 5 } 
	{ output_0_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_0_5_q0 sc_in sc_lv 32 signal 5 } 
	{ output_0_5_address1 sc_out sc_lv 15 signal 5 } 
	{ output_0_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ output_0_5_q1 sc_in sc_lv 32 signal 5 } 
	{ output_0_6_address0 sc_out sc_lv 15 signal 6 } 
	{ output_0_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_0_6_q0 sc_in sc_lv 32 signal 6 } 
	{ output_0_6_address1 sc_out sc_lv 15 signal 6 } 
	{ output_0_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ output_0_6_q1 sc_in sc_lv 32 signal 6 } 
	{ output_0_7_address0 sc_out sc_lv 15 signal 7 } 
	{ output_0_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_0_7_q0 sc_in sc_lv 32 signal 7 } 
	{ output_0_7_address1 sc_out sc_lv 15 signal 7 } 
	{ output_0_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ output_0_7_q1 sc_in sc_lv 32 signal 7 } 
	{ output_1_0_address0 sc_out sc_lv 15 signal 8 } 
	{ output_1_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_1_0_q0 sc_in sc_lv 32 signal 8 } 
	{ output_1_0_address1 sc_out sc_lv 15 signal 8 } 
	{ output_1_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_1_0_q1 sc_in sc_lv 32 signal 8 } 
	{ output_1_1_address0 sc_out sc_lv 15 signal 9 } 
	{ output_1_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_1_1_q0 sc_in sc_lv 32 signal 9 } 
	{ output_1_1_address1 sc_out sc_lv 15 signal 9 } 
	{ output_1_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_1_1_q1 sc_in sc_lv 32 signal 9 } 
	{ output_1_2_address0 sc_out sc_lv 15 signal 10 } 
	{ output_1_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_1_2_q0 sc_in sc_lv 32 signal 10 } 
	{ output_1_2_address1 sc_out sc_lv 15 signal 10 } 
	{ output_1_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_1_2_q1 sc_in sc_lv 32 signal 10 } 
	{ output_1_3_address0 sc_out sc_lv 15 signal 11 } 
	{ output_1_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_1_3_q0 sc_in sc_lv 32 signal 11 } 
	{ output_1_3_address1 sc_out sc_lv 15 signal 11 } 
	{ output_1_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_1_3_q1 sc_in sc_lv 32 signal 11 } 
	{ output_1_4_address0 sc_out sc_lv 15 signal 12 } 
	{ output_1_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_1_4_q0 sc_in sc_lv 32 signal 12 } 
	{ output_1_4_address1 sc_out sc_lv 15 signal 12 } 
	{ output_1_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_1_4_q1 sc_in sc_lv 32 signal 12 } 
	{ output_1_5_address0 sc_out sc_lv 15 signal 13 } 
	{ output_1_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_1_5_q0 sc_in sc_lv 32 signal 13 } 
	{ output_1_5_address1 sc_out sc_lv 15 signal 13 } 
	{ output_1_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_1_5_q1 sc_in sc_lv 32 signal 13 } 
	{ output_1_6_address0 sc_out sc_lv 15 signal 14 } 
	{ output_1_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_1_6_q0 sc_in sc_lv 32 signal 14 } 
	{ output_1_6_address1 sc_out sc_lv 15 signal 14 } 
	{ output_1_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_1_6_q1 sc_in sc_lv 32 signal 14 } 
	{ output_1_7_address0 sc_out sc_lv 15 signal 15 } 
	{ output_1_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_1_7_q0 sc_in sc_lv 32 signal 15 } 
	{ output_1_7_address1 sc_out sc_lv 15 signal 15 } 
	{ output_1_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_1_7_q1 sc_in sc_lv 32 signal 15 } 
	{ output_2_0_address0 sc_out sc_lv 15 signal 16 } 
	{ output_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_2_0_q0 sc_in sc_lv 32 signal 16 } 
	{ output_2_0_address1 sc_out sc_lv 15 signal 16 } 
	{ output_2_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ output_2_0_q1 sc_in sc_lv 32 signal 16 } 
	{ output_2_1_address0 sc_out sc_lv 15 signal 17 } 
	{ output_2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_2_1_q0 sc_in sc_lv 32 signal 17 } 
	{ output_2_1_address1 sc_out sc_lv 15 signal 17 } 
	{ output_2_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ output_2_1_q1 sc_in sc_lv 32 signal 17 } 
	{ output_2_2_address0 sc_out sc_lv 15 signal 18 } 
	{ output_2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_2_2_q0 sc_in sc_lv 32 signal 18 } 
	{ output_2_2_address1 sc_out sc_lv 15 signal 18 } 
	{ output_2_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ output_2_2_q1 sc_in sc_lv 32 signal 18 } 
	{ output_2_3_address0 sc_out sc_lv 15 signal 19 } 
	{ output_2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_2_3_q0 sc_in sc_lv 32 signal 19 } 
	{ output_2_3_address1 sc_out sc_lv 15 signal 19 } 
	{ output_2_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ output_2_3_q1 sc_in sc_lv 32 signal 19 } 
	{ output_2_4_address0 sc_out sc_lv 15 signal 20 } 
	{ output_2_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_2_4_q0 sc_in sc_lv 32 signal 20 } 
	{ output_2_4_address1 sc_out sc_lv 15 signal 20 } 
	{ output_2_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ output_2_4_q1 sc_in sc_lv 32 signal 20 } 
	{ output_2_5_address0 sc_out sc_lv 15 signal 21 } 
	{ output_2_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_2_5_q0 sc_in sc_lv 32 signal 21 } 
	{ output_2_5_address1 sc_out sc_lv 15 signal 21 } 
	{ output_2_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ output_2_5_q1 sc_in sc_lv 32 signal 21 } 
	{ output_2_6_address0 sc_out sc_lv 15 signal 22 } 
	{ output_2_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_2_6_q0 sc_in sc_lv 32 signal 22 } 
	{ output_2_6_address1 sc_out sc_lv 15 signal 22 } 
	{ output_2_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ output_2_6_q1 sc_in sc_lv 32 signal 22 } 
	{ output_2_7_address0 sc_out sc_lv 15 signal 23 } 
	{ output_2_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_2_7_q0 sc_in sc_lv 32 signal 23 } 
	{ output_2_7_address1 sc_out sc_lv 15 signal 23 } 
	{ output_2_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ output_2_7_q1 sc_in sc_lv 32 signal 23 } 
	{ output_3_0_address0 sc_out sc_lv 15 signal 24 } 
	{ output_3_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_3_0_q0 sc_in sc_lv 32 signal 24 } 
	{ output_3_0_address1 sc_out sc_lv 15 signal 24 } 
	{ output_3_0_ce1 sc_out sc_logic 1 signal 24 } 
	{ output_3_0_q1 sc_in sc_lv 32 signal 24 } 
	{ output_3_1_address0 sc_out sc_lv 15 signal 25 } 
	{ output_3_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_3_1_q0 sc_in sc_lv 32 signal 25 } 
	{ output_3_1_address1 sc_out sc_lv 15 signal 25 } 
	{ output_3_1_ce1 sc_out sc_logic 1 signal 25 } 
	{ output_3_1_q1 sc_in sc_lv 32 signal 25 } 
	{ output_3_2_address0 sc_out sc_lv 15 signal 26 } 
	{ output_3_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_3_2_q0 sc_in sc_lv 32 signal 26 } 
	{ output_3_2_address1 sc_out sc_lv 15 signal 26 } 
	{ output_3_2_ce1 sc_out sc_logic 1 signal 26 } 
	{ output_3_2_q1 sc_in sc_lv 32 signal 26 } 
	{ output_3_3_address0 sc_out sc_lv 15 signal 27 } 
	{ output_3_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_3_3_q0 sc_in sc_lv 32 signal 27 } 
	{ output_3_3_address1 sc_out sc_lv 15 signal 27 } 
	{ output_3_3_ce1 sc_out sc_logic 1 signal 27 } 
	{ output_3_3_q1 sc_in sc_lv 32 signal 27 } 
	{ output_3_4_address0 sc_out sc_lv 15 signal 28 } 
	{ output_3_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_3_4_q0 sc_in sc_lv 32 signal 28 } 
	{ output_3_4_address1 sc_out sc_lv 15 signal 28 } 
	{ output_3_4_ce1 sc_out sc_logic 1 signal 28 } 
	{ output_3_4_q1 sc_in sc_lv 32 signal 28 } 
	{ output_3_5_address0 sc_out sc_lv 15 signal 29 } 
	{ output_3_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_3_5_q0 sc_in sc_lv 32 signal 29 } 
	{ output_3_5_address1 sc_out sc_lv 15 signal 29 } 
	{ output_3_5_ce1 sc_out sc_logic 1 signal 29 } 
	{ output_3_5_q1 sc_in sc_lv 32 signal 29 } 
	{ output_3_6_address0 sc_out sc_lv 15 signal 30 } 
	{ output_3_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_3_6_q0 sc_in sc_lv 32 signal 30 } 
	{ output_3_6_address1 sc_out sc_lv 15 signal 30 } 
	{ output_3_6_ce1 sc_out sc_logic 1 signal 30 } 
	{ output_3_6_q1 sc_in sc_lv 32 signal 30 } 
	{ output_3_7_address0 sc_out sc_lv 15 signal 31 } 
	{ output_3_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_3_7_q0 sc_in sc_lv 32 signal 31 } 
	{ output_3_7_address1 sc_out sc_lv 15 signal 31 } 
	{ output_3_7_ce1 sc_out sc_logic 1 signal 31 } 
	{ output_3_7_q1 sc_in sc_lv 32 signal 31 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 32 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 32 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 32 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 32 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 32 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 32 } 
	{ voutput sc_in sc_lv 64 signal 33 } 
	{ d0 sc_in sc_lv 4 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_0", "role": "address0" }} , 
 	{ "name": "output_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "ce0" }} , 
 	{ "name": "output_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_0", "role": "q0" }} , 
 	{ "name": "output_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_0", "role": "address1" }} , 
 	{ "name": "output_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "ce1" }} , 
 	{ "name": "output_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_0", "role": "q1" }} , 
 	{ "name": "output_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_1", "role": "address0" }} , 
 	{ "name": "output_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_1", "role": "ce0" }} , 
 	{ "name": "output_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_1", "role": "q0" }} , 
 	{ "name": "output_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_1", "role": "address1" }} , 
 	{ "name": "output_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_1", "role": "ce1" }} , 
 	{ "name": "output_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_1", "role": "q1" }} , 
 	{ "name": "output_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_2", "role": "address0" }} , 
 	{ "name": "output_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_2", "role": "ce0" }} , 
 	{ "name": "output_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_2", "role": "q0" }} , 
 	{ "name": "output_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_2", "role": "address1" }} , 
 	{ "name": "output_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_2", "role": "ce1" }} , 
 	{ "name": "output_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_2", "role": "q1" }} , 
 	{ "name": "output_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_3", "role": "address0" }} , 
 	{ "name": "output_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_3", "role": "ce0" }} , 
 	{ "name": "output_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_3", "role": "q0" }} , 
 	{ "name": "output_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_3", "role": "address1" }} , 
 	{ "name": "output_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_3", "role": "ce1" }} , 
 	{ "name": "output_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_3", "role": "q1" }} , 
 	{ "name": "output_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_4", "role": "address0" }} , 
 	{ "name": "output_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_4", "role": "ce0" }} , 
 	{ "name": "output_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_4", "role": "q0" }} , 
 	{ "name": "output_0_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_4", "role": "address1" }} , 
 	{ "name": "output_0_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_4", "role": "ce1" }} , 
 	{ "name": "output_0_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_4", "role": "q1" }} , 
 	{ "name": "output_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_5", "role": "address0" }} , 
 	{ "name": "output_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_5", "role": "ce0" }} , 
 	{ "name": "output_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_5", "role": "q0" }} , 
 	{ "name": "output_0_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_5", "role": "address1" }} , 
 	{ "name": "output_0_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_5", "role": "ce1" }} , 
 	{ "name": "output_0_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_5", "role": "q1" }} , 
 	{ "name": "output_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_6", "role": "address0" }} , 
 	{ "name": "output_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_6", "role": "ce0" }} , 
 	{ "name": "output_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_6", "role": "q0" }} , 
 	{ "name": "output_0_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_6", "role": "address1" }} , 
 	{ "name": "output_0_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_6", "role": "ce1" }} , 
 	{ "name": "output_0_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_6", "role": "q1" }} , 
 	{ "name": "output_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_7", "role": "address0" }} , 
 	{ "name": "output_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_7", "role": "ce0" }} , 
 	{ "name": "output_0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_7", "role": "q0" }} , 
 	{ "name": "output_0_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_0_7", "role": "address1" }} , 
 	{ "name": "output_0_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_7", "role": "ce1" }} , 
 	{ "name": "output_0_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_7", "role": "q1" }} , 
 	{ "name": "output_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_0", "role": "address0" }} , 
 	{ "name": "output_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_0", "role": "ce0" }} , 
 	{ "name": "output_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_0", "role": "q0" }} , 
 	{ "name": "output_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_0", "role": "address1" }} , 
 	{ "name": "output_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_0", "role": "ce1" }} , 
 	{ "name": "output_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_0", "role": "q1" }} , 
 	{ "name": "output_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_1", "role": "address0" }} , 
 	{ "name": "output_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_1", "role": "ce0" }} , 
 	{ "name": "output_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_1", "role": "q0" }} , 
 	{ "name": "output_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_1", "role": "address1" }} , 
 	{ "name": "output_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_1", "role": "ce1" }} , 
 	{ "name": "output_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_1", "role": "q1" }} , 
 	{ "name": "output_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_2", "role": "address0" }} , 
 	{ "name": "output_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_2", "role": "ce0" }} , 
 	{ "name": "output_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_2", "role": "q0" }} , 
 	{ "name": "output_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_2", "role": "address1" }} , 
 	{ "name": "output_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_2", "role": "ce1" }} , 
 	{ "name": "output_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_2", "role": "q1" }} , 
 	{ "name": "output_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_3", "role": "address0" }} , 
 	{ "name": "output_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_3", "role": "ce0" }} , 
 	{ "name": "output_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_3", "role": "q0" }} , 
 	{ "name": "output_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_3", "role": "address1" }} , 
 	{ "name": "output_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_3", "role": "ce1" }} , 
 	{ "name": "output_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_3", "role": "q1" }} , 
 	{ "name": "output_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_4", "role": "address0" }} , 
 	{ "name": "output_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_4", "role": "ce0" }} , 
 	{ "name": "output_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_4", "role": "q0" }} , 
 	{ "name": "output_1_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_4", "role": "address1" }} , 
 	{ "name": "output_1_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_4", "role": "ce1" }} , 
 	{ "name": "output_1_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_4", "role": "q1" }} , 
 	{ "name": "output_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_5", "role": "address0" }} , 
 	{ "name": "output_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_5", "role": "ce0" }} , 
 	{ "name": "output_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_5", "role": "q0" }} , 
 	{ "name": "output_1_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_5", "role": "address1" }} , 
 	{ "name": "output_1_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_5", "role": "ce1" }} , 
 	{ "name": "output_1_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_5", "role": "q1" }} , 
 	{ "name": "output_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_6", "role": "address0" }} , 
 	{ "name": "output_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_6", "role": "ce0" }} , 
 	{ "name": "output_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_6", "role": "q0" }} , 
 	{ "name": "output_1_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_6", "role": "address1" }} , 
 	{ "name": "output_1_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_6", "role": "ce1" }} , 
 	{ "name": "output_1_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_6", "role": "q1" }} , 
 	{ "name": "output_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_7", "role": "address0" }} , 
 	{ "name": "output_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_7", "role": "ce0" }} , 
 	{ "name": "output_1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_7", "role": "q0" }} , 
 	{ "name": "output_1_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_1_7", "role": "address1" }} , 
 	{ "name": "output_1_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_7", "role": "ce1" }} , 
 	{ "name": "output_1_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_7", "role": "q1" }} , 
 	{ "name": "output_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_0", "role": "address0" }} , 
 	{ "name": "output_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_0", "role": "ce0" }} , 
 	{ "name": "output_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_0", "role": "q0" }} , 
 	{ "name": "output_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_0", "role": "address1" }} , 
 	{ "name": "output_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_0", "role": "ce1" }} , 
 	{ "name": "output_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_0", "role": "q1" }} , 
 	{ "name": "output_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_1", "role": "address0" }} , 
 	{ "name": "output_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_1", "role": "ce0" }} , 
 	{ "name": "output_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_1", "role": "q0" }} , 
 	{ "name": "output_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_1", "role": "address1" }} , 
 	{ "name": "output_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_1", "role": "ce1" }} , 
 	{ "name": "output_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_1", "role": "q1" }} , 
 	{ "name": "output_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_2", "role": "address0" }} , 
 	{ "name": "output_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_2", "role": "ce0" }} , 
 	{ "name": "output_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_2", "role": "q0" }} , 
 	{ "name": "output_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_2", "role": "address1" }} , 
 	{ "name": "output_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_2", "role": "ce1" }} , 
 	{ "name": "output_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_2", "role": "q1" }} , 
 	{ "name": "output_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_3", "role": "address0" }} , 
 	{ "name": "output_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_3", "role": "ce0" }} , 
 	{ "name": "output_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_3", "role": "q0" }} , 
 	{ "name": "output_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_3", "role": "address1" }} , 
 	{ "name": "output_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_3", "role": "ce1" }} , 
 	{ "name": "output_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_3", "role": "q1" }} , 
 	{ "name": "output_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_4", "role": "address0" }} , 
 	{ "name": "output_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_4", "role": "ce0" }} , 
 	{ "name": "output_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_4", "role": "q0" }} , 
 	{ "name": "output_2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_4", "role": "address1" }} , 
 	{ "name": "output_2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_4", "role": "ce1" }} , 
 	{ "name": "output_2_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_4", "role": "q1" }} , 
 	{ "name": "output_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_5", "role": "address0" }} , 
 	{ "name": "output_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_5", "role": "ce0" }} , 
 	{ "name": "output_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_5", "role": "q0" }} , 
 	{ "name": "output_2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_5", "role": "address1" }} , 
 	{ "name": "output_2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_5", "role": "ce1" }} , 
 	{ "name": "output_2_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_5", "role": "q1" }} , 
 	{ "name": "output_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_6", "role": "address0" }} , 
 	{ "name": "output_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_6", "role": "ce0" }} , 
 	{ "name": "output_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_6", "role": "q0" }} , 
 	{ "name": "output_2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_6", "role": "address1" }} , 
 	{ "name": "output_2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_6", "role": "ce1" }} , 
 	{ "name": "output_2_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_6", "role": "q1" }} , 
 	{ "name": "output_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_7", "role": "address0" }} , 
 	{ "name": "output_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_7", "role": "ce0" }} , 
 	{ "name": "output_2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_7", "role": "q0" }} , 
 	{ "name": "output_2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_2_7", "role": "address1" }} , 
 	{ "name": "output_2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_7", "role": "ce1" }} , 
 	{ "name": "output_2_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_7", "role": "q1" }} , 
 	{ "name": "output_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_0", "role": "address0" }} , 
 	{ "name": "output_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_0", "role": "ce0" }} , 
 	{ "name": "output_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_0", "role": "q0" }} , 
 	{ "name": "output_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_0", "role": "address1" }} , 
 	{ "name": "output_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_0", "role": "ce1" }} , 
 	{ "name": "output_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_0", "role": "q1" }} , 
 	{ "name": "output_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_1", "role": "address0" }} , 
 	{ "name": "output_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_1", "role": "ce0" }} , 
 	{ "name": "output_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_1", "role": "q0" }} , 
 	{ "name": "output_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_1", "role": "address1" }} , 
 	{ "name": "output_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_1", "role": "ce1" }} , 
 	{ "name": "output_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_1", "role": "q1" }} , 
 	{ "name": "output_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_2", "role": "address0" }} , 
 	{ "name": "output_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_2", "role": "ce0" }} , 
 	{ "name": "output_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_2", "role": "q0" }} , 
 	{ "name": "output_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_2", "role": "address1" }} , 
 	{ "name": "output_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_2", "role": "ce1" }} , 
 	{ "name": "output_3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_2", "role": "q1" }} , 
 	{ "name": "output_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_3", "role": "address0" }} , 
 	{ "name": "output_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_3", "role": "ce0" }} , 
 	{ "name": "output_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_3", "role": "q0" }} , 
 	{ "name": "output_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_3", "role": "address1" }} , 
 	{ "name": "output_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_3", "role": "ce1" }} , 
 	{ "name": "output_3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_3", "role": "q1" }} , 
 	{ "name": "output_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_4", "role": "address0" }} , 
 	{ "name": "output_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_4", "role": "ce0" }} , 
 	{ "name": "output_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_4", "role": "q0" }} , 
 	{ "name": "output_3_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_4", "role": "address1" }} , 
 	{ "name": "output_3_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_4", "role": "ce1" }} , 
 	{ "name": "output_3_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_4", "role": "q1" }} , 
 	{ "name": "output_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_5", "role": "address0" }} , 
 	{ "name": "output_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_5", "role": "ce0" }} , 
 	{ "name": "output_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_5", "role": "q0" }} , 
 	{ "name": "output_3_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_5", "role": "address1" }} , 
 	{ "name": "output_3_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_5", "role": "ce1" }} , 
 	{ "name": "output_3_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_5", "role": "q1" }} , 
 	{ "name": "output_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_6", "role": "address0" }} , 
 	{ "name": "output_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_6", "role": "ce0" }} , 
 	{ "name": "output_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_6", "role": "q0" }} , 
 	{ "name": "output_3_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_6", "role": "address1" }} , 
 	{ "name": "output_3_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_6", "role": "ce1" }} , 
 	{ "name": "output_3_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_6", "role": "q1" }} , 
 	{ "name": "output_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_7", "role": "address0" }} , 
 	{ "name": "output_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_7", "role": "ce0" }} , 
 	{ "name": "output_3_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_7", "role": "q0" }} , 
 	{ "name": "output_3_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_3_7", "role": "address1" }} , 
 	{ "name": "output_3_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_7", "role": "ce1" }} , 
 	{ "name": "output_3_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_7", "role": "q1" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }} , 
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "19"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_0_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_1_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_2_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "output_3_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln235", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2210", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2211", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2212", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2213", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2214", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2215", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2216", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2217", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2218", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2219", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2220", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2221", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2222", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2223", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2224", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.sparsemux_9_2_32_1_1_U2225", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_19ns_26_1_1_U2261", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_S0 {
		output_0_0 {Type I LastRead 3 FirstWrite -1}
		output_0_1 {Type I LastRead 3 FirstWrite -1}
		output_0_2 {Type I LastRead 3 FirstWrite -1}
		output_0_3 {Type I LastRead 3 FirstWrite -1}
		output_0_4 {Type I LastRead 3 FirstWrite -1}
		output_0_5 {Type I LastRead 3 FirstWrite -1}
		output_0_6 {Type I LastRead 3 FirstWrite -1}
		output_0_7 {Type I LastRead 3 FirstWrite -1}
		output_1_0 {Type I LastRead 3 FirstWrite -1}
		output_1_1 {Type I LastRead 3 FirstWrite -1}
		output_1_2 {Type I LastRead 3 FirstWrite -1}
		output_1_3 {Type I LastRead 3 FirstWrite -1}
		output_1_4 {Type I LastRead 3 FirstWrite -1}
		output_1_5 {Type I LastRead 3 FirstWrite -1}
		output_1_6 {Type I LastRead 3 FirstWrite -1}
		output_1_7 {Type I LastRead 3 FirstWrite -1}
		output_2_0 {Type I LastRead 3 FirstWrite -1}
		output_2_1 {Type I LastRead 3 FirstWrite -1}
		output_2_2 {Type I LastRead 3 FirstWrite -1}
		output_2_3 {Type I LastRead 3 FirstWrite -1}
		output_2_4 {Type I LastRead 3 FirstWrite -1}
		output_2_5 {Type I LastRead 3 FirstWrite -1}
		output_2_6 {Type I LastRead 3 FirstWrite -1}
		output_2_7 {Type I LastRead 3 FirstWrite -1}
		output_3_0 {Type I LastRead 3 FirstWrite -1}
		output_3_1 {Type I LastRead 3 FirstWrite -1}
		output_3_2 {Type I LastRead 3 FirstWrite -1}
		output_3_3 {Type I LastRead 3 FirstWrite -1}
		output_3_4 {Type I LastRead 3 FirstWrite -1}
		output_3_5 {Type I LastRead 3 FirstWrite -1}
		output_3_6 {Type I LastRead 3 FirstWrite -1}
		output_3_7 {Type I LastRead 3 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln235 {Type I LastRead 0 FirstWrite -1}
		output_0_0 {Type I LastRead 3 FirstWrite -1}
		output_0_1 {Type I LastRead 3 FirstWrite -1}
		output_0_2 {Type I LastRead 3 FirstWrite -1}
		output_0_3 {Type I LastRead 3 FirstWrite -1}
		output_0_4 {Type I LastRead 3 FirstWrite -1}
		output_0_5 {Type I LastRead 3 FirstWrite -1}
		output_0_6 {Type I LastRead 3 FirstWrite -1}
		output_0_7 {Type I LastRead 3 FirstWrite -1}
		output_1_0 {Type I LastRead 3 FirstWrite -1}
		output_1_1 {Type I LastRead 3 FirstWrite -1}
		output_1_2 {Type I LastRead 3 FirstWrite -1}
		output_1_3 {Type I LastRead 3 FirstWrite -1}
		output_1_4 {Type I LastRead 3 FirstWrite -1}
		output_1_5 {Type I LastRead 3 FirstWrite -1}
		output_1_6 {Type I LastRead 3 FirstWrite -1}
		output_1_7 {Type I LastRead 3 FirstWrite -1}
		output_2_0 {Type I LastRead 3 FirstWrite -1}
		output_2_1 {Type I LastRead 3 FirstWrite -1}
		output_2_2 {Type I LastRead 3 FirstWrite -1}
		output_2_3 {Type I LastRead 3 FirstWrite -1}
		output_2_4 {Type I LastRead 3 FirstWrite -1}
		output_2_5 {Type I LastRead 3 FirstWrite -1}
		output_2_6 {Type I LastRead 3 FirstWrite -1}
		output_2_7 {Type I LastRead 3 FirstWrite -1}
		output_3_0 {Type I LastRead 3 FirstWrite -1}
		output_3_1 {Type I LastRead 3 FirstWrite -1}
		output_3_2 {Type I LastRead 3 FirstWrite -1}
		output_3_3 {Type I LastRead 3 FirstWrite -1}
		output_3_4 {Type I LastRead 3 FirstWrite -1}
		output_3_5 {Type I LastRead 3 FirstWrite -1}
		output_3_6 {Type I LastRead 3 FirstWrite -1}
		output_3_7 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50252", "Max" : "50252"}
	, {"Name" : "Interval", "Min" : "50252", "Max" : "50252"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_0_0 { ap_memory {  { output_0_0_address0 mem_address 1 15 }  { output_0_0_ce0 mem_ce 1 1 }  { output_0_0_q0 mem_dout 0 32 }  { output_0_0_address1 MemPortADDR2 1 15 }  { output_0_0_ce1 MemPortCE2 1 1 }  { output_0_0_q1 MemPortDOUT2 0 32 } } }
	output_0_1 { ap_memory {  { output_0_1_address0 mem_address 1 15 }  { output_0_1_ce0 mem_ce 1 1 }  { output_0_1_q0 mem_dout 0 32 }  { output_0_1_address1 MemPortADDR2 1 15 }  { output_0_1_ce1 MemPortCE2 1 1 }  { output_0_1_q1 MemPortDOUT2 0 32 } } }
	output_0_2 { ap_memory {  { output_0_2_address0 mem_address 1 15 }  { output_0_2_ce0 mem_ce 1 1 }  { output_0_2_q0 mem_dout 0 32 }  { output_0_2_address1 MemPortADDR2 1 15 }  { output_0_2_ce1 MemPortCE2 1 1 }  { output_0_2_q1 MemPortDOUT2 0 32 } } }
	output_0_3 { ap_memory {  { output_0_3_address0 mem_address 1 15 }  { output_0_3_ce0 mem_ce 1 1 }  { output_0_3_q0 mem_dout 0 32 }  { output_0_3_address1 MemPortADDR2 1 15 }  { output_0_3_ce1 MemPortCE2 1 1 }  { output_0_3_q1 MemPortDOUT2 0 32 } } }
	output_0_4 { ap_memory {  { output_0_4_address0 mem_address 1 15 }  { output_0_4_ce0 mem_ce 1 1 }  { output_0_4_q0 mem_dout 0 32 }  { output_0_4_address1 MemPortADDR2 1 15 }  { output_0_4_ce1 MemPortCE2 1 1 }  { output_0_4_q1 MemPortDOUT2 0 32 } } }
	output_0_5 { ap_memory {  { output_0_5_address0 mem_address 1 15 }  { output_0_5_ce0 mem_ce 1 1 }  { output_0_5_q0 mem_dout 0 32 }  { output_0_5_address1 MemPortADDR2 1 15 }  { output_0_5_ce1 MemPortCE2 1 1 }  { output_0_5_q1 MemPortDOUT2 0 32 } } }
	output_0_6 { ap_memory {  { output_0_6_address0 mem_address 1 15 }  { output_0_6_ce0 mem_ce 1 1 }  { output_0_6_q0 mem_dout 0 32 }  { output_0_6_address1 MemPortADDR2 1 15 }  { output_0_6_ce1 MemPortCE2 1 1 }  { output_0_6_q1 MemPortDOUT2 0 32 } } }
	output_0_7 { ap_memory {  { output_0_7_address0 mem_address 1 15 }  { output_0_7_ce0 mem_ce 1 1 }  { output_0_7_q0 mem_dout 0 32 }  { output_0_7_address1 MemPortADDR2 1 15 }  { output_0_7_ce1 MemPortCE2 1 1 }  { output_0_7_q1 MemPortDOUT2 0 32 } } }
	output_1_0 { ap_memory {  { output_1_0_address0 mem_address 1 15 }  { output_1_0_ce0 mem_ce 1 1 }  { output_1_0_q0 mem_dout 0 32 }  { output_1_0_address1 MemPortADDR2 1 15 }  { output_1_0_ce1 MemPortCE2 1 1 }  { output_1_0_q1 MemPortDOUT2 0 32 } } }
	output_1_1 { ap_memory {  { output_1_1_address0 mem_address 1 15 }  { output_1_1_ce0 mem_ce 1 1 }  { output_1_1_q0 mem_dout 0 32 }  { output_1_1_address1 MemPortADDR2 1 15 }  { output_1_1_ce1 MemPortCE2 1 1 }  { output_1_1_q1 MemPortDOUT2 0 32 } } }
	output_1_2 { ap_memory {  { output_1_2_address0 mem_address 1 15 }  { output_1_2_ce0 mem_ce 1 1 }  { output_1_2_q0 mem_dout 0 32 }  { output_1_2_address1 MemPortADDR2 1 15 }  { output_1_2_ce1 MemPortCE2 1 1 }  { output_1_2_q1 MemPortDOUT2 0 32 } } }
	output_1_3 { ap_memory {  { output_1_3_address0 mem_address 1 15 }  { output_1_3_ce0 mem_ce 1 1 }  { output_1_3_q0 mem_dout 0 32 }  { output_1_3_address1 MemPortADDR2 1 15 }  { output_1_3_ce1 MemPortCE2 1 1 }  { output_1_3_q1 MemPortDOUT2 0 32 } } }
	output_1_4 { ap_memory {  { output_1_4_address0 mem_address 1 15 }  { output_1_4_ce0 mem_ce 1 1 }  { output_1_4_q0 mem_dout 0 32 }  { output_1_4_address1 MemPortADDR2 1 15 }  { output_1_4_ce1 MemPortCE2 1 1 }  { output_1_4_q1 MemPortDOUT2 0 32 } } }
	output_1_5 { ap_memory {  { output_1_5_address0 mem_address 1 15 }  { output_1_5_ce0 mem_ce 1 1 }  { output_1_5_q0 mem_dout 0 32 }  { output_1_5_address1 MemPortADDR2 1 15 }  { output_1_5_ce1 MemPortCE2 1 1 }  { output_1_5_q1 MemPortDOUT2 0 32 } } }
	output_1_6 { ap_memory {  { output_1_6_address0 mem_address 1 15 }  { output_1_6_ce0 mem_ce 1 1 }  { output_1_6_q0 mem_dout 0 32 }  { output_1_6_address1 MemPortADDR2 1 15 }  { output_1_6_ce1 MemPortCE2 1 1 }  { output_1_6_q1 MemPortDOUT2 0 32 } } }
	output_1_7 { ap_memory {  { output_1_7_address0 mem_address 1 15 }  { output_1_7_ce0 mem_ce 1 1 }  { output_1_7_q0 mem_dout 0 32 }  { output_1_7_address1 MemPortADDR2 1 15 }  { output_1_7_ce1 MemPortCE2 1 1 }  { output_1_7_q1 MemPortDOUT2 0 32 } } }
	output_2_0 { ap_memory {  { output_2_0_address0 mem_address 1 15 }  { output_2_0_ce0 mem_ce 1 1 }  { output_2_0_q0 mem_dout 0 32 }  { output_2_0_address1 MemPortADDR2 1 15 }  { output_2_0_ce1 MemPortCE2 1 1 }  { output_2_0_q1 MemPortDOUT2 0 32 } } }
	output_2_1 { ap_memory {  { output_2_1_address0 mem_address 1 15 }  { output_2_1_ce0 mem_ce 1 1 }  { output_2_1_q0 mem_dout 0 32 }  { output_2_1_address1 MemPortADDR2 1 15 }  { output_2_1_ce1 MemPortCE2 1 1 }  { output_2_1_q1 MemPortDOUT2 0 32 } } }
	output_2_2 { ap_memory {  { output_2_2_address0 mem_address 1 15 }  { output_2_2_ce0 mem_ce 1 1 }  { output_2_2_q0 mem_dout 0 32 }  { output_2_2_address1 MemPortADDR2 1 15 }  { output_2_2_ce1 MemPortCE2 1 1 }  { output_2_2_q1 MemPortDOUT2 0 32 } } }
	output_2_3 { ap_memory {  { output_2_3_address0 mem_address 1 15 }  { output_2_3_ce0 mem_ce 1 1 }  { output_2_3_q0 mem_dout 0 32 }  { output_2_3_address1 MemPortADDR2 1 15 }  { output_2_3_ce1 MemPortCE2 1 1 }  { output_2_3_q1 MemPortDOUT2 0 32 } } }
	output_2_4 { ap_memory {  { output_2_4_address0 mem_address 1 15 }  { output_2_4_ce0 mem_ce 1 1 }  { output_2_4_q0 mem_dout 0 32 }  { output_2_4_address1 MemPortADDR2 1 15 }  { output_2_4_ce1 MemPortCE2 1 1 }  { output_2_4_q1 MemPortDOUT2 0 32 } } }
	output_2_5 { ap_memory {  { output_2_5_address0 mem_address 1 15 }  { output_2_5_ce0 mem_ce 1 1 }  { output_2_5_q0 mem_dout 0 32 }  { output_2_5_address1 MemPortADDR2 1 15 }  { output_2_5_ce1 MemPortCE2 1 1 }  { output_2_5_q1 MemPortDOUT2 0 32 } } }
	output_2_6 { ap_memory {  { output_2_6_address0 mem_address 1 15 }  { output_2_6_ce0 mem_ce 1 1 }  { output_2_6_q0 mem_dout 0 32 }  { output_2_6_address1 MemPortADDR2 1 15 }  { output_2_6_ce1 MemPortCE2 1 1 }  { output_2_6_q1 MemPortDOUT2 0 32 } } }
	output_2_7 { ap_memory {  { output_2_7_address0 mem_address 1 15 }  { output_2_7_ce0 mem_ce 1 1 }  { output_2_7_q0 mem_dout 0 32 }  { output_2_7_address1 MemPortADDR2 1 15 }  { output_2_7_ce1 MemPortCE2 1 1 }  { output_2_7_q1 MemPortDOUT2 0 32 } } }
	output_3_0 { ap_memory {  { output_3_0_address0 mem_address 1 15 }  { output_3_0_ce0 mem_ce 1 1 }  { output_3_0_q0 mem_dout 0 32 }  { output_3_0_address1 MemPortADDR2 1 15 }  { output_3_0_ce1 MemPortCE2 1 1 }  { output_3_0_q1 MemPortDOUT2 0 32 } } }
	output_3_1 { ap_memory {  { output_3_1_address0 mem_address 1 15 }  { output_3_1_ce0 mem_ce 1 1 }  { output_3_1_q0 mem_dout 0 32 }  { output_3_1_address1 MemPortADDR2 1 15 }  { output_3_1_ce1 MemPortCE2 1 1 }  { output_3_1_q1 MemPortDOUT2 0 32 } } }
	output_3_2 { ap_memory {  { output_3_2_address0 mem_address 1 15 }  { output_3_2_ce0 mem_ce 1 1 }  { output_3_2_q0 mem_dout 0 32 }  { output_3_2_address1 MemPortADDR2 1 15 }  { output_3_2_ce1 MemPortCE2 1 1 }  { output_3_2_q1 MemPortDOUT2 0 32 } } }
	output_3_3 { ap_memory {  { output_3_3_address0 mem_address 1 15 }  { output_3_3_ce0 mem_ce 1 1 }  { output_3_3_q0 mem_dout 0 32 }  { output_3_3_address1 MemPortADDR2 1 15 }  { output_3_3_ce1 MemPortCE2 1 1 }  { output_3_3_q1 MemPortDOUT2 0 32 } } }
	output_3_4 { ap_memory {  { output_3_4_address0 mem_address 1 15 }  { output_3_4_ce0 mem_ce 1 1 }  { output_3_4_q0 mem_dout 0 32 }  { output_3_4_address1 MemPortADDR2 1 15 }  { output_3_4_ce1 MemPortCE2 1 1 }  { output_3_4_q1 MemPortDOUT2 0 32 } } }
	output_3_5 { ap_memory {  { output_3_5_address0 mem_address 1 15 }  { output_3_5_ce0 mem_ce 1 1 }  { output_3_5_q0 mem_dout 0 32 }  { output_3_5_address1 MemPortADDR2 1 15 }  { output_3_5_ce1 MemPortCE2 1 1 }  { output_3_5_q1 MemPortDOUT2 0 32 } } }
	output_3_6 { ap_memory {  { output_3_6_address0 mem_address 1 15 }  { output_3_6_ce0 mem_ce 1 1 }  { output_3_6_q0 mem_dout 0 32 }  { output_3_6_address1 MemPortADDR2 1 15 }  { output_3_6_ce1 MemPortCE2 1 1 }  { output_3_6_q1 MemPortDOUT2 0 32 } } }
	output_3_7 { ap_memory {  { output_3_7_address0 mem_address 1 15 }  { output_3_7_ce0 mem_ce 1 1 }  { output_3_7_q0 mem_dout 0 32 }  { output_3_7_address1 MemPortADDR2 1 15 }  { output_3_7_ce1 MemPortCE2 1 1 }  { output_3_7_q1 MemPortDOUT2 0 32 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
