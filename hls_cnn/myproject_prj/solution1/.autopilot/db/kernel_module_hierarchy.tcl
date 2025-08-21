set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "conv_2d_cl_ap_fixed_6_2_5_3_0_ap_fixed_6_2_5_3_0_config2_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PartitionLoop","ID" : "2","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ret_fill_buffer_fu_6862","ID" : "3","Type" : "pipeline"},]},]},
	{"Name" : "relu_ap_fixed_6_2_5_3_0_ap_fixed_6_2_5_3_0_relu_config3_U0","ID" : "4","Type" : "pipeline"},
	{"Name" : "dense_resource_ap_fixed_6_2_5_3_0_ap_fixed_6_2_5_3_0_config5_U0","ID" : "5","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_6_2_5_3_0_config5_s_fu_10822","ID" : "6","Type" : "pipeline",
			"SubLoops" : [
			{"Name" : "ReuseLoop","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "softmax_stable_ap_fixed_ap_fixed_6_2_5_3_0_softmax_config6_U0","ID" : "8","Type" : "pipeline"},]
}]}