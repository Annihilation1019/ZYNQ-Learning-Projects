// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 17 22:00:51 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/Workspace/SmartZYNQ_SP2/HDMI_DRIVER_REL2.0_with_customIP/HDMI_DRIVER_REL2.0.gen/sources_1/bd/HDMI/ip/HDMI_vga_ctrl_0_0/HDMI_vga_ctrl_0_0_stub.v
// Design      : HDMI_vga_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_ctrl,Vivado 2023.1" *)
module HDMI_vga_ctrl_0_0(clk, rst_n, rgb_data, hsync, vsync, de, pix_x, pix_y, 
  pix_data)
/* synthesis syn_black_box black_box_pad_pin="rst_n,rgb_data[23:0],hsync,vsync,de,pix_x[11:0],pix_y[11:0],pix_data[23:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [23:0]rgb_data;
  output hsync;
  output vsync;
  output de;
  output [11:0]pix_x;
  output [11:0]pix_y;
  output [23:0]pix_data;
endmodule
