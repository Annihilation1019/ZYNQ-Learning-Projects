//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Feb 17 21:57:49 2025
//Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
//Command     : generate_target HDMI.bd
//Design      : HDMI
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "HDMI,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "HDMI.hwdef" *) 
module HDMI
   (clk_in1_0,
    rstn,
    tmds_clk_n_0,
    tmds_clk_p_0,
    tmds_data_n_0,
    tmds_data_p_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN HDMI_clk_in1_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in1_0;
  input [0:0]rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_N_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_N_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output tmds_clk_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_P_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_P_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output tmds_clk_p_0;
  output [2:0]tmds_data_n_0;
  output [2:0]tmds_data_p_0;

  wire DVI_Transmitter_0_tmds_clk_n;
  wire DVI_Transmitter_0_tmds_clk_p;
  wire [2:0]DVI_Transmitter_0_tmds_data_n;
  wire [2:0]DVI_Transmitter_0_tmds_data_p;
  wire [0:0]Op1_0_1;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_1x;
  wire clk_wiz_0_clk_5x;
  wire clk_wiz_0_locked;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire vga_ctrl_0_de;
  wire vga_ctrl_0_hsync;
  wire [23:0]vga_ctrl_0_pix_data;
  wire [11:0]vga_ctrl_0_pix_x;
  wire [11:0]vga_ctrl_0_pix_y;
  wire vga_ctrl_0_vsync;
  wire [23:0]vga_pic_0_rgb_data;

  assign Op1_0_1 = rstn[0];
  assign clk_in1_0_1 = clk_in1_0;
  assign tmds_clk_n_0 = DVI_Transmitter_0_tmds_clk_n;
  assign tmds_clk_p_0 = DVI_Transmitter_0_tmds_clk_p;
  assign tmds_data_n_0[2:0] = DVI_Transmitter_0_tmds_data_n;
  assign tmds_data_p_0[2:0] = DVI_Transmitter_0_tmds_data_p;
  HDMI_DVI_Transmitter_0_0 DVI_Transmitter_0
       (.clk_1x(clk_wiz_0_clk_1x),
        .clk_5x(clk_wiz_0_clk_5x),
        .de(vga_ctrl_0_de),
        .hsync(vga_ctrl_0_hsync),
        .rgb_data(vga_ctrl_0_pix_data),
        .sys_rst_n(util_vector_logic_1_Res),
        .tmds_clk_n(DVI_Transmitter_0_tmds_clk_n),
        .tmds_clk_p(DVI_Transmitter_0_tmds_clk_p),
        .tmds_data_n(DVI_Transmitter_0_tmds_data_n),
        .tmds_data_p(DVI_Transmitter_0_tmds_data_p),
        .vsync(vga_ctrl_0_vsync));
  HDMI_clk_wiz_0_0 clk_wiz_0
       (.clk_1x(clk_wiz_0_clk_1x),
        .clk_5x(clk_wiz_0_clk_5x),
        .clk_in1(clk_in1_0_1),
        .locked(clk_wiz_0_locked),
        .reset(util_vector_logic_0_Res));
  HDMI_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Op1_0_1),
        .Res(util_vector_logic_0_Res));
  HDMI_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(clk_wiz_0_locked),
        .Op2(Op1_0_1),
        .Res(util_vector_logic_1_Res));
  HDMI_vga_ctrl_0_0 vga_ctrl_0
       (.clk(clk_wiz_0_clk_1x),
        .de(vga_ctrl_0_de),
        .hsync(vga_ctrl_0_hsync),
        .pix_data(vga_ctrl_0_pix_data),
        .pix_x(vga_ctrl_0_pix_x),
        .pix_y(vga_ctrl_0_pix_y),
        .rgb_data(vga_pic_0_rgb_data),
        .rst_n(util_vector_logic_1_Res),
        .vsync(vga_ctrl_0_vsync));
  HDMI_vga_pic_0_0 vga_pic_0
       (.clk(clk_wiz_0_clk_1x),
        .pix_x(vga_ctrl_0_pix_x),
        .pix_y(vga_ctrl_0_pix_y),
        .rgb_data(vga_pic_0_rgb_data),
        .rst_n(util_vector_logic_1_Res));
endmodule
