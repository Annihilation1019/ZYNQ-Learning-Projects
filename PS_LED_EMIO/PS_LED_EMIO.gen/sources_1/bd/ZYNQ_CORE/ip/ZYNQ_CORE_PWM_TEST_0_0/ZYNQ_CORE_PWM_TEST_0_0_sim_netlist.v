// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Nov 30 18:43:29 2024
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_PWM_TEST_0_0/ZYNQ_CORE_PWM_TEST_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_PWM_TEST_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_PWM_TEST_0_0,PWM_TEST,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM_TEST,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_PWM_TEST_0_0
   (enable,
    clk,
    rstn,
    led1,
    led2);
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  output led1;
  output led2;

  wire clk;
  wire enable;
  wire led1;
  wire led2;
  wire rstn;

  ZYNQ_CORE_PWM_TEST_0_0_PWM_TEST inst
       (.clk(clk),
        .enable(enable),
        .led1(led1),
        .led2(led2),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "PWM_TEST" *) 
module ZYNQ_CORE_PWM_TEST_0_0_PWM_TEST
   (led2,
    led1,
    enable,
    clk,
    rstn);
  output led2;
  output led1;
  input enable;
  input clk;
  input rstn;

  wire clk;
  wire \cnt_ms[5]_i_2_n_0 ;
  wire \cnt_ms[6]_i_2_n_0 ;
  wire \cnt_ms[7]_i_2_n_0 ;
  wire \cnt_ms[9]_i_1_n_0 ;
  wire \cnt_ms[9]_i_3_n_0 ;
  wire \cnt_ms[9]_i_4_n_0 ;
  wire [9:0]cnt_ms_reg;
  wire cnt_s;
  wire \cnt_s[5]_i_2_n_0 ;
  wire \cnt_s[6]_i_2_n_0 ;
  wire \cnt_s[7]_i_2_n_0 ;
  wire \cnt_s[9]_i_3_n_0 ;
  wire \cnt_s[9]_i_4_n_0 ;
  wire [9:0]cnt_s_reg;
  wire \cnt_us[5]_i_1_n_0 ;
  wire \cnt_us[5]_i_3_n_0 ;
  wire \cnt_us[5]_i_4_n_0 ;
  wire \cnt_us[5]_i_5_n_0 ;
  wire \cnt_us[5]_i_6_n_0 ;
  wire [5:0]cnt_us_reg;
  wire enable;
  wire led1;
  wire led2;
  wire led_location_i_1_n_0;
  wire led_location_reg_n_0;
  wire led_state2__4_carry__0_n_3;
  wire led_state2__4_carry_i_1__0_n_0;
  wire led_state2__4_carry_i_1_n_0;
  wire led_state2__4_carry_i_2__0_n_0;
  wire led_state2__4_carry_i_2_n_0;
  wire led_state2__4_carry_i_3_n_0;
  wire led_state2__4_carry_i_4_n_0;
  wire led_state2__4_carry_i_5_n_0;
  wire led_state2__4_carry_i_6_n_0;
  wire led_state2__4_carry_i_7_n_0;
  wire led_state2__4_carry_i_8_n_0;
  wire led_state2__4_carry_n_0;
  wire led_state2__4_carry_n_1;
  wire led_state2__4_carry_n_2;
  wire led_state2__4_carry_n_3;
  wire led_state2_carry__0_i_1_n_0;
  wire led_state2_carry__0_i_2_n_0;
  wire led_state2_carry__0_n_3;
  wire led_state2_carry_i_1_n_0;
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
  wire \led_state[0]_i_2_n_0 ;
  wire \led_state[1]_i_1_n_0 ;
  wire [5:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire pwm_mode_i_1_n_0;
  wire pwm_mode_reg_n_0;
  wire rstn;
  wire [3:0]NLW_led_state2__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_led_state2__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_led_state2__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led_state2_carry_O_UNCONNECTED;
  wire [3:1]NLW_led_state2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_led_state2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_ms[0]_i_1 
       (.I0(\cnt_us[5]_i_5_n_0 ),
        .I1(cnt_ms_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt_ms[1]_i_1 
       (.I0(cnt_ms_reg[1]),
        .I1(cnt_ms_reg[0]),
        .I2(\cnt_us[5]_i_5_n_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \cnt_ms[2]_i_1 
       (.I0(cnt_ms_reg[2]),
        .I1(cnt_ms_reg[0]),
        .I2(cnt_ms_reg[1]),
        .I3(\cnt_us[5]_i_5_n_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \cnt_ms[3]_i_1 
       (.I0(cnt_ms_reg[3]),
        .I1(cnt_ms_reg[1]),
        .I2(cnt_ms_reg[0]),
        .I3(cnt_ms_reg[2]),
        .I4(\cnt_us[5]_i_5_n_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \cnt_ms[4]_i_1 
       (.I0(cnt_ms_reg[4]),
        .I1(cnt_ms_reg[3]),
        .I2(cnt_ms_reg[2]),
        .I3(cnt_ms_reg[0]),
        .I4(cnt_ms_reg[1]),
        .I5(\cnt_us[5]_i_5_n_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \cnt_ms[5]_i_1 
       (.I0(cnt_ms_reg[5]),
        .I1(\cnt_ms[5]_i_2_n_0 ),
        .I2(cnt_ms_reg[2]),
        .I3(cnt_ms_reg[0]),
        .I4(cnt_ms_reg[1]),
        .I5(\cnt_us[5]_i_5_n_0 ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_ms[5]_i_2 
       (.I0(cnt_ms_reg[3]),
        .I1(cnt_ms_reg[4]),
        .O(\cnt_ms[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \cnt_ms[6]_i_1 
       (.I0(cnt_ms_reg[6]),
        .I1(cnt_ms_reg[4]),
        .I2(cnt_ms_reg[3]),
        .I3(cnt_ms_reg[5]),
        .I4(\cnt_ms[6]_i_2_n_0 ),
        .I5(\cnt_us[5]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_ms[6]_i_2 
       (.I0(cnt_ms_reg[1]),
        .I1(cnt_ms_reg[0]),
        .I2(cnt_ms_reg[2]),
        .O(\cnt_ms[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \cnt_ms[7]_i_1 
       (.I0(cnt_ms_reg[7]),
        .I1(cnt_ms_reg[6]),
        .I2(cnt_ms_reg[3]),
        .I3(cnt_ms_reg[4]),
        .I4(\cnt_ms[7]_i_2_n_0 ),
        .I5(\cnt_us[5]_i_5_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_ms[7]_i_2 
       (.I0(cnt_ms_reg[2]),
        .I1(cnt_ms_reg[0]),
        .I2(cnt_ms_reg[1]),
        .I3(cnt_ms_reg[5]),
        .O(\cnt_ms[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000AA6A)) 
    \cnt_ms[8]_i_1 
       (.I0(cnt_ms_reg[8]),
        .I1(cnt_ms_reg[4]),
        .I2(cnt_ms_reg[3]),
        .I3(\cnt_ms[9]_i_4_n_0 ),
        .I4(\cnt_us[5]_i_5_n_0 ),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_ms[9]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(\cnt_us[5]_i_5_n_0 ),
        .O(\cnt_ms[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \cnt_ms[9]_i_2 
       (.I0(cnt_ms_reg[9]),
        .I1(cnt_ms_reg[8]),
        .I2(cnt_ms_reg[3]),
        .I3(cnt_ms_reg[4]),
        .I4(\cnt_ms[9]_i_4_n_0 ),
        .I5(\cnt_us[5]_i_5_n_0 ),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \cnt_ms[9]_i_3 
       (.I0(enable),
        .I1(\cnt_ms[9]_i_4_n_0 ),
        .I2(cnt_ms_reg[4]),
        .I3(cnt_ms_reg[3]),
        .I4(cnt_ms_reg[9]),
        .I5(cnt_ms_reg[8]),
        .O(\cnt_ms[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_ms[9]_i_4 
       (.I0(cnt_ms_reg[5]),
        .I1(cnt_ms_reg[1]),
        .I2(cnt_ms_reg[0]),
        .I3(cnt_ms_reg[2]),
        .I4(cnt_ms_reg[7]),
        .I5(cnt_ms_reg[6]),
        .O(\cnt_ms[9]_i_4_n_0 ));
  FDCE \cnt_ms_reg[0] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(cnt_ms_reg[0]));
  FDCE \cnt_ms_reg[1] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(cnt_ms_reg[1]));
  FDCE \cnt_ms_reg[2] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(cnt_ms_reg[2]));
  FDCE \cnt_ms_reg[3] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(cnt_ms_reg[3]));
  FDCE \cnt_ms_reg[4] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(cnt_ms_reg[4]));
  FDCE \cnt_ms_reg[5] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(cnt_ms_reg[5]));
  FDCE \cnt_ms_reg[6] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(cnt_ms_reg[6]));
  FDCE \cnt_ms_reg[7] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(cnt_ms_reg[7]));
  FDCE \cnt_ms_reg[8] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(cnt_ms_reg[8]));
  FDCE \cnt_ms_reg[9] 
       (.C(clk),
        .CE(\cnt_ms[9]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(cnt_ms_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_s[0]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_s[1]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[1]),
        .I2(cnt_s_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_s[2]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[2]),
        .I2(cnt_s_reg[0]),
        .I3(cnt_s_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_s[3]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[3]),
        .I2(cnt_s_reg[1]),
        .I3(cnt_s_reg[0]),
        .I4(cnt_s_reg[2]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_s[4]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[4]),
        .I2(cnt_s_reg[3]),
        .I3(cnt_s_reg[2]),
        .I4(cnt_s_reg[0]),
        .I5(cnt_s_reg[1]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_s[5]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[5]),
        .I2(\cnt_s[5]_i_2_n_0 ),
        .I3(cnt_s_reg[2]),
        .I4(cnt_s_reg[0]),
        .I5(cnt_s_reg[1]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_s[5]_i_2 
       (.I0(cnt_s_reg[3]),
        .I1(cnt_s_reg[4]),
        .O(\cnt_s[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt_s[6]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[6]),
        .I2(cnt_s_reg[4]),
        .I3(cnt_s_reg[3]),
        .I4(cnt_s_reg[5]),
        .I5(\cnt_s[6]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_s[6]_i_2 
       (.I0(cnt_s_reg[1]),
        .I1(cnt_s_reg[0]),
        .I2(cnt_s_reg[2]),
        .O(\cnt_s[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt_s[7]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[7]),
        .I2(cnt_s_reg[6]),
        .I3(cnt_s_reg[3]),
        .I4(cnt_s_reg[4]),
        .I5(\cnt_s[7]_i_2_n_0 ),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_s[7]_i_2 
       (.I0(cnt_s_reg[2]),
        .I1(cnt_s_reg[0]),
        .I2(cnt_s_reg[1]),
        .I3(cnt_s_reg[5]),
        .O(\cnt_s[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \cnt_s[8]_i_1 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[8]),
        .I2(cnt_s_reg[4]),
        .I3(cnt_s_reg[3]),
        .I4(\cnt_s[9]_i_4_n_0 ),
        .O(p_0_in__1[8]));
  LUT4 #(
    .INIT(16'hF040)) 
    \cnt_s[9]_i_1 
       (.I0(\cnt_us[5]_i_3_n_0 ),
        .I1(enable),
        .I2(\cnt_s[9]_i_3_n_0 ),
        .I3(\cnt_ms[9]_i_3_n_0 ),
        .O(cnt_s));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt_s[9]_i_2 
       (.I0(\cnt_ms[9]_i_3_n_0 ),
        .I1(cnt_s_reg[9]),
        .I2(cnt_s_reg[8]),
        .I3(cnt_s_reg[3]),
        .I4(cnt_s_reg[4]),
        .I5(\cnt_s[9]_i_4_n_0 ),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \cnt_s[9]_i_3 
       (.I0(cnt_us_reg[0]),
        .I1(cnt_us_reg[4]),
        .I2(cnt_us_reg[3]),
        .I3(cnt_us_reg[5]),
        .I4(cnt_us_reg[2]),
        .I5(cnt_us_reg[1]),
        .O(\cnt_s[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_s[9]_i_4 
       (.I0(cnt_s_reg[5]),
        .I1(cnt_s_reg[1]),
        .I2(cnt_s_reg[0]),
        .I3(cnt_s_reg[2]),
        .I4(cnt_s_reg[7]),
        .I5(cnt_s_reg[6]),
        .O(\cnt_s[9]_i_4_n_0 ));
  FDCE \cnt_s_reg[0] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(cnt_s_reg[0]));
  FDCE \cnt_s_reg[1] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(cnt_s_reg[1]));
  FDCE \cnt_s_reg[2] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(cnt_s_reg[2]));
  FDCE \cnt_s_reg[3] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(cnt_s_reg[3]));
  FDCE \cnt_s_reg[4] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(cnt_s_reg[4]));
  FDCE \cnt_s_reg[5] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(cnt_s_reg[5]));
  FDCE \cnt_s_reg[6] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(cnt_s_reg[6]));
  FDCE \cnt_s_reg[7] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(cnt_s_reg[7]));
  FDCE \cnt_s_reg[8] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[8]),
        .Q(cnt_s_reg[8]));
  FDCE \cnt_s_reg[9] 
       (.C(clk),
        .CE(cnt_s),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in__1[9]),
        .Q(cnt_s_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_us[0]_i_1 
       (.I0(cnt_us_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_us[1]_i_1 
       (.I0(\cnt_us[5]_i_5_n_0 ),
        .I1(cnt_us_reg[1]),
        .I2(cnt_us_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_us[2]_i_1 
       (.I0(\cnt_us[5]_i_5_n_0 ),
        .I1(cnt_us_reg[2]),
        .I2(cnt_us_reg[0]),
        .I3(cnt_us_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_us[3]_i_1 
       (.I0(\cnt_us[5]_i_5_n_0 ),
        .I1(cnt_us_reg[3]),
        .I2(cnt_us_reg[2]),
        .I3(cnt_us_reg[1]),
        .I4(cnt_us_reg[0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_us[4]_i_1 
       (.I0(\cnt_us[5]_i_5_n_0 ),
        .I1(cnt_us_reg[4]),
        .I2(cnt_us_reg[1]),
        .I3(cnt_us_reg[0]),
        .I4(cnt_us_reg[3]),
        .I5(cnt_us_reg[2]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \cnt_us[5]_i_1 
       (.I0(\cnt_us[5]_i_3_n_0 ),
        .I1(\cnt_us[5]_i_4_n_0 ),
        .I2(enable),
        .I3(\cnt_us[5]_i_5_n_0 ),
        .O(\cnt_us[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \cnt_us[5]_i_2 
       (.I0(enable),
        .I1(cnt_us_reg[5]),
        .I2(cnt_us_reg[1]),
        .I3(cnt_us_reg[2]),
        .I4(cnt_us_reg[3]),
        .I5(\cnt_us[5]_i_6_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \cnt_us[5]_i_3 
       (.I0(cnt_s_reg[8]),
        .I1(cnt_s_reg[9]),
        .I2(cnt_s_reg[3]),
        .I3(cnt_s_reg[4]),
        .I4(\cnt_s[9]_i_4_n_0 ),
        .O(\cnt_us[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \cnt_us[5]_i_4 
       (.I0(cnt_ms_reg[8]),
        .I1(cnt_ms_reg[9]),
        .I2(cnt_ms_reg[3]),
        .I3(cnt_ms_reg[4]),
        .I4(\cnt_ms[9]_i_4_n_0 ),
        .O(\cnt_us[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_us[5]_i_5 
       (.I0(\cnt_s[9]_i_3_n_0 ),
        .I1(enable),
        .O(\cnt_us[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_us[5]_i_6 
       (.I0(cnt_us_reg[0]),
        .I1(cnt_us_reg[4]),
        .O(\cnt_us[5]_i_6_n_0 ));
  FDCE \cnt_us_reg[0] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(cnt_us_reg[0]));
  FDCE \cnt_us_reg[1] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(cnt_us_reg[1]));
  FDCE \cnt_us_reg[2] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(cnt_us_reg[2]));
  FDCE \cnt_us_reg[3] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(cnt_us_reg[3]));
  FDCE \cnt_us_reg[4] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(cnt_us_reg[4]));
  FDCE \cnt_us_reg[5] 
       (.C(clk),
        .CE(\cnt_us[5]_i_1_n_0 ),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(cnt_us_reg[5]));
  LUT4 #(
    .INIT(16'hF708)) 
    led_location_i_1
       (.I0(pwm_mode_reg_n_0),
        .I1(enable),
        .I2(\cnt_us[5]_i_3_n_0 ),
        .I3(led_location_reg_n_0),
        .O(led_location_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    led_location_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(led_location_i_1_n_0),
        .Q(led_location_reg_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state2__4_carry
       (.CI(1'b0),
        .CO({led_state2__4_carry_n_0,led_state2__4_carry_n_1,led_state2__4_carry_n_2,led_state2__4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led_state2__4_carry_i_1_n_0,led_state2__4_carry_i_2__0_n_0,led_state2__4_carry_i_3_n_0,led_state2__4_carry_i_4_n_0}),
        .O(NLW_led_state2__4_carry_O_UNCONNECTED[3:0]),
        .S({led_state2__4_carry_i_5_n_0,led_state2__4_carry_i_6_n_0,led_state2__4_carry_i_7_n_0,led_state2__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state2__4_carry__0
       (.CI(led_state2__4_carry_n_0),
        .CO({NLW_led_state2__4_carry__0_CO_UNCONNECTED[3:1],led_state2__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,led_state2__4_carry_i_1__0_n_0}),
        .O(NLW_led_state2__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,led_state2__4_carry_i_2_n_0}));
  LUT4 #(
    .INIT(16'h7510)) 
    led_state2__4_carry_i_1
       (.I0(cnt_ms_reg[7]),
        .I1(cnt_ms_reg[6]),
        .I2(cnt_s_reg[6]),
        .I3(cnt_s_reg[7]),
        .O(led_state2__4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_state2__4_carry_i_1__0
       (.I0(cnt_ms_reg[9]),
        .I1(cnt_ms_reg[8]),
        .I2(cnt_s_reg[8]),
        .I3(cnt_s_reg[9]),
        .O(led_state2__4_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2__4_carry_i_2
       (.I0(cnt_ms_reg[8]),
        .I1(cnt_s_reg[8]),
        .I2(cnt_ms_reg[9]),
        .I3(cnt_s_reg[9]),
        .O(led_state2__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    led_state2__4_carry_i_2__0
       (.I0(cnt_s_reg[4]),
        .I1(cnt_ms_reg[4]),
        .I2(cnt_s_reg[5]),
        .I3(cnt_ms_reg[5]),
        .O(led_state2__4_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    led_state2__4_carry_i_3
       (.I0(cnt_s_reg[2]),
        .I1(cnt_ms_reg[2]),
        .I2(cnt_s_reg[3]),
        .I3(cnt_ms_reg[3]),
        .O(led_state2__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_state2__4_carry_i_4
       (.I0(cnt_ms_reg[1]),
        .I1(cnt_ms_reg[0]),
        .I2(cnt_s_reg[0]),
        .I3(cnt_s_reg[1]),
        .O(led_state2__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2__4_carry_i_5
       (.I0(cnt_ms_reg[6]),
        .I1(cnt_s_reg[6]),
        .I2(cnt_ms_reg[7]),
        .I3(cnt_s_reg[7]),
        .O(led_state2__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2__4_carry_i_6
       (.I0(cnt_ms_reg[4]),
        .I1(cnt_s_reg[4]),
        .I2(cnt_ms_reg[5]),
        .I3(cnt_s_reg[5]),
        .O(led_state2__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2__4_carry_i_7
       (.I0(cnt_ms_reg[2]),
        .I1(cnt_s_reg[2]),
        .I2(cnt_ms_reg[3]),
        .I3(cnt_s_reg[3]),
        .O(led_state2__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2__4_carry_i_8
       (.I0(cnt_ms_reg[0]),
        .I1(cnt_s_reg[0]),
        .I2(cnt_ms_reg[1]),
        .I3(cnt_s_reg[1]),
        .O(led_state2__4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state2_carry
       (.CI(1'b0),
        .CO({led_state2_carry_n_0,led_state2_carry_n_1,led_state2_carry_n_2,led_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led_state2_carry_i_1_n_0,led_state2_carry_i_2_n_0,led_state2_carry_i_3_n_0,led_state2_carry_i_4_n_0}),
        .O(NLW_led_state2_carry_O_UNCONNECTED[3:0]),
        .S({led_state2_carry_i_5_n_0,led_state2_carry_i_6_n_0,led_state2_carry_i_7_n_0,led_state2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state2_carry__0
       (.CI(led_state2_carry_n_0),
        .CO({NLW_led_state2_carry__0_CO_UNCONNECTED[3:1],led_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,led_state2_carry__0_i_1_n_0}),
        .O(NLW_led_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,led_state2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_state2_carry__0_i_1
       (.I0(cnt_ms_reg[9]),
        .I1(cnt_s_reg[8]),
        .I2(cnt_ms_reg[8]),
        .I3(cnt_s_reg[9]),
        .O(led_state2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry__0_i_2
       (.I0(cnt_ms_reg[8]),
        .I1(cnt_s_reg[8]),
        .I2(cnt_ms_reg[9]),
        .I3(cnt_s_reg[9]),
        .O(led_state2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_state2_carry_i_1
       (.I0(cnt_ms_reg[7]),
        .I1(cnt_s_reg[6]),
        .I2(cnt_ms_reg[6]),
        .I3(cnt_s_reg[7]),
        .O(led_state2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    led_state2_carry_i_2
       (.I0(cnt_ms_reg[4]),
        .I1(cnt_s_reg[4]),
        .I2(cnt_ms_reg[5]),
        .I3(cnt_s_reg[5]),
        .O(led_state2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    led_state2_carry_i_3
       (.I0(cnt_ms_reg[2]),
        .I1(cnt_s_reg[2]),
        .I2(cnt_ms_reg[3]),
        .I3(cnt_s_reg[3]),
        .O(led_state2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_state2_carry_i_4
       (.I0(cnt_ms_reg[1]),
        .I1(cnt_s_reg[0]),
        .I2(cnt_ms_reg[0]),
        .I3(cnt_s_reg[1]),
        .O(led_state2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry_i_5
       (.I0(cnt_ms_reg[6]),
        .I1(cnt_s_reg[6]),
        .I2(cnt_ms_reg[7]),
        .I3(cnt_s_reg[7]),
        .O(led_state2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry_i_6
       (.I0(cnt_ms_reg[4]),
        .I1(cnt_s_reg[4]),
        .I2(cnt_ms_reg[5]),
        .I3(cnt_s_reg[5]),
        .O(led_state2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry_i_7
       (.I0(cnt_ms_reg[2]),
        .I1(cnt_s_reg[2]),
        .I2(cnt_ms_reg[3]),
        .I3(cnt_s_reg[3]),
        .O(led_state2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_state2_carry_i_8
       (.I0(cnt_ms_reg[0]),
        .I1(cnt_s_reg[0]),
        .I2(cnt_ms_reg[1]),
        .I3(cnt_s_reg[1]),
        .O(led_state2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \led_state[0]_i_1 
       (.I0(led_state2__4_carry__0_n_3),
        .I1(pwm_mode_reg_n_0),
        .I2(led_state2_carry__0_n_3),
        .I3(led_location_reg_n_0),
        .I4(enable),
        .I5(led1),
        .O(\led_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_state[0]_i_2 
       (.I0(rstn),
        .O(\led_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \led_state[1]_i_1 
       (.I0(led_state2__4_carry__0_n_3),
        .I1(pwm_mode_reg_n_0),
        .I2(led_state2_carry__0_n_3),
        .I3(led_location_reg_n_0),
        .I4(enable),
        .I5(led2),
        .O(\led_state[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \led_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(\led_state[0]_i_1_n_0 ),
        .Q(led1));
  FDCE #(
    .INIT(1'b0)) 
    \led_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(\led_state[1]_i_1_n_0 ),
        .Q(led2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    pwm_mode_i_1
       (.I0(\cnt_us[5]_i_3_n_0 ),
        .I1(enable),
        .I2(\cnt_s[9]_i_3_n_0 ),
        .I3(\cnt_us[5]_i_4_n_0 ),
        .I4(pwm_mode_reg_n_0),
        .O(pwm_mode_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_mode_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\led_state[0]_i_2_n_0 ),
        .D(pwm_mode_i_1_n_0),
        .Q(pwm_mode_reg_n_0));
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
