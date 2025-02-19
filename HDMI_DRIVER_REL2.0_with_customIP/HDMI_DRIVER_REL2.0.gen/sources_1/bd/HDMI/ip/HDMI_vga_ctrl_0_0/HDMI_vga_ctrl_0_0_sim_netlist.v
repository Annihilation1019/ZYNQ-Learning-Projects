// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 17 22:00:51 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/SmartZYNQ_SP2/HDMI_DRIVER_REL2.0_with_customIP/HDMI_DRIVER_REL2.0.gen/sources_1/bd/HDMI/ip/HDMI_vga_ctrl_0_0/HDMI_vga_ctrl_0_0_sim_netlist.v
// Design      : HDMI_vga_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_vga_ctrl_0_0,vga_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_ctrl,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HDMI_vga_ctrl_0_0
   (clk,
    rst_n,
    rgb_data,
    hsync,
    vsync,
    de,
    pix_x,
    pix_y,
    pix_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [23:0]rgb_data;
  output hsync;
  output vsync;
  output de;
  output [11:0]pix_x;
  output [11:0]pix_y;
  output [23:0]pix_data;

  wire clk;
  wire de;
  wire hsync;
  wire [23:0]pix_data;
  wire [11:0]pix_x;
  wire [11:0]\^pix_y ;
  wire [23:0]rgb_data;
  wire rst_n;
  wire vsync;

  assign pix_y[11] = \^pix_y [11];
  assign pix_y[10] = \^pix_y [11];
  assign pix_y[9:0] = \^pix_y [9:0];
  HDMI_vga_ctrl_0_0_vga_ctrl inst
       (.clk(clk),
        .de(de),
        .hsync(hsync),
        .pix_data(pix_data),
        .pix_x(pix_x),
        .pix_y({\^pix_y [11],\^pix_y [9:0]}),
        .rgb_data(rgb_data),
        .rst_n(rst_n),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga_ctrl" *) 
module HDMI_vga_ctrl_0_0_vga_ctrl
   (de,
    pix_x,
    pix_y,
    pix_data,
    hsync,
    vsync,
    clk,
    rgb_data,
    rst_n);
  output de;
  output [11:0]pix_x;
  output [10:0]pix_y;
  output [23:0]pix_data;
  output hsync;
  output vsync;
  input clk;
  input [23:0]rgb_data;
  input rst_n;

  wire clk;
  wire de;
  wire de0;
  wire de_i_2_n_0;
  wire de_i_3_n_0;
  wire de_i_4_n_0;
  wire de_i_6_n_0;
  wire de_i_7_n_0;
  wire de_i_8_n_0;
  wire [10:0]h_count;
  wire \h_count[10]_i_2_n_0 ;
  wire \h_count[10]_i_3_n_0 ;
  wire \h_count[10]_i_4_n_0 ;
  wire \h_count[10]_i_5_n_0 ;
  wire \h_count[6]_i_2_n_0 ;
  wire \h_count[9]_i_2_n_0 ;
  wire hsync;
  wire hsync_i_1_n_0;
  wire [10:0]p_0_in;
  wire [9:0]p_1_in;
  wire [23:0]pix_data;
  wire pix_data_req;
  wire pix_data_req0;
  wire pix_data_req31_in;
  wire pix_data_req_i_2_n_0;
  wire pix_data_req_i_3_n_0;
  wire pix_data_req_i_5_n_0;
  wire pix_data_req_i_6_n_0;
  wire [11:0]pix_x;
  wire [10:2]pix_xpos0;
  wire pix_xpos0_carry__0_i_1_n_0;
  wire pix_xpos0_carry__0_i_2_n_0;
  wire pix_xpos0_carry__0_n_0;
  wire pix_xpos0_carry__0_n_1;
  wire pix_xpos0_carry__0_n_2;
  wire pix_xpos0_carry__0_n_3;
  wire pix_xpos0_carry__1_i_1_n_0;
  wire pix_xpos0_carry__1_n_2;
  wire pix_xpos0_carry_i_1_n_0;
  wire pix_xpos0_carry_i_2_n_0;
  wire pix_xpos0_carry_n_0;
  wire pix_xpos0_carry_n_1;
  wire pix_xpos0_carry_n_2;
  wire pix_xpos0_carry_n_3;
  wire [10:0]pix_y;
  wire [9:1]pix_ypos0;
  wire pix_ypos0_carry__0_i_1_n_0;
  wire pix_ypos0_carry__0_i_2_n_0;
  wire pix_ypos0_carry__0_i_3_n_0;
  wire pix_ypos0_carry__0_i_4_n_0;
  wire pix_ypos0_carry__0_n_0;
  wire pix_ypos0_carry__0_n_1;
  wire pix_ypos0_carry__0_n_2;
  wire pix_ypos0_carry__0_n_3;
  wire pix_ypos0_carry__1_i_1_n_0;
  wire pix_ypos0_carry__1_n_2;
  wire pix_ypos0_carry_i_1_n_0;
  wire pix_ypos0_carry_n_0;
  wire pix_ypos0_carry_n_1;
  wire pix_ypos0_carry_n_2;
  wire pix_ypos0_carry_n_3;
  wire [23:0]rgb_data;
  wire rst_n;
  wire [9:0]v_count;
  wire v_count1__3;
  wire \v_count[5]_i_2_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire [3:0]NLW_pix_xpos0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_pix_xpos0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pix_ypos0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_pix_ypos0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    de_i_1
       (.I0(de_i_3_n_0),
        .I1(v_count[3]),
        .I2(v_count[4]),
        .I3(vsync_i_2_n_0),
        .I4(de_i_4_n_0),
        .I5(v_count1__3),
        .O(de0));
  LUT1 #(
    .INIT(2'h1)) 
    de_i_2
       (.I0(rst_n),
        .O(de_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    de_i_3
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .I2(v_count[2]),
        .O(de_i_3_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0F070E0F)) 
    de_i_4
       (.I0(h_count[9]),
        .I1(h_count[8]),
        .I2(h_count[10]),
        .I3(de_i_6_n_0),
        .I4(h_count[5]),
        .I5(de_i_7_n_0),
        .O(de_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    de_i_5
       (.I0(\v_count[5]_i_2_n_0 ),
        .I1(v_count[2]),
        .I2(v_count[8]),
        .I3(v_count[7]),
        .I4(v_count[3]),
        .I5(de_i_8_n_0),
        .O(v_count1__3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    de_i_6
       (.I0(h_count[3]),
        .I1(h_count[4]),
        .O(de_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    de_i_7
       (.I0(h_count[6]),
        .I1(h_count[7]),
        .O(de_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    de_i_8
       (.I0(v_count[6]),
        .I1(v_count[5]),
        .I2(v_count[4]),
        .I3(v_count[7]),
        .I4(v_count[8]),
        .I5(v_count[9]),
        .O(de_i_8_n_0));
  FDCE de_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(de0),
        .Q(de));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h_count[0]_i_1 
       (.I0(\h_count[10]_i_3_n_0 ),
        .I1(h_count[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \h_count[10]_i_1 
       (.I0(\h_count[10]_i_2_n_0 ),
        .I1(h_count[8]),
        .I2(h_count[9]),
        .I3(\h_count[10]_i_3_n_0 ),
        .I4(h_count[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \h_count[10]_i_2 
       (.I0(\h_count[6]_i_2_n_0 ),
        .I1(h_count[4]),
        .I2(h_count[3]),
        .I3(h_count[5]),
        .I4(h_count[6]),
        .I5(h_count[7]),
        .O(\h_count[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \h_count[10]_i_3 
       (.I0(\h_count[10]_i_4_n_0 ),
        .I1(h_count[5]),
        .I2(h_count[6]),
        .I3(h_count[7]),
        .I4(\h_count[10]_i_5_n_0 ),
        .I5(h_count[10]),
        .O(\h_count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_count[10]_i_4 
       (.I0(h_count[2]),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .I3(h_count[4]),
        .I4(h_count[3]),
        .O(\h_count[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \h_count[10]_i_5 
       (.I0(h_count[8]),
        .I1(h_count[9]),
        .O(\h_count[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \h_count[1]_i_1 
       (.I0(\h_count[10]_i_3_n_0 ),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \h_count[2]_i_1 
       (.I0(\h_count[10]_i_3_n_0 ),
        .I1(h_count[1]),
        .I2(h_count[0]),
        .I3(h_count[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \h_count[3]_i_1 
       (.I0(\h_count[10]_i_3_n_0 ),
        .I1(h_count[2]),
        .I2(h_count[0]),
        .I3(h_count[1]),
        .I4(h_count[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \h_count[4]_i_1 
       (.I0(\h_count[10]_i_3_n_0 ),
        .I1(h_count[3]),
        .I2(h_count[1]),
        .I3(h_count[0]),
        .I4(h_count[2]),
        .I5(h_count[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \h_count[5]_i_1 
       (.I0(\h_count[10]_i_3_n_0 ),
        .I1(\h_count[6]_i_2_n_0 ),
        .I2(h_count[4]),
        .I3(h_count[3]),
        .I4(h_count[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \h_count[6]_i_1 
       (.I0(\h_count[6]_i_2_n_0 ),
        .I1(h_count[4]),
        .I2(h_count[3]),
        .I3(h_count[5]),
        .I4(\h_count[10]_i_3_n_0 ),
        .I5(h_count[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \h_count[6]_i_2 
       (.I0(h_count[1]),
        .I1(h_count[0]),
        .I2(h_count[2]),
        .O(\h_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \h_count[7]_i_1 
       (.I0(h_count[6]),
        .I1(\h_count[9]_i_2_n_0 ),
        .I2(\h_count[10]_i_3_n_0 ),
        .I3(h_count[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \h_count[8]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[6]),
        .I2(h_count[7]),
        .I3(\h_count[10]_i_3_n_0 ),
        .I4(h_count[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \h_count[9]_i_1 
       (.I0(h_count[8]),
        .I1(h_count[7]),
        .I2(h_count[6]),
        .I3(\h_count[9]_i_2_n_0 ),
        .I4(\h_count[10]_i_3_n_0 ),
        .I5(h_count[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_count[9]_i_2 
       (.I0(h_count[2]),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .I3(h_count[4]),
        .I4(h_count[3]),
        .I5(h_count[5]),
        .O(\h_count[9]_i_2_n_0 ));
  FDCE \h_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[0]),
        .Q(h_count[0]));
  FDCE \h_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[10]),
        .Q(h_count[10]));
  FDCE \h_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[1]),
        .Q(h_count[1]));
  FDCE \h_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[2]),
        .Q(h_count[2]));
  FDCE \h_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[3]),
        .Q(h_count[3]));
  FDCE \h_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[4]),
        .Q(h_count[4]));
  FDCE \h_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[5]),
        .Q(h_count[5]));
  FDCE \h_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[6]),
        .Q(h_count[6]));
  FDCE \h_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[7]),
        .Q(h_count[7]));
  FDCE \h_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[8]),
        .Q(h_count[8]));
  FDCE \h_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(p_0_in[9]),
        .Q(h_count[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    hsync_i_1
       (.I0(h_count[10]),
        .I1(h_count[8]),
        .I2(h_count[9]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[0]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[0]),
        .O(pix_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[10]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[10]),
        .O(pix_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[11]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[11]),
        .O(pix_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[12]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[12]),
        .O(pix_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[13]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[13]),
        .O(pix_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[14]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[14]),
        .O(pix_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[15]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[15]),
        .O(pix_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[16]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[16]),
        .O(pix_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[17]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[17]),
        .O(pix_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[18]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[18]),
        .O(pix_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[19]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[19]),
        .O(pix_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[1]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[1]),
        .O(pix_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[20]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[20]),
        .O(pix_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[21]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[21]),
        .O(pix_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[22]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[22]),
        .O(pix_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[23]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[23]),
        .O(pix_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[2]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[2]),
        .O(pix_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[3]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[3]),
        .O(pix_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[4]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[4]),
        .O(pix_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[5]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[5]),
        .O(pix_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[6]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[6]),
        .O(pix_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[7]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[7]),
        .O(pix_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[8]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[8]),
        .O(pix_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_data[9]_INST_0 
       (.I0(pix_data_req),
        .I1(rgb_data[9]),
        .O(pix_data[9]));
  LUT6 #(
    .INIT(64'hBF00000000000000)) 
    pix_data_req_i_1
       (.I0(pix_data_req_i_2_n_0),
        .I1(h_count[9]),
        .I2(h_count[8]),
        .I3(pix_data_req_i_3_n_0),
        .I4(pix_data_req31_in),
        .I5(pix_data_req_i_5_n_0),
        .O(pix_data_req0));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF7FFF)) 
    pix_data_req_i_2
       (.I0(h_count[4]),
        .I1(h_count[7]),
        .I2(h_count[6]),
        .I3(h_count[5]),
        .I4(h_count[3]),
        .I5(\h_count[6]_i_2_n_0 ),
        .O(pix_data_req_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    pix_data_req_i_3
       (.I0(v_count[7]),
        .I1(v_count[8]),
        .I2(v_count[3]),
        .I3(v_count[2]),
        .I4(v_count[1]),
        .I5(de_i_8_n_0),
        .O(pix_data_req_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEFFFAFA)) 
    pix_data_req_i_4
       (.I0(pix_data_req_i_6_n_0),
        .I1(h_count[3]),
        .I2(h_count[5]),
        .I3(\h_count[6]_i_2_n_0 ),
        .I4(h_count[4]),
        .I5(de_i_7_n_0),
        .O(pix_data_req31_in));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    pix_data_req_i_5
       (.I0(vsync_i_2_n_0),
        .I1(v_count[4]),
        .I2(v_count[3]),
        .I3(v_count[2]),
        .I4(v_count[1]),
        .I5(h_count[10]),
        .O(pix_data_req_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    pix_data_req_i_6
       (.I0(h_count[9]),
        .I1(h_count[8]),
        .I2(h_count[10]),
        .O(pix_data_req_i_6_n_0));
  FDCE pix_data_req_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(de_i_2_n_0),
        .D(pix_data_req0),
        .Q(pix_data_req));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[0]_INST_0 
       (.I0(pix_data_req),
        .I1(h_count[0]),
        .O(pix_x[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[10]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0[10]),
        .O(pix_x[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pix_x[11]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0_carry__1_n_2),
        .O(pix_x[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[1]_INST_0 
       (.I0(pix_data_req),
        .I1(h_count[1]),
        .O(pix_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[2]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0[2]),
        .O(pix_x[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[3]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0[3]),
        .O(pix_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[4]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0[4]),
        .O(pix_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[5]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0[5]),
        .O(pix_x[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[6]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0[6]),
        .O(pix_x[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[7]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0[7]),
        .O(pix_x[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[8]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0[8]),
        .O(pix_x[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_x[9]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_xpos0[9]),
        .O(pix_x[9]));
  CARRY4 pix_xpos0_carry
       (.CI(1'b0),
        .CO({pix_xpos0_carry_n_0,pix_xpos0_carry_n_1,pix_xpos0_carry_n_2,pix_xpos0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({h_count[5],1'b0,h_count[3],1'b0}),
        .O(pix_xpos0[5:2]),
        .S({pix_xpos0_carry_i_1_n_0,h_count[4],pix_xpos0_carry_i_2_n_0,h_count[2]}));
  CARRY4 pix_xpos0_carry__0
       (.CI(pix_xpos0_carry_n_0),
        .CO({pix_xpos0_carry__0_n_0,pix_xpos0_carry__0_n_1,pix_xpos0_carry__0_n_2,pix_xpos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({h_count[9:8],1'b0,1'b0}),
        .O(pix_xpos0[9:6]),
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
        .O({NLW_pix_xpos0_carry__1_O_UNCONNECTED[3:1],pix_xpos0[10]}),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pix_y[0]_INST_0 
       (.I0(pix_data_req),
        .I1(v_count[0]),
        .O(pix_y[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pix_y[10]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0_carry__1_n_2),
        .O(pix_y[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_y[1]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0[1]),
        .O(pix_y[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_y[2]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0[2]),
        .O(pix_y[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_y[3]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0[3]),
        .O(pix_y[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_y[4]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0[4]),
        .O(pix_y[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_y[5]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0[5]),
        .O(pix_y[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_y[6]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0[6]),
        .O(pix_y[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_y[7]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0[7]),
        .O(pix_y[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_y[8]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0[8]),
        .O(pix_y[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pix_y[9]_INST_0 
       (.I0(pix_data_req),
        .I1(pix_ypos0[9]),
        .O(pix_y[9]));
  CARRY4 pix_ypos0_carry
       (.CI(1'b0),
        .CO({pix_ypos0_carry_n_0,pix_ypos0_carry_n_1,pix_ypos0_carry_n_2,pix_ypos0_carry_n_3}),
        .CYINIT(v_count[0]),
        .DI({1'b0,1'b0,v_count[2],1'b0}),
        .O(pix_ypos0[4:1]),
        .S({v_count[4:3],pix_ypos0_carry_i_1_n_0,v_count[1]}));
  CARRY4 pix_ypos0_carry__0
       (.CI(pix_ypos0_carry_n_0),
        .CO({pix_ypos0_carry__0_n_0,pix_ypos0_carry__0_n_1,pix_ypos0_carry__0_n_2,pix_ypos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v_count[8:5]),
        .O(pix_ypos0[8:5]),
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
        .O({NLW_pix_ypos0_carry__1_O_UNCONNECTED[3:1],pix_ypos0[9]}),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_count[0]_i_1 
       (.I0(v_count1__3),
        .I1(v_count[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[1]_i_1 
       (.I0(v_count1__3),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \v_count[2]_i_1 
       (.I0(v_count1__3),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \v_count[3]_i_1 
       (.I0(v_count1__3),
        .I1(v_count[2]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \v_count[4]_i_1 
       (.I0(v_count1__3),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[2]),
        .I4(v_count[3]),
        .I5(v_count[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \v_count[5]_i_1 
       (.I0(v_count1__3),
        .I1(v_count[4]),
        .I2(v_count[3]),
        .I3(v_count[2]),
        .I4(\v_count[5]_i_2_n_0 ),
        .I5(v_count[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[5]_i_2 
       (.I0(v_count[1]),
        .I1(v_count[0]),
        .O(\v_count[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \v_count[6]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(v_count1__3),
        .I2(v_count[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \v_count[7]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(v_count[6]),
        .I2(v_count1__3),
        .I3(v_count[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \v_count[8]_i_1 
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(v_count1__3),
        .I4(v_count[8]),
        .O(p_1_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[9]_i_1 
       (.I0(\h_count[10]_i_3_n_0 ),
        .O(\v_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \v_count[9]_i_2 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(v_count[6]),
        .I2(v_count[7]),
        .I3(v_count[8]),
        .I4(v_count1__3),
        .I5(v_count[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_count[9]_i_3 
       (.I0(v_count[5]),
        .I1(v_count[4]),
        .I2(v_count[3]),
        .I3(v_count[2]),
        .I4(v_count[1]),
        .I5(v_count[0]),
        .O(\v_count[9]_i_3_n_0 ));
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
        .I2(v_count[4]),
        .I3(v_count[3]),
        .I4(rst_n),
        .I5(vsync),
        .O(vsync_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vsync_i_2
       (.I0(v_count[5]),
        .I1(v_count[7]),
        .I2(v_count[8]),
        .I3(v_count[9]),
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
