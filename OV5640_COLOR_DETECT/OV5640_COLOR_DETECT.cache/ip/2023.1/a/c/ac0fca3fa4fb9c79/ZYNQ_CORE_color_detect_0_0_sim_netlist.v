// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  9 18:16:29 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_color_detect_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_color_detect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_color_detect_0_0,color_detect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "color_detect,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    rgb565_in,
    hsync_in,
    vsync_in,
    de_in,
    rgb565_out,
    hsync_out,
    vsync_out,
    de_out,
    detect,
    x_pos,
    y_pos);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [15:0]rgb565_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  output [15:0]rgb565_out;
  output hsync_out;
  output vsync_out;
  output de_out;
  output detect;
  output [10:0]x_pos;
  output [10:0]y_pos;

  wire clk;
  wire de_in;
  wire de_out;
  wire detect;
  wire hsync_in;
  wire hsync_out;
  wire [15:0]rgb565_in;
  wire [15:0]rgb565_out;
  wire rst_n;
  wire vsync_in;
  wire vsync_out;
  wire [10:0]x_pos;
  wire [10:0]y_pos;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_detect inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .detect(detect),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .rgb565_in(rgb565_in),
        .rgb565_out(rgb565_out),
        .rst_n(rst_n),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out),
        .x_pos(x_pos),
        .y_pos(y_pos));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_detect
   (hsync_out,
    vsync_out,
    x_pos,
    y_pos,
    rgb565_out,
    de_out,
    detect,
    clk,
    hsync_in,
    vsync_in,
    rgb565_in,
    de_in,
    rst_n);
  output hsync_out;
  output vsync_out;
  output [10:0]x_pos;
  output [10:0]y_pos;
  output [15:0]rgb565_out;
  output de_out;
  output detect;
  input clk;
  input hsync_in;
  input vsync_in;
  input [15:0]rgb565_in;
  input de_in;
  input rst_n;

  wire clk;
  wire \de_dly_reg_n_0_[0] ;
  wire \de_dly_reg_n_0_[1] ;
  wire de_in;
  wire de_out;
  wire detect;
  wire detect_i_1_n_0;
  wire \hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0 ;
  wire \hsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0 ;
  wire hsync_dly_reg_c_0_n_0;
  wire hsync_dly_reg_c_1_n_0;
  wire hsync_dly_reg_c_n_0;
  wire hsync_dly_reg_gate_n_0;
  wire hsync_in;
  wire hsync_out;
  wire [10:1]p_0_in;
  wire p_0_in1_in;
  wire [10:1]p_0_in__0;
  wire [15:0]rgb565_in;
  wire [15:0]rgb565_out;
  wire \rgb565_out[0]_i_1_n_0 ;
  wire \rgb565_out[10]_i_1_n_0 ;
  wire \rgb565_out[11]_i_1_n_0 ;
  wire \rgb565_out[12]_i_1_n_0 ;
  wire \rgb565_out[12]_i_2_n_0 ;
  wire \rgb565_out[13]_i_1_n_0 ;
  wire \rgb565_out[14]_i_1_n_0 ;
  wire \rgb565_out[15]_i_1_n_0 ;
  wire \rgb565_out[15]_i_2_n_0 ;
  wire \rgb565_out[1]_i_1_n_0 ;
  wire \rgb565_out[2]_i_1_n_0 ;
  wire \rgb565_out[3]_i_1_n_0 ;
  wire \rgb565_out[4]_i_1_n_0 ;
  wire \rgb565_out[5]_i_1_n_0 ;
  wire \rgb565_out[6]_i_1_n_0 ;
  wire \rgb565_out[7]_i_1_n_0 ;
  wire \rgb565_out[8]_i_1_n_0 ;
  wire \rgb565_out[9]_i_1_n_0 ;
  wire rst_n;
  wire \vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0 ;
  wire \vsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0 ;
  wire vsync_dly_reg_gate_n_0;
  wire vsync_in;
  wire vsync_out;
  wire [10:0]x_pos;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[10]_i_1_n_0 ;
  wire \x_pos[10]_i_3_n_0 ;
  wire \x_pos[5]_i_2_n_0 ;
  wire \x_pos[9]_i_2_n_0 ;
  wire [10:0]y_pos;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_3_n_0 ;
  wire \y_pos[5]_i_2_n_0 ;
  wire \y_pos[9]_i_2_n_0 ;

  FDCE \de_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(de_in),
        .Q(\de_dly_reg_n_0_[0] ));
  FDCE \de_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\de_dly_reg_n_0_[0] ),
        .Q(\de_dly_reg_n_0_[1] ));
  FDCE \de_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\de_dly_reg_n_0_[1] ),
        .Q(p_0_in1_in));
  FDCE de_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in1_in),
        .Q(de_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    detect_i_1
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .O(detect_i_1_n_0));
  FDCE detect_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(detect_i_1_n_0),
        .Q(detect));
  (* srl_bus_name = "\\inst/hsync_dly_reg " *) 
  (* srl_name = "\\inst/hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0 " *) 
  SRL16E \hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(hsync_in),
        .Q(\hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0 ));
  FDRE \hsync_dly_reg[2]_inst_hsync_dly_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\hsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0 ),
        .Q(\hsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE hsync_dly_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(1'b1),
        .Q(hsync_dly_reg_c_n_0));
  FDCE hsync_dly_reg_c_0
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(hsync_dly_reg_c_n_0),
        .Q(hsync_dly_reg_c_0_n_0));
  FDCE hsync_dly_reg_c_1
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(hsync_dly_reg_c_0_n_0),
        .Q(hsync_dly_reg_c_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hsync_dly_reg_gate
       (.I0(\hsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0 ),
        .I1(hsync_dly_reg_c_1_n_0),
        .O(hsync_dly_reg_gate_n_0));
  FDCE hsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(hsync_dly_reg_gate_n_0),
        .Q(hsync_out));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[0]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[0]),
        .O(\rgb565_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[10]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[10]),
        .O(\rgb565_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    \rgb565_out[11]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[11]),
        .O(\rgb565_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    \rgb565_out[12]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[12]),
        .O(\rgb565_out[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rgb565_out[12]_i_2 
       (.I0(rgb565_in[4]),
        .I1(rgb565_in[3]),
        .I2(rgb565_in[10]),
        .I3(rgb565_in[9]),
        .O(\rgb565_out[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_out[13]_i_1 
       (.I0(rgb565_in[13]),
        .I1(p_0_in1_in),
        .O(\rgb565_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_out[14]_i_1 
       (.I0(rgb565_in[14]),
        .I1(p_0_in1_in),
        .O(\rgb565_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_out[15]_i_1 
       (.I0(rgb565_in[15]),
        .I1(p_0_in1_in),
        .O(\rgb565_out[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb565_out[15]_i_2 
       (.I0(rst_n),
        .O(\rgb565_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[1]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[1]),
        .O(\rgb565_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[2]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[2]),
        .O(\rgb565_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[3]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[3]),
        .O(\rgb565_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[4]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[4]),
        .O(\rgb565_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[5]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[5]),
        .O(\rgb565_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[6]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[6]),
        .O(\rgb565_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[7]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[7]),
        .O(\rgb565_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[8]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[8]),
        .O(\rgb565_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \rgb565_out[9]_i_1 
       (.I0(rgb565_in[14]),
        .I1(rgb565_in[15]),
        .I2(rgb565_in[13]),
        .I3(\rgb565_out[12]_i_2_n_0 ),
        .I4(p_0_in1_in),
        .I5(rgb565_in[9]),
        .O(\rgb565_out[9]_i_1_n_0 ));
  FDCE \rgb565_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[0]_i_1_n_0 ),
        .Q(rgb565_out[0]));
  FDCE \rgb565_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[10]_i_1_n_0 ),
        .Q(rgb565_out[10]));
  FDCE \rgb565_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[11]_i_1_n_0 ),
        .Q(rgb565_out[11]));
  FDCE \rgb565_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[12]_i_1_n_0 ),
        .Q(rgb565_out[12]));
  FDCE \rgb565_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[13]_i_1_n_0 ),
        .Q(rgb565_out[13]));
  FDCE \rgb565_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[14]_i_1_n_0 ),
        .Q(rgb565_out[14]));
  FDCE \rgb565_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[15]_i_1_n_0 ),
        .Q(rgb565_out[15]));
  FDCE \rgb565_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[1]_i_1_n_0 ),
        .Q(rgb565_out[1]));
  FDCE \rgb565_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[2]_i_1_n_0 ),
        .Q(rgb565_out[2]));
  FDCE \rgb565_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[3]_i_1_n_0 ),
        .Q(rgb565_out[3]));
  FDCE \rgb565_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[4]_i_1_n_0 ),
        .Q(rgb565_out[4]));
  FDCE \rgb565_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[5]_i_1_n_0 ),
        .Q(rgb565_out[5]));
  FDCE \rgb565_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[6]_i_1_n_0 ),
        .Q(rgb565_out[6]));
  FDCE \rgb565_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[7]_i_1_n_0 ),
        .Q(rgb565_out[7]));
  FDCE \rgb565_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[8]_i_1_n_0 ),
        .Q(rgb565_out[8]));
  FDCE \rgb565_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\rgb565_out[9]_i_1_n_0 ),
        .Q(rgb565_out[9]));
  (* srl_bus_name = "\\inst/vsync_dly_reg " *) 
  (* srl_name = "\\inst/vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0 " *) 
  SRL16E \vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(vsync_in),
        .Q(\vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0 ));
  FDRE \vsync_dly_reg[2]_inst_hsync_dly_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\vsync_dly_reg[1]_srl2_inst_hsync_dly_reg_c_0_n_0 ),
        .Q(\vsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vsync_dly_reg_gate
       (.I0(\vsync_dly_reg[2]_inst_hsync_dly_reg_c_1_n_0 ),
        .I1(hsync_dly_reg_c_1_n_0),
        .O(vsync_dly_reg_gate_n_0));
  FDCE vsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(vsync_dly_reg_gate_n_0),
        .Q(vsync_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_pos[0]_i_1 
       (.I0(x_pos[0]),
        .I1(hsync_in),
        .O(\x_pos[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_pos[10]_i_1 
       (.I0(hsync_in),
        .I1(de_in),
        .O(\x_pos[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \x_pos[10]_i_2 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos[10]),
        .I2(hsync_in),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \x_pos[10]_i_3 
       (.I0(x_pos[8]),
        .I1(x_pos[6]),
        .I2(\x_pos[9]_i_2_n_0 ),
        .I3(x_pos[7]),
        .I4(x_pos[9]),
        .O(\x_pos[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \x_pos[1]_i_1 
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .I2(hsync_in),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \x_pos[2]_i_1 
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .I2(x_pos[2]),
        .I3(hsync_in),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \x_pos[3]_i_1 
       (.I0(x_pos[1]),
        .I1(x_pos[0]),
        .I2(x_pos[2]),
        .I3(x_pos[3]),
        .I4(hsync_in),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(x_pos[2]),
        .I1(x_pos[0]),
        .I2(x_pos[1]),
        .I3(x_pos[3]),
        .I4(x_pos[4]),
        .I5(hsync_in),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(x_pos[5]),
        .I2(hsync_in),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_pos[5]_i_2 
       (.I0(x_pos[3]),
        .I1(x_pos[1]),
        .I2(x_pos[0]),
        .I3(x_pos[2]),
        .I4(x_pos[4]),
        .O(\x_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[9]_i_2_n_0 ),
        .I1(x_pos[6]),
        .I2(hsync_in),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos[9]_i_2_n_0 ),
        .I1(x_pos[6]),
        .I2(x_pos[7]),
        .I3(hsync_in),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \x_pos[8]_i_1 
       (.I0(x_pos[6]),
        .I1(\x_pos[9]_i_2_n_0 ),
        .I2(x_pos[7]),
        .I3(x_pos[8]),
        .I4(hsync_in),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \x_pos[9]_i_1 
       (.I0(x_pos[7]),
        .I1(\x_pos[9]_i_2_n_0 ),
        .I2(x_pos[6]),
        .I3(x_pos[8]),
        .I4(x_pos[9]),
        .I5(hsync_in),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[9]_i_2 
       (.I0(x_pos[4]),
        .I1(x_pos[2]),
        .I2(x_pos[0]),
        .I3(x_pos[1]),
        .I4(x_pos[3]),
        .I5(x_pos[5]),
        .O(\x_pos[9]_i_2_n_0 ));
  FDCE \x_pos_reg[0] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\x_pos[0]_i_1_n_0 ),
        .Q(x_pos[0]));
  FDCE \x_pos_reg[10] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(x_pos[10]));
  FDCE \x_pos_reg[1] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(x_pos[1]));
  FDCE \x_pos_reg[2] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(x_pos[2]));
  FDCE \x_pos_reg[3] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(x_pos[3]));
  FDCE \x_pos_reg[4] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(x_pos[4]));
  FDCE \x_pos_reg[5] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(x_pos[5]));
  FDCE \x_pos_reg[6] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(x_pos[6]));
  FDCE \x_pos_reg[7] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(x_pos[7]));
  FDCE \x_pos_reg[8] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(x_pos[8]));
  FDCE \x_pos_reg[9] 
       (.C(clk),
        .CE(\x_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(x_pos[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \y_pos[0]_i_1 
       (.I0(y_pos[0]),
        .I1(vsync_in),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \y_pos[10]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(de_in),
        .I2(x_pos[10]),
        .I3(vsync_in),
        .O(\y_pos[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos[10]_i_3_n_0 ),
        .I1(y_pos[9]),
        .I2(y_pos[10]),
        .I3(vsync_in),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \y_pos[10]_i_3 
       (.I0(y_pos[7]),
        .I1(\y_pos[9]_i_2_n_0 ),
        .I2(y_pos[6]),
        .I3(y_pos[8]),
        .O(\y_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \y_pos[1]_i_1 
       (.I0(y_pos[0]),
        .I1(y_pos[1]),
        .I2(vsync_in),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \y_pos[2]_i_1 
       (.I0(y_pos[0]),
        .I1(y_pos[1]),
        .I2(y_pos[2]),
        .I3(vsync_in),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \y_pos[3]_i_1 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .I2(y_pos[2]),
        .I3(y_pos[3]),
        .I4(vsync_in),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \y_pos[4]_i_1 
       (.I0(y_pos[2]),
        .I1(y_pos[0]),
        .I2(y_pos[1]),
        .I3(y_pos[3]),
        .I4(y_pos[4]),
        .I5(vsync_in),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos[5]_i_2_n_0 ),
        .I1(y_pos[5]),
        .I2(vsync_in),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_pos[5]_i_2 
       (.I0(y_pos[3]),
        .I1(y_pos[1]),
        .I2(y_pos[0]),
        .I3(y_pos[2]),
        .I4(y_pos[4]),
        .O(\y_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[9]_i_2_n_0 ),
        .I1(y_pos[6]),
        .I2(vsync_in),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos[9]_i_2_n_0 ),
        .I1(y_pos[6]),
        .I2(y_pos[7]),
        .I3(vsync_in),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \y_pos[8]_i_1 
       (.I0(y_pos[6]),
        .I1(\y_pos[9]_i_2_n_0 ),
        .I2(y_pos[7]),
        .I3(y_pos[8]),
        .I4(vsync_in),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \y_pos[9]_i_1 
       (.I0(y_pos[7]),
        .I1(\y_pos[9]_i_2_n_0 ),
        .I2(y_pos[6]),
        .I3(y_pos[8]),
        .I4(y_pos[9]),
        .I5(vsync_in),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[9]_i_2 
       (.I0(y_pos[4]),
        .I1(y_pos[2]),
        .I2(y_pos[0]),
        .I3(y_pos[1]),
        .I4(y_pos[3]),
        .I5(y_pos[5]),
        .O(\y_pos[9]_i_2_n_0 ));
  FDCE \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(y_pos[0]));
  FDCE \y_pos_reg[10] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[10]),
        .Q(y_pos[10]));
  FDCE \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(y_pos[1]));
  FDCE \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(y_pos[2]));
  FDCE \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(y_pos[3]));
  FDCE \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(y_pos[4]));
  FDCE \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(y_pos[5]));
  FDCE \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(y_pos[6]));
  FDCE \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(y_pos[7]));
  FDCE \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(y_pos[8]));
  FDCE \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[10]_i_1_n_0 ),
        .CLR(\rgb565_out[15]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(y_pos[9]));
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
