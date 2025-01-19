// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan 16 21:42:04 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top HDMI_color_bar_0_0 -prefix
//               HDMI_color_bar_0_0_ HDMI_color_bar_0_0_stub.v
// Design      : HDMI_color_bar_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "color_bar,Vivado 2023.1" *)
module HDMI_color_bar_0_0(clk, rst_n, hsync, vsync, de, rgb_r, rgb_g, rgb_b)
/* synthesis syn_black_box black_box_pad_pin="rst_n,hsync,vsync,de,rgb_r[7:0],rgb_g[7:0],rgb_b[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  output hsync;
  output vsync;
  output de;
  output [7:0]rgb_r;
  output [7:0]rgb_g;
  output [7:0]rgb_b;
endmodule
