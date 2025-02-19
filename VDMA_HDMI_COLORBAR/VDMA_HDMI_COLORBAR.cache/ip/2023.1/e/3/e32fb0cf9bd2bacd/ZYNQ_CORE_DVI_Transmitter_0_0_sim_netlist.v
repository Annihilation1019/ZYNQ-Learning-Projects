// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Feb 19 16:10:46 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_DVI_Transmitter_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_DVI_Transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_DVI_Transmitter_0_0,hdmi_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_ctrl,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_1x,
    clk_5x,
    sys_rst_n,
    rgb_data,
    hsync,
    vsync,
    de,
    tmds_clk_p,
    tmds_clk_n,
    tmds_data_p,
    tmds_data_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_1x CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_1x, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk_1x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_5x CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_5x, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk_5x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 Video_In DATA" *) input [23:0]rgb_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 Video_In HSYNC" *) input hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 Video_In VSYNC" *) input vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 Video_In ACTIVE_VIDEO" *) input de;
  (* X_INTERFACE_INFO = "xilinx.com:user:TMDS:1.0 TMDS tmds_clk_p" *) output tmds_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:user:TMDS:1.0 TMDS tmds_clk_n" *) output tmds_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:user:TMDS:1.0 TMDS tmds_data_p" *) output [2:0]tmds_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:user:TMDS:1.0 TMDS tmds_data_n" *) output [2:0]tmds_data_n;

  wire clk_1x;
  wire clk_5x;
  wire de;
  wire hsync;
  wire [23:0]rgb_data;
  wire sys_rst_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmds_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmds_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmds_data_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmds_data_p;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ctrl inst
       (.clk_1x(clk_1x),
        .clk_5x(clk_5x),
        .de(de),
        .hsync(hsync),
        .rgb_data(rgb_data),
        .sys_rst_n(sys_rst_n),
        .tmds_clk_n(tmds_clk_n),
        .tmds_clk_p(tmds_clk_p),
        .tmds_data_n(tmds_data_n),
        .tmds_data_p(tmds_data_p),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
   (sys_rst_n_0,
    de_reg2,
    c0_reg2,
    D,
    c0_reg2_reg_0,
    \data_out_reg[9]_0 ,
    de,
    clk_1x,
    hsync,
    vsync,
    \data_out_reg[9]_1 ,
    \data_out_reg[9]_2 ,
    Q,
    \data_out_reg[9]_3 ,
    \data_out_reg[9]_4 ,
    \data_out_reg[9]_5 ,
    sys_rst_n,
    rgb_data);
  output sys_rst_n_0;
  output de_reg2;
  output c0_reg2;
  output [1:0]D;
  output [1:0]c0_reg2_reg_0;
  output [9:0]\data_out_reg[9]_0 ;
  input de;
  input clk_1x;
  input hsync;
  input vsync;
  input \data_out_reg[9]_1 ;
  input \data_out_reg[9]_2 ;
  input [0:0]Q;
  input \data_out_reg[9]_3 ;
  input \data_out_reg[9]_4 ;
  input [0:0]\data_out_reg[9]_5 ;
  input sys_rst_n;
  input [7:0]rgb_data;

  wire [1:0]D;
  wire [0:0]Q;
  wire c0_reg1;
  wire c0_reg2;
  wire [1:0]c0_reg2_reg_0;
  wire c1_reg1;
  wire c1_reg2;
  wire clk_1x;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_19_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_20_n_0 ;
  wire \cnt[4]_i_21_n_0 ;
  wire \cnt[4]_i_22_n_0 ;
  wire \cnt[4]_i_23_n_0 ;
  wire \cnt[4]_i_24_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [3:0]data_in_n1;
  wire [3:0]data_in_n10;
  wire \data_in_n1[0]_i_2_n_0 ;
  wire \data_in_n1[1]_i_2_n_0 ;
  wire \data_in_n1[2]_i_2_n_0 ;
  wire \data_in_n1[3]_i_3_n_0 ;
  wire \data_in_n1[3]_i_4_n_0 ;
  wire \data_in_n1[3]_i_5_n_0 ;
  wire \data_in_reg_reg_n_0_[0] ;
  wire [8:0]data_out;
  wire \data_out[9]_i_1_n_0 ;
  wire [9:0]\data_out_reg[9]_0 ;
  wire \data_out_reg[9]_1 ;
  wire \data_out_reg[9]_2 ;
  wire \data_out_reg[9]_3 ;
  wire \data_out_reg[9]_4 ;
  wire [0:0]\data_out_reg[9]_5 ;
  wire de;
  wire de_reg1;
  wire de_reg2;
  wire hsync;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire [8:8]q_m;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire [3:1]q_m_n0;
  wire [3:1]q_m_n00;
  wire [3:1]q_m_n1;
  wire [3:1]q_m_n10;
  wire \q_m_n1[2]_i_1_n_0 ;
  wire \q_m_n1[3]_i_2_n_0 ;
  wire \q_m_n1[3]_i_3_n_0 ;
  wire \q_m_n1[3]_i_4_n_0 ;
  wire \q_m_n1[3]_i_5_n_0 ;
  wire \q_m_n1[3]_i_6_n_0 ;
  wire \q_m_n1[3]_i_7_n_0 ;
  wire [8:0]q_m_reg;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire [7:0]rgb_data;
  wire sys_rst_n;
  wire sys_rst_n_0;
  wire vsync;

  FDCE c0_reg1_reg
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(hsync),
        .Q(c0_reg1));
  FDCE c0_reg2_reg
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(c0_reg1),
        .Q(c0_reg2));
  FDCE c1_reg1_reg
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(vsync),
        .Q(c1_reg1));
  FDCE c1_reg2_reg
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(c1_reg1),
        .Q(c1_reg2));
  LUT6 #(
    .INIT(64'h0028AA28AA280028)) 
    \cnt[1]_i_1 
       (.I0(de_reg2),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2 
       (.I0(q_m_n1[1]),
        .I1(q_m_n0[1]),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_3__0 
       (.I0(cnt[1]),
        .I1(q_m_n0[1]),
        .I2(q_m_reg[8]),
        .I3(q_m_n1[1]),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[2]_i_1 
       (.I0(de_reg2),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[2]_i_4_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_10_n_0 ),
        .I1(cnt[1]),
        .I2(q_m_n1[1]),
        .I3(q_m_n0[1]),
        .I4(q_m_reg[8]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h596565A6)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_10_n_0 ),
        .I1(q_m_reg[8]),
        .I2(q_m_n0[1]),
        .I3(q_m_n1[1]),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9A595965)) 
    \cnt[2]_i_4 
       (.I0(\cnt[4]_i_10_n_0 ),
        .I1(cnt[1]),
        .I2(q_m_n1[1]),
        .I3(q_m_reg[8]),
        .I4(q_m_n0[1]),
        .O(\cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22E22EEE00000000)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt[3]_i_2_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(de_reg2),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF3200CDF0CDFF320)) 
    \cnt[3]_i_2 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(cnt[1]),
        .I2(\cnt[3]_i_5_n_0 ),
        .I3(\cnt[4]_i_10_n_0 ),
        .I4(\cnt[4]_i_12_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5955995999599A99)) 
    \cnt[3]_i_3 
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(cnt[1]),
        .I3(q_m_n1[1]),
        .I4(q_m_reg[8]),
        .I5(q_m_n0[1]),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F0180FE80FE7F01)) 
    \cnt[3]_i_4 
       (.I0(\cnt[3]_i_7_n_0 ),
        .I1(cnt[1]),
        .I2(q_m_n1[1]),
        .I3(\cnt[4]_i_17_n_0 ),
        .I4(\cnt[4]_i_14_n_0 ),
        .I5(\cnt[4]_i_15_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \cnt[3]_i_5 
       (.I0(q_m_reg[8]),
        .I1(q_m_n0[1]),
        .I2(q_m_n1[1]),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_6 
       (.I0(q_m_n1[3]),
        .I1(q_m_n0[3]),
        .I2(cnt[3]),
        .I3(q_m_n1[2]),
        .I4(q_m_n0[2]),
        .I5(cnt[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_7 
       (.I0(q_m_n0[1]),
        .I1(q_m_reg[8]),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1 
       (.I0(de_reg2),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_10 
       (.I0(cnt[2]),
        .I1(q_m_n0[2]),
        .I2(q_m_n1[2]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFFB)) 
    \cnt[4]_i_11 
       (.I0(cnt[1]),
        .I1(q_m_n1[1]),
        .I2(q_m_n0[1]),
        .I3(q_m_reg[8]),
        .O(\cnt[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_12 
       (.I0(cnt[2]),
        .I1(q_m_n0[2]),
        .I2(q_m_n1[2]),
        .I3(q_m_reg[8]),
        .O(\cnt[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_13 
       (.I0(q_m_n0[3]),
        .I1(q_m_n1[3]),
        .I2(q_m_n1[2]),
        .I3(q_m_n0[2]),
        .I4(q_m_n1[1]),
        .I5(q_m_n0[1]),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \cnt[4]_i_14 
       (.I0(q_m_n1[2]),
        .I1(q_m_n0[2]),
        .I2(q_m_n1[3]),
        .I3(q_m_n0[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2F02022F)) 
    \cnt[4]_i_15 
       (.I0(q_m_n0[1]),
        .I1(q_m_reg[8]),
        .I2(cnt[2]),
        .I3(q_m_n0[2]),
        .I4(q_m_n1[2]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7117)) 
    \cnt[4]_i_16 
       (.I0(q_m_n1[1]),
        .I1(cnt[1]),
        .I2(q_m_n0[1]),
        .I3(q_m_reg[8]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_17 
       (.I0(q_m_n1[2]),
        .I1(q_m_n0[2]),
        .I2(cnt[2]),
        .I3(q_m_reg[8]),
        .I4(q_m_n0[1]),
        .O(\cnt[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_18 
       (.I0(cnt[4]),
        .I1(q_m_n1[2]),
        .I2(q_m_n0[2]),
        .I3(q_m_n1[3]),
        .I4(q_m_n0[3]),
        .I5(cnt[3]),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_19 
       (.I0(q_m_n0[1]),
        .I1(q_m_n1[1]),
        .I2(q_m_n1[3]),
        .I3(q_m_n0[3]),
        .I4(q_m_n1[2]),
        .I5(q_m_n0[2]),
        .O(\cnt[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h595599999A99AAAA)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[4]_i_8_n_0 ),
        .I2(\cnt[4]_i_9_n_0 ),
        .I3(\cnt[4]_i_10_n_0 ),
        .I4(\cnt[4]_i_11_n_0 ),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F2F22FF2FFF2F)) 
    \cnt[4]_i_20 
       (.I0(q_m_n0[3]),
        .I1(q_m_n1[3]),
        .I2(q_m_n1[2]),
        .I3(q_m_n0[2]),
        .I4(q_m_n0[1]),
        .I5(q_m_n1[1]),
        .O(\cnt[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \cnt[4]_i_21 
       (.I0(q_m_n0[1]),
        .I1(q_m_reg[8]),
        .I2(q_m_n1[1]),
        .I3(cnt[1]),
        .O(\cnt[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \cnt[4]_i_22 
       (.I0(q_m_reg[8]),
        .I1(q_m_n1[1]),
        .I2(q_m_n0[1]),
        .O(\cnt[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_23 
       (.I0(cnt[2]),
        .I1(q_m_n0[2]),
        .I2(q_m_n1[2]),
        .O(\cnt[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \cnt[4]_i_24 
       (.I0(cnt[4]),
        .I1(q_m_n1[3]),
        .I2(q_m_n0[3]),
        .I3(cnt[3]),
        .O(\cnt[4]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_14_n_0 ),
        .I1(\cnt[4]_i_15_n_0 ),
        .I2(\cnt[1]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_16_n_0 ),
        .I4(\cnt[4]_i_17_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_19_n_0 ),
        .I1(cnt[4]),
        .I2(q_m_n0[3]),
        .I3(q_m_n1[3]),
        .I4(\cnt[4]_i_20_n_0 ),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF00E81700FF17)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_21_n_0 ),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_22_n_0 ),
        .I3(\cnt[4]_i_23_n_0 ),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_24_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7 
       (.I0(cnt[4]),
        .I1(q_m_reg[8]),
        .I2(q_m_n1[3]),
        .I3(q_m_n0[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_8 
       (.I0(cnt[3]),
        .I1(q_m_n0[3]),
        .I2(q_m_n1[3]),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \cnt[4]_i_9 
       (.I0(cnt[1]),
        .I1(q_m_n1[1]),
        .I2(q_m_n0[1]),
        .I3(q_m_reg[8]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_in_n1[0]_i_1 
       (.I0(rgb_data[0]),
        .I1(rgb_data[7]),
        .I2(\data_in_n1[0]_i_2_n_0 ),
        .I3(rgb_data[2]),
        .I4(rgb_data[1]),
        .I5(rgb_data[3]),
        .O(data_in_n10[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_in_n1[0]_i_2 
       (.I0(rgb_data[6]),
        .I1(rgb_data[4]),
        .I2(rgb_data[5]),
        .O(\data_in_n1[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_in_n1[1]_i_1 
       (.I0(\data_in_n1[3]_i_3_n_0 ),
        .I1(\data_in_n1[1]_i_2_n_0 ),
        .I2(\data_in_n1[3]_i_4_n_0 ),
        .O(data_in_n10[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \data_in_n1[1]_i_2 
       (.I0(rgb_data[3]),
        .I1(rgb_data[2]),
        .I2(rgb_data[1]),
        .I3(rgb_data[6]),
        .I4(rgb_data[5]),
        .I5(rgb_data[4]),
        .O(\data_in_n1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \data_in_n1[2]_i_1 
       (.I0(\data_in_n1[3]_i_3_n_0 ),
        .I1(\data_in_n1[3]_i_4_n_0 ),
        .I2(\data_in_n1[2]_i_2_n_0 ),
        .I3(rgb_data[4]),
        .I4(rgb_data[5]),
        .I5(rgb_data[6]),
        .O(data_in_n10[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_in_n1[2]_i_2 
       (.I0(rgb_data[1]),
        .I1(rgb_data[2]),
        .I2(rgb_data[3]),
        .O(\data_in_n1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \data_in_n1[3]_i_1 
       (.I0(\data_in_n1[3]_i_3_n_0 ),
        .I1(\data_in_n1[3]_i_4_n_0 ),
        .I2(rgb_data[3]),
        .I3(rgb_data[2]),
        .I4(rgb_data[1]),
        .I5(\data_in_n1[3]_i_5_n_0 ),
        .O(data_in_n10[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_in_n1[3]_i_2 
       (.I0(sys_rst_n),
        .O(sys_rst_n_0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \data_in_n1[3]_i_3 
       (.I0(rgb_data[2]),
        .I1(rgb_data[1]),
        .I2(rgb_data[3]),
        .I3(rgb_data[0]),
        .I4(rgb_data[7]),
        .I5(\data_in_n1[0]_i_2_n_0 ),
        .O(\data_in_n1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \data_in_n1[3]_i_4 
       (.I0(rgb_data[7]),
        .I1(rgb_data[0]),
        .I2(rgb_data[5]),
        .I3(rgb_data[4]),
        .I4(rgb_data[6]),
        .O(\data_in_n1[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_in_n1[3]_i_5 
       (.I0(rgb_data[4]),
        .I1(rgb_data[5]),
        .I2(rgb_data[6]),
        .O(\data_in_n1[3]_i_5_n_0 ));
  FDCE \data_in_n1_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_in_n10[0]),
        .Q(data_in_n1[0]));
  FDCE \data_in_n1_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_in_n10[1]),
        .Q(data_in_n1[1]));
  FDCE \data_in_n1_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_in_n10[2]),
        .Q(data_in_n1[2]));
  FDCE \data_in_n1_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_in_n10[3]),
        .Q(data_in_n1[3]));
  FDCE \data_in_reg_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(rgb_data[0]),
        .Q(\data_in_reg_reg_n_0_[0] ));
  FDCE \data_in_reg_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(rgb_data[1]),
        .Q(p_0_in5_in));
  FDCE \data_in_reg_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(rgb_data[2]),
        .Q(p_0_in4_in));
  FDCE \data_in_reg_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(rgb_data[3]),
        .Q(p_0_in3_in));
  FDCE \data_in_reg_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(rgb_data[4]),
        .Q(p_0_in2_in));
  FDCE \data_in_reg_reg[5] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(rgb_data[5]),
        .Q(p_0_in1_in));
  FDCE \data_in_reg_reg[6] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(rgb_data[6]),
        .Q(p_0_in0_in));
  FDCE \data_in_reg_reg[7] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(rgb_data[7]),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[0]_i_1 
       (.I0(q_m_reg[0]),
        .I1(q_m_reg[8]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(data_out[0]));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[1]_i_1 
       (.I0(q_m_reg[1]),
        .I1(q_m_reg[8]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(data_out[1]));
  LUT6 #(
    .INIT(64'h08A85DFDA202F757)) 
    \data_out[2]_i_1 
       (.I0(de_reg2),
        .I1(q_m_reg[8]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(c0_reg2),
        .I5(q_m_reg[2]),
        .O(data_out[2]));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[3]_i_1 
       (.I0(q_m_reg[3]),
        .I1(q_m_reg[8]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'h08A85DFDA202F757)) 
    \data_out[4]_i_1 
       (.I0(de_reg2),
        .I1(q_m_reg[8]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(c0_reg2),
        .I5(q_m_reg[4]),
        .O(data_out[4]));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[5]_i_1 
       (.I0(q_m_reg[5]),
        .I1(q_m_reg[8]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(data_out[5]));
  LUT6 #(
    .INIT(64'h08A85DFDA202F757)) 
    \data_out[6]_i_1 
       (.I0(de_reg2),
        .I1(q_m_reg[8]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(c0_reg2),
        .I5(q_m_reg[6]),
        .O(data_out[6]));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[7]_i_1 
       (.I0(q_m_reg[7]),
        .I1(q_m_reg[8]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \data_out[8]_i_1 
       (.I0(c0_reg2),
        .I1(q_m_reg[8]),
        .I2(de_reg2),
        .O(data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \data_out[8]_i_1__0 
       (.I0(c0_reg2),
        .I1(\data_out_reg[9]_5 ),
        .I2(de_reg2),
        .O(c0_reg2_reg_0[0]));
  LUT3 #(
    .INIT(8'hC5)) 
    \data_out[8]_i_1__1 
       (.I0(c0_reg2),
        .I1(Q),
        .I2(de_reg2),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF000F0FF99999999)) 
    \data_out[9]_i_1 
       (.I0(c0_reg2),
        .I1(c1_reg2),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(q_m_reg[8]),
        .I5(de_reg2),
        .O(\data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h09F9090909F9F9F9)) 
    \data_out[9]_i_1__0 
       (.I0(c0_reg2),
        .I1(c1_reg2),
        .I2(de_reg2),
        .I3(\data_out_reg[9]_1 ),
        .I4(\data_out_reg[9]_2 ),
        .I5(Q),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF000F0FF99999999)) 
    \data_out[9]_i_1__1 
       (.I0(c0_reg2),
        .I1(c1_reg2),
        .I2(\data_out_reg[9]_3 ),
        .I3(\data_out_reg[9]_4 ),
        .I4(\data_out_reg[9]_5 ),
        .I5(de_reg2),
        .O(c0_reg2_reg_0[1]));
  FDCE \data_out_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_out[0]),
        .Q(\data_out_reg[9]_0 [0]));
  FDCE \data_out_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_out[1]),
        .Q(\data_out_reg[9]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_out[2]),
        .Q(\data_out_reg[9]_0 [2]));
  FDCE \data_out_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_out[3]),
        .Q(\data_out_reg[9]_0 [3]));
  FDCE \data_out_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_out[4]),
        .Q(\data_out_reg[9]_0 [4]));
  FDCE \data_out_reg[5] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_out[5]),
        .Q(\data_out_reg[9]_0 [5]));
  FDCE \data_out_reg[6] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_out[6]),
        .Q(\data_out_reg[9]_0 [6]));
  FDCE \data_out_reg[7] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_out[7]),
        .Q(\data_out_reg[9]_0 [7]));
  FDCE \data_out_reg[8] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(data_out[8]),
        .Q(\data_out_reg[9]_0 [8]));
  FDCE \data_out_reg[9] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(\data_out_reg[9]_0 [9]));
  FDCE de_reg1_reg
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(de),
        .Q(de_reg1));
  FDCE de_reg2_reg
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(de_reg1),
        .Q(de_reg2));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \q_m_n0[1]_i_1 
       (.I0(\q_m_n1[3]_i_3_n_0 ),
        .I1(\q_m_n1[3]_i_2_n_0 ),
        .I2(\q_m_n1[3]_i_5_n_0 ),
        .I3(\q_m_n1[3]_i_4_n_0 ),
        .I4(\data_in_reg_reg_n_0_[0] ),
        .I5(\q_m_n1[3]_i_6_n_0 ),
        .O(q_m_n00[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \q_m_n0[2]_i_1 
       (.I0(\q_m_n1[3]_i_6_n_0 ),
        .I1(\data_in_reg_reg_n_0_[0] ),
        .I2(\q_m_n1[3]_i_4_n_0 ),
        .I3(\q_m_n1[3]_i_5_n_0 ),
        .I4(\q_m_n1[3]_i_2_n_0 ),
        .I5(\q_m_n1[3]_i_3_n_0 ),
        .O(q_m_n00[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \q_m_n0[3]_i_1 
       (.I0(\q_m_n1[3]_i_2_n_0 ),
        .I1(\q_m_n1[3]_i_3_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_4_n_0 ),
        .I4(\q_m_n1[3]_i_5_n_0 ),
        .I5(\q_m_n1[3]_i_6_n_0 ),
        .O(q_m_n00[3]));
  FDCE \q_m_n0_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_n00[1]),
        .Q(q_m_n0[1]));
  FDCE \q_m_n0_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_n00[2]),
        .Q(q_m_n0[2]));
  FDCE \q_m_n0_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_n00[3]),
        .Q(q_m_n0[3]));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \q_m_n1[1]_i_1 
       (.I0(\q_m_n1[3]_i_2_n_0 ),
        .I1(\q_m_n1[3]_i_3_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_4_n_0 ),
        .I4(\q_m_n1[3]_i_5_n_0 ),
        .I5(\q_m_n1[3]_i_6_n_0 ),
        .O(q_m_n10[1]));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \q_m_n1[2]_i_1 
       (.I0(\q_m_n1[3]_i_5_n_0 ),
        .I1(\q_m_n1[3]_i_4_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_6_n_0 ),
        .I4(\q_m_n1[3]_i_3_n_0 ),
        .I5(\q_m_n1[3]_i_2_n_0 ),
        .O(\q_m_n1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \q_m_n1[3]_i_1 
       (.I0(\q_m_n1[3]_i_2_n_0 ),
        .I1(\q_m_n1[3]_i_3_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_4_n_0 ),
        .I4(\q_m_n1[3]_i_5_n_0 ),
        .I5(\q_m_n1[3]_i_6_n_0 ),
        .O(q_m_n10[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \q_m_n1[3]_i_2 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\q_m_n1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \q_m_n1[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\q_m_n1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \q_m_n1[3]_i_4 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\q_m_n1[3]_i_7_n_0 ),
        .O(\q_m_n1[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_n1[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\q_m_n1[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_n1[3]_i_6 
       (.I0(\data_in_reg_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\q_m_n1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555555556666666A)) 
    \q_m_n1[3]_i_7 
       (.I0(p_0_in0_in),
        .I1(data_in_n1[2]),
        .I2(data_in_n1[0]),
        .I3(data_in_n1[1]),
        .I4(\data_in_reg_reg_n_0_[0] ),
        .I5(data_in_n1[3]),
        .O(\q_m_n1[3]_i_7_n_0 ));
  FDCE \q_m_n1_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_n10[1]),
        .Q(q_m_n1[1]));
  FDCE \q_m_n1_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(\q_m_n1[2]_i_1_n_0 ),
        .Q(q_m_n1[2]));
  FDCE \q_m_n1_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_n10[3]),
        .Q(q_m_n1[3]));
  LUT6 #(
    .INIT(64'hFFAA00550057FFA8)) 
    \q_m_reg[1]_i_1 
       (.I0(data_in_n1[2]),
        .I1(data_in_n1[0]),
        .I2(data_in_n1[1]),
        .I3(data_in_n1[3]),
        .I4(p_0_in5_in),
        .I5(\data_in_reg_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\data_in_reg_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(data_in_n1[3]),
        .I1(\data_in_reg_reg_n_0_[0] ),
        .I2(data_in_n1[1]),
        .I3(data_in_n1[0]),
        .I4(data_in_n1[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \q_m_reg[8]_i_1 
       (.I0(data_in_n1[2]),
        .I1(data_in_n1[0]),
        .I2(data_in_n1[1]),
        .I3(\data_in_reg_reg_n_0_[0] ),
        .I4(data_in_n1[3]),
        .O(q_m));
  FDCE \q_m_reg_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(\data_in_reg_reg_n_0_[0] ),
        .Q(q_m_reg[0]));
  FDCE \q_m_reg_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_1),
        .Q(q_m_reg[1]));
  FDCE \q_m_reg_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_2),
        .Q(q_m_reg[2]));
  FDCE \q_m_reg_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_3),
        .Q(q_m_reg[3]));
  FDCE \q_m_reg_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_4),
        .Q(q_m_reg[4]));
  FDCE \q_m_reg_reg[5] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(q_m_reg[5]));
  FDCE \q_m_reg_reg[6] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_6),
        .Q(q_m_reg[6]));
  FDCE \q_m_reg_reg[7] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m_7),
        .Q(q_m_reg[7]));
  FDCE \q_m_reg_reg[8] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(sys_rst_n_0),
        .D(q_m),
        .Q(q_m_reg[8]));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0
   (\cnt_reg[2]_0 ,
    \cnt_reg[4]_0 ,
    Q,
    \data_out_reg[9]_0 ,
    de_reg2,
    c0_reg2,
    rgb_data,
    clk_1x,
    \data_out_reg[0]_0 ,
    D);
  output \cnt_reg[2]_0 ;
  output \cnt_reg[4]_0 ;
  output [0:0]Q;
  output [9:0]\data_out_reg[9]_0 ;
  input de_reg2;
  input c0_reg2;
  input [7:0]rgb_data;
  input clk_1x;
  input \data_out_reg[0]_0 ;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]Q;
  wire c0_reg2;
  wire clk_1x;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[2]_i_4__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_19__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_20__1_n_0 ;
  wire \cnt[4]_i_21__0_n_0 ;
  wire \cnt[4]_i_22__0_n_0 ;
  wire \cnt[4]_i_23__0_n_0 ;
  wire \cnt[4]_i_24__0_n_0 ;
  wire \cnt[4]_i_25_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[4]_0 ;
  wire [3:0]data_in_n1;
  wire \data_in_n1[0]_i_1_n_0 ;
  wire \data_in_n1[0]_i_2_n_0 ;
  wire \data_in_n1[1]_i_1_n_0 ;
  wire \data_in_n1[1]_i_2_n_0 ;
  wire \data_in_n1[2]_i_1_n_0 ;
  wire \data_in_n1[2]_i_2_n_0 ;
  wire \data_in_n1[3]_i_1_n_0 ;
  wire \data_in_n1[3]_i_2_n_0 ;
  wire \data_in_n1[3]_i_3_n_0 ;
  wire \data_in_n1[3]_i_4_n_0 ;
  wire \data_in_reg_reg_n_0_[0] ;
  wire \data_out[0]_i_1__0_n_0 ;
  wire \data_out[1]_i_1__0_n_0 ;
  wire \data_out[2]_i_1__0_n_0 ;
  wire \data_out[3]_i_1__0_n_0 ;
  wire \data_out[4]_i_1__0_n_0 ;
  wire \data_out[5]_i_1__0_n_0 ;
  wire \data_out[6]_i_1__0_n_0 ;
  wire \data_out[7]_i_1__0_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire [9:0]\data_out_reg[9]_0 ;
  wire de_reg2;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire [8:8]q_m;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_n0[1]_i_1__0_n_0 ;
  wire \q_m_n0[2]_i_1__0_n_0 ;
  wire \q_m_n0[3]_i_1__0_n_0 ;
  wire \q_m_n0_reg_n_0_[1] ;
  wire \q_m_n0_reg_n_0_[2] ;
  wire \q_m_n0_reg_n_0_[3] ;
  wire \q_m_n1[1]_i_1__0_n_0 ;
  wire \q_m_n1[2]_i_1__0_n_0 ;
  wire \q_m_n1[3]_i_1__0_n_0 ;
  wire \q_m_n1[3]_i_2__0_n_0 ;
  wire \q_m_n1[3]_i_3__0_n_0 ;
  wire \q_m_n1[3]_i_4__0_n_0 ;
  wire \q_m_n1[3]_i_5__0_n_0 ;
  wire \q_m_n1[3]_i_6__0_n_0 ;
  wire \q_m_n1[3]_i_7__0_n_0 ;
  wire \q_m_n1_reg_n_0_[1] ;
  wire \q_m_n1_reg_n_0_[2] ;
  wire \q_m_n1_reg_n_0_[3] ;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire [7:0]rgb_data;

  LUT6 #(
    .INIT(64'hAA2800280028AA28)) 
    \cnt[1]_i_1__0 
       (.I0(de_reg2),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt_reg[2]_0 ),
        .I4(\cnt[1]_i_3__1_n_0 ),
        .I5(\cnt_reg[4]_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\q_m_n1_reg_n_0_[1] ),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(Q),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[2]_i_1__0 
       (.I0(de_reg2),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .I4(\cnt_reg[4]_0 ),
        .I5(\cnt[2]_i_4__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h55966955)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(cnt[1]),
        .I2(Q),
        .I3(\q_m_n0_reg_n_0_[1] ),
        .I4(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8E1871E7)) 
    \cnt[2]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(\q_m_n1_reg_n_0_[1] ),
        .I3(Q),
        .I4(\cnt[4]_i_11__0_n_0 ),
        .O(\cnt[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2D4B4BD2)) 
    \cnt[2]_i_4__0 
       (.I0(Q),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(\cnt[4]_i_11__0_n_0 ),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \cnt[3]_i_1__1 
       (.I0(\cnt[3]_i_2__0_n_0 ),
        .I1(\cnt_reg[2]_0 ),
        .I2(\cnt[3]_i_3__0_n_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(\cnt[3]_i_4__0_n_0 ),
        .I5(de_reg2),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E8A717571758E8A)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__0_n_0 ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .I5(\cnt[4]_i_8__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9C3CCC9C3C399C3C)) 
    \cnt[3]_i_3__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(\cnt[4]_i_11__0_n_0 ),
        .I3(Q),
        .I4(\q_m_n1_reg_n_0_[1] ),
        .I5(\q_m_n0_reg_n_0_[1] ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hD5542AAB2AABD554)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt[4]_i_24__0_n_0 ),
        .I1(\q_m_n1_reg_n_0_[1] ),
        .I2(\cnt[3]_i_7__0_n_0 ),
        .I3(cnt[1]),
        .I4(\cnt[4]_i_20__1_n_0 ),
        .I5(\cnt[4]_i_21__0_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \cnt[3]_i_5__0 
       (.I0(\q_m_n1_reg_n_0_[1] ),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(Q),
        .O(\cnt[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_6__0 
       (.I0(\q_m_n1_reg_n_0_[3] ),
        .I1(\q_m_n0_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\q_m_n1_reg_n_0_[2] ),
        .I4(\q_m_n0_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_7__0 
       (.I0(\q_m_n0_reg_n_0_[1] ),
        .I1(Q),
        .O(\cnt[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \cnt[4]_i_10__0 
       (.I0(cnt[1]),
        .I1(Q),
        .I2(\q_m_n0_reg_n_0_[1] ),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_11__0 
       (.I0(cnt[2]),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(\q_m_n1_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_12__0 
       (.I0(cnt[2]),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(\q_m_n1_reg_n_0_[2] ),
        .I3(Q),
        .O(\cnt[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_13__0 
       (.I0(\q_m_n0_reg_n_0_[1] ),
        .I1(\q_m_n1_reg_n_0_[1] ),
        .I2(\q_m_n1_reg_n_0_[2] ),
        .I3(\q_m_n0_reg_n_0_[2] ),
        .I4(\q_m_n1_reg_n_0_[3] ),
        .I5(\q_m_n0_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[4]),
        .I1(\q_m_n1_reg_n_0_[3] ),
        .I2(\q_m_n0_reg_n_0_[3] ),
        .I3(cnt[3]),
        .O(\cnt[4]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBEEB)) 
    \cnt[4]_i_15__1 
       (.I0(cnt[1]),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(Q),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_16__0 
       (.I0(\q_m_n0_reg_n_0_[1] ),
        .I1(\q_m_n1_reg_n_0_[1] ),
        .I2(Q),
        .O(\cnt[4]_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_17__0 
       (.I0(cnt[2]),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(\q_m_n1_reg_n_0_[2] ),
        .O(\cnt[4]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD0000FFFFD4DD)) 
    \cnt[4]_i_18__0 
       (.I0(\q_m_n1_reg_n_0_[2] ),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(\q_m_n0_reg_n_0_[1] ),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .I4(\q_m_n0_reg_n_0_[3] ),
        .I5(\q_m_n1_reg_n_0_[3] ),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB0000FFFFB2BB)) 
    \cnt[4]_i_19__0 
       (.I0(\q_m_n1_reg_n_0_[2] ),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(\q_m_n1_reg_n_0_[1] ),
        .I3(\q_m_n0_reg_n_0_[1] ),
        .I4(\q_m_n1_reg_n_0_[3] ),
        .I5(\q_m_n0_reg_n_0_[3] ),
        .O(\cnt[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(de_reg2),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt_reg[4]_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \cnt[4]_i_20__1 
       (.I0(\q_m_n1_reg_n_0_[2] ),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(\q_m_n1_reg_n_0_[3] ),
        .I3(\q_m_n0_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_20__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDFFD0DD0)) 
    \cnt[4]_i_21__0 
       (.I0(\q_m_n0_reg_n_0_[1] ),
        .I1(Q),
        .I2(\q_m_n1_reg_n_0_[2] ),
        .I3(\q_m_n0_reg_n_0_[2] ),
        .I4(cnt[2]),
        .O(\cnt[4]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \cnt[4]_i_22__0 
       (.I0(Q),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(cnt[1]),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[4]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \cnt[4]_i_23__0 
       (.I0(cnt[1]),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(Q),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[4]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \cnt[4]_i_24__0 
       (.I0(Q),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(\q_m_n1_reg_n_0_[2] ),
        .I3(\q_m_n0_reg_n_0_[2] ),
        .I4(cnt[2]),
        .O(\cnt[4]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_25 
       (.I0(cnt[4]),
        .I1(\q_m_n1_reg_n_0_[2] ),
        .I2(\q_m_n0_reg_n_0_[2] ),
        .I3(\q_m_n1_reg_n_0_[3] ),
        .I4(\q_m_n0_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h599959599AAA9A9A)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\cnt[4]_i_8__0_n_0 ),
        .I2(\cnt[4]_i_9__0_n_0 ),
        .I3(\cnt[4]_i_10__0_n_0 ),
        .I4(\cnt[4]_i_11__0_n_0 ),
        .I5(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_13__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h95A9AAAA555595A9)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_14__0_n_0 ),
        .I1(\cnt[4]_i_15__1_n_0 ),
        .I2(\cnt[4]_i_16__0_n_0 ),
        .I3(\cnt[4]_i_11__0_n_0 ),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_17__0_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E888E8E71777171)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_20__1_n_0 ),
        .I1(\cnt[4]_i_21__0_n_0 ),
        .I2(\cnt[4]_i_22__0_n_0 ),
        .I3(\cnt[4]_i_23__0_n_0 ),
        .I4(\cnt[4]_i_24__0_n_0 ),
        .I5(\cnt[4]_i_25_n_0 ),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(Q),
        .I2(\q_m_n1_reg_n_0_[3] ),
        .I3(\q_m_n0_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[3]),
        .I1(\q_m_n0_reg_n_0_[3] ),
        .I2(\q_m_n1_reg_n_0_[3] ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEBF)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[1]),
        .I1(Q),
        .I2(\q_m_n0_reg_n_0_[1] ),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  MUXF7 \cnt_reg[4]_i_5 
       (.I0(\cnt[4]_i_18__0_n_0 ),
        .I1(\cnt[4]_i_19__0_n_0 ),
        .O(\cnt_reg[4]_0 ),
        .S(cnt[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_in_n1[0]_i_1 
       (.I0(rgb_data[0]),
        .I1(rgb_data[7]),
        .I2(\data_in_n1[0]_i_2_n_0 ),
        .I3(rgb_data[2]),
        .I4(rgb_data[1]),
        .I5(rgb_data[3]),
        .O(\data_in_n1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_in_n1[0]_i_2 
       (.I0(rgb_data[6]),
        .I1(rgb_data[4]),
        .I2(rgb_data[5]),
        .O(\data_in_n1[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_in_n1[1]_i_1 
       (.I0(\data_in_n1[3]_i_2_n_0 ),
        .I1(\data_in_n1[1]_i_2_n_0 ),
        .I2(\data_in_n1[3]_i_3_n_0 ),
        .O(\data_in_n1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \data_in_n1[1]_i_2 
       (.I0(rgb_data[3]),
        .I1(rgb_data[2]),
        .I2(rgb_data[1]),
        .I3(rgb_data[6]),
        .I4(rgb_data[5]),
        .I5(rgb_data[4]),
        .O(\data_in_n1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \data_in_n1[2]_i_1 
       (.I0(\data_in_n1[3]_i_2_n_0 ),
        .I1(\data_in_n1[3]_i_3_n_0 ),
        .I2(\data_in_n1[2]_i_2_n_0 ),
        .I3(rgb_data[4]),
        .I4(rgb_data[5]),
        .I5(rgb_data[6]),
        .O(\data_in_n1[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_in_n1[2]_i_2 
       (.I0(rgb_data[1]),
        .I1(rgb_data[2]),
        .I2(rgb_data[3]),
        .O(\data_in_n1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \data_in_n1[3]_i_1 
       (.I0(\data_in_n1[3]_i_2_n_0 ),
        .I1(\data_in_n1[3]_i_3_n_0 ),
        .I2(rgb_data[3]),
        .I3(rgb_data[2]),
        .I4(rgb_data[1]),
        .I5(\data_in_n1[3]_i_4_n_0 ),
        .O(\data_in_n1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \data_in_n1[3]_i_2 
       (.I0(rgb_data[2]),
        .I1(rgb_data[1]),
        .I2(rgb_data[3]),
        .I3(rgb_data[0]),
        .I4(rgb_data[7]),
        .I5(\data_in_n1[0]_i_2_n_0 ),
        .O(\data_in_n1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \data_in_n1[3]_i_3 
       (.I0(rgb_data[7]),
        .I1(rgb_data[0]),
        .I2(rgb_data[5]),
        .I3(rgb_data[4]),
        .I4(rgb_data[6]),
        .O(\data_in_n1[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_in_n1[3]_i_4 
       (.I0(rgb_data[4]),
        .I1(rgb_data[5]),
        .I2(rgb_data[6]),
        .O(\data_in_n1[3]_i_4_n_0 ));
  FDCE \data_in_n1_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_in_n1[0]_i_1_n_0 ),
        .Q(data_in_n1[0]));
  FDCE \data_in_n1_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_in_n1[1]_i_1_n_0 ),
        .Q(data_in_n1[1]));
  FDCE \data_in_n1_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_in_n1[2]_i_1_n_0 ),
        .Q(data_in_n1[2]));
  FDCE \data_in_n1_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_in_n1[3]_i_1_n_0 ),
        .Q(data_in_n1[3]));
  FDCE \data_in_reg_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(rgb_data[0]),
        .Q(\data_in_reg_reg_n_0_[0] ));
  FDCE \data_in_reg_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(rgb_data[1]),
        .Q(p_0_in5_in));
  FDCE \data_in_reg_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(rgb_data[2]),
        .Q(p_0_in4_in));
  FDCE \data_in_reg_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(rgb_data[3]),
        .Q(p_0_in3_in));
  FDCE \data_in_reg_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(rgb_data[4]),
        .Q(p_0_in2_in));
  FDCE \data_in_reg_reg[5] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(rgb_data[5]),
        .Q(p_0_in1_in));
  FDCE \data_in_reg_reg[6] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(rgb_data[6]),
        .Q(p_0_in0_in));
  FDCE \data_in_reg_reg[7] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(rgb_data[7]),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'hA959FFFFA9590000)) 
    \data_out[0]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA959FFFFA9590000)) 
    \data_out[1]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE200E2FF1D001DFF)) 
    \data_out[2]_i_1__0 
       (.I0(Q),
        .I1(\cnt_reg[2]_0 ),
        .I2(\cnt_reg[4]_0 ),
        .I3(de_reg2),
        .I4(c0_reg2),
        .I5(\q_m_reg_reg_n_0_[2] ),
        .O(\data_out[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA959FFFFA9590000)) 
    \data_out[3]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE200E2FF1D001DFF)) 
    \data_out[4]_i_1__0 
       (.I0(Q),
        .I1(\cnt_reg[2]_0 ),
        .I2(\cnt_reg[4]_0 ),
        .I3(de_reg2),
        .I4(c0_reg2),
        .I5(\q_m_reg_reg_n_0_[4] ),
        .O(\data_out[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA959FFFFA9590000)) 
    \data_out[5]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[5] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE200E2FF1D001DFF)) 
    \data_out[6]_i_1__0 
       (.I0(Q),
        .I1(\cnt_reg[2]_0 ),
        .I2(\cnt_reg[4]_0 ),
        .I3(de_reg2),
        .I4(c0_reg2),
        .I5(\q_m_reg_reg_n_0_[6] ),
        .O(\data_out[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA959FFFFA9590000)) 
    \data_out[7]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[7]_i_1__0_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[0]_i_1__0_n_0 ),
        .Q(\data_out_reg[9]_0 [0]));
  FDCE \data_out_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[1]_i_1__0_n_0 ),
        .Q(\data_out_reg[9]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[2]_i_1__0_n_0 ),
        .Q(\data_out_reg[9]_0 [2]));
  FDCE \data_out_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[3]_i_1__0_n_0 ),
        .Q(\data_out_reg[9]_0 [3]));
  FDCE \data_out_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[4]_i_1__0_n_0 ),
        .Q(\data_out_reg[9]_0 [4]));
  FDCE \data_out_reg[5] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[5]_i_1__0_n_0 ),
        .Q(\data_out_reg[9]_0 [5]));
  FDCE \data_out_reg[6] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[6]_i_1__0_n_0 ),
        .Q(\data_out_reg[9]_0 [6]));
  FDCE \data_out_reg[7] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[7]_i_1__0_n_0 ),
        .Q(\data_out_reg[9]_0 [7]));
  FDCE \data_out_reg[8] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(D[0]),
        .Q(\data_out_reg[9]_0 [8]));
  FDCE \data_out_reg[9] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(D[1]),
        .Q(\data_out_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \q_m_n0[1]_i_1__0 
       (.I0(\q_m_n1[3]_i_3__0_n_0 ),
        .I1(\q_m_n1[3]_i_2__0_n_0 ),
        .I2(\q_m_n1[3]_i_5__0_n_0 ),
        .I3(\q_m_n1[3]_i_4__0_n_0 ),
        .I4(\data_in_reg_reg_n_0_[0] ),
        .I5(\q_m_n1[3]_i_6__0_n_0 ),
        .O(\q_m_n0[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \q_m_n0[2]_i_1__0 
       (.I0(\q_m_n1[3]_i_6__0_n_0 ),
        .I1(\data_in_reg_reg_n_0_[0] ),
        .I2(\q_m_n1[3]_i_4__0_n_0 ),
        .I3(\q_m_n1[3]_i_5__0_n_0 ),
        .I4(\q_m_n1[3]_i_2__0_n_0 ),
        .I5(\q_m_n1[3]_i_3__0_n_0 ),
        .O(\q_m_n0[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \q_m_n0[3]_i_1__0 
       (.I0(\q_m_n1[3]_i_2__0_n_0 ),
        .I1(\q_m_n1[3]_i_3__0_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_4__0_n_0 ),
        .I4(\q_m_n1[3]_i_5__0_n_0 ),
        .I5(\q_m_n1[3]_i_6__0_n_0 ),
        .O(\q_m_n0[3]_i_1__0_n_0 ));
  FDCE \q_m_n0_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\q_m_n0[1]_i_1__0_n_0 ),
        .Q(\q_m_n0_reg_n_0_[1] ));
  FDCE \q_m_n0_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\q_m_n0[2]_i_1__0_n_0 ),
        .Q(\q_m_n0_reg_n_0_[2] ));
  FDCE \q_m_n0_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\q_m_n0[3]_i_1__0_n_0 ),
        .Q(\q_m_n0_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \q_m_n1[1]_i_1__0 
       (.I0(\q_m_n1[3]_i_2__0_n_0 ),
        .I1(\q_m_n1[3]_i_3__0_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_4__0_n_0 ),
        .I4(\q_m_n1[3]_i_5__0_n_0 ),
        .I5(\q_m_n1[3]_i_6__0_n_0 ),
        .O(\q_m_n1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \q_m_n1[2]_i_1__0 
       (.I0(\q_m_n1[3]_i_5__0_n_0 ),
        .I1(\q_m_n1[3]_i_4__0_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_6__0_n_0 ),
        .I4(\q_m_n1[3]_i_3__0_n_0 ),
        .I5(\q_m_n1[3]_i_2__0_n_0 ),
        .O(\q_m_n1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \q_m_n1[3]_i_1__0 
       (.I0(\q_m_n1[3]_i_2__0_n_0 ),
        .I1(\q_m_n1[3]_i_3__0_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_4__0_n_0 ),
        .I4(\q_m_n1[3]_i_5__0_n_0 ),
        .I5(\q_m_n1[3]_i_6__0_n_0 ),
        .O(\q_m_n1[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \q_m_n1[3]_i_2__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\q_m_n1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \q_m_n1[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\q_m_n1[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \q_m_n1[3]_i_4__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\q_m_n1[3]_i_7__0_n_0 ),
        .O(\q_m_n1[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_n1[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\q_m_n1[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_n1[3]_i_6__0 
       (.I0(\data_in_reg_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\q_m_n1[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556666666A)) 
    \q_m_n1[3]_i_7__0 
       (.I0(p_0_in0_in),
        .I1(data_in_n1[2]),
        .I2(data_in_n1[0]),
        .I3(data_in_n1[1]),
        .I4(\data_in_reg_reg_n_0_[0] ),
        .I5(data_in_n1[3]),
        .O(\q_m_n1[3]_i_7__0_n_0 ));
  FDCE \q_m_n1_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\q_m_n1[1]_i_1__0_n_0 ),
        .Q(\q_m_n1_reg_n_0_[1] ));
  FDCE \q_m_n1_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\q_m_n1[2]_i_1__0_n_0 ),
        .Q(\q_m_n1_reg_n_0_[2] ));
  FDCE \q_m_n1_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\q_m_n1[3]_i_1__0_n_0 ),
        .Q(\q_m_n1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFAA00550057FFA8)) 
    \q_m_reg[1]_i_1__0 
       (.I0(data_in_n1[2]),
        .I1(data_in_n1[0]),
        .I2(data_in_n1[1]),
        .I3(data_in_n1[3]),
        .I4(p_0_in5_in),
        .I5(\data_in_reg_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\data_in_reg_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(data_in_n1[3]),
        .I1(\data_in_reg_reg_n_0_[0] ),
        .I2(data_in_n1[1]),
        .I3(data_in_n1[0]),
        .I4(data_in_n1[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \q_m_reg[8]_i_1__0 
       (.I0(data_in_n1[2]),
        .I1(data_in_n1[0]),
        .I2(data_in_n1[1]),
        .I3(\data_in_reg_reg_n_0_[0] ),
        .I4(data_in_n1[3]),
        .O(q_m));
  FDCE \q_m_reg_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_in_reg_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ));
  FDCE \q_m_reg_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ));
  FDCE \q_m_reg_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ));
  FDCE \q_m_reg_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ));
  FDCE \q_m_reg_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ));
  FDCE \q_m_reg_reg[5] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ));
  FDCE \q_m_reg_reg[6] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ));
  FDCE \q_m_reg_reg[7] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ));
  FDCE \q_m_reg_reg[8] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[0]_0 ),
        .D(q_m),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1
   (Q,
    \cnt_reg[2]_0 ,
    \cnt_reg[4]_0 ,
    \data_out_reg[9]_0 ,
    de_reg2,
    c0_reg2,
    rgb_data,
    clk_1x,
    \data_out_reg[9]_1 ,
    D);
  output [0:0]Q;
  output \cnt_reg[2]_0 ;
  output \cnt_reg[4]_0 ;
  output [9:0]\data_out_reg[9]_0 ;
  input de_reg2;
  input c0_reg2;
  input [7:0]rgb_data;
  input clk_1x;
  input \data_out_reg[9]_1 ;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]Q;
  wire c0_reg2;
  wire clk_1x;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[2]_i_4__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__1_n_0 ;
  wire \cnt[4]_i_18__1_n_0 ;
  wire \cnt[4]_i_19__1_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_20__0_n_0 ;
  wire \cnt[4]_i_21__1_n_0 ;
  wire \cnt[4]_i_22__1_n_0 ;
  wire \cnt[4]_i_23__1_n_0 ;
  wire \cnt[4]_i_24__1_n_0 ;
  wire \cnt[4]_i_25__0_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[4]_0 ;
  wire [3:0]data_in_n1;
  wire \data_in_n1[0]_i_1_n_0 ;
  wire \data_in_n1[0]_i_2_n_0 ;
  wire \data_in_n1[1]_i_1_n_0 ;
  wire \data_in_n1[1]_i_2_n_0 ;
  wire \data_in_n1[2]_i_1_n_0 ;
  wire \data_in_n1[2]_i_2_n_0 ;
  wire \data_in_n1[3]_i_1_n_0 ;
  wire \data_in_n1[3]_i_2_n_0 ;
  wire \data_in_n1[3]_i_3_n_0 ;
  wire \data_in_n1[3]_i_4_n_0 ;
  wire \data_in_reg_reg_n_0_[0] ;
  wire \data_out[0]_i_1__1_n_0 ;
  wire \data_out[1]_i_1__1_n_0 ;
  wire \data_out[2]_i_1__1_n_0 ;
  wire \data_out[3]_i_1__1_n_0 ;
  wire \data_out[4]_i_1__1_n_0 ;
  wire \data_out[5]_i_1__1_n_0 ;
  wire \data_out[6]_i_1__1_n_0 ;
  wire \data_out[7]_i_1__1_n_0 ;
  wire [9:0]\data_out_reg[9]_0 ;
  wire \data_out_reg[9]_1 ;
  wire de_reg2;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire [8:8]q_m;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_n0[1]_i_1__1_n_0 ;
  wire \q_m_n0[2]_i_1__1_n_0 ;
  wire \q_m_n0[3]_i_1__1_n_0 ;
  wire \q_m_n0_reg_n_0_[1] ;
  wire \q_m_n0_reg_n_0_[2] ;
  wire \q_m_n0_reg_n_0_[3] ;
  wire \q_m_n1[1]_i_1__1_n_0 ;
  wire \q_m_n1[2]_i_1__1_n_0 ;
  wire \q_m_n1[3]_i_1__1_n_0 ;
  wire \q_m_n1[3]_i_2__1_n_0 ;
  wire \q_m_n1[3]_i_3__1_n_0 ;
  wire \q_m_n1[3]_i_4__1_n_0 ;
  wire \q_m_n1[3]_i_5__1_n_0 ;
  wire \q_m_n1[3]_i_6__1_n_0 ;
  wire \q_m_n1[3]_i_7__1_n_0 ;
  wire \q_m_n1_reg_n_0_[1] ;
  wire \q_m_n1_reg_n_0_[2] ;
  wire \q_m_n1_reg_n_0_[3] ;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire [7:0]rgb_data;

  LUT6 #(
    .INIT(64'h0A28A028A0280A28)) 
    \cnt[1]_i_1__1 
       (.I0(de_reg2),
        .I1(\cnt[1]_i_2__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt_reg[2]_0 ),
        .I4(\cnt_reg[4]_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__1 
       (.I0(\q_m_n1_reg_n_0_[1] ),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_3 
       (.I0(\q_m_n1_reg_n_0_[1] ),
        .I1(Q),
        .I2(\q_m_n0_reg_n_0_[1] ),
        .O(\cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[2]_i_1__1 
       (.I0(de_reg2),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .I4(\cnt_reg[4]_0 ),
        .I5(\cnt[2]_i_4__1_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[1]),
        .I2(Q),
        .I3(\q_m_n0_reg_n_0_[1] ),
        .I4(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h9AA6A665)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(Q),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7E1781E8)) 
    \cnt[2]_i_4__1 
       (.I0(cnt[1]),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(Q),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .I4(\cnt[4]_i_11__1_n_0 ),
        .O(\cnt[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1 
       (.I0(de_reg2),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt_reg[4]_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB2BA4D454D45B2BA)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFE80017F017FFE80)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_n1_reg_n_0_[1] ),
        .I2(\cnt[3]_i_6__1_n_0 ),
        .I3(\cnt[4]_i_15__0_n_0 ),
        .I4(\cnt[4]_i_18__1_n_0 ),
        .I5(\cnt[4]_i_17__1_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h10515175EFAEAE8A)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(Q),
        .I2(\q_m_n1_reg_n_0_[1] ),
        .I3(\q_m_n0_reg_n_0_[1] ),
        .I4(cnt[1]),
        .I5(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \cnt[3]_i_5__1 
       (.I0(\q_m_n1_reg_n_0_[1] ),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(Q),
        .O(\cnt[3]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_6__1 
       (.I0(\q_m_n0_reg_n_0_[1] ),
        .I1(Q),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7__1 
       (.I0(\q_m_n1_reg_n_0_[3] ),
        .I1(\q_m_n0_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\q_m_n1_reg_n_0_[2] ),
        .I5(\q_m_n0_reg_n_0_[2] ),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \cnt[4]_i_10__1 
       (.I0(cnt[1]),
        .I1(Q),
        .I2(\q_m_n0_reg_n_0_[1] ),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[4]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[4]_i_11__1 
       (.I0(cnt[2]),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(\q_m_n1_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_12__1 
       (.I0(cnt[2]),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(\q_m_n1_reg_n_0_[2] ),
        .I3(Q),
        .O(\cnt[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_13__1 
       (.I0(\q_m_n0_reg_n_0_[2] ),
        .I1(\q_m_n1_reg_n_0_[2] ),
        .I2(\q_m_n1_reg_n_0_[1] ),
        .I3(\q_m_n0_reg_n_0_[1] ),
        .I4(\q_m_n1_reg_n_0_[3] ),
        .I5(\q_m_n0_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \cnt[4]_i_14__1 
       (.I0(cnt[1]),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(Q),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[4]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[4]_i_15__0 
       (.I0(\q_m_n1_reg_n_0_[2] ),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(Q),
        .I4(\q_m_n0_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \cnt[4]_i_16__1 
       (.I0(\q_m_n0_reg_n_0_[1] ),
        .I1(Q),
        .I2(\q_m_n1_reg_n_0_[1] ),
        .I3(cnt[1]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h2F02022F)) 
    \cnt[4]_i_17__1 
       (.I0(\q_m_n0_reg_n_0_[1] ),
        .I1(Q),
        .I2(cnt[2]),
        .I3(\q_m_n0_reg_n_0_[2] ),
        .I4(\q_m_n1_reg_n_0_[2] ),
        .O(\cnt[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \cnt[4]_i_18__1 
       (.I0(\q_m_n1_reg_n_0_[2] ),
        .I1(\q_m_n0_reg_n_0_[2] ),
        .I2(\q_m_n1_reg_n_0_[3] ),
        .I3(\q_m_n0_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_19__1 
       (.I0(cnt[4]),
        .I1(\q_m_n1_reg_n_0_[2] ),
        .I2(\q_m_n0_reg_n_0_[2] ),
        .I3(\q_m_n1_reg_n_0_[3] ),
        .I4(\q_m_n0_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__1 
       (.I0(de_reg2),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt_reg[4]_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2202FF0F00002202)) 
    \cnt[4]_i_20__0 
       (.I0(\q_m_n0_reg_n_0_[1] ),
        .I1(\q_m_n1_reg_n_0_[1] ),
        .I2(\q_m_n1_reg_n_0_[3] ),
        .I3(\q_m_n0_reg_n_0_[3] ),
        .I4(\q_m_n1_reg_n_0_[2] ),
        .I5(\q_m_n0_reg_n_0_[2] ),
        .O(\cnt[4]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_21__1 
       (.I0(\q_m_n1_reg_n_0_[1] ),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(\q_m_n0_reg_n_0_[3] ),
        .I3(\q_m_n1_reg_n_0_[3] ),
        .I4(\q_m_n0_reg_n_0_[2] ),
        .I5(\q_m_n1_reg_n_0_[2] ),
        .O(\cnt[4]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \cnt[4]_i_22__1 
       (.I0(cnt[4]),
        .I1(\q_m_n1_reg_n_0_[3] ),
        .I2(\q_m_n0_reg_n_0_[3] ),
        .I3(cnt[3]),
        .O(\cnt[4]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBEEB)) 
    \cnt[4]_i_23__1 
       (.I0(cnt[1]),
        .I1(\q_m_n0_reg_n_0_[1] ),
        .I2(Q),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[4]_i_23__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_24__1 
       (.I0(\q_m_n0_reg_n_0_[1] ),
        .I1(\q_m_n1_reg_n_0_[1] ),
        .I2(Q),
        .O(\cnt[4]_i_24__1_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_25__0 
       (.I0(\q_m_n0_reg_n_0_[2] ),
        .I1(\q_m_n1_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h595959999A9A9AAA)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\cnt[4]_i_10__1_n_0 ),
        .I4(\cnt[4]_i_11__1_n_0 ),
        .I5(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h45FF0045BA00FFBA)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_14__1_n_0 ),
        .I1(\cnt[4]_i_15__0_n_0 ),
        .I2(\cnt[4]_i_16__1_n_0 ),
        .I3(\cnt[4]_i_17__1_n_0 ),
        .I4(\cnt[4]_i_18__1_n_0 ),
        .I5(\cnt[4]_i_19__1_n_0 ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h8BC8BBFB)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_20__0_n_0 ),
        .I1(cnt[4]),
        .I2(\q_m_n0_reg_n_0_[3] ),
        .I3(\q_m_n1_reg_n_0_[3] ),
        .I4(\cnt[4]_i_21__1_n_0 ),
        .O(\cnt_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hA995AAAA5555A995)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_22__1_n_0 ),
        .I1(\cnt[4]_i_23__1_n_0 ),
        .I2(\cnt[4]_i_24__1_n_0 ),
        .I3(\cnt[4]_i_11__1_n_0 ),
        .I4(\cnt[4]_i_8__1_n_0 ),
        .I5(\cnt[4]_i_25__0_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__1 
       (.I0(cnt[4]),
        .I1(Q),
        .I2(\q_m_n1_reg_n_0_[3] ),
        .I3(\q_m_n0_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[3]),
        .I1(\q_m_n0_reg_n_0_[3] ),
        .I2(\q_m_n1_reg_n_0_[3] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFEBF)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[1]),
        .I1(Q),
        .I2(\q_m_n0_reg_n_0_[1] ),
        .I3(\q_m_n1_reg_n_0_[1] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data_in_n1[0]_i_1 
       (.I0(rgb_data[0]),
        .I1(rgb_data[7]),
        .I2(\data_in_n1[0]_i_2_n_0 ),
        .I3(rgb_data[2]),
        .I4(rgb_data[1]),
        .I5(rgb_data[3]),
        .O(\data_in_n1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_in_n1[0]_i_2 
       (.I0(rgb_data[6]),
        .I1(rgb_data[4]),
        .I2(rgb_data[5]),
        .O(\data_in_n1[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_in_n1[1]_i_1 
       (.I0(\data_in_n1[3]_i_2_n_0 ),
        .I1(\data_in_n1[1]_i_2_n_0 ),
        .I2(\data_in_n1[3]_i_3_n_0 ),
        .O(\data_in_n1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \data_in_n1[1]_i_2 
       (.I0(rgb_data[3]),
        .I1(rgb_data[2]),
        .I2(rgb_data[1]),
        .I3(rgb_data[6]),
        .I4(rgb_data[5]),
        .I5(rgb_data[4]),
        .O(\data_in_n1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \data_in_n1[2]_i_1 
       (.I0(\data_in_n1[3]_i_2_n_0 ),
        .I1(\data_in_n1[3]_i_3_n_0 ),
        .I2(\data_in_n1[2]_i_2_n_0 ),
        .I3(rgb_data[4]),
        .I4(rgb_data[5]),
        .I5(rgb_data[6]),
        .O(\data_in_n1[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_in_n1[2]_i_2 
       (.I0(rgb_data[1]),
        .I1(rgb_data[2]),
        .I2(rgb_data[3]),
        .O(\data_in_n1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \data_in_n1[3]_i_1 
       (.I0(\data_in_n1[3]_i_2_n_0 ),
        .I1(\data_in_n1[3]_i_3_n_0 ),
        .I2(rgb_data[3]),
        .I3(rgb_data[2]),
        .I4(rgb_data[1]),
        .I5(\data_in_n1[3]_i_4_n_0 ),
        .O(\data_in_n1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \data_in_n1[3]_i_2 
       (.I0(rgb_data[2]),
        .I1(rgb_data[1]),
        .I2(rgb_data[3]),
        .I3(rgb_data[0]),
        .I4(rgb_data[7]),
        .I5(\data_in_n1[0]_i_2_n_0 ),
        .O(\data_in_n1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \data_in_n1[3]_i_3 
       (.I0(rgb_data[7]),
        .I1(rgb_data[0]),
        .I2(rgb_data[5]),
        .I3(rgb_data[4]),
        .I4(rgb_data[6]),
        .O(\data_in_n1[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_in_n1[3]_i_4 
       (.I0(rgb_data[4]),
        .I1(rgb_data[5]),
        .I2(rgb_data[6]),
        .O(\data_in_n1[3]_i_4_n_0 ));
  FDCE \data_in_n1_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_in_n1[0]_i_1_n_0 ),
        .Q(data_in_n1[0]));
  FDCE \data_in_n1_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_in_n1[1]_i_1_n_0 ),
        .Q(data_in_n1[1]));
  FDCE \data_in_n1_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_in_n1[2]_i_1_n_0 ),
        .Q(data_in_n1[2]));
  FDCE \data_in_n1_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_in_n1[3]_i_1_n_0 ),
        .Q(data_in_n1[3]));
  FDCE \data_in_reg_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(rgb_data[0]),
        .Q(\data_in_reg_reg_n_0_[0] ));
  FDCE \data_in_reg_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(rgb_data[1]),
        .Q(p_0_in5_in));
  FDCE \data_in_reg_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(rgb_data[2]),
        .Q(p_0_in4_in));
  FDCE \data_in_reg_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(rgb_data[3]),
        .Q(p_0_in3_in));
  FDCE \data_in_reg_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(rgb_data[4]),
        .Q(p_0_in2_in));
  FDCE \data_in_reg_reg[5] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(rgb_data[5]),
        .Q(p_0_in1_in));
  FDCE \data_in_reg_reg[6] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(rgb_data[6]),
        .Q(p_0_in0_in));
  FDCE \data_in_reg_reg[7] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(rgb_data[7]),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[0]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[1]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h08A85DFDA202F757)) 
    \data_out[2]_i_1__1 
       (.I0(de_reg2),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(c0_reg2),
        .I5(\q_m_reg_reg_n_0_[2] ),
        .O(\data_out[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[3]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h08A85DFDA202F757)) 
    \data_out[4]_i_1__1 
       (.I0(de_reg2),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(c0_reg2),
        .I5(\q_m_reg_reg_n_0_[4] ),
        .O(\data_out[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[5]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[5] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h08A85DFDA202F757)) 
    \data_out[6]_i_1__1 
       (.I0(de_reg2),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(c0_reg2),
        .I5(\q_m_reg_reg_n_0_[6] ),
        .O(\data_out[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h59A9FFFF59A90000)) 
    \data_out[7]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(Q),
        .I2(\cnt_reg[2]_0 ),
        .I3(\cnt_reg[4]_0 ),
        .I4(de_reg2),
        .I5(c0_reg2),
        .O(\data_out[7]_i_1__1_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_out[0]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [0]));
  FDCE \data_out_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_out[1]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_out[2]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [2]));
  FDCE \data_out_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_out[3]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [3]));
  FDCE \data_out_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_out[4]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [4]));
  FDCE \data_out_reg[5] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_out[5]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [5]));
  FDCE \data_out_reg[6] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_out[6]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [6]));
  FDCE \data_out_reg[7] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_out[7]_i_1__1_n_0 ),
        .Q(\data_out_reg[9]_0 [7]));
  FDCE \data_out_reg[8] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(D[0]),
        .Q(\data_out_reg[9]_0 [8]));
  FDCE \data_out_reg[9] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(D[1]),
        .Q(\data_out_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \q_m_n0[1]_i_1__1 
       (.I0(\q_m_n1[3]_i_3__1_n_0 ),
        .I1(\q_m_n1[3]_i_2__1_n_0 ),
        .I2(\q_m_n1[3]_i_5__1_n_0 ),
        .I3(\q_m_n1[3]_i_4__1_n_0 ),
        .I4(\data_in_reg_reg_n_0_[0] ),
        .I5(\q_m_n1[3]_i_6__1_n_0 ),
        .O(\q_m_n0[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \q_m_n0[2]_i_1__1 
       (.I0(\q_m_n1[3]_i_6__1_n_0 ),
        .I1(\data_in_reg_reg_n_0_[0] ),
        .I2(\q_m_n1[3]_i_4__1_n_0 ),
        .I3(\q_m_n1[3]_i_5__1_n_0 ),
        .I4(\q_m_n1[3]_i_2__1_n_0 ),
        .I5(\q_m_n1[3]_i_3__1_n_0 ),
        .O(\q_m_n0[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \q_m_n0[3]_i_1__1 
       (.I0(\q_m_n1[3]_i_2__1_n_0 ),
        .I1(\q_m_n1[3]_i_3__1_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_4__1_n_0 ),
        .I4(\q_m_n1[3]_i_5__1_n_0 ),
        .I5(\q_m_n1[3]_i_6__1_n_0 ),
        .O(\q_m_n0[3]_i_1__1_n_0 ));
  FDCE \q_m_n0_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\q_m_n0[1]_i_1__1_n_0 ),
        .Q(\q_m_n0_reg_n_0_[1] ));
  FDCE \q_m_n0_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\q_m_n0[2]_i_1__1_n_0 ),
        .Q(\q_m_n0_reg_n_0_[2] ));
  FDCE \q_m_n0_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\q_m_n0[3]_i_1__1_n_0 ),
        .Q(\q_m_n0_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \q_m_n1[1]_i_1__1 
       (.I0(\q_m_n1[3]_i_2__1_n_0 ),
        .I1(\q_m_n1[3]_i_3__1_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_4__1_n_0 ),
        .I4(\q_m_n1[3]_i_5__1_n_0 ),
        .I5(\q_m_n1[3]_i_6__1_n_0 ),
        .O(\q_m_n1[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \q_m_n1[2]_i_1__1 
       (.I0(\q_m_n1[3]_i_5__1_n_0 ),
        .I1(\q_m_n1[3]_i_4__1_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_6__1_n_0 ),
        .I4(\q_m_n1[3]_i_3__1_n_0 ),
        .I5(\q_m_n1[3]_i_2__1_n_0 ),
        .O(\q_m_n1[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \q_m_n1[3]_i_1__1 
       (.I0(\q_m_n1[3]_i_2__1_n_0 ),
        .I1(\q_m_n1[3]_i_3__1_n_0 ),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(\q_m_n1[3]_i_4__1_n_0 ),
        .I4(\q_m_n1[3]_i_5__1_n_0 ),
        .I5(\q_m_n1[3]_i_6__1_n_0 ),
        .O(\q_m_n1[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \q_m_n1[3]_i_2__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\q_m_n1[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \q_m_n1[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\q_m_n1[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \q_m_n1[3]_i_4__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\q_m_n1[3]_i_7__1_n_0 ),
        .O(\q_m_n1[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_n1[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\q_m_n1[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_n1[3]_i_6__1 
       (.I0(\data_in_reg_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\q_m_n1[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h555555556666666A)) 
    \q_m_n1[3]_i_7__1 
       (.I0(p_0_in0_in),
        .I1(data_in_n1[2]),
        .I2(data_in_n1[0]),
        .I3(data_in_n1[1]),
        .I4(\data_in_reg_reg_n_0_[0] ),
        .I5(data_in_n1[3]),
        .O(\q_m_n1[3]_i_7__1_n_0 ));
  FDCE \q_m_n1_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\q_m_n1[1]_i_1__1_n_0 ),
        .Q(\q_m_n1_reg_n_0_[1] ));
  FDCE \q_m_n1_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\q_m_n1[2]_i_1__1_n_0 ),
        .Q(\q_m_n1_reg_n_0_[2] ));
  FDCE \q_m_n1_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\q_m_n1[3]_i_1__1_n_0 ),
        .Q(\q_m_n1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFAA00550057FFA8)) 
    \q_m_reg[1]_i_1__1 
       (.I0(data_in_n1[2]),
        .I1(data_in_n1[0]),
        .I2(data_in_n1[1]),
        .I3(data_in_n1[3]),
        .I4(p_0_in5_in),
        .I5(\data_in_reg_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\data_in_reg_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(data_in_n1[3]),
        .I1(\data_in_reg_reg_n_0_[0] ),
        .I2(data_in_n1[1]),
        .I3(data_in_n1[0]),
        .I4(data_in_n1[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\data_in_reg_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \q_m_reg[8]_i_1__1 
       (.I0(data_in_n1[2]),
        .I1(data_in_n1[0]),
        .I2(data_in_n1[1]),
        .I3(\data_in_reg_reg_n_0_[0] ),
        .I4(data_in_n1[3]),
        .O(q_m));
  FDCE \q_m_reg_reg[0] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\data_in_reg_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ));
  FDCE \q_m_reg_reg[1] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ));
  FDCE \q_m_reg_reg[2] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ));
  FDCE \q_m_reg_reg[3] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ));
  FDCE \q_m_reg_reg[4] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ));
  FDCE \q_m_reg_reg[5] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ));
  FDCE \q_m_reg_reg[6] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ));
  FDCE \q_m_reg_reg[7] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ));
  FDCE \q_m_reg_reg[8] 
       (.C(clk_1x),
        .CE(1'b1),
        .CLR(\data_out_reg[9]_1 ),
        .D(q_m),
        .Q(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ctrl
   (tmds_data_p,
    tmds_data_n,
    tmds_clk_p,
    tmds_clk_n,
    clk_5x,
    rgb_data,
    clk_1x,
    de,
    hsync,
    vsync,
    sys_rst_n);
  output [2:0]tmds_data_p;
  output [2:0]tmds_data_n;
  output tmds_clk_p;
  output tmds_clk_n;
  input clk_5x;
  input [23:0]rgb_data;
  input clk_1x;
  input de;
  input hsync;
  input vsync;
  input sys_rst_n;

  wire c0_reg2;
  wire clk_1x;
  wire clk_5x;
  wire de;
  wire de_reg2;
  wire encoder_inst0_n_0;
  wire encoder_inst0_n_10;
  wire encoder_inst0_n_11;
  wire encoder_inst0_n_12;
  wire encoder_inst0_n_13;
  wire encoder_inst0_n_14;
  wire encoder_inst0_n_15;
  wire encoder_inst0_n_16;
  wire encoder_inst0_n_3;
  wire encoder_inst0_n_4;
  wire encoder_inst0_n_5;
  wire encoder_inst0_n_6;
  wire encoder_inst0_n_7;
  wire encoder_inst0_n_8;
  wire encoder_inst0_n_9;
  wire encoder_inst1_n_0;
  wire encoder_inst1_n_1;
  wire encoder_inst1_n_10;
  wire encoder_inst1_n_11;
  wire encoder_inst1_n_12;
  wire encoder_inst1_n_2;
  wire encoder_inst1_n_3;
  wire encoder_inst1_n_4;
  wire encoder_inst1_n_5;
  wire encoder_inst1_n_6;
  wire encoder_inst1_n_7;
  wire encoder_inst1_n_8;
  wire encoder_inst1_n_9;
  wire encoder_inst2_n_0;
  wire encoder_inst2_n_1;
  wire encoder_inst2_n_10;
  wire encoder_inst2_n_11;
  wire encoder_inst2_n_12;
  wire encoder_inst2_n_2;
  wire encoder_inst2_n_3;
  wire encoder_inst2_n_4;
  wire encoder_inst2_n_5;
  wire encoder_inst2_n_6;
  wire encoder_inst2_n_7;
  wire encoder_inst2_n_8;
  wire encoder_inst2_n_9;
  wire hsync;
  wire [23:0]rgb_data;
  wire [0:0]ser_data_b;
  wire [0:0]ser_data_clk;
  wire [0:0]ser_data_g;
  wire [0:0]ser_data_r;
  wire sys_rst_n;
  wire tmds_clk_n;
  wire tmds_clk_p;
  wire [2:0]tmds_data_n;
  wire [2:0]tmds_data_p;
  wire vsync;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_inst0
       (.I(ser_data_b),
        .O(tmds_data_p[0]),
        .OB(tmds_data_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_inst1
       (.I(ser_data_g),
        .O(tmds_data_p[1]),
        .OB(tmds_data_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_inst2
       (.I(ser_data_r),
        .O(tmds_data_p[2]),
        .OB(tmds_data_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_inst3
       (.I(ser_data_clk),
        .O(tmds_clk_p),
        .OB(tmds_clk_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder encoder_inst0
       (.D({encoder_inst0_n_3,encoder_inst0_n_4}),
        .Q(encoder_inst1_n_2),
        .c0_reg2(c0_reg2),
        .c0_reg2_reg_0({encoder_inst0_n_5,encoder_inst0_n_6}),
        .clk_1x(clk_1x),
        .\data_out_reg[9]_0 ({encoder_inst0_n_7,encoder_inst0_n_8,encoder_inst0_n_9,encoder_inst0_n_10,encoder_inst0_n_11,encoder_inst0_n_12,encoder_inst0_n_13,encoder_inst0_n_14,encoder_inst0_n_15,encoder_inst0_n_16}),
        .\data_out_reg[9]_1 (encoder_inst1_n_1),
        .\data_out_reg[9]_2 (encoder_inst1_n_0),
        .\data_out_reg[9]_3 (encoder_inst2_n_2),
        .\data_out_reg[9]_4 (encoder_inst2_n_1),
        .\data_out_reg[9]_5 (encoder_inst2_n_0),
        .de(de),
        .de_reg2(de_reg2),
        .hsync(hsync),
        .rgb_data(rgb_data[7:0]),
        .sys_rst_n(sys_rst_n),
        .sys_rst_n_0(encoder_inst0_n_0),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0 encoder_inst1
       (.D({encoder_inst0_n_3,encoder_inst0_n_4}),
        .Q(encoder_inst1_n_2),
        .c0_reg2(c0_reg2),
        .clk_1x(clk_1x),
        .\cnt_reg[2]_0 (encoder_inst1_n_0),
        .\cnt_reg[4]_0 (encoder_inst1_n_1),
        .\data_out_reg[0]_0 (encoder_inst0_n_0),
        .\data_out_reg[9]_0 ({encoder_inst1_n_3,encoder_inst1_n_4,encoder_inst1_n_5,encoder_inst1_n_6,encoder_inst1_n_7,encoder_inst1_n_8,encoder_inst1_n_9,encoder_inst1_n_10,encoder_inst1_n_11,encoder_inst1_n_12}),
        .de_reg2(de_reg2),
        .rgb_data(rgb_data[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1 encoder_inst2
       (.D({encoder_inst0_n_5,encoder_inst0_n_6}),
        .Q(encoder_inst2_n_0),
        .c0_reg2(c0_reg2),
        .clk_1x(clk_1x),
        .\cnt_reg[2]_0 (encoder_inst2_n_1),
        .\cnt_reg[4]_0 (encoder_inst2_n_2),
        .\data_out_reg[9]_0 ({encoder_inst2_n_3,encoder_inst2_n_4,encoder_inst2_n_5,encoder_inst2_n_6,encoder_inst2_n_7,encoder_inst2_n_8,encoder_inst2_n_9,encoder_inst2_n_10,encoder_inst2_n_11,encoder_inst2_n_12}),
        .\data_out_reg[9]_1 (encoder_inst0_n_0),
        .de_reg2(de_reg2),
        .rgb_data(rgb_data[23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser par_to_ser_inst0
       (.clk_5x(clk_5x),
        .\data_fall_s_reg[4]_0 ({encoder_inst0_n_7,encoder_inst0_n_8,encoder_inst0_n_9,encoder_inst0_n_10,encoder_inst0_n_11,encoder_inst0_n_12,encoder_inst0_n_13,encoder_inst0_n_14,encoder_inst0_n_15,encoder_inst0_n_16}),
        .ser_data_b(ser_data_b));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_2 par_to_ser_inst1
       (.clk_5x(clk_5x),
        .\data_fall_s_reg[4]_0 ({encoder_inst1_n_3,encoder_inst1_n_4,encoder_inst1_n_5,encoder_inst1_n_6,encoder_inst1_n_7,encoder_inst1_n_8,encoder_inst1_n_9,encoder_inst1_n_10,encoder_inst1_n_11,encoder_inst1_n_12}),
        .ser_data_g(ser_data_g));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_3 par_to_ser_inst2
       (.clk_5x(clk_5x),
        .\data_fall_s_reg[4]_0 ({encoder_inst2_n_3,encoder_inst2_n_4,encoder_inst2_n_5,encoder_inst2_n_6,encoder_inst2_n_7,encoder_inst2_n_8,encoder_inst2_n_9,encoder_inst2_n_10,encoder_inst2_n_11,encoder_inst2_n_12}),
        .ser_data_r(ser_data_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_4 par_to_ser_inst3
       (.clk_5x(clk_5x),
        .ser_data_clk(ser_data_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser
   (ser_data_b,
    clk_5x,
    \data_fall_s_reg[4]_0 );
  output [0:0]ser_data_b;
  input clk_5x;
  input [9:0]\data_fall_s_reg[4]_0 ;

  wire clk_5x;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1__2_n_0 ;
  wire \cnt[2]_i_1__2_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire [0:0]data_fall_s;
  wire \data_fall_s[0]_i_1_n_0 ;
  wire \data_fall_s[1]_i_1_n_0 ;
  wire \data_fall_s[2]_i_1_n_0 ;
  wire \data_fall_s[3]_i_1_n_0 ;
  wire \data_fall_s[4]_i_1_n_0 ;
  wire [9:0]\data_fall_s_reg[4]_0 ;
  wire \data_fall_s_reg_n_0_[1] ;
  wire \data_fall_s_reg_n_0_[2] ;
  wire \data_fall_s_reg_n_0_[3] ;
  wire \data_fall_s_reg_n_0_[4] ;
  wire [0:0]data_rise_s;
  wire \data_rise_s[0]_i_1_n_0 ;
  wire \data_rise_s[1]_i_1_n_0 ;
  wire \data_rise_s[2]_i_1_n_0 ;
  wire \data_rise_s[3]_i_1_n_0 ;
  wire \data_rise_s[4]_i_1_n_0 ;
  wire \data_rise_s_reg_n_0_[1] ;
  wire \data_rise_s_reg_n_0_[2] ;
  wire \data_rise_s_reg_n_0_[3] ;
  wire \data_rise_s_reg_n_0_[4] ;
  wire p_4_in;
  wire [0:0]ser_data_b;
  wire NLW_ODDR_inst_R_UNCONNECTED;
  wire NLW_ODDR_inst_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst
       (.C(clk_5x),
        .CE(1'b1),
        .D1(data_rise_s),
        .D2(data_fall_s),
        .Q(ser_data_b),
        .R(NLW_ODDR_inst_R_UNCONNECTED),
        .S(NLW_ODDR_inst_S_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1 
       (.I0(p_4_in),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1__2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_4_in),
        .O(\cnt[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt[2]_i_1__2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_4_in),
        .O(\cnt[2]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[1]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[2]_i_1__2_n_0 ),
        .Q(p_4_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[0]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [1]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[1] ),
        .O(\data_fall_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[1]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [3]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[2] ),
        .O(\data_fall_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[2]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [5]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[3] ),
        .O(\data_fall_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[3]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [7]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[4] ),
        .O(\data_fall_s[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_fall_s[4]_i_1 
       (.I0(p_4_in),
        .I1(\data_fall_s_reg[4]_0 [9]),
        .O(\data_fall_s[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[0]_i_1_n_0 ),
        .Q(data_fall_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[1]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[2]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[3] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[3]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[4] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[4]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[0]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [0]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[1] ),
        .O(\data_rise_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[1]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [2]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[2] ),
        .O(\data_rise_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[2]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [4]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[3] ),
        .O(\data_rise_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[3]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [6]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[4] ),
        .O(\data_rise_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_rise_s[4]_i_1 
       (.I0(p_4_in),
        .I1(\data_fall_s_reg[4]_0 [8]),
        .O(\data_rise_s[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[0]_i_1_n_0 ),
        .Q(data_rise_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[1]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[2]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[3] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[3]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[4] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[4]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "par_to_ser" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_2
   (ser_data_g,
    clk_5x,
    \data_fall_s_reg[4]_0 );
  output [0:0]ser_data_g;
  input clk_5x;
  input [9:0]\data_fall_s_reg[4]_0 ;

  wire clk_5x;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[1]_i_1__3_n_0 ;
  wire \cnt[2]_i_1__3_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire [0:0]data_fall_s;
  wire \data_fall_s[0]_i_1_n_0 ;
  wire \data_fall_s[1]_i_1_n_0 ;
  wire \data_fall_s[2]_i_1_n_0 ;
  wire \data_fall_s[3]_i_1_n_0 ;
  wire \data_fall_s[4]_i_1_n_0 ;
  wire [9:0]\data_fall_s_reg[4]_0 ;
  wire \data_fall_s_reg_n_0_[1] ;
  wire \data_fall_s_reg_n_0_[2] ;
  wire \data_fall_s_reg_n_0_[3] ;
  wire \data_fall_s_reg_n_0_[4] ;
  wire [0:0]data_rise_s;
  wire \data_rise_s[0]_i_1_n_0 ;
  wire \data_rise_s[1]_i_1_n_0 ;
  wire \data_rise_s[2]_i_1_n_0 ;
  wire \data_rise_s[3]_i_1_n_0 ;
  wire \data_rise_s[4]_i_1_n_0 ;
  wire \data_rise_s_reg_n_0_[1] ;
  wire \data_rise_s_reg_n_0_[2] ;
  wire \data_rise_s_reg_n_0_[3] ;
  wire \data_rise_s_reg_n_0_[4] ;
  wire p_4_in;
  wire [0:0]ser_data_g;
  wire NLW_ODDR_inst_R_UNCONNECTED;
  wire NLW_ODDR_inst_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst
       (.C(clk_5x),
        .CE(1'b1),
        .D1(data_rise_s),
        .D2(data_fall_s),
        .Q(ser_data_g),
        .R(NLW_ODDR_inst_R_UNCONNECTED),
        .S(NLW_ODDR_inst_S_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1__0 
       (.I0(p_4_in),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1__3 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_4_in),
        .O(\cnt[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt[2]_i_1__3 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_4_in),
        .O(\cnt[2]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[1]_i_1__3_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[2]_i_1__3_n_0 ),
        .Q(p_4_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[0]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [1]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[1] ),
        .O(\data_fall_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[1]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [3]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[2] ),
        .O(\data_fall_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[2]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [5]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[3] ),
        .O(\data_fall_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[3]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [7]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[4] ),
        .O(\data_fall_s[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_fall_s[4]_i_1 
       (.I0(p_4_in),
        .I1(\data_fall_s_reg[4]_0 [9]),
        .O(\data_fall_s[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[0]_i_1_n_0 ),
        .Q(data_fall_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[1]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[2]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[3] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[3]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[4] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[4]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[0]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [0]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[1] ),
        .O(\data_rise_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[1]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [2]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[2] ),
        .O(\data_rise_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[2]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [4]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[3] ),
        .O(\data_rise_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[3]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [6]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[4] ),
        .O(\data_rise_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_rise_s[4]_i_1 
       (.I0(p_4_in),
        .I1(\data_fall_s_reg[4]_0 [8]),
        .O(\data_rise_s[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[0]_i_1_n_0 ),
        .Q(data_rise_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[1]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[2]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[3] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[3]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[4] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[4]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "par_to_ser" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_3
   (ser_data_r,
    clk_5x,
    \data_fall_s_reg[4]_0 );
  output [0:0]ser_data_r;
  input clk_5x;
  input [9:0]\data_fall_s_reg[4]_0 ;

  wire clk_5x;
  wire \cnt[0]_i_1__1_n_0 ;
  wire \cnt[1]_i_1__4_n_0 ;
  wire \cnt[2]_i_1__4_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire [0:0]data_fall_s;
  wire \data_fall_s[0]_i_1_n_0 ;
  wire \data_fall_s[1]_i_1_n_0 ;
  wire \data_fall_s[2]_i_1_n_0 ;
  wire \data_fall_s[3]_i_1_n_0 ;
  wire \data_fall_s[4]_i_1_n_0 ;
  wire [9:0]\data_fall_s_reg[4]_0 ;
  wire \data_fall_s_reg_n_0_[1] ;
  wire \data_fall_s_reg_n_0_[2] ;
  wire \data_fall_s_reg_n_0_[3] ;
  wire \data_fall_s_reg_n_0_[4] ;
  wire [0:0]data_rise_s;
  wire \data_rise_s[0]_i_1_n_0 ;
  wire \data_rise_s[1]_i_1_n_0 ;
  wire \data_rise_s[2]_i_1_n_0 ;
  wire \data_rise_s[3]_i_1_n_0 ;
  wire \data_rise_s[4]_i_1_n_0 ;
  wire \data_rise_s_reg_n_0_[1] ;
  wire \data_rise_s_reg_n_0_[2] ;
  wire \data_rise_s_reg_n_0_[3] ;
  wire \data_rise_s_reg_n_0_[4] ;
  wire p_4_in;
  wire [0:0]ser_data_r;
  wire NLW_ODDR_inst_R_UNCONNECTED;
  wire NLW_ODDR_inst_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst
       (.C(clk_5x),
        .CE(1'b1),
        .D1(data_rise_s),
        .D2(data_fall_s),
        .Q(ser_data_r),
        .R(NLW_ODDR_inst_R_UNCONNECTED),
        .S(NLW_ODDR_inst_S_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1__1 
       (.I0(p_4_in),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1__4 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_4_in),
        .O(\cnt[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt[2]_i_1__4 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_4_in),
        .O(\cnt[2]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[0]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[1]_i_1__4_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[2]_i_1__4_n_0 ),
        .Q(p_4_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[0]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [1]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[1] ),
        .O(\data_fall_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[1]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [3]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[2] ),
        .O(\data_fall_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[2]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [5]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[3] ),
        .O(\data_fall_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_fall_s[3]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [7]),
        .I1(p_4_in),
        .I2(\data_fall_s_reg_n_0_[4] ),
        .O(\data_fall_s[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_fall_s[4]_i_1 
       (.I0(p_4_in),
        .I1(\data_fall_s_reg[4]_0 [9]),
        .O(\data_fall_s[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[0]_i_1_n_0 ),
        .Q(data_fall_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[1]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[2]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[3] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[3]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[4] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[4]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[0]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [0]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[1] ),
        .O(\data_rise_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[1]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [2]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[2] ),
        .O(\data_rise_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[2]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [4]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[3] ),
        .O(\data_rise_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_rise_s[3]_i_1 
       (.I0(\data_fall_s_reg[4]_0 [6]),
        .I1(p_4_in),
        .I2(\data_rise_s_reg_n_0_[4] ),
        .O(\data_rise_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_rise_s[4]_i_1 
       (.I0(p_4_in),
        .I1(\data_fall_s_reg[4]_0 [8]),
        .O(\data_rise_s[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[0]_i_1_n_0 ),
        .Q(data_rise_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[1]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[2]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[3] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[3]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[4] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[4]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "par_to_ser" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_par_to_ser_4
   (ser_data_clk,
    clk_5x);
  output [0:0]ser_data_clk;
  input clk_5x;

  wire clk_5x;
  wire \cnt[0]_i_1__2_n_0 ;
  wire \cnt[1]_i_1__5_n_0 ;
  wire \cnt[2]_i_1__5_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire [0:0]data_fall_s;
  wire \data_fall_s[2]_i_1_n_0 ;
  wire \data_fall_s_reg_n_0_[1] ;
  wire \data_fall_s_reg_n_0_[2] ;
  wire [0:0]data_rise_s;
  wire \data_rise_s[3]_i_1_n_0 ;
  wire \data_rise_s_reg_n_0_[1] ;
  wire \data_rise_s_reg_n_0_[2] ;
  wire \data_rise_s_reg_n_0_[3] ;
  wire \data_rise_s_reg_n_0_[4] ;
  wire p_4_in;
  wire [0:0]ser_data_clk;
  wire NLW_ODDR_inst_R_UNCONNECTED;
  wire NLW_ODDR_inst_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst
       (.C(clk_5x),
        .CE(1'b1),
        .D1(data_rise_s),
        .D2(data_fall_s),
        .Q(ser_data_clk),
        .R(NLW_ODDR_inst_R_UNCONNECTED),
        .S(NLW_ODDR_inst_S_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1__2 
       (.I0(p_4_in),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1__5 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_4_in),
        .O(\cnt[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt[2]_i_1__5 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(p_4_in),
        .O(\cnt[2]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[0]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[1]_i_1__5_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\cnt[2]_i_1__5_n_0 ),
        .Q(p_4_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \data_fall_s[2]_i_1 
       (.I0(p_4_in),
        .I1(\data_rise_s_reg_n_0_[3] ),
        .O(\data_fall_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s_reg_n_0_[1] ),
        .Q(data_fall_s),
        .R(p_4_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s_reg_n_0_[2] ),
        .Q(\data_fall_s_reg_n_0_[1] ),
        .R(p_4_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_fall_s_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_fall_s[2]_i_1_n_0 ),
        .Q(\data_fall_s_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_rise_s[3]_i_1 
       (.I0(p_4_in),
        .I1(\data_rise_s_reg_n_0_[4] ),
        .O(\data_rise_s[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[0] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s_reg_n_0_[1] ),
        .Q(data_rise_s),
        .R(p_4_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[1] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s_reg_n_0_[2] ),
        .Q(\data_rise_s_reg_n_0_[1] ),
        .R(p_4_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[2] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s_reg_n_0_[3] ),
        .Q(\data_rise_s_reg_n_0_[2] ),
        .R(p_4_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[3] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(\data_rise_s[3]_i_1_n_0 ),
        .Q(\data_rise_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rise_s_reg[4] 
       (.C(clk_5x),
        .CE(1'b1),
        .D(p_4_in),
        .Q(\data_rise_s_reg_n_0_[4] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
