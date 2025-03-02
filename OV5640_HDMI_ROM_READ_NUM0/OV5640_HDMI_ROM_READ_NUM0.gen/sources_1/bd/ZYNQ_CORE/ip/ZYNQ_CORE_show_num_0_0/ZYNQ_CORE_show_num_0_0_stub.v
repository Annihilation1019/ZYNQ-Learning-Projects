// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  2 17:42:24 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top ZYNQ_CORE_show_num_0_0 -prefix
//               ZYNQ_CORE_show_num_0_0_ ZYNQ_CORE_show_num_0_0_stub.v
// Design      : ZYNQ_CORE_show_num_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "show_num,Vivado 2023.1" *)
module ZYNQ_CORE_show_num_0_0(pclk, rstn, pixel_x_in, pixel_y_in, video_active, 
  video_hsync, video_vsync, rgb_data_in, rd_data, rgb_data_out, video_active_d, video_hsync_d, 
  video_vsync_d, rd_addr)
/* synthesis syn_black_box black_box_pad_pin="rstn,pixel_x_in[11:0],pixel_y_in[11:0],video_active,video_hsync,video_vsync,rgb_data_in[23:0],rd_data,rgb_data_out[23:0],video_active_d,video_hsync_d,video_vsync_d,rd_addr[13:0]" */
/* synthesis syn_force_seq_prim="pclk" */;
  input pclk /* synthesis syn_isclock = 1 */;
  input rstn;
  input [11:0]pixel_x_in;
  input [11:0]pixel_y_in;
  input video_active;
  input video_hsync;
  input video_vsync;
  input [23:0]rgb_data_in;
  input rd_data;
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;
  output [13:0]rd_addr;
endmodule
