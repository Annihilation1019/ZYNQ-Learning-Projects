//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Feb 17 21:57:49 2025
//Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
//Command     : generate_target HDMI_wrapper.bd
//Design      : HDMI_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module HDMI_wrapper
   (clk_in1_0,
    rstn,
    tmds_clk_n_0,
    tmds_clk_p_0,
    tmds_data_n_0,
    tmds_data_p_0);
  input clk_in1_0;
  input [0:0]rstn;
  output tmds_clk_n_0;
  output tmds_clk_p_0;
  output [2:0]tmds_data_n_0;
  output [2:0]tmds_data_p_0;

  wire clk_in1_0;
  wire [0:0]rstn;
  wire tmds_clk_n_0;
  wire tmds_clk_p_0;
  wire [2:0]tmds_data_n_0;
  wire [2:0]tmds_data_p_0;

  HDMI HDMI_i
       (.clk_in1_0(clk_in1_0),
        .rstn(rstn),
        .tmds_clk_n_0(tmds_clk_n_0),
        .tmds_clk_p_0(tmds_clk_p_0),
        .tmds_data_n_0(tmds_data_n_0),
        .tmds_data_p_0(tmds_data_p_0));
endmodule
