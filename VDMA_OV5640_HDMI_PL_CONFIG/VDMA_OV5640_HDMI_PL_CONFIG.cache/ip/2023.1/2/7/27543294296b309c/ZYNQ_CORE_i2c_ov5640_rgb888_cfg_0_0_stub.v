// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 24 19:23:34 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0_stub.v
// Design      : ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2c_ov5640_rgb888_cfg,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, i2c_data_r, i2c_done, cmos_h_pixel, 
  cmos_v_pixel, total_h_pixel, total_v_pixel, i2c_exec, i2c_data, i2c_rh_wl, init_done)
/* synthesis syn_black_box black_box_pad_pin="rst_n,i2c_data_r[7:0],i2c_done,cmos_h_pixel[12:0],cmos_v_pixel[12:0],total_h_pixel[12:0],total_v_pixel[12:0],i2c_exec,i2c_data[23:0],i2c_rh_wl,init_done" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [7:0]i2c_data_r;
  input i2c_done;
  input [12:0]cmos_h_pixel;
  input [12:0]cmos_v_pixel;
  input [12:0]total_h_pixel;
  input [12:0]total_v_pixel;
  output i2c_exec;
  output [23:0]i2c_data;
  output i2c_rh_wl;
  output init_done;
endmodule
