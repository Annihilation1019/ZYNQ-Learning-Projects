set_property SRC_FILE_INFO {cfile:d:/Programs/Workspace/SmartZYNQ_SP2/HDMI_DRIVER_REL2.0_with_customIP/HDMI_DRIVER_REL2.0.gen/sources_1/bd/HDMI/ip/HDMI_clk_wiz_0_0/HDMI_clk_wiz_0_0.xdc rfile:../HDMI_DRIVER_REL2.0.gen/sources_1/bd/HDMI/ip/HDMI_clk_wiz_0_0/HDMI_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:HDMI_i/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Programs/Workspace/SmartZYNQ_SP2/HDMI_DRIVER_REL2.0_with_customIP/HDMI_DRIVER_REL2.0.srcs/constrs_1/new/HDMI.xdc rfile:../HDMI_DRIVER_REL2.0.srcs/constrs_1/new/HDMI.xdc id:2} [current_design]
current_instance HDMI_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.200
current_instance
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property src_info {type:XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports sys_rst_n]
set_property src_info {type:XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M19 [get_ports sys_clk]
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J20 [get_ports sys_rst_n]
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N19 [get_ports tmds_clk_p]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J21 [get_ports {tmds_data_p[2]}]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L21 [get_ports {tmds_data_p[1]}]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M21 [get_ports {tmds_data_p[0]}]
