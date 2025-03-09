// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  9 18:16:29 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_color_detect_0_0_stub.v
// Design      : ZYNQ_CORE_color_detect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "color_detect,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, rgb565_in, hsync_in, vsync_in, de_in, 
  rgb565_out, hsync_out, vsync_out, de_out, detect, x_pos, y_pos)
/* synthesis syn_black_box black_box_pad_pin="rst_n,rgb565_in[15:0],hsync_in,vsync_in,de_in,rgb565_out[15:0],hsync_out,vsync_out,de_out,detect,x_pos[10:0],y_pos[10:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [15:0]rgb565_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  output [15:0]rgb565_out;
  output hsync_out;
  output vsync_out;
  output de_out;
  output detect;
  output [10:0]x_pos;
  output [10:0]y_pos;
endmodule
