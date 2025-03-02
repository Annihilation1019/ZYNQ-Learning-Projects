// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Feb 23 19:51:06 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_DVI_Transmitter_0_0_stub.v
// Design      : ZYNQ_CORE_DVI_Transmitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_ctrl,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_1x, clk_5x, sys_rst_n, rgb_data, hsync, vsync, 
  de, tmds_clk_p, tmds_clk_n, tmds_data_p, tmds_data_n)
/* synthesis syn_black_box black_box_pad_pin="sys_rst_n,rgb_data[23:0],hsync,vsync,de,tmds_clk_p,tmds_clk_n,tmds_data_p[2:0],tmds_data_n[2:0]" */
/* synthesis syn_force_seq_prim="clk_1x" */
/* synthesis syn_force_seq_prim="clk_5x" */;
  input clk_1x /* synthesis syn_isclock = 1 */;
  input clk_5x /* synthesis syn_isclock = 1 */;
  input sys_rst_n;
  input [23:0]rgb_data;
  input hsync;
  input vsync;
  input de;
  output tmds_clk_p;
  output tmds_clk_n;
  output [2:0]tmds_data_p;
  output [2:0]tmds_data_n;
endmodule
