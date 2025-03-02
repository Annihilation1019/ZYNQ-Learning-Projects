// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 24 19:22:54 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_i2c_dri_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_i2c_dri_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_i2c_dri_0_0,i2c_dri,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2c_dri,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    i2c_exec,
    bit_ctrl,
    i2c_rh_wl,
    i2c_addr,
    i2c_data_w,
    i2c_data_r,
    i2c_done,
    i2c_ack,
    scl,
    sda,
    dri_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input i2c_exec;
  input bit_ctrl;
  input i2c_rh_wl;
  input [15:0]i2c_addr;
  input [7:0]i2c_data_w;
  output [7:0]i2c_data_r;
  output i2c_done;
  output i2c_ack;
  output scl;
  inout sda;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dri_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dri_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_i2c_dri_0_0_dri_clk, INSERT_VIP 0" *) output dri_clk;

  wire bit_ctrl;
  wire clk;
  wire dri_clk;
  wire i2c_ack;
  wire [15:0]i2c_addr;
  wire [7:0]i2c_data_r;
  wire [7:0]i2c_data_w;
  wire i2c_done;
  wire i2c_exec;
  wire i2c_rh_wl;
  wire rst_n;
  wire scl;
  wire sda;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_dri inst
       (.bit_ctrl(bit_ctrl),
        .clk(clk),
        .dri_clk_reg_0(dri_clk),
        .i2c_ack(i2c_ack),
        .i2c_addr(i2c_addr),
        .i2c_data_r(i2c_data_r),
        .i2c_data_w(i2c_data_w),
        .i2c_done(i2c_done),
        .i2c_exec(i2c_exec),
        .i2c_rh_wl(i2c_rh_wl),
        .rst_n(rst_n),
        .scl(scl),
        .sda(sda));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_dri
   (i2c_ack,
    dri_clk_reg_0,
    i2c_data_r,
    i2c_done,
    scl,
    sda,
    i2c_exec,
    clk,
    i2c_addr,
    i2c_data_w,
    bit_ctrl,
    i2c_rh_wl,
    rst_n);
  output i2c_ack;
  output dri_clk_reg_0;
  output [7:0]i2c_data_r;
  output i2c_done;
  output scl;
  inout sda;
  input i2c_exec;
  input clk;
  input [15:0]i2c_addr;
  input [7:0]i2c_data_w;
  input bit_ctrl;
  input i2c_rh_wl;
  input rst_n;

  wire addr_t;
  wire \addr_t_reg_n_0_[0] ;
  wire \addr_t_reg_n_0_[1] ;
  wire \addr_t_reg_n_0_[2] ;
  wire \addr_t_reg_n_0_[3] ;
  wire \addr_t_reg_n_0_[4] ;
  wire \addr_t_reg_n_0_[5] ;
  wire \addr_t_reg_n_0_[6] ;
  wire \addr_t_reg_n_0_[7] ;
  wire bit_ctrl;
  wire clk;
  wire [9:0]clk_cnt;
  wire \clk_cnt[7]_i_2_n_0 ;
  wire \clk_cnt[9]_i_2_n_0 ;
  wire [9:0]clk_cnt_2;
  wire [6:0]cnt;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire \cnt[6]_i_4_n_0 ;
  wire \cnt[6]_i_5_n_0 ;
  wire \cnt[6]_i_6_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire [6:0]cur_state;
  wire \cur_state_reg_n_0_[7] ;
  wire data0;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [7:0]data_r;
  wire \data_r[0]_i_1_n_0 ;
  wire \data_r[1]_i_1_n_0 ;
  wire \data_r[2]_i_1_n_0 ;
  wire \data_r[3]_i_1_n_0 ;
  wire \data_r[4]_i_1_n_0 ;
  wire \data_r[5]_i_1_n_0 ;
  wire \data_r[5]_i_3_n_0 ;
  wire \data_r[6]_i_1_n_0 ;
  wire \data_r[6]_i_3_n_0 ;
  wire \data_r[7]_i_1_n_0 ;
  wire \data_r[7]_i_3_n_0 ;
  wire [7:0]data_r_0;
  wire [7:0]data_wr_t;
  wire dri_clk_i_1_n_0;
  wire dri_clk_i_2_n_0;
  wire dri_clk_reg_0;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0_n_0;
  wire i2c_ack;
  wire i2c_ack_i_1_n_0;
  wire i2c_ack_i_2_n_0;
  wire i2c_ack_i_3_n_0;
  wire i2c_ack_i_4_n_0;
  wire \i2c_ack_inferred__3/i__n_0 ;
  wire [15:0]i2c_addr;
  wire [7:0]i2c_data_r;
  wire \i2c_data_r[7]_i_1_n_0 ;
  wire \i2c_data_r[7]_i_2_n_0 ;
  wire \i2c_data_r[7]_i_3_n_0 ;
  wire \i2c_data_r[7]_i_4_n_0 ;
  wire \i2c_data_r[7]_i_5_n_0 ;
  wire [7:0]i2c_data_w;
  wire i2c_done;
  wire i2c_done_i_1_n_0;
  wire i2c_done_i_2_n_0;
  wire i2c_done_i_3_n_0;
  wire i2c_exec;
  wire i2c_rh_wl;
  wire i__i_1_n_0;
  wire i__i_2_n_0;
  wire i__i_3_n_0;
  wire i__i_4_n_0;
  wire [7:0]next_state;
  wire rst_n;
  wire scl;
  wire scl_i_1_n_0;
  wire scl_i_2_n_0;
  wire scl_i_3_n_0;
  wire scl_i_4_n_0;
  wire scl_i_5_n_0;
  wire scl_i_6_n_0;
  wire scl_i_7_n_0;
  wire scl_i_8_n_0;
  wire sda;
  wire sda_dir_i_1_n_0;
  wire sda_dir_i_2_n_0;
  wire sda_dir_i_3_n_0;
  wire sda_dir_i_4_n_0;
  wire sda_dir_reg_n_0;
  wire sda_out_i_10_n_0;
  wire sda_out_i_11_n_0;
  wire sda_out_i_12_n_0;
  wire sda_out_i_13_n_0;
  wire sda_out_i_14_n_0;
  wire sda_out_i_15_n_0;
  wire sda_out_i_16_n_0;
  wire sda_out_i_17_n_0;
  wire sda_out_i_18_n_0;
  wire sda_out_i_19_n_0;
  wire sda_out_i_1_n_0;
  wire sda_out_i_20_n_0;
  wire sda_out_i_21_n_0;
  wire sda_out_i_22_n_0;
  wire sda_out_i_23_n_0;
  wire sda_out_i_24_n_0;
  wire sda_out_i_25_n_0;
  wire sda_out_i_2_n_0;
  wire sda_out_i_3_n_0;
  wire sda_out_i_4_n_0;
  wire sda_out_i_5_n_0;
  wire sda_out_i_6_n_0;
  wire sda_out_i_7_n_0;
  wire sda_out_i_8_n_0;
  wire sda_out_i_9_n_0;
  wire sda_out_reg_n_0;
  wire st_done;
  wire st_done_1;
  wire st_done_i_2_n_0;
  wire st_done_i_3_n_0;
  wire st_done_i_4_n_0;
  wire st_done_i_5_n_0;
  wire wr_flag;

  LUT4 #(
    .INIT(16'h0008)) 
    \addr_t[15]_i_1 
       (.I0(i2c_exec),
        .I1(cur_state[0]),
        .I2(\cur_state_reg_n_0_[7] ),
        .I3(i2c_done_i_3_n_0),
        .O(addr_t));
  FDCE \addr_t_reg[0] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[0]),
        .Q(\addr_t_reg_n_0_[0] ));
  FDCE \addr_t_reg[10] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[10]),
        .Q(data5));
  FDCE \addr_t_reg[11] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[11]),
        .Q(data4));
  FDCE \addr_t_reg[12] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[12]),
        .Q(data3));
  FDCE \addr_t_reg[13] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[13]),
        .Q(data2));
  FDCE \addr_t_reg[14] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[14]),
        .Q(data1));
  FDCE \addr_t_reg[15] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[15]),
        .Q(data0));
  FDCE \addr_t_reg[1] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[1]),
        .Q(\addr_t_reg_n_0_[1] ));
  FDCE \addr_t_reg[2] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[2]),
        .Q(\addr_t_reg_n_0_[2] ));
  FDCE \addr_t_reg[3] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[3]),
        .Q(\addr_t_reg_n_0_[3] ));
  FDCE \addr_t_reg[4] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[4]),
        .Q(\addr_t_reg_n_0_[4] ));
  FDCE \addr_t_reg[5] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[5]),
        .Q(\addr_t_reg_n_0_[5] ));
  FDCE \addr_t_reg[6] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[6]),
        .Q(\addr_t_reg_n_0_[6] ));
  FDCE \addr_t_reg[7] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[7]),
        .Q(\addr_t_reg_n_0_[7] ));
  FDCE \addr_t_reg[8] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[8]),
        .Q(data7));
  FDCE \addr_t_reg[9] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_addr[9]),
        .Q(data6));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt[4]),
        .I1(clk_cnt[3]),
        .I2(clk_cnt[1]),
        .I3(clk_cnt[0]),
        .I4(dri_clk_i_2_n_0),
        .O(clk_cnt_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cnt[1]_i_1 
       (.I0(clk_cnt[0]),
        .I1(clk_cnt[1]),
        .O(clk_cnt_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt[1]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[2]),
        .O(clk_cnt_2[2]));
  LUT6 #(
    .INIT(64'h3CCC3CCCCCCCCC44)) 
    \clk_cnt[3]_i_1 
       (.I0(clk_cnt[4]),
        .I1(clk_cnt[3]),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[1]),
        .I4(dri_clk_i_2_n_0),
        .I5(clk_cnt[0]),
        .O(clk_cnt_2[3]));
  LUT6 #(
    .INIT(64'h6CCC6CCCCCCCCC44)) 
    \clk_cnt[4]_i_1 
       (.I0(clk_cnt[3]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[1]),
        .I4(dri_clk_i_2_n_0),
        .I5(clk_cnt[0]),
        .O(clk_cnt_2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_cnt[5]_i_1 
       (.I0(clk_cnt[3]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[0]),
        .I4(clk_cnt[1]),
        .I5(clk_cnt[5]),
        .O(clk_cnt_2[5]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \clk_cnt[6]_i_1 
       (.I0(clk_cnt[5]),
        .I1(\clk_cnt[7]_i_2_n_0 ),
        .I2(clk_cnt[4]),
        .I3(clk_cnt[3]),
        .I4(clk_cnt[6]),
        .O(clk_cnt_2[6]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \clk_cnt[7]_i_1 
       (.I0(clk_cnt[6]),
        .I1(clk_cnt[3]),
        .I2(clk_cnt[4]),
        .I3(\clk_cnt[7]_i_2_n_0 ),
        .I4(clk_cnt[5]),
        .I5(clk_cnt[7]),
        .O(clk_cnt_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_cnt[7]_i_2 
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[1]),
        .O(\clk_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \clk_cnt[8]_i_1 
       (.I0(clk_cnt[7]),
        .I1(\clk_cnt[9]_i_2_n_0 ),
        .I2(clk_cnt[6]),
        .I3(clk_cnt[8]),
        .O(clk_cnt_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \clk_cnt[9]_i_1 
       (.I0(clk_cnt[8]),
        .I1(clk_cnt[6]),
        .I2(\clk_cnt[9]_i_2_n_0 ),
        .I3(clk_cnt[7]),
        .I4(clk_cnt[9]),
        .O(clk_cnt_2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_cnt[9]_i_2 
       (.I0(clk_cnt[3]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[0]),
        .I4(clk_cnt[1]),
        .I5(clk_cnt[5]),
        .O(\clk_cnt[9]_i_2_n_0 ));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[0]),
        .Q(clk_cnt[0]));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[1]),
        .Q(clk_cnt[1]));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[2]),
        .Q(clk_cnt[2]));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[3]),
        .Q(clk_cnt[3]));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[4]),
        .Q(clk_cnt[4]));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[5]),
        .Q(clk_cnt[5]));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[6]),
        .Q(clk_cnt[6]));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[7]),
        .Q(clk_cnt[7]));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[8]),
        .Q(clk_cnt[8]));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(clk_cnt_2[9]),
        .Q(clk_cnt[9]));
  LUT5 #(
    .INIT(32'h00FF008F)) 
    \cnt[0]_i_1 
       (.I0(\cur_state_reg_n_0_[7] ),
        .I1(i2c_done_i_2_n_0),
        .I2(\i2c_ack_inferred__3/i__n_0 ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(i2c_done_i_3_n_0),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt[1]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt[2]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt[3]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(cnt[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt[4]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(cnt[4]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \cnt[5]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt[5]_i_2_n_0 ),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[5]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt[6]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(\cnt[6]_i_3_n_0 ),
        .O(cnt[6]));
  LUT6 #(
    .INIT(64'hFFFFBFFFBBBBBBBB)) 
    \cnt[6]_i_2 
       (.I0(\cnt[6]_i_4_n_0 ),
        .I1(\i2c_ack_inferred__3/i__n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[6]_i_5_n_0 ),
        .I5(i2c_done_i_3_n_0),
        .O(\cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[6]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(\cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFECCFECCFFFFFA00)) 
    \cnt[6]_i_4 
       (.I0(i2c_done_i_2_n_0),
        .I1(st_done_i_2_n_0),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cur_state_reg_n_0_[7] ),
        .I4(\cnt[6]_i_6_n_0 ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \cnt[6]_i_5 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[5] ),
        .O(\cnt[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[6]_i_6 
       (.I0(cur_state[1]),
        .I1(cur_state[5]),
        .O(\cnt[6]_i_6_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[1] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \cur_state[0]_i_1 
       (.I0(\i2c_ack_inferred__3/i__n_0 ),
        .I1(st_done),
        .I2(\cur_state_reg_n_0_[7] ),
        .I3(i2c_exec),
        .I4(cur_state[0]),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \cur_state[1]_i_1 
       (.I0(i2c_exec),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .I3(\i2c_ack_inferred__3/i__n_0 ),
        .I4(st_done),
        .O(next_state[1]));
  LUT5 #(
    .INIT(32'h8800F000)) 
    \cur_state[2]_i_1 
       (.I0(bit_ctrl),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(\i2c_ack_inferred__3/i__n_0 ),
        .I4(st_done),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'hC0A0C0A0F0A0C0A0)) 
    \cur_state[3]_i_1 
       (.I0(cur_state[3]),
        .I1(cur_state[2]),
        .I2(\i2c_ack_inferred__3/i__n_0 ),
        .I3(st_done),
        .I4(cur_state[1]),
        .I5(bit_ctrl),
        .O(next_state[3]));
  LUT5 #(
    .INIT(32'h2200F000)) 
    \cur_state[4]_i_1 
       (.I0(cur_state[3]),
        .I1(wr_flag),
        .I2(cur_state[4]),
        .I3(\i2c_ack_inferred__3/i__n_0 ),
        .I4(st_done),
        .O(next_state[4]));
  LUT5 #(
    .INIT(32'h8800F000)) 
    \cur_state[5]_i_1 
       (.I0(wr_flag),
        .I1(cur_state[3]),
        .I2(cur_state[5]),
        .I3(\i2c_ack_inferred__3/i__n_0 ),
        .I4(st_done),
        .O(next_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \cur_state[6]_i_1 
       (.I0(cur_state[5]),
        .I1(cur_state[6]),
        .I2(\i2c_ack_inferred__3/i__n_0 ),
        .I3(st_done),
        .O(next_state[6]));
  LUT5 #(
    .INIT(32'hFC00AA00)) 
    \cur_state[7]_i_1 
       (.I0(\cur_state_reg_n_0_[7] ),
        .I1(cur_state[6]),
        .I2(cur_state[4]),
        .I3(\i2c_ack_inferred__3/i__n_0 ),
        .I4(st_done),
        .O(next_state[7]));
  (* FSM_ENCODED_STATES = "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001" *) 
  FDPE \cur_state_reg[0] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .D(next_state[0]),
        .PRE(\i2c_data_r[7]_i_2_n_0 ),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001" *) 
  FDCE \cur_state_reg[1] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(next_state[1]),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001" *) 
  FDCE \cur_state_reg[2] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(next_state[2]),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001" *) 
  FDCE \cur_state_reg[3] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(next_state[3]),
        .Q(cur_state[3]));
  (* FSM_ENCODED_STATES = "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001" *) 
  FDCE \cur_state_reg[4] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(next_state[4]),
        .Q(cur_state[4]));
  (* FSM_ENCODED_STATES = "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001" *) 
  FDCE \cur_state_reg[5] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(next_state[5]),
        .Q(cur_state[5]));
  (* FSM_ENCODED_STATES = "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001" *) 
  FDCE \cur_state_reg[6] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(next_state[6]),
        .Q(cur_state[6]));
  (* FSM_ENCODED_STATES = "st_sladdr:00000010,st_addr16:00000100,st_addr8:00001000,st_data_wr:00010000,st_addr_rd:00100000,st_data_rd:01000000,st_stop:10000000,st_idle:00000001" *) 
  FDCE \cur_state_reg[7] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(next_state[7]),
        .Q(\cur_state_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[0]_i_1 
       (.I0(data_r_0[0]),
        .I1(data_r[0]),
        .I2(sda),
        .O(\data_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \data_r[0]_i_2 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\data_r[6]_i_3_n_0 ),
        .O(data_r_0[0]));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[1]_i_1 
       (.I0(data_r_0[1]),
        .I1(data_r[1]),
        .I2(sda),
        .O(\data_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \data_r[1]_i_2 
       (.I0(\data_r[5]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\data_r[7]_i_3_n_0 ),
        .O(data_r_0[1]));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[2]_i_1 
       (.I0(data_r_0[2]),
        .I1(data_r[2]),
        .I2(sda),
        .O(\data_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_r[2]_i_2 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\data_r[6]_i_3_n_0 ),
        .O(data_r_0[2]));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[3]_i_1 
       (.I0(data_r_0[3]),
        .I1(data_r[3]),
        .I2(sda),
        .O(\data_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \data_r[3]_i_2 
       (.I0(\data_r[7]_i_3_n_0 ),
        .I1(\data_r[5]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(data_r_0[3]));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[4]_i_1 
       (.I0(data_r_0[4]),
        .I1(data_r[4]),
        .I2(sda),
        .O(\data_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \data_r[4]_i_2 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\data_r[6]_i_3_n_0 ),
        .O(data_r_0[4]));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[5]_i_1 
       (.I0(data_r_0[5]),
        .I1(data_r[5]),
        .I2(sda),
        .O(\data_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \data_r[5]_i_2 
       (.I0(\data_r[5]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\data_r[7]_i_3_n_0 ),
        .O(data_r_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_r[5]_i_3 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(\data_r[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[6]_i_1 
       (.I0(data_r_0[6]),
        .I1(data_r[6]),
        .I2(sda),
        .O(\data_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \data_r[6]_i_2 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\data_r[6]_i_3_n_0 ),
        .O(data_r_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_r[6]_i_3 
       (.I0(\data_r[7]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\data_r[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[7]_i_1 
       (.I0(data_r_0[7]),
        .I1(data_r[7]),
        .I2(sda),
        .O(\data_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_r[7]_i_2 
       (.I0(\i2c_data_r[7]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\data_r[7]_i_3_n_0 ),
        .O(data_r_0[7]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data_r[7]_i_3 
       (.I0(\cur_state_reg_n_0_[7] ),
        .I1(cur_state[0]),
        .I2(\cnt[6]_i_6_n_0 ),
        .I3(cur_state[6]),
        .I4(\i2c_data_r[7]_i_5_n_0 ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\data_r[7]_i_3_n_0 ));
  FDCE \data_r_reg[0] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(\data_r[0]_i_1_n_0 ),
        .Q(data_r[0]));
  FDCE \data_r_reg[1] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(\data_r[1]_i_1_n_0 ),
        .Q(data_r[1]));
  FDCE \data_r_reg[2] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(\data_r[2]_i_1_n_0 ),
        .Q(data_r[2]));
  FDCE \data_r_reg[3] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(\data_r[3]_i_1_n_0 ),
        .Q(data_r[3]));
  FDCE \data_r_reg[4] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(\data_r[4]_i_1_n_0 ),
        .Q(data_r[4]));
  FDCE \data_r_reg[5] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(\data_r[5]_i_1_n_0 ),
        .Q(data_r[5]));
  FDCE \data_r_reg[6] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(\data_r[6]_i_1_n_0 ),
        .Q(data_r[6]));
  FDCE \data_r_reg[7] 
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(\data_r[7]_i_1_n_0 ),
        .Q(data_r[7]));
  FDCE \data_wr_t_reg[0] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_data_w[0]),
        .Q(data_wr_t[0]));
  FDCE \data_wr_t_reg[1] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_data_w[1]),
        .Q(data_wr_t[1]));
  FDCE \data_wr_t_reg[2] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_data_w[2]),
        .Q(data_wr_t[2]));
  FDCE \data_wr_t_reg[3] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_data_w[3]),
        .Q(data_wr_t[3]));
  FDCE \data_wr_t_reg[4] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_data_w[4]),
        .Q(data_wr_t[4]));
  FDCE \data_wr_t_reg[5] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_data_w[5]),
        .Q(data_wr_t[5]));
  FDCE \data_wr_t_reg[6] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_data_w[6]),
        .Q(data_wr_t[6]));
  FDCE \data_wr_t_reg[7] 
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_data_w[7]),
        .Q(data_wr_t[7]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    dri_clk_i_1
       (.I0(dri_clk_i_2_n_0),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[4]),
        .I3(clk_cnt[3]),
        .I4(clk_cnt[1]),
        .I5(dri_clk_reg_0),
        .O(dri_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dri_clk_i_2
       (.I0(clk_cnt[8]),
        .I1(clk_cnt[9]),
        .I2(clk_cnt[6]),
        .I3(clk_cnt[7]),
        .I4(clk_cnt[5]),
        .I5(clk_cnt[2]),
        .O(dri_clk_i_2_n_0));
  FDCE dri_clk_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(dri_clk_i_1_n_0),
        .Q(dri_clk_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00022222)) 
    g0_b0
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[5] ),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    g0_b0__0
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[5] ),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h0000001111111115)) 
    g0_b0__1
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h22223FFF22220000)) 
    i2c_ack_i_1
       (.I0(sda),
        .I1(cur_state[0]),
        .I2(i2c_exec),
        .I3(\i2c_ack_inferred__3/i__n_0 ),
        .I4(i2c_ack_i_2_n_0),
        .I5(i2c_ack),
        .O(i2c_ack_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    i2c_ack_i_2
       (.I0(\i2c_data_r[7]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(i2c_ack_i_3_n_0),
        .I3(\i2c_ack_inferred__3/i__n_0 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(i2c_ack_i_4_n_0),
        .O(i2c_ack_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i2c_ack_i_3
       (.I0(sda),
        .I1(\cnt_reg_n_0_[0] ),
        .O(i2c_ack_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    i2c_ack_i_4
       (.I0(cur_state[1]),
        .I1(cur_state[5]),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(cur_state[4]),
        .I4(cur_state[3]),
        .I5(cur_state[2]),
        .O(i2c_ack_i_4_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    \i2c_ack_inferred__3/i_ 
       (.I0(i__i_1_n_0),
        .I1(i__i_2_n_0),
        .I2(i__i_3_n_0),
        .I3(i__i_4_n_0),
        .O(\i2c_ack_inferred__3/i__n_0 ));
  FDCE i2c_ack_reg
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_ack_i_1_n_0),
        .Q(i2c_ack));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \i2c_data_r[7]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\i2c_data_r[7]_i_3_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\i2c_data_r[7]_i_4_n_0 ),
        .O(\i2c_data_r[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i2c_data_r[7]_i_2 
       (.I0(rst_n),
        .O(\i2c_data_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i2c_data_r[7]_i_3 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(\i2c_data_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i2c_data_r[7]_i_4 
       (.I0(\i2c_data_r[7]_i_5_n_0 ),
        .I1(cur_state[6]),
        .I2(cur_state[1]),
        .I3(cur_state[5]),
        .I4(cur_state[0]),
        .I5(\cur_state_reg_n_0_[7] ),
        .O(\i2c_data_r[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i2c_data_r[7]_i_5 
       (.I0(cur_state[4]),
        .I1(cur_state[3]),
        .I2(cur_state[2]),
        .O(\i2c_data_r[7]_i_5_n_0 ));
  FDCE \i2c_data_r_reg[0] 
       (.C(dri_clk_reg_0),
        .CE(\i2c_data_r[7]_i_1_n_0 ),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(data_r[0]),
        .Q(i2c_data_r[0]));
  FDCE \i2c_data_r_reg[1] 
       (.C(dri_clk_reg_0),
        .CE(\i2c_data_r[7]_i_1_n_0 ),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(data_r[1]),
        .Q(i2c_data_r[1]));
  FDCE \i2c_data_r_reg[2] 
       (.C(dri_clk_reg_0),
        .CE(\i2c_data_r[7]_i_1_n_0 ),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(data_r[2]),
        .Q(i2c_data_r[2]));
  FDCE \i2c_data_r_reg[3] 
       (.C(dri_clk_reg_0),
        .CE(\i2c_data_r[7]_i_1_n_0 ),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(data_r[3]),
        .Q(i2c_data_r[3]));
  FDCE \i2c_data_r_reg[4] 
       (.C(dri_clk_reg_0),
        .CE(\i2c_data_r[7]_i_1_n_0 ),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(data_r[4]),
        .Q(i2c_data_r[4]));
  FDCE \i2c_data_r_reg[5] 
       (.C(dri_clk_reg_0),
        .CE(\i2c_data_r[7]_i_1_n_0 ),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(data_r[5]),
        .Q(i2c_data_r[5]));
  FDCE \i2c_data_r_reg[6] 
       (.C(dri_clk_reg_0),
        .CE(\i2c_data_r[7]_i_1_n_0 ),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(data_r[6]),
        .Q(i2c_data_r[6]));
  FDCE \i2c_data_r_reg[7] 
       (.C(dri_clk_reg_0),
        .CE(\i2c_data_r[7]_i_1_n_0 ),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(data_r[7]),
        .Q(i2c_data_r[7]));
  LUT6 #(
    .INIT(64'hFFFFF0FF00010000)) 
    i2c_done_i_1
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(i2c_done_i_2_n_0),
        .I2(i2c_done_i_3_n_0),
        .I3(cur_state[0]),
        .I4(\cur_state_reg_n_0_[7] ),
        .I5(i2c_done),
        .O(i2c_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    i2c_done_i_2
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(i2c_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i2c_done_i_3
       (.I0(cur_state[5]),
        .I1(cur_state[1]),
        .I2(cur_state[6]),
        .I3(cur_state[4]),
        .I4(cur_state[3]),
        .I5(cur_state[2]),
        .O(i2c_done_i_3_n_0));
  FDCE i2c_done_reg
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_done_i_1_n_0),
        .Q(i2c_done));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    i__i_1
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .O(i__i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    i__i_2
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .O(i__i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    i__i_3
       (.I0(cur_state[4]),
        .I1(cur_state[5]),
        .I2(cur_state[6]),
        .I3(\cur_state_reg_n_0_[7] ),
        .O(i__i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    i__i_4
       (.I0(cur_state[4]),
        .I1(cur_state[5]),
        .I2(cur_state[6]),
        .I3(\cur_state_reg_n_0_[7] ),
        .O(i__i_4_n_0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    scl_i_1
       (.I0(scl_i_2_n_0),
        .I1(cur_state[0]),
        .I2(\i2c_ack_inferred__3/i__n_0 ),
        .I3(scl_i_3_n_0),
        .I4(scl),
        .O(scl_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF32FF32FF32)) 
    scl_i_2
       (.I0(st_done_i_2_n_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(cur_state[1]),
        .I3(scl_i_4_n_0),
        .I4(g0_b0_n_0),
        .I5(cur_state[5]),
        .O(scl_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE00000E0E00000)) 
    scl_i_3
       (.I0(scl_i_5_n_0),
        .I1(scl_i_6_n_0),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(scl_i_7_n_0),
        .I4(\i2c_ack_inferred__3/i__n_0 ),
        .I5(g0_b0__0_n_0),
        .O(scl_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scl_i_4
       (.I0(cur_state[0]),
        .I1(\cur_state_reg_n_0_[7] ),
        .O(scl_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    scl_i_5
       (.I0(cur_state[1]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[5] ),
        .O(scl_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    scl_i_6
       (.I0(\i2c_data_r[7]_i_3_n_0 ),
        .I1(cur_state[1]),
        .I2(\data_r[5]_i_3_n_0 ),
        .I3(\cur_state_reg_n_0_[7] ),
        .I4(st_done_i_2_n_0),
        .I5(scl_i_8_n_0),
        .O(scl_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scl_i_7
       (.I0(cur_state[5]),
        .I1(\cnt_reg_n_0_[6] ),
        .O(scl_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000100FF)) 
    scl_i_8
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[5] ),
        .O(scl_i_8_n_0));
  FDPE scl_reg
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .PRE(\i2c_data_r[7]_i_2_n_0 ),
        .Q(scl));
  LUT2 #(
    .INIT(4'h8)) 
    sda_INST_0
       (.I0(sda_out_reg_n_0),
        .I1(sda_dir_reg_n_0),
        .O(sda));
  LUT6 #(
    .INIT(64'h41FFFFFF41FF0000)) 
    sda_dir_i_1
       (.I0(cur_state[1]),
        .I1(cur_state[6]),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(i2c_done_i_3_n_0),
        .I4(sda_dir_i_2_n_0),
        .I5(sda_dir_reg_n_0),
        .O(sda_dir_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    sda_dir_i_2
       (.I0(sda_dir_i_3_n_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\i2c_ack_inferred__3/i__n_0 ),
        .I4(sda_dir_i_4_n_0),
        .O(sda_dir_i_2_n_0));
  LUT6 #(
    .INIT(64'h3330003322300030)) 
    sda_dir_i_3
       (.I0(cur_state[1]),
        .I1(\i2c_data_r[7]_i_3_n_0 ),
        .I2(st_done_i_2_n_0),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(cur_state[5]),
        .O(sda_dir_i_3_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0B0A0)) 
    sda_dir_i_4
       (.I0(cur_state[0]),
        .I1(\data_r[5]_i_3_n_0 ),
        .I2(\i2c_ack_inferred__3/i__n_0 ),
        .I3(\cur_state_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\i2c_data_r[7]_i_3_n_0 ),
        .O(sda_dir_i_4_n_0));
  FDPE sda_dir_reg
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .D(sda_dir_i_1_n_0),
        .PRE(\i2c_data_r[7]_i_2_n_0 ),
        .Q(sda_dir_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    sda_out_i_1
       (.I0(sda_out_i_2_n_0),
        .I1(sda_out_i_3_n_0),
        .I2(sda_out_i_4_n_0),
        .I3(sda_out_i_5_n_0),
        .I4(sda_out_i_6_n_0),
        .I5(sda_out_reg_n_0),
        .O(sda_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0444044404400444)) 
    sda_out_i_10
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(cur_state[5]),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(sda_out_i_10_n_0));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    sda_out_i_11
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(cur_state[3]),
        .I3(\addr_t_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\addr_t_reg_n_0_[6] ),
        .O(sda_out_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF000F888F000)) 
    sda_out_i_12
       (.I0(cur_state[1]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cur_state_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(\i2c_data_r[7]_i_5_n_0 ),
        .O(sda_out_i_12_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    sda_out_i_13
       (.I0(cur_state[2]),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(data4),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(data5),
        .O(sda_out_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    sda_out_i_14
       (.I0(sda_out_i_23_n_0),
        .I1(data_wr_t[0]),
        .I2(cur_state[4]),
        .I3(\cnt[6]_i_3_n_0 ),
        .I4(sda_out_i_24_n_0),
        .I5(cur_state[0]),
        .O(sda_out_i_14_n_0));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    sda_out_i_15
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(cur_state[2]),
        .I3(data0),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(data1),
        .O(sda_out_i_15_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    sda_out_i_16
       (.I0(cur_state[2]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(data2),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(data6),
        .O(sda_out_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    sda_out_i_17
       (.I0(data7),
        .I1(cur_state[2]),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(sda_out_i_17_n_0));
  LUT6 #(
    .INIT(64'h22F2000022220000)) 
    sda_out_i_18
       (.I0(sda_out_i_25_n_0),
        .I1(\i2c_data_r[7]_i_3_n_0 ),
        .I2(cur_state[5]),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\i2c_ack_inferred__3/i__n_0 ),
        .I5(g0_b0__1_n_0),
        .O(sda_out_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    sda_out_i_19
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\i2c_ack_inferred__3/i__n_0 ),
        .O(sda_out_i_19_n_0));
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    sda_out_i_2
       (.I0(sda_out_i_7_n_0),
        .I1(\addr_t_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\addr_t_reg_n_0_[5] ),
        .I4(sda_out_i_8_n_0),
        .I5(cur_state[3]),
        .O(sda_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h000E000E000CCCCC)) 
    sda_out_i_20
       (.I0(cur_state[6]),
        .I1(\i2c_data_r[7]_i_5_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\i2c_data_r[7]_i_3_n_0 ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(sda_out_i_20_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    sda_out_i_21
       (.I0(cur_state[3]),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\addr_t_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\addr_t_reg_n_0_[2] ),
        .O(sda_out_i_21_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    sda_out_i_22
       (.I0(cur_state[4]),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(data_wr_t[3]),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(data_wr_t[2]),
        .O(sda_out_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    sda_out_i_23
       (.I0(data3),
        .I1(cur_state[2]),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(sda_out_i_23_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    sda_out_i_24
       (.I0(cur_state[4]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(data_wr_t[5]),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(data_wr_t[1]),
        .O(sda_out_i_24_n_0));
  LUT6 #(
    .INIT(64'h000A000C0000CCCA)) 
    sda_out_i_25
       (.I0(\cur_state_reg_n_0_[7] ),
        .I1(cur_state[1]),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(sda_out_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    sda_out_i_3
       (.I0(sda_out_i_9_n_0),
        .I1(sda_out_i_10_n_0),
        .I2(sda_out_i_11_n_0),
        .I3(st_done_i_5_n_0),
        .I4(cur_state[3]),
        .I5(\addr_t_reg_n_0_[4] ),
        .O(sda_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBEAA)) 
    sda_out_i_4
       (.I0(sda_out_i_12_n_0),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(cur_state[1]),
        .I4(sda_out_i_13_n_0),
        .I5(sda_out_i_14_n_0),
        .O(sda_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    sda_out_i_5
       (.I0(sda_out_i_15_n_0),
        .I1(\cnt[6]_i_3_n_0 ),
        .I2(\addr_t_reg_n_0_[0] ),
        .I3(cur_state[3]),
        .I4(sda_out_i_16_n_0),
        .I5(sda_out_i_17_n_0),
        .O(sda_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    sda_out_i_6
       (.I0(sda_out_i_18_n_0),
        .I1(sda_out_i_19_n_0),
        .I2(sda_out_i_20_n_0),
        .I3(scl_i_5_n_0),
        .I4(\i2c_ack_inferred__3/i__n_0 ),
        .I5(cur_state[0]),
        .O(sda_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    sda_out_i_7
       (.I0(sda_out_i_21_n_0),
        .I1(sda_out_i_22_n_0),
        .I2(st_done_i_5_n_0),
        .I3(cur_state[4]),
        .I4(data_wr_t[4]),
        .I5(cur_state[6]),
        .O(sda_out_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sda_out_i_8
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(sda_out_i_8_n_0));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    sda_out_i_9
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(cur_state[4]),
        .I3(data_wr_t[7]),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(data_wr_t[6]),
        .O(sda_out_i_9_n_0));
  FDPE sda_out_reg
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .PRE(\i2c_data_r[7]_i_2_n_0 ),
        .Q(sda_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFE00000)) 
    st_done_i_1
       (.I0(cur_state[1]),
        .I1(cur_state[5]),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(st_done_i_2_n_0),
        .I4(st_done_i_3_n_0),
        .I5(st_done_i_4_n_0),
        .O(st_done_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    st_done_i_2
       (.I0(cur_state[2]),
        .I1(cur_state[3]),
        .I2(cur_state[4]),
        .I3(cur_state[6]),
        .O(st_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    st_done_i_3
       (.I0(\i2c_ack_inferred__3/i__n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\i2c_data_r[7]_i_3_n_0 ),
        .O(st_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    st_done_i_4
       (.I0(\cnt[5]_i_2_n_0 ),
        .I1(\cur_state_reg_n_0_[7] ),
        .I2(\i2c_ack_inferred__3/i__n_0 ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(st_done_i_5_n_0),
        .O(st_done_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    st_done_i_5
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(st_done_i_5_n_0));
  FDCE st_done_reg
       (.C(dri_clk_reg_0),
        .CE(1'b1),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(st_done_1),
        .Q(st_done));
  FDCE wr_flag_reg
       (.C(dri_clk_reg_0),
        .CE(addr_t),
        .CLR(\i2c_data_r[7]_i_2_n_0 ),
        .D(i2c_rh_wl),
        .Q(wr_flag));
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
