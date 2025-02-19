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


// IP VLNV: xilinx.com:user:DVI_Transmitter:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ZYNQ_CORE_DVI_Transmitter_0_0 (
  clk_1x,
  clk_5x,
  sys_rst_n,
  rgb_data,
  hsync,
  vsync,
  de,
  tmds_clk_p,
  tmds_clk_n,
  tmds_data_p,
  tmds_data_n
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_1x, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_1x CLK" *)
input wire clk_1x;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_5x, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_5x CLK" *)
input wire clk_5x;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *)
input wire sys_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 Video_In DATA" *)
input wire [23 : 0] rgb_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 Video_In HSYNC" *)
input wire hsync;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 Video_In VSYNC" *)
input wire vsync;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 Video_In ACTIVE_VIDEO" *)
input wire de;
(* X_INTERFACE_INFO = "xilinx.com:user:TMDS:1.0 TMDS tmds_clk_p" *)
output wire tmds_clk_p;
(* X_INTERFACE_INFO = "xilinx.com:user:TMDS:1.0 TMDS tmds_clk_n" *)
output wire tmds_clk_n;
(* X_INTERFACE_INFO = "xilinx.com:user:TMDS:1.0 TMDS tmds_data_p" *)
output wire [2 : 0] tmds_data_p;
(* X_INTERFACE_INFO = "xilinx.com:user:TMDS:1.0 TMDS tmds_data_n" *)
output wire [2 : 0] tmds_data_n;

  hdmi_ctrl inst (
    .clk_1x(clk_1x),
    .clk_5x(clk_5x),
    .sys_rst_n(sys_rst_n),
    .rgb_data(rgb_data),
    .hsync(hsync),
    .vsync(vsync),
    .de(de),
    .tmds_clk_p(tmds_clk_p),
    .tmds_clk_n(tmds_clk_n),
    .tmds_data_p(tmds_data_p),
    .tmds_data_n(tmds_data_n)
  );
endmodule
