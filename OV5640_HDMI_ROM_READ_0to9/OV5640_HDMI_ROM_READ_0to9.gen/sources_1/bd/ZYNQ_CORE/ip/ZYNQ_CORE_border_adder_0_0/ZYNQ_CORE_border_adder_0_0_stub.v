// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  2 18:59:19 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/Workspace/SmartZYNQ_SP2/OV5640_HDMI_ROM_READ_NUM0/OV5640_HDMI_ROM_READ_NUM0.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_border_adder_0_0/ZYNQ_CORE_border_adder_0_0_stub.v
// Design      : ZYNQ_CORE_border_adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "border_adder,Vivado 2023.1" *)
module ZYNQ_CORE_border_adder_0_0(pclk, rstn, video_active, video_hsync, 
  video_vsync, rgb_data_in, rgb_data_out, video_active_d, video_hsync_d, video_vsync_d, 
  pixel_x_out, pixel_y_out)
/* synthesis syn_black_box black_box_pad_pin="rstn,video_active,video_hsync,video_vsync,rgb_data_in[23:0],rgb_data_out[23:0],video_active_d,video_hsync_d,video_vsync_d,pixel_x_out[11:0],pixel_y_out[11:0]" */
/* synthesis syn_force_seq_prim="pclk" */;
  input pclk /* synthesis syn_isclock = 1 */;
  input rstn;
  input video_active;
  input video_hsync;
  input video_vsync;
  input [23:0]rgb_data_in;
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;
  output [11:0]pixel_x_out;
  output [11:0]pixel_y_out;
endmodule
