// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 24 19:22:54 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/Workspace/SmartZYNQ_SP2/VDMA_OV5640_HDMI_PL_CONFIG/VDMA_OV5640_HDMI_PL_CONFIG.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_i2c_dri_0_0/ZYNQ_CORE_i2c_dri_0_0_stub.v
// Design      : ZYNQ_CORE_i2c_dri_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2c_dri,Vivado 2023.1" *)
module ZYNQ_CORE_i2c_dri_0_0(clk, rst_n, i2c_exec, bit_ctrl, i2c_rh_wl, 
  i2c_addr, i2c_data_w, i2c_data_r, i2c_done, i2c_ack, scl, sda, dri_clk)
/* synthesis syn_black_box black_box_pad_pin="rst_n,i2c_exec,bit_ctrl,i2c_rh_wl,i2c_addr[15:0],i2c_data_w[7:0],i2c_data_r[7:0],i2c_done,i2c_ack,scl,sda" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="dri_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input i2c_exec;
  input bit_ctrl;
  input i2c_rh_wl;
  input [15:0]i2c_addr;
  input [7:0]i2c_data_w;
  output [7:0]i2c_data_r;
  output i2c_done;
  output i2c_ack;
  output scl;
  inout sda;
  output dri_clk /* synthesis syn_isclock = 1 */;
endmodule
