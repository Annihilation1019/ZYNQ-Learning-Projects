// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:i2c_dri:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ZYNQ_CORE_i2c_dri_0_0 (
  clk,
  rst_n,
  i2c_exec,
  bit_ctrl,
  i2c_rh_wl,
  i2c_addr,
  i2c_data_w,
  i2c_data_r,
  i2c_done,
  i2c_ack,
  scl,
  sda,
  dri_clk
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire i2c_exec;
input wire bit_ctrl;
input wire i2c_rh_wl;
input wire [15 : 0] i2c_addr;
input wire [7 : 0] i2c_data_w;
output wire [7 : 0] i2c_data_r;
output wire i2c_done;
output wire i2c_ack;
output wire scl;
inout wire sda;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dri_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_i2c_dri_0_0_dri_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dri_clk CLK" *)
output wire dri_clk;

  i2c_dri #(
    .SLAVE_ADDR(7'H3C),
    .CLK_FREQ(26'B10111110101111000010000000),
    .I2C_FREQ(18'B111101000010010000)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .i2c_exec(i2c_exec),
    .bit_ctrl(bit_ctrl),
    .i2c_rh_wl(i2c_rh_wl),
    .i2c_addr(i2c_addr),
    .i2c_data_w(i2c_data_w),
    .i2c_data_r(i2c_data_r),
    .i2c_done(i2c_done),
    .i2c_ack(i2c_ack),
    .scl(scl),
    .sda(sda),
    .dri_clk(dri_clk)
  );
endmodule
