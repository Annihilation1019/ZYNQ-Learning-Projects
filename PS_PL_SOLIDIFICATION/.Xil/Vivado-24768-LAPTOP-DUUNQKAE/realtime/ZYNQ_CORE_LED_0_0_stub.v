// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LED,Vivado 2023.1" *)
module ZYNQ_CORE_LED_0_0(clk, rstn, mode_blink, mode_flow, led);
  input clk /* synthesis syn_isclock = 1 */;
  input rstn;
  input mode_blink;
  input mode_flow;
  output [1:0]led;
endmodule
