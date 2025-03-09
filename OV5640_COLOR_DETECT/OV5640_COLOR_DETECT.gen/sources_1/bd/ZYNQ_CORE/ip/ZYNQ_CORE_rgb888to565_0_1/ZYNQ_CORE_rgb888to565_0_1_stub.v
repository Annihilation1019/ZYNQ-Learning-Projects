// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  9 18:23:50 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/Workspace/SmartZYNQ_SP2/OV5640_COLOR_DETECT/OV5640_COLOR_DETECT.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_rgb888to565_0_1/ZYNQ_CORE_rgb888to565_0_1_stub.v
// Design      : ZYNQ_CORE_rgb888to565_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb888to565,Vivado 2023.1" *)
module ZYNQ_CORE_rgb888to565_0_1(clk, rstn, rgb888, hsync_in, vsync_in, de_in, rgb565, 
  hsync_out, vsync_out, de_out)
/* synthesis syn_black_box black_box_pad_pin="rstn,rgb888[23:0],hsync_in,vsync_in,de_in,rgb565[15:0],hsync_out,vsync_out,de_out" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rstn;
  input [23:0]rgb888;
  input hsync_in;
  input vsync_in;
  input de_in;
  output [15:0]rgb565;
  output hsync_out;
  output vsync_out;
  output de_out;
endmodule
