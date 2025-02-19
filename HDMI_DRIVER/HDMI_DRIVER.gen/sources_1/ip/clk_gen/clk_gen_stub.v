// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 10 17:24:47 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/Workspace/SmartZYNQ_SP2/HDMI_DRIVER/HDMI_DRIVER.gen/sources_1/ip/clk_gen/clk_gen_stub.v
// Design      : clk_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_gen(c0, c1, reset, locked, inclk0)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,inclk0" */
/* synthesis syn_force_seq_prim="c0" */
/* synthesis syn_force_seq_prim="c1" */;
  output c0 /* synthesis syn_isclock = 1 */;
  output c1 /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input inclk0;
endmodule
