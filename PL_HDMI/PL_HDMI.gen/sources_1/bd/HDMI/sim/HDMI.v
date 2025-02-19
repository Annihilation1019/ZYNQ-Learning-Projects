//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Feb 10 02:37:27 2025
//Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
//Command     : generate_target HDMI.bd
//Design      : HDMI
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "HDMI,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "HDMI.hwdef" *) 
module HDMI
   (TMDS_Clk_n_0,
    TMDS_Clk_p_0,
    TMDS_Data_n_0,
    TMDS_Data_p_0,
    clk_50m);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_N_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_N_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output TMDS_Clk_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_P_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_P_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output TMDS_Clk_p_0;
  output [2:0]TMDS_Data_n_0;
  output [2:0]TMDS_Data_p_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_50M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_50M, CLK_DOMAIN HDMI_clk_in1_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_50m;

  wire clk_50m_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire color_bar_0_de;
  wire color_bar_0_hsync;
  wire [7:0]color_bar_0_rgb_b;
  wire [7:0]color_bar_0_rgb_g;
  wire [7:0]color_bar_0_rgb_r;
  wire color_bar_0_vsync;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire [23:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;

  assign TMDS_Clk_n_0 = rgb2dvi_0_TMDS_Clk_n;
  assign TMDS_Clk_p_0 = rgb2dvi_0_TMDS_Clk_p;
  assign TMDS_Data_n_0[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign TMDS_Data_p_0[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign clk_50m_1 = clk_50m;
  HDMI_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_50m_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  HDMI_color_bar_0_0 color_bar_0
       (.clk(clk_wiz_0_clk_out1),
        .de(color_bar_0_de),
        .hsync(color_bar_0_hsync),
        .rgb_b(color_bar_0_rgb_b),
        .rgb_g(color_bar_0_rgb_g),
        .rgb_r(color_bar_0_rgb_r),
        .rst_n(xlconstant_0_dout),
        .vsync(color_bar_0_vsync));
  HDMI_rgb2dvi_0_1 rgb2dvi_0
       (.PixelClk(clk_wiz_0_clk_out1),
        .SerialClk(clk_wiz_0_clk_out2),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_Clk_n),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_Clk_p),
        .TMDS_Data_n(rgb2dvi_0_TMDS_Data_n),
        .TMDS_Data_p(rgb2dvi_0_TMDS_Data_p),
        .aRst_n(xlconstant_0_dout),
        .vid_pData(xlconcat_0_dout),
        .vid_pHSync(color_bar_0_hsync),
        .vid_pVDE(color_bar_0_de),
        .vid_pVSync(color_bar_0_vsync));
  HDMI_xlconcat_0_0 xlconcat_0
       (.In0(color_bar_0_rgb_g),
        .In1(color_bar_0_rgb_b),
        .In2(color_bar_0_rgb_r),
        .dout(xlconcat_0_dout));
  HDMI_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
