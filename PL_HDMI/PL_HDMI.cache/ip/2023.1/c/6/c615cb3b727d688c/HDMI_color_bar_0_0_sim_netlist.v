// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Feb  7 22:13:08 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_color_bar_0_0_sim_netlist.v
// Design      : HDMI_color_bar_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_color_bar_0_0,color_bar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "color_bar,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    hsync,
    vsync,
    de,
    rgb_r,
    rgb_g,
    rgb_b);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output hsync;
  output vsync;
  output de;
  output [7:0]rgb_r;
  output [7:0]rgb_g;
  output [7:0]rgb_b;

  wire \<const0> ;
  wire clk;
  wire de;
  wire hsync;
  wire [7:7]\^rgb_g ;
  wire rst_n;
  wire vsync;

  assign rgb_b[7] = \^rgb_g [7];
  assign rgb_b[6] = \^rgb_g [7];
  assign rgb_b[5] = \^rgb_g [7];
  assign rgb_b[4] = \^rgb_g [7];
  assign rgb_b[3] = \^rgb_g [7];
  assign rgb_b[2] = \<const0> ;
  assign rgb_b[1] = \^rgb_g [7];
  assign rgb_b[0] = \<const0> ;
  assign rgb_g[7] = \^rgb_g [7];
  assign rgb_g[6] = \^rgb_g [7];
  assign rgb_g[5] = \<const0> ;
  assign rgb_g[4] = \<const0> ;
  assign rgb_g[3] = \^rgb_g [7];
  assign rgb_g[2] = \^rgb_g [7];
  assign rgb_g[1] = \^rgb_g [7];
  assign rgb_g[0] = \<const0> ;
  assign rgb_r[7] = \^rgb_g [7];
  assign rgb_r[6] = \<const0> ;
  assign rgb_r[5] = \<const0> ;
  assign rgb_r[4] = \<const0> ;
  assign rgb_r[3] = \<const0> ;
  assign rgb_r[2] = \^rgb_g [7];
  assign rgb_r[1] = \^rgb_g [7];
  assign rgb_r[0] = \^rgb_g [7];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_bar inst
       (.clk(clk),
        .de(de),
        .hsync(hsync),
        .rgb_g(\^rgb_g ),
        .rst_n(rst_n),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_bar
   (de,
    rgb_g,
    hsync,
    vsync,
    clk,
    rst_n);
  output de;
  output [0:0]rgb_g;
  output hsync;
  output vsync;
  input clk;
  input rst_n;

  wire clk;
  wire de;
  wire de0;
  wire de_i_2_n_0;
  wire de_i_3_n_0;
  wire de_i_4_n_0;
  wire de_i_5_n_0;
  wire de_i_6_n_0;
  wire de_i_7_n_0;
  wire [10:0]h_count;
  wire \h_count[0]_i_1_n_0 ;
  wire \h_count[10]_i_1_n_0 ;
  wire \h_count[10]_i_2_n_0 ;
  wire \h_count[1]_i_1_n_0 ;
  wire \h_count[2]_i_1_n_0 ;
  wire \h_count[3]_i_1_n_0 ;
  wire \h_count[4]_i_1_n_0 ;
  wire \h_count[5]_i_1_n_0 ;
  wire \h_count[6]_i_1_n_0 ;
  wire \h_count[7]_i_1_n_0 ;
  wire \h_count[8]_i_1_n_0 ;
  wire \h_count[9]_i_1_n_0 ;
  wire \h_count[9]_i_2_n_0 ;
  wire hsync;
  wire hsync_i_1_n_0;
  wire [9:0]p_1_in;
  wire pix_data_req;
  wire pix_data_req0;
  wire pix_data_req_i_2_n_0;
  wire pix_data_req_i_3_n_0;
  wire pix_data_req_i_4_n_0;
  wire pix_data_req_i_5_n_0;
  wire pix_data_req_i_6_n_0;
  wire pix_xpos0_carry__0_i_1_n_0;
  wire pix_xpos0_carry__0_i_2_n_0;
  wire pix_xpos0_carry__0_n_0;
  wire pix_xpos0_carry__0_n_1;
  wire pix_xpos0_carry__0_n_2;
  wire pix_xpos0_carry__0_n_3;
  wire pix_xpos0_carry__0_n_4;
  wire pix_xpos0_carry__0_n_5;
  wire pix_xpos0_carry__0_n_6;
  wire pix_xpos0_carry__0_n_7;
  wire pix_xpos0_carry__1_i_1_n_0;
  wire pix_xpos0_carry__1_n_2;
  wire pix_xpos0_carry__1_n_7;
  wire pix_xpos0_carry_i_1_n_0;
  wire pix_xpos0_carry_i_2_n_0;
  wire pix_xpos0_carry_n_0;
  wire pix_xpos0_carry_n_1;
  wire pix_xpos0_carry_n_2;
  wire pix_xpos0_carry_n_3;
  wire pix_xpos0_carry_n_4;
  wire pix_xpos0_carry_n_5;
  wire pix_xpos0_carry_n_6;
  wire pix_xpos0_carry_n_7;
  wire pix_ypos0_carry__0_i_1_n_0;
  wire pix_ypos0_carry__0_i_2_n_0;
  wire pix_ypos0_carry__0_i_3_n_0;
  wire pix_ypos0_carry__0_i_4_n_0;
  wire pix_ypos0_carry__0_n_0;
  wire pix_ypos0_carry__0_n_1;
  wire pix_ypos0_carry__0_n_2;
  wire pix_ypos0_carry__0_n_3;
  wire pix_ypos0_carry__0_n_4;
  wire pix_ypos0_carry__0_n_5;
  wire pix_ypos0_carry__0_n_6;
  wire pix_ypos0_carry__0_n_7;
  wire pix_ypos0_carry__1_i_1_n_0;
  wire pix_ypos0_carry__1_n_2;
  wire pix_ypos0_carry__1_n_7;
  wire pix_ypos0_carry_i_1_n_0;
  wire pix_ypos0_carry_n_0;
  wire pix_ypos0_carry_n_1;
  wire pix_ypos0_carry_n_2;
  wire pix_ypos0_carry_n_3;
  wire pix_ypos0_carry_n_4;
  wire pix_ypos0_carry_n_5;
  wire pix_ypos0_carry_n_6;
  wire pix_ypos0_carry_n_7;
  wire [0:0]rgb_g;
  wire \rgb_r[7]_i_10_n_0 ;
  wire \rgb_r[7]_i_11_n_0 ;
  wire \rgb_r[7]_i_12_n_0 ;
  wire \rgb_r[7]_i_13_n_0 ;
  wire \rgb_r[7]_i_14_n_0 ;
  wire \rgb_r[7]_i_15_n_0 ;
  wire \rgb_r[7]_i_16_n_0 ;
  wire \rgb_r[7]_i_17_n_0 ;
  wire \rgb_r[7]_i_18_n_0 ;
  wire \rgb_r[7]_i_19_n_0 ;
  wire \rgb_r[7]_i_1_n_0 ;
  wire \rgb_r[7]_i_20_n_0 ;
  wire \rgb_r[7]_i_21_n_0 ;
  wire \rgb_r[7]_i_22_n_0 ;
  wire \rgb_r[7]_i_23_n_0 ;
  wire \rgb_r[7]_i_24_n_0 ;
  wire \rgb_r[7]_i_25_n_0 ;
  wire \rgb_r[7]_i_26_n_0 ;
  wire \rgb_r[7]_i_2_n_0 ;
  wire \rgb_r[7]_i_3_n_0 ;
  wire \rgb_r[7]_i_4_n_0 ;
  wire \rgb_r[7]_i_5_n_0 ;
  wire \rgb_r[7]_i_6_n_0 ;
  wire \rgb_r[7]_i_7_n_0 ;
  wire \rgb_r[7]_i_8_n_0 ;
  wire \rgb_r[7]_i_9_n_0 ;
  wire rst_n;
  wire [9:0]v_count;
  wire \v_count[5]_i_2_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count[9]_i_6_n_0 ;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire [3:0]NLW_pix_xpos0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_pix_xpos0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pix_ypos0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_pix_ypos0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000000000008A)) 
    de_i_1
       (.I0(de_i_3_n_0),
        .I1(de_i_4_n_0),
        .I2(h_count[3]),
        .I3(de_i_5_n_0),
        .I4(h_count[10]),
        .I5(de_i_6_n_0),
        .O(de0));
  LUT1 #(
    .INIT(2'h1)) 
    de_i_2
       (.I0(rst_n),
        .O(de_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    de_i_3
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[9]),
        .O(de_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    de_i_4
       (.I0(h_count[9]),
        .I1(h_count[8]),
        .I2(h_count[7]),
        .I3(h_count[6]),
        .I4(h_count[4]),
        .I5(h_count[5]),
        .O(de_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000777F7F7F)) 
    de_i_5
       (.I0(v_count[4]),
        .I1(v_count[3]),
        .I2(v_count[2]),
        .I3(v_count[1]),
        .I4(v_count[0]),
        .I5(vsync_i_2_n_0),
        .O(de_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF15)) 
    de_i_6
       (.I0(h_count[5]),
        .I1(h_count[4]),
        .I2(h_count[3]),
        .I3(de_i_7_n_0),
        .I4(h_count[8]),
        .I5(h_count[9]),
        .O(de_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    de_i_7
       (.I0(h_count[7]),
        .I1(h_count[6]),
        .O(de_i_7_n_0));
  FDCE de_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(de0),
        .Q(de));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count[0]),
        .I1(\v_count[9]_i_1_n_0 ),
        .O(\h_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \h_count[10]_i_1 
       (.I0(\h_count[10]_i_2_n_0 ),
        .I1(de_i_4_n_0),
        .I2(h_count[10]),
        .I3(\v_count[9]_i_1_n_0 ),
        .O(\h_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_count[10]_i_2 
       (.I0(h_count[0]),
        .I1(h_count[1]),
        .I2(h_count[2]),
        .I3(h_count[3]),
        .O(\h_count[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \h_count[1]_i_1 
       (.I0(h_count[1]),
        .I1(h_count[0]),
        .I2(\v_count[9]_i_1_n_0 ),
        .O(\h_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \h_count[2]_i_1 
       (.I0(\v_count[9]_i_1_n_0 ),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .I3(h_count[2]),
        .O(\h_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \h_count[3]_i_1 
       (.I0(h_count[2]),
        .I1(h_count[1]),
        .I2(h_count[0]),
        .I3(h_count[3]),
        .I4(\v_count[9]_i_1_n_0 ),
        .O(\h_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count[0]),
        .I1(h_count[1]),
        .I2(h_count[2]),
        .I3(h_count[3]),
        .I4(h_count[4]),
        .I5(\v_count[9]_i_1_n_0 ),
        .O(\h_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \h_count[5]_i_1 
       (.I0(h_count[4]),
        .I1(\h_count[10]_i_2_n_0 ),
        .I2(h_count[5]),
        .I3(\v_count[9]_i_1_n_0 ),
        .O(\h_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \h_count[6]_i_1 
       (.I0(\h_count[10]_i_2_n_0 ),
        .I1(h_count[4]),
        .I2(h_count[5]),
        .I3(h_count[6]),
        .I4(\v_count[9]_i_1_n_0 ),
        .O(\h_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \h_count[7]_i_1 
       (.I0(h_count[5]),
        .I1(h_count[4]),
        .I2(\h_count[10]_i_2_n_0 ),
        .I3(h_count[6]),
        .I4(h_count[7]),
        .I5(\v_count[9]_i_1_n_0 ),
        .O(\h_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \h_count[8]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[6]),
        .I2(h_count[7]),
        .I3(h_count[8]),
        .I4(\v_count[9]_i_1_n_0 ),
        .O(\h_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \h_count[9]_i_1 
       (.I0(\v_count[9]_i_1_n_0 ),
        .I1(h_count[7]),
        .I2(h_count[6]),
        .I3(\h_count[9]_i_2_n_0 ),
        .I4(h_count[8]),
        .I5(h_count[9]),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_count[9]_i_2 
       (.I0(h_count[3]),
        .I1(h_count[2]),
        .I2(h_count[1]),
        .I3(h_count[0]),
        .I4(h_count[4]),
        .I5(h_count[5]),
        .O(\h_count[9]_i_2_n_0 ));
  FDCE \h_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[0]_i_1_n_0 ),
        .Q(h_count[0]));
  FDCE \h_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[10]_i_1_n_0 ),
        .Q(h_count[10]));
  FDCE \h_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[1]_i_1_n_0 ),
        .Q(h_count[1]));
  FDCE \h_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[2]_i_1_n_0 ),
        .Q(h_count[2]));
  FDCE \h_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[3]_i_1_n_0 ),
        .Q(h_count[3]));
  FDCE \h_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[4]_i_1_n_0 ),
        .Q(h_count[4]));
  FDCE \h_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[5]_i_1_n_0 ),
        .Q(h_count[5]));
  FDCE \h_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[6]_i_1_n_0 ),
        .Q(h_count[6]));
  FDCE \h_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[7]_i_1_n_0 ),
        .Q(h_count[7]));
  FDCE \h_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[8]_i_1_n_0 ),
        .Q(h_count[8]));
  FDCE \h_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\h_count[9]_i_1_n_0 ),
        .Q(h_count[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    hsync_i_1
       (.I0(h_count[10]),
        .I1(h_count[9]),
        .I2(h_count[8]),
        .I3(h_count[7]),
        .I4(rst_n),
        .I5(hsync),
        .O(hsync_i_1_n_0));
  FDRE hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0202020202020222)) 
    pix_data_req_i_1
       (.I0(pix_data_req_i_2_n_0),
        .I1(pix_data_req_i_3_n_0),
        .I2(v_count[9]),
        .I3(pix_data_req_i_4_n_0),
        .I4(v_count[8]),
        .I5(v_count[7]),
        .O(pix_data_req0));
  LUT6 #(
    .INIT(64'hEFEEEFEFEFEEEFEE)) 
    pix_data_req_i_2
       (.I0(h_count[8]),
        .I1(h_count[9]),
        .I2(de_i_7_n_0),
        .I3(h_count[5]),
        .I4(pix_data_req_i_5_n_0),
        .I5(h_count[4]),
        .O(pix_data_req_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01555555)) 
    pix_data_req_i_3
       (.I0(vsync_i_2_n_0),
        .I1(v_count[1]),
        .I2(v_count[2]),
        .I3(v_count[3]),
        .I4(v_count[4]),
        .I5(pix_data_req_i_6_n_0),
        .O(pix_data_req_i_3_n_0));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    pix_data_req_i_4
       (.I0(v_count[6]),
        .I1(v_count[5]),
        .I2(v_count[4]),
        .I3(v_count[2]),
        .I4(v_count[3]),
        .I5(v_count[1]),
        .O(pix_data_req_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    pix_data_req_i_5
       (.I0(h_count[3]),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .I3(h_count[2]),
        .O(pix_data_req_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEEEEE)) 
    pix_data_req_i_6
       (.I0(h_count[10]),
        .I1(h_count[3]),
        .I2(h_count[0]),
        .I3(h_count[1]),
        .I4(h_count[2]),
        .I5(de_i_4_n_0),
        .O(pix_data_req_i_6_n_0));
  FDCE pix_data_req_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(pix_data_req0),
        .Q(pix_data_req));
  CARRY4 pix_xpos0_carry
       (.CI(1'b0),
        .CO({pix_xpos0_carry_n_0,pix_xpos0_carry_n_1,pix_xpos0_carry_n_2,pix_xpos0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({h_count[5],1'b0,h_count[3],1'b0}),
        .O({pix_xpos0_carry_n_4,pix_xpos0_carry_n_5,pix_xpos0_carry_n_6,pix_xpos0_carry_n_7}),
        .S({pix_xpos0_carry_i_1_n_0,h_count[4],pix_xpos0_carry_i_2_n_0,h_count[2]}));
  CARRY4 pix_xpos0_carry__0
       (.CI(pix_xpos0_carry_n_0),
        .CO({pix_xpos0_carry__0_n_0,pix_xpos0_carry__0_n_1,pix_xpos0_carry__0_n_2,pix_xpos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({h_count[9:8],1'b0,1'b0}),
        .O({pix_xpos0_carry__0_n_4,pix_xpos0_carry__0_n_5,pix_xpos0_carry__0_n_6,pix_xpos0_carry__0_n_7}),
        .S({pix_xpos0_carry__0_i_1_n_0,pix_xpos0_carry__0_i_2_n_0,h_count[7:6]}));
  LUT1 #(
    .INIT(2'h1)) 
    pix_xpos0_carry__0_i_1
       (.I0(h_count[9]),
        .O(pix_xpos0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pix_xpos0_carry__0_i_2
       (.I0(h_count[8]),
        .O(pix_xpos0_carry__0_i_2_n_0));
  CARRY4 pix_xpos0_carry__1
       (.CI(pix_xpos0_carry__0_n_0),
        .CO({NLW_pix_xpos0_carry__1_CO_UNCONNECTED[3:2],pix_xpos0_carry__1_n_2,NLW_pix_xpos0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,h_count[10]}),
        .O({NLW_pix_xpos0_carry__1_O_UNCONNECTED[3:1],pix_xpos0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,pix_xpos0_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pix_xpos0_carry__1_i_1
       (.I0(h_count[10]),
        .O(pix_xpos0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pix_xpos0_carry_i_1
       (.I0(h_count[5]),
        .O(pix_xpos0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pix_xpos0_carry_i_2
       (.I0(h_count[3]),
        .O(pix_xpos0_carry_i_2_n_0));
  CARRY4 pix_ypos0_carry
       (.CI(1'b0),
        .CO({pix_ypos0_carry_n_0,pix_ypos0_carry_n_1,pix_ypos0_carry_n_2,pix_ypos0_carry_n_3}),
        .CYINIT(v_count[0]),
        .DI({1'b0,1'b0,v_count[2],1'b0}),
        .O({pix_ypos0_carry_n_4,pix_ypos0_carry_n_5,pix_ypos0_carry_n_6,pix_ypos0_carry_n_7}),
        .S({v_count[4:3],pix_ypos0_carry_i_1_n_0,v_count[1]}));
  CARRY4 pix_ypos0_carry__0
       (.CI(pix_ypos0_carry_n_0),
        .CO({pix_ypos0_carry__0_n_0,pix_ypos0_carry__0_n_1,pix_ypos0_carry__0_n_2,pix_ypos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v_count[8:5]),
        .O({pix_ypos0_carry__0_n_4,pix_ypos0_carry__0_n_5,pix_ypos0_carry__0_n_6,pix_ypos0_carry__0_n_7}),
        .S({pix_ypos0_carry__0_i_1_n_0,pix_ypos0_carry__0_i_2_n_0,pix_ypos0_carry__0_i_3_n_0,pix_ypos0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pix_ypos0_carry__0_i_1
       (.I0(v_count[8]),
        .O(pix_ypos0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pix_ypos0_carry__0_i_2
       (.I0(v_count[7]),
        .O(pix_ypos0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pix_ypos0_carry__0_i_3
       (.I0(v_count[6]),
        .O(pix_ypos0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pix_ypos0_carry__0_i_4
       (.I0(v_count[5]),
        .O(pix_ypos0_carry__0_i_4_n_0));
  CARRY4 pix_ypos0_carry__1
       (.CI(pix_ypos0_carry__0_n_0),
        .CO({NLW_pix_ypos0_carry__1_CO_UNCONNECTED[3:2],pix_ypos0_carry__1_n_2,NLW_pix_ypos0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,v_count[9]}),
        .O({NLW_pix_ypos0_carry__1_O_UNCONNECTED[3:1],pix_ypos0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,pix_ypos0_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pix_ypos0_carry__1_i_1
       (.I0(v_count[9]),
        .O(pix_ypos0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pix_ypos0_carry_i_1
       (.I0(v_count[2]),
        .O(pix_ypos0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FE00FE000000FE)) 
    \rgb_r[7]_i_1 
       (.I0(\rgb_r[7]_i_2_n_0 ),
        .I1(\rgb_r[7]_i_3_n_0 ),
        .I2(\rgb_r[7]_i_4_n_0 ),
        .I3(\rgb_r[7]_i_5_n_0 ),
        .I4(\rgb_r[7]_i_6_n_0 ),
        .I5(\rgb_r[7]_i_7_n_0 ),
        .O(\rgb_r[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4555FFFF)) 
    \rgb_r[7]_i_10 
       (.I0(pix_xpos0_carry__0_n_5),
        .I1(\rgb_r[7]_i_23_n_0 ),
        .I2(pix_xpos0_carry_n_6),
        .I3(pix_xpos0_carry_n_5),
        .I4(pix_data_req),
        .O(\rgb_r[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rgb_r[7]_i_11 
       (.I0(pix_xpos0_carry_n_4),
        .I1(pix_xpos0_carry__0_n_7),
        .I2(pix_data_req),
        .O(\rgb_r[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rgb_r[7]_i_12 
       (.I0(pix_xpos0_carry_n_5),
        .I1(pix_xpos0_carry_n_6),
        .I2(h_count[1]),
        .I3(pix_xpos0_carry_n_7),
        .I4(pix_data_req),
        .I5(pix_xpos0_carry__0_n_7),
        .O(\rgb_r[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \rgb_r[7]_i_13 
       (.I0(pix_xpos0_carry__1_n_2),
        .I1(pix_xpos0_carry__0_n_4),
        .I2(pix_ypos0_carry__1_n_7),
        .I3(pix_xpos0_carry__1_n_7),
        .I4(pix_ypos0_carry__1_n_2),
        .O(\rgb_r[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F4F5F5F5F5F)) 
    \rgb_r[7]_i_14 
       (.I0(pix_ypos0_carry__0_n_4),
        .I1(\rgb_r[7]_i_24_n_0 ),
        .I2(pix_data_req),
        .I3(pix_ypos0_carry__0_n_6),
        .I4(pix_ypos0_carry__0_n_7),
        .I5(pix_ypos0_carry__0_n_5),
        .O(\rgb_r[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F5F5F5F5F5F5F)) 
    \rgb_r[7]_i_15 
       (.I0(pix_xpos0_carry__0_n_5),
        .I1(pix_xpos0_carry_n_6),
        .I2(pix_data_req),
        .I3(\rgb_r[7]_i_25_n_0 ),
        .I4(pix_xpos0_carry__0_n_7),
        .I5(pix_xpos0_carry__0_n_6),
        .O(\rgb_r[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8880FFFF)) 
    \rgb_r[7]_i_16 
       (.I0(pix_xpos0_carry__0_n_6),
        .I1(pix_xpos0_carry__0_n_5),
        .I2(pix_xpos0_carry__0_n_7),
        .I3(\rgb_r[7]_i_25_n_0 ),
        .I4(pix_data_req),
        .I5(\rgb_r[7]_i_13_n_0 ),
        .O(\rgb_r[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \rgb_r[7]_i_17 
       (.I0(pix_ypos0_carry_n_6),
        .I1(pix_ypos0_carry_n_5),
        .I2(pix_ypos0_carry_n_4),
        .I3(pix_ypos0_carry__0_n_7),
        .I4(pix_data_req),
        .I5(\rgb_r[7]_i_26_n_0 ),
        .O(\rgb_r[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \rgb_r[7]_i_18 
       (.I0(pix_xpos0_carry__0_n_7),
        .I1(pix_data_req),
        .I2(pix_xpos0_carry_n_6),
        .I3(pix_xpos0_carry_n_7),
        .I4(pix_xpos0_carry_n_4),
        .I5(pix_xpos0_carry_n_5),
        .O(\rgb_r[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5242FFFFFFFFFFFF)) 
    \rgb_r[7]_i_19 
       (.I0(pix_xpos0_carry_n_4),
        .I1(pix_xpos0_carry_n_6),
        .I2(pix_xpos0_carry_n_5),
        .I3(pix_xpos0_carry_n_7),
        .I4(pix_xpos0_carry__0_n_7),
        .I5(pix_data_req),
        .O(\rgb_r[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A080A0A0A0A0)) 
    \rgb_r[7]_i_2 
       (.I0(pix_ypos0_carry__0_n_4),
        .I1(pix_ypos0_carry_n_6),
        .I2(pix_data_req),
        .I3(pix_ypos0_carry__0_n_6),
        .I4(pix_ypos0_carry__0_n_5),
        .I5(\rgb_r[7]_i_8_n_0 ),
        .O(\rgb_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \rgb_r[7]_i_20 
       (.I0(pix_xpos0_carry__0_n_6),
        .I1(pix_xpos0_carry__0_n_7),
        .I2(pix_xpos0_carry__0_n_5),
        .I3(pix_xpos0_carry_n_4),
        .I4(pix_data_req),
        .I5(pix_xpos0_carry_n_5),
        .O(\rgb_r[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_r[7]_i_21 
       (.I0(pix_data_req),
        .I1(pix_ypos0_carry__0_n_5),
        .O(\rgb_r[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h01FF55FF55FF55FF)) 
    \rgb_r[7]_i_22 
       (.I0(pix_ypos0_carry__0_n_6),
        .I1(pix_ypos0_carry_n_5),
        .I2(pix_ypos0_carry_n_6),
        .I3(pix_data_req),
        .I4(pix_ypos0_carry_n_4),
        .I5(pix_ypos0_carry__0_n_7),
        .O(\rgb_r[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    \rgb_r[7]_i_23 
       (.I0(pix_xpos0_carry__0_n_7),
        .I1(pix_xpos0_carry_n_4),
        .I2(h_count[1]),
        .I3(pix_xpos0_carry_n_7),
        .I4(pix_data_req),
        .I5(pix_xpos0_carry__0_n_6),
        .O(\rgb_r[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    \rgb_r[7]_i_24 
       (.I0(pix_ypos0_carry_n_6),
        .I1(pix_ypos0_carry_n_7),
        .I2(pix_ypos0_carry_n_5),
        .I3(pix_data_req),
        .I4(pix_ypos0_carry_n_4),
        .O(\rgb_r[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rgb_r[7]_i_25 
       (.I0(pix_xpos0_carry_n_4),
        .I1(pix_xpos0_carry_n_5),
        .I2(pix_data_req),
        .O(\rgb_r[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \rgb_r[7]_i_26 
       (.I0(pix_ypos0_carry__0_n_5),
        .I1(pix_ypos0_carry__0_n_6),
        .I2(pix_data_req),
        .O(\rgb_r[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555FF7F)) 
    \rgb_r[7]_i_3 
       (.I0(pix_data_req),
        .I1(pix_ypos0_carry__0_n_7),
        .I2(pix_ypos0_carry_n_4),
        .I3(\rgb_r[7]_i_9_n_0 ),
        .I4(pix_ypos0_carry__0_n_4),
        .I5(\rgb_r[7]_i_10_n_0 ),
        .O(\rgb_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F080A0A0A0)) 
    \rgb_r[7]_i_4 
       (.I0(pix_xpos0_carry__0_n_5),
        .I1(pix_xpos0_carry__0_n_6),
        .I2(pix_data_req),
        .I3(\rgb_r[7]_i_11_n_0 ),
        .I4(\rgb_r[7]_i_12_n_0 ),
        .I5(\rgb_r[7]_i_13_n_0 ),
        .O(\rgb_r[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \rgb_r[7]_i_5 
       (.I0(\rgb_r[7]_i_14_n_0 ),
        .I1(\rgb_r[7]_i_15_n_0 ),
        .I2(\rgb_r[7]_i_16_n_0 ),
        .I3(pix_ypos0_carry__0_n_4),
        .I4(pix_data_req),
        .I5(\rgb_r[7]_i_17_n_0 ),
        .O(\rgb_r[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \rgb_r[7]_i_6 
       (.I0(\rgb_r[7]_i_18_n_0 ),
        .I1(pix_data_req),
        .I2(pix_xpos0_carry__0_n_5),
        .I3(pix_xpos0_carry__0_n_6),
        .I4(\rgb_r[7]_i_19_n_0 ),
        .I5(\rgb_r[7]_i_20_n_0 ),
        .O(\rgb_r[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4FF)) 
    \rgb_r[7]_i_7 
       (.I0(\rgb_r[7]_i_8_n_0 ),
        .I1(pix_ypos0_carry__0_n_6),
        .I2(\rgb_r[7]_i_13_n_0 ),
        .I3(\rgb_r[7]_i_21_n_0 ),
        .I4(pix_ypos0_carry__0_n_4),
        .I5(\rgb_r[7]_i_22_n_0 ),
        .O(\rgb_r[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3337)) 
    \rgb_r[7]_i_8 
       (.I0(pix_ypos0_carry_n_5),
        .I1(pix_data_req),
        .I2(pix_ypos0_carry__0_n_7),
        .I3(pix_ypos0_carry_n_4),
        .O(\rgb_r[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \rgb_r[7]_i_9 
       (.I0(pix_ypos0_carry_n_6),
        .I1(pix_ypos0_carry_n_7),
        .I2(pix_ypos0_carry_n_5),
        .I3(pix_ypos0_carry__0_n_5),
        .I4(pix_data_req),
        .I5(pix_ypos0_carry__0_n_6),
        .O(\rgb_r[7]_i_9_n_0 ));
  FDCE \rgb_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(\rgb_r[7]_i_1_n_0 ),
        .Q(rgb_g));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_count[0]_i_1 
       (.I0(de_i_3_n_0),
        .I1(v_count[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[1]_i_1 
       (.I0(de_i_3_n_0),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \v_count[2]_i_1 
       (.I0(de_i_3_n_0),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \v_count[3]_i_1 
       (.I0(de_i_3_n_0),
        .I1(v_count[2]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \v_count[4]_i_1 
       (.I0(de_i_3_n_0),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[2]),
        .I4(v_count[3]),
        .I5(v_count[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \v_count[5]_i_1 
       (.I0(de_i_3_n_0),
        .I1(\v_count[5]_i_2_n_0 ),
        .I2(v_count[2]),
        .I3(v_count[3]),
        .I4(v_count[4]),
        .I5(v_count[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[5]_i_2 
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .O(\v_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \v_count[6]_i_1 
       (.I0(de_i_3_n_0),
        .I1(v_count[5]),
        .I2(\v_count[8]_i_2_n_0 ),
        .I3(v_count[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \v_count[7]_i_1 
       (.I0(de_i_3_n_0),
        .I1(v_count[5]),
        .I2(v_count[6]),
        .I3(\v_count[8]_i_2_n_0 ),
        .I4(v_count[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \v_count[8]_i_1 
       (.I0(de_i_3_n_0),
        .I1(v_count[7]),
        .I2(\v_count[8]_i_2_n_0 ),
        .I3(v_count[6]),
        .I4(v_count[5]),
        .I5(v_count[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_count[8]_i_2 
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .I2(v_count[2]),
        .I3(v_count[3]),
        .I4(v_count[4]),
        .O(\v_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \v_count[9]_i_1 
       (.I0(h_count[10]),
        .I1(h_count[5]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(h_count[6]),
        .I4(h_count[4]),
        .I5(\h_count[10]_i_2_n_0 ),
        .O(\v_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8B888888)) 
    \v_count[9]_i_2 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[9]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(v_count[7]),
        .I4(v_count[8]),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    \v_count[9]_i_3 
       (.I0(h_count[7]),
        .I1(h_count[8]),
        .I2(h_count[9]),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    \v_count[9]_i_4 
       (.I0(v_count[7]),
        .I1(v_count[8]),
        .I2(\v_count[5]_i_2_n_0 ),
        .I3(v_count[3]),
        .I4(v_count[2]),
        .I5(\v_count[9]_i_6_n_0 ),
        .O(\v_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count[9]_i_5 
       (.I0(v_count[5]),
        .I1(v_count[6]),
        .I2(v_count[4]),
        .I3(v_count[3]),
        .I4(v_count[2]),
        .I5(\v_count[5]_i_2_n_0 ),
        .O(\v_count[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \v_count[9]_i_6 
       (.I0(v_count[4]),
        .I1(v_count[5]),
        .I2(v_count[6]),
        .O(\v_count[9]_i_6_n_0 ));
  FDCE \v_count_reg[0] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[0]),
        .Q(v_count[0]));
  FDCE \v_count_reg[1] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[1]),
        .Q(v_count[1]));
  FDCE \v_count_reg[2] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[2]),
        .Q(v_count[2]));
  FDCE \v_count_reg[3] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[3]),
        .Q(v_count[3]));
  FDCE \v_count_reg[4] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[4]),
        .Q(v_count[4]));
  FDCE \v_count_reg[5] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[5]),
        .Q(v_count[5]));
  FDCE \v_count_reg[6] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[6]),
        .Q(v_count[6]));
  FDCE \v_count_reg[7] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[7]),
        .Q(v_count[7]));
  FDCE \v_count_reg[8] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[8]),
        .Q(v_count[8]));
  FDCE \v_count_reg[9] 
       (.C(clk),
        .CE(\v_count[9]_i_1_n_0 ),
        .CLR(de_i_2_n_0),
        .D(p_1_in[9]),
        .Q(v_count[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(v_count[2]),
        .I2(v_count[3]),
        .I3(v_count[4]),
        .I4(rst_n),
        .I5(vsync),
        .O(vsync_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vsync_i_2
       (.I0(v_count[8]),
        .I1(v_count[7]),
        .I2(v_count[9]),
        .I3(v_count[5]),
        .I4(v_count[6]),
        .O(vsync_i_2_n_0));
  FDRE vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
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
