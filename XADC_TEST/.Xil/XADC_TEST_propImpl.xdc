set_property SRC_FILE_INFO {cfile:d:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../XADC_TEST.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:u_clk/inst} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/constrs_1/new/XADC_TEST_XDC.xdc rfile:../XADC_TEST.srcs/constrs_1/new/XADC_TEST_XDC.xdc id:2} [current_design]
current_instance u_clk/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.200
current_instance
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk_100m]
