// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 10 14:52:52 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/Workspace/SmartZYNQ_SP2/ZYNQ_CNN_NUM/ZYNQ_CNN_NUM.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_vio_0_0/ZYNQ_CORE_vio_0_0_stub.v
// Design      : ZYNQ_CORE_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2023.1" *)
module ZYNQ_CORE_vio_0_0(clk, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="probe_out0[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  output [7:0]probe_out0;
endmodule
