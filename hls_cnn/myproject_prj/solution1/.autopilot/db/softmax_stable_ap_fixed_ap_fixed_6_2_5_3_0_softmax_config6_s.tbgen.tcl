set moduleName softmax_stable_ap_fixed_ap_fixed_6_2_5_3_0_softmax_config6_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {softmax_stable<ap_fixed,ap_fixed<6,2,5,3,0>,softmax_config6>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_read int 6 regular  }
	{ p_read1 int 6 regular  }
	{ p_read2 int 6 regular  }
	{ p_read3 int 6 regular  }
	{ p_read4 int 6 regular  }
	{ p_read5 int 6 regular  }
	{ p_read6 int 6 regular  }
	{ p_read7 int 6 regular  }
	{ p_read8 int 6 regular  }
	{ p_read9 int 6 regular  }
	{ layer6_out_0 int 6 regular {pointer 1}  }
	{ layer6_out_1 int 6 regular {pointer 1}  }
	{ layer6_out_2 int 6 regular {pointer 1}  }
	{ layer6_out_3 int 6 regular {pointer 1}  }
	{ layer6_out_4 int 6 regular {pointer 1}  }
	{ layer6_out_5 int 6 regular {pointer 1}  }
	{ layer6_out_6 int 6 regular {pointer 1}  }
	{ layer6_out_7 int 6 regular {pointer 1}  }
	{ layer6_out_8 int 6 regular {pointer 1}  }
	{ layer6_out_9 int 6 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "layer6_out_0", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_1", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_2", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_3", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_4", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_5", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_6", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_7", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_8", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_9", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 6 signal 0 } 
	{ p_read1 sc_in sc_lv 6 signal 1 } 
	{ p_read2 sc_in sc_lv 6 signal 2 } 
	{ p_read3 sc_in sc_lv 6 signal 3 } 
	{ p_read4 sc_in sc_lv 6 signal 4 } 
	{ p_read5 sc_in sc_lv 6 signal 5 } 
	{ p_read6 sc_in sc_lv 6 signal 6 } 
	{ p_read7 sc_in sc_lv 6 signal 7 } 
	{ p_read8 sc_in sc_lv 6 signal 8 } 
	{ p_read9 sc_in sc_lv 6 signal 9 } 
	{ layer6_out_0 sc_out sc_lv 6 signal 10 } 
	{ layer6_out_0_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer6_out_1 sc_out sc_lv 6 signal 11 } 
	{ layer6_out_1_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer6_out_2 sc_out sc_lv 6 signal 12 } 
	{ layer6_out_2_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer6_out_3 sc_out sc_lv 6 signal 13 } 
	{ layer6_out_3_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer6_out_4 sc_out sc_lv 6 signal 14 } 
	{ layer6_out_4_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer6_out_5 sc_out sc_lv 6 signal 15 } 
	{ layer6_out_5_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer6_out_6 sc_out sc_lv 6 signal 16 } 
	{ layer6_out_6_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer6_out_7 sc_out sc_lv 6 signal 17 } 
	{ layer6_out_7_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer6_out_8 sc_out sc_lv 6 signal 18 } 
	{ layer6_out_8_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer6_out_9 sc_out sc_lv 6 signal 19 } 
	{ layer6_out_9_ap_vld sc_out sc_logic 1 outvld 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "layer6_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_0", "role": "default" }} , 
 	{ "name": "layer6_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer6_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_1", "role": "default" }} , 
 	{ "name": "layer6_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer6_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_2", "role": "default" }} , 
 	{ "name": "layer6_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer6_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_3", "role": "default" }} , 
 	{ "name": "layer6_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer6_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_4", "role": "default" }} , 
 	{ "name": "layer6_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer6_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_5", "role": "default" }} , 
 	{ "name": "layer6_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer6_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_6", "role": "default" }} , 
 	{ "name": "layer6_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer6_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_7", "role": "default" }} , 
 	{ "name": "layer6_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_7", "role": "ap_vld" }} , 
 	{ "name": "layer6_out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_8", "role": "default" }} , 
 	{ "name": "layer6_out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_8", "role": "ap_vld" }} , 
 	{ "name": "layer6_out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer6_out_9", "role": "default" }} , 
 	{ "name": "layer6_out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_9", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_6_2_5_3_0_softmax_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "layer6_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer6_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer6_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer6_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer6_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer6_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer6_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer6_out_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer6_out_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer6_out_9", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	softmax_stable_ap_fixed_ap_fixed_6_2_5_3_0_softmax_config6_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		layer6_out_0 {Type O LastRead -1 FirstWrite 0}
		layer6_out_1 {Type O LastRead -1 FirstWrite 0}
		layer6_out_2 {Type O LastRead -1 FirstWrite 0}
		layer6_out_3 {Type O LastRead -1 FirstWrite 0}
		layer6_out_4 {Type O LastRead -1 FirstWrite 0}
		layer6_out_5 {Type O LastRead -1 FirstWrite 0}
		layer6_out_6 {Type O LastRead -1 FirstWrite 0}
		layer6_out_7 {Type O LastRead -1 FirstWrite 0}
		layer6_out_8 {Type O LastRead -1 FirstWrite 0}
		layer6_out_9 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 6 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 6 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 6 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 6 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 6 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 6 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 6 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 6 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 6 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 6 } } }
	layer6_out_0 { ap_vld {  { layer6_out_0 out_data 1 6 }  { layer6_out_0_ap_vld out_vld 1 1 } } }
	layer6_out_1 { ap_vld {  { layer6_out_1 out_data 1 6 }  { layer6_out_1_ap_vld out_vld 1 1 } } }
	layer6_out_2 { ap_vld {  { layer6_out_2 out_data 1 6 }  { layer6_out_2_ap_vld out_vld 1 1 } } }
	layer6_out_3 { ap_vld {  { layer6_out_3 out_data 1 6 }  { layer6_out_3_ap_vld out_vld 1 1 } } }
	layer6_out_4 { ap_vld {  { layer6_out_4 out_data 1 6 }  { layer6_out_4_ap_vld out_vld 1 1 } } }
	layer6_out_5 { ap_vld {  { layer6_out_5 out_data 1 6 }  { layer6_out_5_ap_vld out_vld 1 1 } } }
	layer6_out_6 { ap_vld {  { layer6_out_6 out_data 1 6 }  { layer6_out_6_ap_vld out_vld 1 1 } } }
	layer6_out_7 { ap_vld {  { layer6_out_7 out_data 1 6 }  { layer6_out_7_ap_vld out_vld 1 1 } } }
	layer6_out_8 { ap_vld {  { layer6_out_8 out_data 1 6 }  { layer6_out_8_ap_vld out_vld 1 1 } } }
	layer6_out_9 { ap_vld {  { layer6_out_9 out_data 1 6 }  { layer6_out_9_ap_vld out_vld 1 1 } } }
}
