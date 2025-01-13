// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jan 13 21:31:15 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_LED_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_LED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED
   (led,
    clk,
    mode_blink,
    mode_flow,
    rstn);
  output [1:0]led;
  input clk;
  input mode_blink;
  input mode_flow;
  input rstn;

  wire clk;
  wire [9:0]cnt_ms;
  wire \cnt_ms[5]_i_2_n_0 ;
  wire \cnt_ms[6]_i_2_n_0 ;
  wire \cnt_ms[7]_i_2_n_0 ;
  wire \cnt_ms[9]_i_1_n_0 ;
  wire \cnt_ms[9]_i_3_n_0 ;
  wire \cnt_ms[9]_i_4_n_0 ;
  wire \cnt_ms[9]_i_5_n_0 ;
  wire [9:0]cnt_ms_0;
  wire [9:0]cnt_s;
  wire \cnt_s[0]_i_1_n_0 ;
  wire \cnt_s[1]_i_1_n_0 ;
  wire \cnt_s[2]_i_1_n_0 ;
  wire \cnt_s[3]_i_1_n_0 ;
  wire \cnt_s[4]_i_1_n_0 ;
  wire \cnt_s[5]_i_1_n_0 ;
  wire \cnt_s[5]_i_2_n_0 ;
  wire \cnt_s[6]_i_1_n_0 ;
  wire \cnt_s[6]_i_2_n_0 ;
  wire \cnt_s[7]_i_1_n_0 ;
  wire \cnt_s[7]_i_2_n_0 ;
  wire \cnt_s[8]_i_1_n_0 ;
  wire \cnt_s[9]_i_1_n_0 ;
  wire \cnt_s[9]_i_2_n_0 ;
  wire \cnt_s[9]_i_3_n_0 ;
  wire \cnt_s[9]_i_4_n_0 ;
  wire [5:0]cnt_us;
  wire \cnt_us[5]_i_1_n_0 ;
  wire [5:0]cnt_us_2;
  wire [1:0]led;
  wire led_state2_carry__0_n_3;
  wire led_state2_carry_i_1__0_n_0;
  wire led_state2_carry_i_1_n_0;
  wire led_state2_carry_i_2__0_n_0;
  wire led_state2_carry_i_2_n_0;
  wire led_state2_carry_i_3_n_0;
  wire led_state2_carry_i_4_n_0;
  wire led_state2_carry_i_5_n_0;
  wire led_state2_carry_i_6_n_0;
  wire led_state2_carry_i_7_n_0;
  wire led_state2_carry_i_8_n_0;
  wire led_state2_carry_n_0;
  wire led_state2_carry_n_1;
  wire led_state2_carry_n_2;
  wire led_state2_carry_n_3;
  wire \led_state[0]_i_1_n_0 ;
  wire \led_state[1]_i_1_n_0 ;
  wire \led_state[1]_i_2_n_0 ;
  wire \led_state[1]_i_3_n_0 ;
  wire mode_blink;
  wire mode_flow;
  wire pwm_mode_i_1_n_0;
  wire pwm_mode_reg_n_0;
  wire rstn;
  wire [25:0]time_count;
  wire time_count0;
  wire \time_count0_inferred__0/i__carry__0_n_0 ;
  wire \time_count0_inferred__0/i__carry__0_n_1 ;
  wire \time_count0_inferred__0/i__carry__0_n_2 ;
  wire \time_count0_inferred__0/i__carry__0_n_3 ;
  wire \time_count0_inferred__0/i__carry__0_n_4 ;
  wire \time_count0_inferred__0/i__carry__0_n_5 ;
  wire \time_count0_inferred__0/i__carry__0_n_6 ;
  wire \time_count0_inferred__0/i__carry__0_n_7 ;
  wire \time_count0_inferred__0/i__carry__1_n_0 ;
  wire \time_count0_inferred__0/i__carry__1_n_1 ;
  wire \time_count0_inferred__0/i__carry__1_n_2 ;
  wire \time_count0_inferred__0/i__carry__1_n_3 ;
  wire \time_count0_inferred__0/i__carry__1_n_4 ;
  wire \time_count0_inferred__0/i__carry__1_n_5 ;
  wire \time_count0_inferred__0/i__carry__1_n_6 ;
  wire \time_count0_inferred__0/i__carry__1_n_7 ;
  wire \time_count0_inferred__0/i__carry__2_n_0 ;
  wire \time_count0_inferred__0/i__carry__2_n_1 ;
  wire \time_count0_inferred__0/i__carry__2_n_2 ;
  wire \time_count0_inferred__0/i__carry__2_n_3 ;
  wire \time_count0_inferred__0/i__carry__2_n_4 ;
  wire \time_count0_inferred__0/i__carry__2_n_5 ;
  wire \time_count0_inferred__0/i__carry__2_n_6 ;
  wire \time_count0_inferred__0/i__carry__2_n_7 ;
  wire \time_count0_inferred__0/i__carry__3_n_0 ;
  wire \time_count0_inferred__0/i__carry__3_n_1 ;
  wire \time_count0_inferred__0/i__carry__3_n_2 ;
  wire \time_count0_inferred__0/i__carry__3_n_3 ;
  wire \time_count0_inferred__0/i__carry__3_n_4 ;
  wire \time_count0_inferred__0/i__carry__3_n_5 ;
  wire \time_count0_inferred__0/i__carry__3_n_6 ;
  wire \time_count0_inferred__0/i__carry__3_n_7 ;
  wire \time_count0_inferred__0/i__carry__4_n_0 ;
  wire \time_count0_inferred__0/i__carry__4_n_1 ;
  wire \time_count0_inferred__0/i__carry__4_n_2 ;
  wire \time_count0_inferred__0/i__carry__4_n_3 ;
  wire \time_count0_inferred__0/i__carry__4_n_4 ;
  wire \time_count0_inferred__0/i__carry__4_n_5 ;
  wire \time_count0_inferred__0/i__carry__4_n_6 ;
  wire \time_count0_inferred__0/i__carry__4_n_7 ;
  wire \time_count0_inferred__0/i__carry__5_n_7 ;
  wire \time_count0_inferred__0/i__carry_n_0 ;
  wire \time_count0_inferred__0/i__carry_n_1 ;
  wire \time_count0_inferred__0/i__carry_n_2 ;
  wire \time_count0_inferred__0/i__carry_n_3 ;
  wire \time_count0_inferred__0/i__carry_n_4 ;
  wire \time_count0_inferred__0/i__carry_n_5 ;
  wire \time_count0_inferred__0/i__carry_n_6 ;
  wire \time_count0_inferred__0/i__carry_n_7 ;
  wire \time_count[0]_i_2_n_0 ;
  wire \time_count[0]_i_3_n_0 ;
  wire \time_count[0]_i_4_n_0 ;
  wire \time_count[0]_i_5_n_0 ;
  wire \time_count[0]_i_6_n_0 ;
  wire \time_count[0]_i_7_n_0 ;
  wire \time_count[0]_i_8_n_0 ;
  wire [25:0]time_count_1;
  wire [3:0]NLW_led_state2_carry_O_UNCONNECTED;
  wire [3:1]NLW_led_state2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_led_state2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_time_count0_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_count0_inferred__0/i__carry__5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_ms[0]_i_1 
       (.I0(cnt_ms[0]),
        .O(cnt_ms_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_ms[1]_i_1 
       (.I0(\cnt_ms[9]_i_4_n_0 ),
        .I1(cnt_ms[1]),
        .I2(cnt_ms[0]),
        .O(cnt_ms_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_ms[2]_i_1 
       (.I0(\cnt_ms[9]_i_4_n_0 ),
        .I1(cnt_ms[2]),
        .I2(cnt_ms[0]),
        .I3(cnt_ms[1]),
        .O(cnt_ms_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_ms[3]_i_1 
       (.I0(\cnt_ms[9]_i_4_n_0 ),
        .I1(cnt_ms[3]),
        .I2(cnt_ms[1]),
        .I3(cnt_ms[0]),
        .I4(cnt_ms[2]),
        .O(cnt_ms_0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_ms[4]_i_1 
       (.I0(\cnt_ms[9]_i_4_n_0 ),
        .I1(cnt_ms[4]),
        .I2(cnt_ms[3]),
        .I3(cnt_ms[2]),
        .I4(cnt_ms[0]),
        .I5(cnt_ms[1]),
        .O(cnt_ms_0[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_ms[5]_i_1 
       (.I0(\cnt_ms[9]_i_4_n_0 ),
        .I1(cnt_ms[5]),
        .I2(\cnt_ms[5]_i_2_n_0 ),
        .I3(cnt_ms[2]),
        .I4(cnt_ms[0]),
        .I5(cnt_ms[1]),
        .O(cnt_ms_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_ms[5]_i_2 
       (.I0(cnt_ms[3]),
        .I1(cnt_ms[4]),
        .O(\cnt_ms[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt_ms[6]_i_1 
       (.I0(\cnt_ms[9]_i_4_n_0 ),
        .I1(cnt_ms[6]),
        .I2(cnt_ms[4]),
        .I3(cnt_ms[3]),
        .I4(cnt_ms[5]),
        .I5(\cnt_ms[6]_i_2_n_0 ),
        .O(cnt_ms_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_ms[6]_i_2 
       (.I0(cnt_ms[1]),
        .I1(cnt_ms[0]),
        .I2(cnt_ms[2]),
        .O(\cnt_ms[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt_ms[7]_i_1 
       (.I0(\cnt_ms[9]_i_4_n_0 ),
        .I1(cnt_ms[7]),
        .I2(cnt_ms[6]),
        .I3(cnt_ms[3]),
        .I4(cnt_ms[4]),
        .I5(\cnt_ms[7]_i_2_n_0 ),
        .O(cnt_ms_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_ms[7]_i_2 
       (.I0(cnt_ms[2]),
        .I1(cnt_ms[0]),
        .I2(cnt_ms[1]),
        .I3(cnt_ms[5]),
        .O(\cnt_ms[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCCC3CC4)) 
    \cnt_ms[8]_i_1 
       (.I0(cnt_ms[9]),
        .I1(cnt_ms[8]),
        .I2(cnt_ms[4]),
        .I3(cnt_ms[3]),
        .I4(\cnt_ms[9]_i_5_n_0 ),
        .O(cnt_ms_0[8]));
  LUT4 #(
    .INIT(16'h0070)) 
    \cnt_ms[9]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(\cnt_ms[9]_i_4_n_0 ),
        .I2(mode_flow),
        .I3(mode_blink),
        .O(\cnt_ms[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAA6AA2)) 
    \cnt_ms[9]_i_2 
       (.I0(cnt_ms[9]),
        .I1(cnt_ms[8]),
        .I2(cnt_ms[3]),
        .I3(cnt_ms[4]),
        .I4(\cnt_ms[9]_i_5_n_0 ),
        .O(cnt_ms_0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \cnt_ms[9]_i_3 
       (.I0(cnt_us[0]),
        .I1(cnt_us[4]),
        .I2(cnt_us[3]),
        .I3(cnt_us[5]),
        .I4(cnt_us[2]),
        .I5(cnt_us[1]),
        .O(\cnt_ms[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \cnt_ms[9]_i_4 
       (.I0(cnt_ms[8]),
        .I1(cnt_ms[9]),
        .I2(cnt_ms[3]),
        .I3(cnt_ms[4]),
        .I4(\cnt_ms[9]_i_5_n_0 ),
        .O(\cnt_ms[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_ms[9]_i_5 
       (.I0(cnt_ms[7]),
        .I1(cnt_ms[6]),
        .I2(cnt_ms[5]),
        .I3(cnt_ms[1]),
        .I4(cnt_ms[0]),
        .I5(cnt_ms[2]),
        .O(\cnt_ms[9]_i_5_n_0 ));
  FDCE \cnt_ms_reg[0] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[0]),
        .Q(cnt_ms[0]));
  FDCE \cnt_ms_reg[1] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[1]),
        .Q(cnt_ms[1]));
  FDCE \cnt_ms_reg[2] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[2]),
        .Q(cnt_ms[2]));
  FDCE \cnt_ms_reg[3] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[3]),
        .Q(cnt_ms[3]));
  FDCE \cnt_ms_reg[4] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[4]),
        .Q(cnt_ms[4]));
  FDCE \cnt_ms_reg[5] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[5]),
        .Q(cnt_ms[5]));
  FDCE \cnt_ms_reg[6] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[6]),
        .Q(cnt_ms[6]));
  FDCE \cnt_ms_reg[7] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[7]),
        .Q(cnt_ms[7]));
  FDCE \cnt_ms_reg[8] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[8]),
        .Q(cnt_ms[8]));
  FDCE \cnt_ms_reg[9] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_ms_0[9]),
        .Q(cnt_ms[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_s[0]_i_1 
       (.I0(cnt_s[0]),
        .O(\cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_s[1]_i_1 
       (.I0(\cnt_s[9]_i_3_n_0 ),
        .I1(cnt_s[1]),
        .I2(cnt_s[0]),
        .O(\cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_s[2]_i_1 
       (.I0(\cnt_s[9]_i_3_n_0 ),
        .I1(cnt_s[2]),
        .I2(cnt_s[0]),
        .I3(cnt_s[1]),
        .O(\cnt_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_s[3]_i_1 
       (.I0(\cnt_s[9]_i_3_n_0 ),
        .I1(cnt_s[3]),
        .I2(cnt_s[1]),
        .I3(cnt_s[0]),
        .I4(cnt_s[2]),
        .O(\cnt_s[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_s[4]_i_1 
       (.I0(\cnt_s[9]_i_3_n_0 ),
        .I1(cnt_s[4]),
        .I2(cnt_s[3]),
        .I3(cnt_s[2]),
        .I4(cnt_s[0]),
        .I5(cnt_s[1]),
        .O(\cnt_s[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_s[5]_i_1 
       (.I0(\cnt_s[9]_i_3_n_0 ),
        .I1(cnt_s[5]),
        .I2(\cnt_s[5]_i_2_n_0 ),
        .I3(cnt_s[2]),
        .I4(cnt_s[0]),
        .I5(cnt_s[1]),
        .O(\cnt_s[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_s[5]_i_2 
       (.I0(cnt_s[3]),
        .I1(cnt_s[4]),
        .O(\cnt_s[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt_s[6]_i_1 
       (.I0(\cnt_s[9]_i_3_n_0 ),
        .I1(cnt_s[6]),
        .I2(cnt_s[4]),
        .I3(cnt_s[3]),
        .I4(cnt_s[5]),
        .I5(\cnt_s[6]_i_2_n_0 ),
        .O(\cnt_s[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_s[6]_i_2 
       (.I0(cnt_s[1]),
        .I1(cnt_s[0]),
        .I2(cnt_s[2]),
        .O(\cnt_s[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt_s[7]_i_1 
       (.I0(\cnt_s[9]_i_3_n_0 ),
        .I1(cnt_s[7]),
        .I2(cnt_s[6]),
        .I3(cnt_s[3]),
        .I4(cnt_s[4]),
        .I5(\cnt_s[7]_i_2_n_0 ),
        .O(\cnt_s[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_s[7]_i_2 
       (.I0(cnt_s[2]),
        .I1(cnt_s[0]),
        .I2(cnt_s[1]),
        .I3(cnt_s[5]),
        .O(\cnt_s[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCC3CC4)) 
    \cnt_s[8]_i_1 
       (.I0(cnt_s[9]),
        .I1(cnt_s[8]),
        .I2(cnt_s[4]),
        .I3(cnt_s[3]),
        .I4(\cnt_s[9]_i_4_n_0 ),
        .O(\cnt_s[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \cnt_s[9]_i_1 
       (.I0(\cnt_ms[9]_i_4_n_0 ),
        .I1(\cnt_s[9]_i_3_n_0 ),
        .I2(mode_flow),
        .I3(mode_blink),
        .O(\cnt_s[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA6AA2)) 
    \cnt_s[9]_i_2 
       (.I0(cnt_s[9]),
        .I1(cnt_s[8]),
        .I2(cnt_s[3]),
        .I3(cnt_s[4]),
        .I4(\cnt_s[9]_i_4_n_0 ),
        .O(\cnt_s[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \cnt_s[9]_i_3 
       (.I0(cnt_s[8]),
        .I1(cnt_s[9]),
        .I2(cnt_s[3]),
        .I3(cnt_s[4]),
        .I4(\cnt_s[9]_i_4_n_0 ),
        .O(\cnt_s[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_s[9]_i_4 
       (.I0(cnt_s[5]),
        .I1(cnt_s[1]),
        .I2(cnt_s[0]),
        .I3(cnt_s[2]),
        .I4(cnt_s[7]),
        .I5(cnt_s[6]),
        .O(\cnt_s[9]_i_4_n_0 ));
  FDCE \cnt_s_reg[0] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[0]_i_1_n_0 ),
        .Q(cnt_s[0]));
  FDCE \cnt_s_reg[1] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[1]_i_1_n_0 ),
        .Q(cnt_s[1]));
  FDCE \cnt_s_reg[2] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[2]_i_1_n_0 ),
        .Q(cnt_s[2]));
  FDCE \cnt_s_reg[3] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[3]_i_1_n_0 ),
        .Q(cnt_s[3]));
  FDCE \cnt_s_reg[4] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[4]_i_1_n_0 ),
        .Q(cnt_s[4]));
  FDCE \cnt_s_reg[5] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[5]_i_1_n_0 ),
        .Q(cnt_s[5]));
  FDCE \cnt_s_reg[6] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[6]_i_1_n_0 ),
        .Q(cnt_s[6]));
  FDCE \cnt_s_reg[7] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[7]_i_1_n_0 ),
        .Q(cnt_s[7]));
  FDCE \cnt_s_reg[8] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[8]_i_1_n_0 ),
        .Q(cnt_s[8]));
  FDCE \cnt_s_reg[9] 
       (.C(clk),
        .CE(\cnt_s[9]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\cnt_s[9]_i_2_n_0 ),
        .Q(cnt_s[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_us[0]_i_1 
       (.I0(cnt_us[0]),
        .O(cnt_us_2[0]));
  LUT6 #(
    .INIT(64'h0000FBFFFFFF0000)) 
    \cnt_us[1]_i_1 
       (.I0(cnt_us[2]),
        .I1(cnt_us[5]),
        .I2(cnt_us[3]),
        .I3(cnt_us[4]),
        .I4(cnt_us[1]),
        .I5(cnt_us[0]),
        .O(cnt_us_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_us[2]_i_1 
       (.I0(cnt_us[2]),
        .I1(cnt_us[1]),
        .I2(cnt_us[0]),
        .O(cnt_us_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_us[3]_i_1 
       (.I0(cnt_us[3]),
        .I1(cnt_us[2]),
        .I2(cnt_us[1]),
        .I3(cnt_us[0]),
        .O(cnt_us_2[3]));
  LUT6 #(
    .INIT(64'h3CCCCCCCCCCCC4CC)) 
    \cnt_us[4]_i_1 
       (.I0(cnt_us[5]),
        .I1(cnt_us[4]),
        .I2(cnt_us[1]),
        .I3(cnt_us[0]),
        .I4(cnt_us[3]),
        .I5(cnt_us[2]),
        .O(cnt_us_2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_us[5]_i_1 
       (.I0(mode_flow),
        .I1(mode_blink),
        .O(\cnt_us[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AA8AAAAAAAAAAAA)) 
    \cnt_us[5]_i_2 
       (.I0(cnt_us[5]),
        .I1(cnt_us[1]),
        .I2(cnt_us[2]),
        .I3(cnt_us[3]),
        .I4(cnt_us[4]),
        .I5(cnt_us[0]),
        .O(cnt_us_2[5]));
  FDCE \cnt_us_reg[0] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_us_2[0]),
        .Q(cnt_us[0]));
  FDCE \cnt_us_reg[1] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_us_2[1]),
        .Q(cnt_us[1]));
  FDCE \cnt_us_reg[2] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_us_2[2]),
        .Q(cnt_us[2]));
  FDCE \cnt_us_reg[3] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_us_2[3]),
        .Q(cnt_us[3]));
  FDCE \cnt_us_reg[4] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_us_2[4]),
        .Q(cnt_us[4]));
  FDCE \cnt_us_reg[5] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(cnt_us_2[5]),
        .Q(cnt_us[5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state2_carry
       (.CI(1'b0),
        .CO({led_state2_carry_n_0,led_state2_carry_n_1,led_state2_carry_n_2,led_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led_state2_carry_i_1_n_0,led_state2_carry_i_2__0_n_0,led_state2_carry_i_3_n_0,led_state2_carry_i_4_n_0}),
        .O(NLW_led_state2_carry_O_UNCONNECTED[3:0]),
        .S({led_state2_carry_i_5_n_0,led_state2_carry_i_6_n_0,led_state2_carry_i_7_n_0,led_state2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state2_carry__0
       (.CI(led_state2_carry_n_0),
        .CO({NLW_led_state2_carry__0_CO_UNCONNECTED[3:1],led_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,led_state2_carry_i_1__0_n_0}),
        .O(NLW_led_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,led_state2_carry_i_2_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_state2_carry_i_1
       (.I0(cnt_s[7]),
        .I1(cnt_ms[6]),
        .I2(cnt_s[6]),
        .I3(cnt_ms[7]),
        .O(led_state2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_state2_carry_i_1__0
       (.I0(cnt_s[9]),
        .I1(cnt_ms[8]),
        .I2(cnt_s[8]),
        .I3(cnt_ms[9]),
        .O(led_state2_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry_i_2
       (.I0(cnt_s[8]),
        .I1(cnt_ms[8]),
        .I2(cnt_s[9]),
        .I3(cnt_ms[9]),
        .O(led_state2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_state2_carry_i_2__0
       (.I0(cnt_s[5]),
        .I1(cnt_ms[5]),
        .I2(cnt_s[4]),
        .I3(cnt_ms[4]),
        .O(led_state2_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_state2_carry_i_3
       (.I0(cnt_s[3]),
        .I1(cnt_ms[3]),
        .I2(cnt_s[2]),
        .I3(cnt_ms[2]),
        .O(led_state2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_state2_carry_i_4
       (.I0(cnt_s[1]),
        .I1(cnt_ms[0]),
        .I2(cnt_s[0]),
        .I3(cnt_ms[1]),
        .O(led_state2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry_i_5
       (.I0(cnt_s[6]),
        .I1(cnt_ms[6]),
        .I2(cnt_s[7]),
        .I3(cnt_ms[7]),
        .O(led_state2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry_i_6
       (.I0(cnt_ms[5]),
        .I1(cnt_s[5]),
        .I2(cnt_ms[4]),
        .I3(cnt_s[4]),
        .O(led_state2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry_i_7
       (.I0(cnt_ms[3]),
        .I1(cnt_s[3]),
        .I2(cnt_ms[2]),
        .I3(cnt_s[2]),
        .O(led_state2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry_i_8
       (.I0(cnt_s[0]),
        .I1(cnt_ms[0]),
        .I2(cnt_s[1]),
        .I3(cnt_ms[1]),
        .O(led_state2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h02F00200020002F0)) 
    \led_state[0]_i_1 
       (.I0(led_state2_carry__0_n_3),
        .I1(pwm_mode_reg_n_0),
        .I2(mode_blink),
        .I3(mode_flow),
        .I4(\led_state[1]_i_3_n_0 ),
        .I5(led[0]),
        .O(\led_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08F00800080008F0)) 
    \led_state[1]_i_1 
       (.I0(led_state2_carry__0_n_3),
        .I1(pwm_mode_reg_n_0),
        .I2(mode_blink),
        .I3(mode_flow),
        .I4(\led_state[1]_i_3_n_0 ),
        .I5(led[1]),
        .O(\led_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_state[1]_i_2 
       (.I0(rstn),
        .O(\led_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led_state[1]_i_3 
       (.I0(\time_count[0]_i_2_n_0 ),
        .I1(time_count[0]),
        .O(\led_state[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \led_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\led_state[0]_i_1_n_0 ),
        .Q(led[0]));
  FDCE #(
    .INIT(1'b0)) 
    \led_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(\led_state[1]_i_1_n_0 ),
        .Q(led[1]));
  LUT4 #(
    .INIT(16'hFB04)) 
    pwm_mode_i_1
       (.I0(\cnt_s[9]_i_3_n_0 ),
        .I1(mode_flow),
        .I2(mode_blink),
        .I3(pwm_mode_reg_n_0),
        .O(pwm_mode_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_mode_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(pwm_mode_i_1_n_0),
        .Q(pwm_mode_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\time_count0_inferred__0/i__carry_n_0 ,\time_count0_inferred__0/i__carry_n_1 ,\time_count0_inferred__0/i__carry_n_2 ,\time_count0_inferred__0/i__carry_n_3 }),
        .CYINIT(time_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count0_inferred__0/i__carry_n_4 ,\time_count0_inferred__0/i__carry_n_5 ,\time_count0_inferred__0/i__carry_n_6 ,\time_count0_inferred__0/i__carry_n_7 }),
        .S(time_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_count0_inferred__0/i__carry__0 
       (.CI(\time_count0_inferred__0/i__carry_n_0 ),
        .CO({\time_count0_inferred__0/i__carry__0_n_0 ,\time_count0_inferred__0/i__carry__0_n_1 ,\time_count0_inferred__0/i__carry__0_n_2 ,\time_count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count0_inferred__0/i__carry__0_n_4 ,\time_count0_inferred__0/i__carry__0_n_5 ,\time_count0_inferred__0/i__carry__0_n_6 ,\time_count0_inferred__0/i__carry__0_n_7 }),
        .S(time_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_count0_inferred__0/i__carry__1 
       (.CI(\time_count0_inferred__0/i__carry__0_n_0 ),
        .CO({\time_count0_inferred__0/i__carry__1_n_0 ,\time_count0_inferred__0/i__carry__1_n_1 ,\time_count0_inferred__0/i__carry__1_n_2 ,\time_count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count0_inferred__0/i__carry__1_n_4 ,\time_count0_inferred__0/i__carry__1_n_5 ,\time_count0_inferred__0/i__carry__1_n_6 ,\time_count0_inferred__0/i__carry__1_n_7 }),
        .S(time_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_count0_inferred__0/i__carry__2 
       (.CI(\time_count0_inferred__0/i__carry__1_n_0 ),
        .CO({\time_count0_inferred__0/i__carry__2_n_0 ,\time_count0_inferred__0/i__carry__2_n_1 ,\time_count0_inferred__0/i__carry__2_n_2 ,\time_count0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count0_inferred__0/i__carry__2_n_4 ,\time_count0_inferred__0/i__carry__2_n_5 ,\time_count0_inferred__0/i__carry__2_n_6 ,\time_count0_inferred__0/i__carry__2_n_7 }),
        .S(time_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_count0_inferred__0/i__carry__3 
       (.CI(\time_count0_inferred__0/i__carry__2_n_0 ),
        .CO({\time_count0_inferred__0/i__carry__3_n_0 ,\time_count0_inferred__0/i__carry__3_n_1 ,\time_count0_inferred__0/i__carry__3_n_2 ,\time_count0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count0_inferred__0/i__carry__3_n_4 ,\time_count0_inferred__0/i__carry__3_n_5 ,\time_count0_inferred__0/i__carry__3_n_6 ,\time_count0_inferred__0/i__carry__3_n_7 }),
        .S(time_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_count0_inferred__0/i__carry__4 
       (.CI(\time_count0_inferred__0/i__carry__3_n_0 ),
        .CO({\time_count0_inferred__0/i__carry__4_n_0 ,\time_count0_inferred__0/i__carry__4_n_1 ,\time_count0_inferred__0/i__carry__4_n_2 ,\time_count0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count0_inferred__0/i__carry__4_n_4 ,\time_count0_inferred__0/i__carry__4_n_5 ,\time_count0_inferred__0/i__carry__4_n_6 ,\time_count0_inferred__0/i__carry__4_n_7 }),
        .S(time_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \time_count0_inferred__0/i__carry__5 
       (.CI(\time_count0_inferred__0/i__carry__4_n_0 ),
        .CO(\NLW_time_count0_inferred__0/i__carry__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_count0_inferred__0/i__carry__5_O_UNCONNECTED [3:1],\time_count0_inferred__0/i__carry__5_n_7 }),
        .S({1'b0,1'b0,1'b0,time_count[25]}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_count[0]_i_1 
       (.I0(\time_count[0]_i_2_n_0 ),
        .I1(time_count[0]),
        .O(time_count_1[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \time_count[0]_i_2 
       (.I0(\time_count[0]_i_3_n_0 ),
        .I1(\time_count[0]_i_4_n_0 ),
        .I2(\time_count[0]_i_5_n_0 ),
        .I3(\time_count[0]_i_6_n_0 ),
        .I4(\time_count[0]_i_7_n_0 ),
        .I5(\time_count[0]_i_8_n_0 ),
        .O(\time_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \time_count[0]_i_3 
       (.I0(time_count[17]),
        .I1(time_count[16]),
        .I2(time_count[19]),
        .I3(time_count[18]),
        .O(\time_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \time_count[0]_i_4 
       (.I0(time_count[21]),
        .I1(time_count[20]),
        .I2(time_count[23]),
        .I3(time_count[22]),
        .O(\time_count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_count[0]_i_5 
       (.I0(time_count[9]),
        .I1(time_count[8]),
        .I2(time_count[11]),
        .I3(time_count[10]),
        .O(\time_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \time_count[0]_i_6 
       (.I0(time_count[13]),
        .I1(time_count[12]),
        .I2(time_count[15]),
        .I3(time_count[14]),
        .O(\time_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \time_count[0]_i_7 
       (.I0(time_count[5]),
        .I1(time_count[4]),
        .I2(time_count[7]),
        .I3(time_count[6]),
        .O(\time_count[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \time_count[0]_i_8 
       (.I0(time_count[1]),
        .I1(time_count[24]),
        .I2(time_count[25]),
        .I3(time_count[3]),
        .I4(time_count[2]),
        .O(\time_count[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[10]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__1_n_6 ),
        .O(time_count_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[11]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__1_n_5 ),
        .O(time_count_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[12]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__1_n_4 ),
        .O(time_count_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[13]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__2_n_7 ),
        .O(time_count_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[14]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__2_n_6 ),
        .O(time_count_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[15]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__2_n_5 ),
        .O(time_count_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[16]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__2_n_4 ),
        .O(time_count_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[17]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__3_n_7 ),
        .O(time_count_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[18]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__3_n_6 ),
        .O(time_count_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[19]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__3_n_5 ),
        .O(time_count_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[1]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry_n_7 ),
        .O(time_count_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[20]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__3_n_4 ),
        .O(time_count_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[21]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__4_n_7 ),
        .O(time_count_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[22]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__4_n_6 ),
        .O(time_count_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[23]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__4_n_5 ),
        .O(time_count_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[24]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__4_n_4 ),
        .O(time_count_1[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \time_count[25]_i_1 
       (.I0(mode_blink),
        .I1(mode_flow),
        .O(time_count0));
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[25]_i_2 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__5_n_7 ),
        .O(time_count_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[2]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry_n_6 ),
        .O(time_count_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[3]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry_n_5 ),
        .O(time_count_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[4]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry_n_4 ),
        .O(time_count_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[5]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__0_n_7 ),
        .O(time_count_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[6]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__0_n_6 ),
        .O(time_count_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[7]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__0_n_5 ),
        .O(time_count_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[8]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__0_n_4 ),
        .O(time_count_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_count[9]_i_1 
       (.I0(\led_state[1]_i_3_n_0 ),
        .I1(\time_count0_inferred__0/i__carry__1_n_7 ),
        .O(time_count_1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[0] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[0]),
        .Q(time_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[10] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[10]),
        .Q(time_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[11] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[11]),
        .Q(time_count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[12] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[12]),
        .Q(time_count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[13] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[13]),
        .Q(time_count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[14] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[14]),
        .Q(time_count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[15] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[15]),
        .Q(time_count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[16] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[16]),
        .Q(time_count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[17] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[17]),
        .Q(time_count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[18] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[18]),
        .Q(time_count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[19] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[19]),
        .Q(time_count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[1] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[1]),
        .Q(time_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[20] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[20]),
        .Q(time_count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[21] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[21]),
        .Q(time_count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[22] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[22]),
        .Q(time_count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[23] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[23]),
        .Q(time_count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[24] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[24]),
        .Q(time_count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[25] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[25]),
        .Q(time_count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[2] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[2]),
        .Q(time_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[3] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[3]),
        .Q(time_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[4] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[4]),
        .Q(time_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[5] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[5]),
        .Q(time_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[6] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[6]),
        .Q(time_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[7] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[7]),
        .Q(time_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[8] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[8]),
        .Q(time_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \time_count_reg[9] 
       (.C(clk),
        .CE(time_count0),
        .CLR(\led_state[1]_i_2_n_0 ),
        .D(time_count_1[9]),
        .Q(time_count[9]));
endmodule

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_LED_0_0,LED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LED,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    mode_blink,
    mode_flow,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input mode_blink;
  input mode_flow;
  output [1:0]led;

  wire clk;
  wire [1:0]led;
  wire mode_blink;
  wire mode_flow;
  wire rstn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED inst
       (.clk(clk),
        .led(led),
        .mode_blink(mode_blink),
        .mode_flow(mode_flow),
        .rstn(rstn));
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
