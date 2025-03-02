// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 24 19:23:34 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_i2c_ov5640_rgb888_cfg_0_0,i2c_ov5640_rgb888_cfg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2c_ov5640_rgb888_cfg,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    i2c_data_r,
    i2c_done,
    cmos_h_pixel,
    cmos_v_pixel,
    total_h_pixel,
    total_v_pixel,
    i2c_exec,
    i2c_data,
    i2c_rh_wl,
    init_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_i2c_dri_0_0_dri_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [7:0]i2c_data_r;
  input i2c_done;
  input [12:0]cmos_h_pixel;
  input [12:0]cmos_v_pixel;
  input [12:0]total_h_pixel;
  input [12:0]total_v_pixel;
  output i2c_exec;
  output [23:0]i2c_data;
  output i2c_rh_wl;
  output init_done;

  wire \<const0> ;
  wire clk;
  wire [12:0]cmos_h_pixel;
  wire [12:0]cmos_v_pixel;
  wire [22:0]\^i2c_data ;
  wire i2c_done;
  wire i2c_exec;
  wire i2c_rh_wl;
  wire init_done;
  wire rst_n;
  wire [12:0]total_h_pixel;
  wire [12:0]total_v_pixel;

  assign i2c_data[23] = \<const0> ;
  assign i2c_data[22:15] = \^i2c_data [22:15];
  assign i2c_data[14] = \<const0> ;
  assign i2c_data[13:0] = \^i2c_data [13:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_ov5640_rgb888_cfg inst
       (.clk(clk),
        .cmos_h_pixel(cmos_h_pixel[11:0]),
        .cmos_v_pixel(cmos_v_pixel[10:0]),
        .i2c_data({\^i2c_data [22:15],\^i2c_data [13:0]}),
        .i2c_done(i2c_done),
        .i2c_exec(i2c_exec),
        .i2c_rh_wl(i2c_rh_wl),
        .init_done(init_done),
        .rst_n(rst_n),
        .total_h_pixel(total_h_pixel),
        .total_v_pixel(total_v_pixel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_ov5640_rgb888_cfg
   (i2c_rh_wl,
    i2c_exec,
    i2c_data,
    init_done,
    total_h_pixel,
    total_v_pixel,
    clk,
    i2c_done,
    cmos_v_pixel,
    cmos_h_pixel,
    rst_n);
  output i2c_rh_wl;
  output i2c_exec;
  output [21:0]i2c_data;
  output init_done;
  input [12:0]total_h_pixel;
  input [12:0]total_v_pixel;
  input clk;
  input i2c_done;
  input [10:0]cmos_v_pixel;
  input [11:0]cmos_h_pixel;
  input rst_n;

  wire clk;
  wire [11:0]cmos_h_pixel;
  wire [10:0]cmos_v_pixel;
  wire [21:0]i2c_data;
  wire \i2c_data[0]_i_10_n_0 ;
  wire \i2c_data[0]_i_1_n_0 ;
  wire \i2c_data[0]_i_3_n_0 ;
  wire \i2c_data[0]_i_5_n_0 ;
  wire \i2c_data[0]_i_6_n_0 ;
  wire \i2c_data[0]_i_7_n_0 ;
  wire \i2c_data[0]_i_8_n_0 ;
  wire \i2c_data[0]_i_9_n_0 ;
  wire \i2c_data[10]_i_1_n_0 ;
  wire \i2c_data[10]_i_3_n_0 ;
  wire \i2c_data[10]_i_5_n_0 ;
  wire \i2c_data[10]_i_6_n_0 ;
  wire \i2c_data[10]_i_7_n_0 ;
  wire \i2c_data[10]_i_8_n_0 ;
  wire \i2c_data[11]_i_1_n_0 ;
  wire \i2c_data[11]_i_2_n_0 ;
  wire \i2c_data[11]_i_3_n_0 ;
  wire \i2c_data[11]_i_4_n_0 ;
  wire \i2c_data[11]_i_5_n_0 ;
  wire \i2c_data[11]_i_6_n_0 ;
  wire \i2c_data[12]_i_1_n_0 ;
  wire \i2c_data[12]_i_3_n_0 ;
  wire \i2c_data[12]_i_5_n_0 ;
  wire \i2c_data[12]_i_6_n_0 ;
  wire \i2c_data[12]_i_7_n_0 ;
  wire \i2c_data[12]_i_8_n_0 ;
  wire \i2c_data[13]_i_4_n_0 ;
  wire \i2c_data[13]_i_5_n_0 ;
  wire \i2c_data[13]_i_6_n_0 ;
  wire \i2c_data[13]_i_7_n_0 ;
  wire \i2c_data[15]_i_1_n_0 ;
  wire \i2c_data[15]_i_2_n_0 ;
  wire \i2c_data[15]_i_3_n_0 ;
  wire \i2c_data[16]_i_2_n_0 ;
  wire \i2c_data[16]_i_3_n_0 ;
  wire \i2c_data[16]_i_4_n_0 ;
  wire \i2c_data[16]_i_5_n_0 ;
  wire \i2c_data[16]_i_6_n_0 ;
  wire \i2c_data[16]_i_7_n_0 ;
  wire \i2c_data[17]_i_1_n_0 ;
  wire \i2c_data[17]_i_3_n_0 ;
  wire \i2c_data[17]_i_4_n_0 ;
  wire \i2c_data[17]_i_5_n_0 ;
  wire \i2c_data[17]_i_6_n_0 ;
  wire \i2c_data[18]_i_1_n_0 ;
  wire \i2c_data[18]_i_3_n_0 ;
  wire \i2c_data[18]_i_4_n_0 ;
  wire \i2c_data[18]_i_5_n_0 ;
  wire \i2c_data[18]_i_6_n_0 ;
  wire \i2c_data[19]_i_1_n_0 ;
  wire \i2c_data[19]_i_2_n_0 ;
  wire \i2c_data[19]_i_3_n_0 ;
  wire \i2c_data[19]_i_4_n_0 ;
  wire \i2c_data[19]_i_5_n_0 ;
  wire \i2c_data[19]_i_7_n_0 ;
  wire \i2c_data[19]_i_8_n_0 ;
  wire \i2c_data[1]_i_10_n_0 ;
  wire \i2c_data[1]_i_1_n_0 ;
  wire \i2c_data[1]_i_3_n_0 ;
  wire \i2c_data[1]_i_5_n_0 ;
  wire \i2c_data[1]_i_6_n_0 ;
  wire \i2c_data[1]_i_7_n_0 ;
  wire \i2c_data[1]_i_8_n_0 ;
  wire \i2c_data[1]_i_9_n_0 ;
  wire \i2c_data[20]_i_1_n_0 ;
  wire \i2c_data[20]_i_2_n_0 ;
  wire \i2c_data[20]_i_3_n_0 ;
  wire \i2c_data[21]_i_1_n_0 ;
  wire \i2c_data[21]_i_2_n_0 ;
  wire \i2c_data[21]_i_3_n_0 ;
  wire \i2c_data[21]_i_4_n_0 ;
  wire \i2c_data[22]_i_1_n_0 ;
  wire \i2c_data[22]_i_2_n_0 ;
  wire \i2c_data[22]_i_3_n_0 ;
  wire \i2c_data[22]_i_4_n_0 ;
  wire \i2c_data[2]_i_10_n_0 ;
  wire \i2c_data[2]_i_1_n_0 ;
  wire \i2c_data[2]_i_3_n_0 ;
  wire \i2c_data[2]_i_5_n_0 ;
  wire \i2c_data[2]_i_6_n_0 ;
  wire \i2c_data[2]_i_7_n_0 ;
  wire \i2c_data[2]_i_8_n_0 ;
  wire \i2c_data[2]_i_9_n_0 ;
  wire \i2c_data[3]_i_10_n_0 ;
  wire \i2c_data[3]_i_1_n_0 ;
  wire \i2c_data[3]_i_3_n_0 ;
  wire \i2c_data[3]_i_5_n_0 ;
  wire \i2c_data[3]_i_6_n_0 ;
  wire \i2c_data[3]_i_7_n_0 ;
  wire \i2c_data[3]_i_8_n_0 ;
  wire \i2c_data[3]_i_9_n_0 ;
  wire \i2c_data[4]_i_10_n_0 ;
  wire \i2c_data[4]_i_1_n_0 ;
  wire \i2c_data[4]_i_3_n_0 ;
  wire \i2c_data[4]_i_5_n_0 ;
  wire \i2c_data[4]_i_6_n_0 ;
  wire \i2c_data[4]_i_7_n_0 ;
  wire \i2c_data[4]_i_8_n_0 ;
  wire \i2c_data[4]_i_9_n_0 ;
  wire \i2c_data[5]_i_10_n_0 ;
  wire \i2c_data[5]_i_11_n_0 ;
  wire \i2c_data[5]_i_4_n_0 ;
  wire \i2c_data[5]_i_5_n_0 ;
  wire \i2c_data[5]_i_6_n_0 ;
  wire \i2c_data[5]_i_7_n_0 ;
  wire \i2c_data[5]_i_8_n_0 ;
  wire \i2c_data[5]_i_9_n_0 ;
  wire \i2c_data[6]_i_1_n_0 ;
  wire \i2c_data[6]_i_2_n_0 ;
  wire \i2c_data[6]_i_3_n_0 ;
  wire \i2c_data[6]_i_5_n_0 ;
  wire \i2c_data[6]_i_6_n_0 ;
  wire \i2c_data[6]_i_7_n_0 ;
  wire \i2c_data[6]_i_8_n_0 ;
  wire \i2c_data[7]_i_10_n_0 ;
  wire \i2c_data[7]_i_1_n_0 ;
  wire \i2c_data[7]_i_2_n_0 ;
  wire \i2c_data[7]_i_3_n_0 ;
  wire \i2c_data[7]_i_5_n_0 ;
  wire \i2c_data[7]_i_6_n_0 ;
  wire \i2c_data[7]_i_7_n_0 ;
  wire \i2c_data[7]_i_8_n_0 ;
  wire \i2c_data[7]_i_9_n_0 ;
  wire \i2c_data[8]_i_2_n_0 ;
  wire \i2c_data[8]_i_3_n_0 ;
  wire \i2c_data[8]_i_4_n_0 ;
  wire \i2c_data[8]_i_5_n_0 ;
  wire \i2c_data[8]_i_6_n_0 ;
  wire \i2c_data[8]_i_7_n_0 ;
  wire \i2c_data[9]_i_1_n_0 ;
  wire \i2c_data[9]_i_3_n_0 ;
  wire \i2c_data[9]_i_5_n_0 ;
  wire \i2c_data[9]_i_6_n_0 ;
  wire \i2c_data[9]_i_7_n_0 ;
  wire \i2c_data[9]_i_8_n_0 ;
  wire \i2c_data_reg[0]_i_2_n_0 ;
  wire \i2c_data_reg[0]_i_4_n_0 ;
  wire \i2c_data_reg[10]_i_2_n_0 ;
  wire \i2c_data_reg[10]_i_4_n_0 ;
  wire \i2c_data_reg[12]_i_2_n_0 ;
  wire \i2c_data_reg[12]_i_4_n_0 ;
  wire \i2c_data_reg[13]_i_1_n_0 ;
  wire \i2c_data_reg[13]_i_2_n_0 ;
  wire \i2c_data_reg[13]_i_3_n_0 ;
  wire \i2c_data_reg[16]_i_1_n_0 ;
  wire \i2c_data_reg[17]_i_2_n_0 ;
  wire \i2c_data_reg[18]_i_2_n_0 ;
  wire \i2c_data_reg[19]_i_6_n_0 ;
  wire \i2c_data_reg[1]_i_2_n_0 ;
  wire \i2c_data_reg[1]_i_4_n_0 ;
  wire \i2c_data_reg[2]_i_2_n_0 ;
  wire \i2c_data_reg[2]_i_4_n_0 ;
  wire \i2c_data_reg[3]_i_2_n_0 ;
  wire \i2c_data_reg[3]_i_4_n_0 ;
  wire \i2c_data_reg[4]_i_2_n_0 ;
  wire \i2c_data_reg[4]_i_4_n_0 ;
  wire \i2c_data_reg[5]_i_1_n_0 ;
  wire \i2c_data_reg[5]_i_2_n_0 ;
  wire \i2c_data_reg[5]_i_3_n_0 ;
  wire \i2c_data_reg[6]_i_4_n_0 ;
  wire \i2c_data_reg[7]_i_4_n_0 ;
  wire \i2c_data_reg[8]_i_1_n_0 ;
  wire \i2c_data_reg[9]_i_2_n_0 ;
  wire \i2c_data_reg[9]_i_4_n_0 ;
  wire i2c_done;
  wire i2c_exec;
  wire i2c_exec_i_1_n_0;
  wire i2c_exec_i_2_n_0;
  wire i2c_exec_i_3_n_0;
  wire i2c_exec_i_4_n_0;
  wire i2c_exec_i_5_n_0;
  wire i2c_exec_i_6_n_0;
  wire i2c_rh_wl;
  wire i2c_rh_wl_i_1_n_0;
  wire i2c_rh_wl_i_2_n_0;
  wire init_done;
  wire init_done_i_1_n_0;
  wire init_done_i_2_n_0;
  wire init_done_i_3_n_0;
  wire \init_reg_cnt[0]_i_1_n_0 ;
  wire \init_reg_cnt[6]_i_2_n_0 ;
  wire \init_reg_cnt[7]_i_2_n_0 ;
  wire [7:0]init_reg_cnt_reg;
  wire [7:1]p_0_in;
  wire rst_n;
  wire sel;
  wire \start_init_cnt[0]_i_3_n_0 ;
  wire \start_init_cnt[0]_i_4_n_0 ;
  wire \start_init_cnt[0]_i_5_n_0 ;
  wire [12:0]start_init_cnt_reg;
  wire \start_init_cnt_reg[0]_i_2_n_0 ;
  wire \start_init_cnt_reg[0]_i_2_n_1 ;
  wire \start_init_cnt_reg[0]_i_2_n_2 ;
  wire \start_init_cnt_reg[0]_i_2_n_3 ;
  wire \start_init_cnt_reg[0]_i_2_n_4 ;
  wire \start_init_cnt_reg[0]_i_2_n_5 ;
  wire \start_init_cnt_reg[0]_i_2_n_6 ;
  wire \start_init_cnt_reg[0]_i_2_n_7 ;
  wire \start_init_cnt_reg[12]_i_1_n_7 ;
  wire \start_init_cnt_reg[4]_i_1_n_0 ;
  wire \start_init_cnt_reg[4]_i_1_n_1 ;
  wire \start_init_cnt_reg[4]_i_1_n_2 ;
  wire \start_init_cnt_reg[4]_i_1_n_3 ;
  wire \start_init_cnt_reg[4]_i_1_n_4 ;
  wire \start_init_cnt_reg[4]_i_1_n_5 ;
  wire \start_init_cnt_reg[4]_i_1_n_6 ;
  wire \start_init_cnt_reg[4]_i_1_n_7 ;
  wire \start_init_cnt_reg[8]_i_1_n_0 ;
  wire \start_init_cnt_reg[8]_i_1_n_1 ;
  wire \start_init_cnt_reg[8]_i_1_n_2 ;
  wire \start_init_cnt_reg[8]_i_1_n_3 ;
  wire \start_init_cnt_reg[8]_i_1_n_4 ;
  wire \start_init_cnt_reg[8]_i_1_n_5 ;
  wire \start_init_cnt_reg[8]_i_1_n_6 ;
  wire \start_init_cnt_reg[8]_i_1_n_7 ;
  wire [12:0]total_h_pixel;
  wire [12:0]total_v_pixel;
  wire [3:0]\NLW_start_init_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_start_init_cnt_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \i2c_data[0]_i_1 
       (.I0(\i2c_data_reg[0]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(init_reg_cnt_reg[6]),
        .I3(\i2c_data[0]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[0]_i_4_n_0 ),
        .O(\i2c_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i2c_data[0]_i_10 
       (.I0(total_v_pixel[0]),
        .I1(total_v_pixel[8]),
        .I2(init_reg_cnt_reg[1]),
        .I3(total_h_pixel[0]),
        .I4(init_reg_cnt_reg[0]),
        .I5(total_h_pixel[8]),
        .O(\i2c_data[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8080B080CCCCCC00)) 
    \i2c_data[0]_i_3 
       (.I0(\i2c_data[0]_i_7_n_0 ),
        .I1(\i2c_data[19]_i_4_n_0 ),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000F003E0E020E)) 
    \i2c_data[0]_i_5 
       (.I0(\i2c_data[0]_i_10_n_0 ),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2922032367021700)) 
    \i2c_data[0]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i2c_data[0]_i_7 
       (.I0(cmos_v_pixel[0]),
        .I1(cmos_v_pixel[8]),
        .I2(init_reg_cnt_reg[1]),
        .I3(cmos_h_pixel[0]),
        .I4(init_reg_cnt_reg[0]),
        .I5(cmos_h_pixel[8]),
        .O(\i2c_data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h090009C649020210)) 
    \i2c_data[0]_i_8 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h40C4140015471657)) 
    \i2c_data[0]_i_9 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \i2c_data[10]_i_1 
       (.I0(\i2c_data_reg[10]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(init_reg_cnt_reg[6]),
        .I3(\i2c_data[10]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[10]_i_4_n_0 ),
        .O(\i2c_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5555EA88)) 
    \i2c_data[10]_i_3 
       (.I0(\i2c_data[19]_i_4_n_0 ),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[2]),
        .O(\i2c_data[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h63456567)) 
    \i2c_data[10]_i_5 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .O(\i2c_data[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000DFFF17770888)) 
    \i2c_data[10]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[4]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8CBD102402E6CA24)) 
    \i2c_data[10]_i_7 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \i2c_data[10]_i_8 
       (.I0(init_reg_cnt_reg[1]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[5]),
        .I4(init_reg_cnt_reg[2]),
        .O(\i2c_data[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i2c_data[11]_i_1 
       (.I0(\i2c_data[11]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[7]),
        .I2(\i2c_data[11]_i_3_n_0 ),
        .I3(init_reg_cnt_reg[6]),
        .I4(\i2c_data[11]_i_4_n_0 ),
        .O(\i2c_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0CFA0C0)) 
    \i2c_data[11]_i_2 
       (.I0(\i2c_data[11]_i_5_n_0 ),
        .I1(\i2c_data[11]_i_6_n_0 ),
        .I2(\i2c_data[19]_i_3_n_0 ),
        .I3(\i2c_data[19]_i_4_n_0 ),
        .I4(init_reg_cnt_reg[3]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \i2c_data[11]_i_3 
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[5]),
        .I4(init_reg_cnt_reg[3]),
        .O(\i2c_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC801E0E021E50993)) 
    \i2c_data[11]_i_4 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFB7885F007F00)) 
    \i2c_data[11]_i_5 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD9D9898F)) 
    \i2c_data[11]_i_6 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[0]),
        .O(\i2c_data[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \i2c_data[12]_i_1 
       (.I0(\i2c_data_reg[12]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(init_reg_cnt_reg[6]),
        .I3(\i2c_data[12]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[12]_i_4_n_0 ),
        .O(\i2c_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h04402020)) 
    \i2c_data[12]_i_3 
       (.I0(\i2c_data[19]_i_4_n_0 ),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[2]),
        .O(\i2c_data[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h42705C38)) 
    \i2c_data[12]_i_5 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .O(\i2c_data[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8550185050505050)) 
    \i2c_data[12]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED92C116E112D00E)) 
    \i2c_data[12]_i_7 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \i2c_data[12]_i_8 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[5]),
        .I4(init_reg_cnt_reg[4]),
        .O(\i2c_data[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0552101200521200)) 
    \i2c_data[13]_i_4 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i2c_data[13]_i_5 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[3]),
        .O(\i2c_data[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04440202)) 
    \i2c_data[13]_i_6 
       (.I0(\i2c_data[19]_i_4_n_0 ),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[2]),
        .O(\i2c_data[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440400)) 
    \i2c_data[13]_i_7 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[0]),
        .I5(\i2c_data[19]_i_4_n_0 ),
        .O(\i2c_data[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h380C080C0C0C0C0C)) 
    \i2c_data[15]_i_1 
       (.I0(\i2c_data[15]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[7]),
        .I2(init_reg_cnt_reg[6]),
        .I3(init_reg_cnt_reg[4]),
        .I4(\i2c_data[15]_i_3_n_0 ),
        .I5(init_reg_cnt_reg[5]),
        .O(\i2c_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i2c_data[15]_i_2 
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[3]),
        .O(\i2c_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i2c_data[15]_i_3 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[2]),
        .O(\i2c_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \i2c_data[16]_i_2 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[3]),
        .I2(\i2c_data[16]_i_4_n_0 ),
        .I3(init_reg_cnt_reg[4]),
        .I4(init_reg_cnt_reg[6]),
        .I5(\i2c_data[16]_i_5_n_0 ),
        .O(\i2c_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFCFCF)) 
    \i2c_data[16]_i_3 
       (.I0(\i2c_data[16]_i_6_n_0 ),
        .I1(\i2c_data[16]_i_7_n_0 ),
        .I2(\i2c_data[19]_i_3_n_0 ),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[3]),
        .I5(\i2c_data[19]_i_4_n_0 ),
        .O(\i2c_data[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i2c_data[16]_i_4 
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[1]),
        .O(\i2c_data[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h14041C04440C4514)) 
    \i2c_data[16]_i_5 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3BBFFFFFDD555555)) 
    \i2c_data[16]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[4]),
        .O(\i2c_data[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10200042)) 
    \i2c_data[16]_i_7 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .O(\i2c_data[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800AAFFAA00)) 
    \i2c_data[17]_i_1 
       (.I0(\i2c_data_reg[17]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(\i2c_data[17]_i_3_n_0 ),
        .I3(init_reg_cnt_reg[7]),
        .I4(\i2c_data[17]_i_4_n_0 ),
        .I5(init_reg_cnt_reg[6]),
        .O(\i2c_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h70770000)) 
    \i2c_data[17]_i_3 
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[5]),
        .I3(init_reg_cnt_reg[4]),
        .I4(init_reg_cnt_reg[6]),
        .O(\i2c_data[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD4D8D0D2D6965E46)) 
    \i2c_data[17]_i_4 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h06060E3C)) 
    \i2c_data[17]_i_5 
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[0]),
        .O(\i2c_data[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00AA800002AA8000)) 
    \i2c_data[17]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[2]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[4]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800AAFFAA00)) 
    \i2c_data[18]_i_1 
       (.I0(\i2c_data_reg[18]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(\i2c_data[18]_i_3_n_0 ),
        .I3(init_reg_cnt_reg[7]),
        .I4(\i2c_data[18]_i_4_n_0 ),
        .I5(init_reg_cnt_reg[6]),
        .O(\i2c_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i2c_data[18]_i_3 
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[3]),
        .I4(\i2c_data[19]_i_4_n_0 ),
        .O(\i2c_data[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1612727276367EE4)) 
    \i2c_data[18]_i_4 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h33100006)) 
    \i2c_data[18]_i_5 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[2]),
        .O(\i2c_data[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4AEACAA222222222)) 
    \i2c_data[18]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[3]),
        .O(\i2c_data[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3B38FFFF3B380000)) 
    \i2c_data[19]_i_1 
       (.I0(\i2c_data[19]_i_2_n_0 ),
        .I1(\i2c_data[19]_i_3_n_0 ),
        .I2(\i2c_data[19]_i_4_n_0 ),
        .I3(\i2c_data[19]_i_5_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[19]_i_6_n_0 ),
        .O(\i2c_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h03070771)) 
    \i2c_data[19]_i_2 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[0]),
        .O(\i2c_data[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_data[19]_i_3 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[6]),
        .O(\i2c_data[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \i2c_data[19]_i_4 
       (.I0(init_reg_cnt_reg[6]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[5]),
        .O(\i2c_data[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i2c_data[19]_i_5 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[2]),
        .O(\i2c_data[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAA2A22664000A)) 
    \i2c_data[19]_i_7 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[3]),
        .O(\i2c_data[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i2c_data[19]_i_8 
       (.I0(init_reg_cnt_reg[4]),
        .I1(init_reg_cnt_reg[2]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[5]),
        .O(\i2c_data[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \i2c_data[1]_i_1 
       (.I0(\i2c_data_reg[1]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(init_reg_cnt_reg[6]),
        .I3(\i2c_data[1]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[1]_i_4_n_0 ),
        .O(\i2c_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i2c_data[1]_i_10 
       (.I0(total_v_pixel[1]),
        .I1(total_v_pixel[9]),
        .I2(init_reg_cnt_reg[1]),
        .I3(total_h_pixel[1]),
        .I4(init_reg_cnt_reg[0]),
        .I5(total_h_pixel[9]),
        .O(\i2c_data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h83F080C080C080CC)) 
    \i2c_data[1]_i_3 
       (.I0(\i2c_data[1]_i_7_n_0 ),
        .I1(\i2c_data[19]_i_4_n_0 ),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333C0C333E323EFE)) 
    \i2c_data[1]_i_5 
       (.I0(\i2c_data[1]_i_10_n_0 ),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2612508830245820)) 
    \i2c_data[1]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i2c_data[1]_i_7 
       (.I0(cmos_v_pixel[1]),
        .I1(cmos_v_pixel[9]),
        .I2(init_reg_cnt_reg[1]),
        .I3(cmos_h_pixel[1]),
        .I4(init_reg_cnt_reg[0]),
        .I5(cmos_h_pixel[9]),
        .O(\i2c_data[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1455819551DBD020)) 
    \i2c_data[1]_i_8 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEA6DDB28AC858305)) 
    \i2c_data[1]_i_9 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFBFF0)) 
    \i2c_data[20]_i_1 
       (.I0(\i2c_data[20]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(init_reg_cnt_reg[7]),
        .I3(init_reg_cnt_reg[6]),
        .I4(\i2c_data[20]_i_3_n_0 ),
        .O(\i2c_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF3FFF7CF)) 
    \i2c_data[20]_i_2 
       (.I0(init_reg_cnt_reg[0]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .O(\i2c_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFDDF7FFFFFFFF)) 
    \i2c_data[20]_i_3 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[4]),
        .O(\i2c_data[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800AAFFAA00)) 
    \i2c_data[21]_i_1 
       (.I0(\i2c_data[21]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(\i2c_data[21]_i_3_n_0 ),
        .I3(init_reg_cnt_reg[7]),
        .I4(\i2c_data[21]_i_4_n_0 ),
        .I5(init_reg_cnt_reg[6]),
        .O(\i2c_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1FD4FF)) 
    \i2c_data[21]_i_2 
       (.I0(init_reg_cnt_reg[0]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[4]),
        .I4(init_reg_cnt_reg[3]),
        .I5(\i2c_data[19]_i_4_n_0 ),
        .O(\i2c_data[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \i2c_data[21]_i_3 
       (.I0(\i2c_data[19]_i_4_n_0 ),
        .I1(init_reg_cnt_reg[2]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[3]),
        .O(\i2c_data[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDBFDD77FFFFFFFF)) 
    \i2c_data[21]_i_4 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[4]),
        .O(\i2c_data[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFAAFFB8FFAA00)) 
    \i2c_data[22]_i_1 
       (.I0(\i2c_data[22]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(\i2c_data[22]_i_3_n_0 ),
        .I3(init_reg_cnt_reg[7]),
        .I4(init_reg_cnt_reg[6]),
        .I5(\i2c_data[22]_i_4_n_0 ),
        .O(\i2c_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAABAFBAAAA)) 
    \i2c_data[22]_i_2 
       (.I0(\i2c_data[19]_i_4_n_0 ),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[4]),
        .I5(init_reg_cnt_reg[3]),
        .O(\i2c_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \i2c_data[22]_i_3 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[2]),
        .I4(\i2c_data[19]_i_4_n_0 ),
        .O(\i2c_data[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0048000888008800)) 
    \i2c_data[22]_i_4 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[3]),
        .O(\i2c_data[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \i2c_data[2]_i_1 
       (.I0(\i2c_data_reg[2]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(init_reg_cnt_reg[6]),
        .I3(\i2c_data[2]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[2]_i_4_n_0 ),
        .O(\i2c_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i2c_data[2]_i_10 
       (.I0(total_v_pixel[2]),
        .I1(total_v_pixel[10]),
        .I2(init_reg_cnt_reg[1]),
        .I3(total_h_pixel[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(total_h_pixel[10]),
        .O(\i2c_data[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8F3080C0B0F0800C)) 
    \i2c_data[2]_i_3 
       (.I0(\i2c_data[2]_i_7_n_0 ),
        .I1(\i2c_data[19]_i_4_n_0 ),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081F581A0)) 
    \i2c_data[2]_i_5 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[2]),
        .I4(\i2c_data[2]_i_10_n_0 ),
        .I5(init_reg_cnt_reg[4]),
        .O(\i2c_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4121346B3A811A54)) 
    \i2c_data[2]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i2c_data[2]_i_7 
       (.I0(cmos_v_pixel[2]),
        .I1(cmos_v_pixel[10]),
        .I2(init_reg_cnt_reg[1]),
        .I3(cmos_h_pixel[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(cmos_h_pixel[10]),
        .O(\i2c_data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA020202002943400)) 
    \i2c_data[2]_i_8 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[3]),
        .I5(init_reg_cnt_reg[4]),
        .O(\i2c_data[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4A59A1EFE3B12AF0)) 
    \i2c_data[2]_i_9 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \i2c_data[3]_i_1 
       (.I0(\i2c_data_reg[3]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(init_reg_cnt_reg[6]),
        .I3(\i2c_data[3]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[3]_i_4_n_0 ),
        .O(\i2c_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i2c_data[3]_i_10 
       (.I0(total_v_pixel[3]),
        .I1(total_v_pixel[11]),
        .I2(init_reg_cnt_reg[1]),
        .I3(total_h_pixel[3]),
        .I4(init_reg_cnt_reg[0]),
        .I5(total_h_pixel[11]),
        .O(\i2c_data[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB0808080B38083B3)) 
    \i2c_data[3]_i_3 
       (.I0(\i2c_data[3]_i_7_n_0 ),
        .I1(\i2c_data[19]_i_4_n_0 ),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002030200023002)) 
    \i2c_data[3]_i_5 
       (.I0(\i2c_data[3]_i_10_n_0 ),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3228E12829287BAA)) 
    \i2c_data[3]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0000CCFFF0FF)) 
    \i2c_data[3]_i_7 
       (.I0(cmos_v_pixel[3]),
        .I1(cmos_h_pixel[3]),
        .I2(cmos_h_pixel[11]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h12AC071009202046)) 
    \i2c_data[3]_i_8 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C915331C5440040)) 
    \i2c_data[3]_i_9 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[3]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \i2c_data[4]_i_1 
       (.I0(\i2c_data_reg[4]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(init_reg_cnt_reg[6]),
        .I3(\i2c_data[4]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[4]_i_4_n_0 ),
        .O(\i2c_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i2c_data[4]_i_10 
       (.I0(total_v_pixel[4]),
        .I1(total_v_pixel[12]),
        .I2(init_reg_cnt_reg[1]),
        .I3(total_h_pixel[4]),
        .I4(init_reg_cnt_reg[0]),
        .I5(total_h_pixel[12]),
        .O(\i2c_data[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBBB88B8888)) 
    \i2c_data[4]_i_3 
       (.I0(\i2c_data[4]_i_7_n_0 ),
        .I1(\i2c_data[19]_i_4_n_0 ),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042FD42A8)) 
    \i2c_data[4]_i_5 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[2]),
        .I4(\i2c_data[4]_i_10_n_0 ),
        .I5(init_reg_cnt_reg[4]),
        .O(\i2c_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h77A6AA1C3027DA90)) 
    \i2c_data[4]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA000C000F0FFF000)) 
    \i2c_data[4]_i_7 
       (.I0(cmos_v_pixel[4]),
        .I1(cmos_h_pixel[4]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB76C4F520180B006)) 
    \i2c_data[4]_i_8 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC080000000010322)) 
    \i2c_data[4]_i_9 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[3]),
        .O(\i2c_data[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030C808)) 
    \i2c_data[5]_i_10 
       (.I0(total_h_pixel[5]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[1]),
        .I3(total_v_pixel[5]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[3]),
        .O(\i2c_data[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_data[5]_i_11 
       (.I0(init_reg_cnt_reg[0]),
        .I1(init_reg_cnt_reg[1]),
        .O(\i2c_data[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00909BC49BD8C006)) 
    \i2c_data[5]_i_4 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAC22AAA2A8B8A801)) 
    \i2c_data[5]_i_5 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[3]),
        .O(\i2c_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888B8888BBB8888)) 
    \i2c_data[5]_i_6 
       (.I0(\i2c_data[5]_i_8_n_0 ),
        .I1(\i2c_data[19]_i_4_n_0 ),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \i2c_data[5]_i_7 
       (.I0(\i2c_data[5]_i_9_n_0 ),
        .I1(\i2c_data[19]_i_4_n_0 ),
        .I2(\i2c_data[5]_i_10_n_0 ),
        .I3(\i2c_data[7]_i_7_n_0 ),
        .I4(\i2c_data[5]_i_11_n_0 ),
        .I5(\i2c_data[7]_i_8_n_0 ),
        .O(\i2c_data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA000C00000FFF000)) 
    \i2c_data[5]_i_8 
       (.I0(cmos_v_pixel[5]),
        .I1(cmos_h_pixel[5]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1180071F087A3422)) 
    \i2c_data[5]_i_9 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i2c_data[6]_i_1 
       (.I0(\i2c_data[6]_i_2_n_0 ),
        .I1(\i2c_data[19]_i_3_n_0 ),
        .I2(\i2c_data[19]_i_4_n_0 ),
        .I3(\i2c_data[6]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[6]_i_4_n_0 ),
        .O(\i2c_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \i2c_data[6]_i_2 
       (.I0(\i2c_data[6]_i_5_n_0 ),
        .I1(\i2c_data[19]_i_4_n_0 ),
        .I2(\i2c_data[6]_i_6_n_0 ),
        .I3(init_reg_cnt_reg[4]),
        .O(\i2c_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC000A0000000000F)) 
    \i2c_data[6]_i_3 
       (.I0(cmos_h_pixel[6]),
        .I1(cmos_v_pixel[6]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB136181690AE2A10)) 
    \i2c_data[6]_i_5 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0C0C808)) 
    \i2c_data[6]_i_6 
       (.I0(total_h_pixel[6]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[1]),
        .I3(total_v_pixel[6]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[3]),
        .O(\i2c_data[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1052C94479080006)) 
    \i2c_data[6]_i_7 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA02002200020200)) 
    \i2c_data[6]_i_8 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[3]),
        .I5(init_reg_cnt_reg[4]),
        .O(\i2c_data[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i2c_data[7]_i_1 
       (.I0(\i2c_data[7]_i_2_n_0 ),
        .I1(\i2c_data[19]_i_3_n_0 ),
        .I2(\i2c_data[19]_i_4_n_0 ),
        .I3(\i2c_data[7]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[7]_i_4_n_0 ),
        .O(\i2c_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \i2c_data[7]_i_10 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[1]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[4]),
        .O(\i2c_data[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \i2c_data[7]_i_2 
       (.I0(\i2c_data[7]_i_5_n_0 ),
        .I1(\i2c_data[19]_i_4_n_0 ),
        .I2(\i2c_data[7]_i_6_n_0 ),
        .I3(\i2c_data[7]_i_7_n_0 ),
        .I4(\init_reg_cnt[6]_i_2_n_0 ),
        .I5(\i2c_data[7]_i_8_n_0 ),
        .O(\i2c_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA080808020800080)) 
    \i2c_data[7]_i_3 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[2]),
        .I4(cmos_h_pixel[7]),
        .I5(cmos_v_pixel[7]),
        .O(\i2c_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h128202206C3430A0)) 
    \i2c_data[7]_i_5 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .I5(init_reg_cnt_reg[2]),
        .O(\i2c_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004000)) 
    \i2c_data[7]_i_6 
       (.I0(init_reg_cnt_reg[2]),
        .I1(total_v_pixel[7]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[0]),
        .I4(total_h_pixel[7]),
        .I5(init_reg_cnt_reg[3]),
        .O(\i2c_data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_data[7]_i_7 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .O(\i2c_data[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \i2c_data[7]_i_8 
       (.I0(init_reg_cnt_reg[4]),
        .I1(init_reg_cnt_reg[2]),
        .I2(init_reg_cnt_reg[3]),
        .O(\i2c_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008080016409412)) 
    \i2c_data[7]_i_9 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[3]),
        .I5(init_reg_cnt_reg[4]),
        .O(\i2c_data[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i2c_data[8]_i_2 
       (.I0(init_reg_cnt_reg[0]),
        .I1(init_reg_cnt_reg[6]),
        .I2(\i2c_data[8]_i_4_n_0 ),
        .O(\i2c_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \i2c_data[8]_i_3 
       (.I0(\i2c_data[8]_i_5_n_0 ),
        .I1(\i2c_data[8]_i_6_n_0 ),
        .I2(init_reg_cnt_reg[5]),
        .I3(init_reg_cnt_reg[6]),
        .I4(\i2c_data[8]_i_7_n_0 ),
        .O(\i2c_data[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF2CC4DC3367D506)) 
    \i2c_data[8]_i_4 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h85555555EAAAAAAA)) 
    \i2c_data[8]_i_5 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[4]),
        .I5(init_reg_cnt_reg[0]),
        .O(\i2c_data[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h345D2728)) 
    \i2c_data[8]_i_6 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[0]),
        .O(\i2c_data[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFAFF1500)) 
    \i2c_data[8]_i_7 
       (.I0(\i2c_data[19]_i_4_n_0 ),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[0]),
        .O(\i2c_data[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \i2c_data[9]_i_1 
       (.I0(\i2c_data_reg[9]_i_2_n_0 ),
        .I1(init_reg_cnt_reg[5]),
        .I2(init_reg_cnt_reg[6]),
        .I3(\i2c_data[9]_i_3_n_0 ),
        .I4(init_reg_cnt_reg[7]),
        .I5(\i2c_data_reg[9]_i_4_n_0 ),
        .O(\i2c_data[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEFDD1000)) 
    \i2c_data[9]_i_3 
       (.I0(\i2c_data[19]_i_4_n_0 ),
        .I1(init_reg_cnt_reg[2]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[1]),
        .O(\i2c_data[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA9FB86D0)) 
    \i2c_data[9]_i_5 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[1]),
        .O(\i2c_data[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6288888897777777)) 
    \i2c_data[9]_i_6 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[4]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h99401086A5F325A9)) 
    \i2c_data[9]_i_7 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[4]),
        .I2(init_reg_cnt_reg[3]),
        .I3(init_reg_cnt_reg[0]),
        .I4(init_reg_cnt_reg[2]),
        .I5(init_reg_cnt_reg[1]),
        .O(\i2c_data[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \i2c_data[9]_i_8 
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_reg_cnt_reg[5]),
        .I4(init_reg_cnt_reg[1]),
        .O(\i2c_data[9]_i_8_n_0 ));
  FDCE \i2c_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[0]_i_1_n_0 ),
        .Q(i2c_data[0]));
  MUXF7 \i2c_data_reg[0]_i_2 
       (.I0(\i2c_data[0]_i_5_n_0 ),
        .I1(\i2c_data[0]_i_6_n_0 ),
        .O(\i2c_data_reg[0]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  MUXF7 \i2c_data_reg[0]_i_4 
       (.I0(\i2c_data[0]_i_8_n_0 ),
        .I1(\i2c_data[0]_i_9_n_0 ),
        .O(\i2c_data_reg[0]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[10]_i_1_n_0 ),
        .Q(i2c_data[10]));
  MUXF7 \i2c_data_reg[10]_i_2 
       (.I0(\i2c_data[10]_i_5_n_0 ),
        .I1(\i2c_data[10]_i_6_n_0 ),
        .O(\i2c_data_reg[10]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  MUXF7 \i2c_data_reg[10]_i_4 
       (.I0(\i2c_data[10]_i_7_n_0 ),
        .I1(\i2c_data[10]_i_8_n_0 ),
        .O(\i2c_data_reg[10]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[11]_i_1_n_0 ),
        .Q(i2c_data[11]));
  FDCE \i2c_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[12]_i_1_n_0 ),
        .Q(i2c_data[12]));
  MUXF7 \i2c_data_reg[12]_i_2 
       (.I0(\i2c_data[12]_i_5_n_0 ),
        .I1(\i2c_data[12]_i_6_n_0 ),
        .O(\i2c_data_reg[12]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  MUXF7 \i2c_data_reg[12]_i_4 
       (.I0(\i2c_data[12]_i_7_n_0 ),
        .I1(\i2c_data[12]_i_8_n_0 ),
        .O(\i2c_data_reg[12]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data_reg[13]_i_1_n_0 ),
        .Q(i2c_data[13]));
  MUXF8 \i2c_data_reg[13]_i_1 
       (.I0(\i2c_data_reg[13]_i_2_n_0 ),
        .I1(\i2c_data_reg[13]_i_3_n_0 ),
        .O(\i2c_data_reg[13]_i_1_n_0 ),
        .S(init_reg_cnt_reg[7]));
  MUXF7 \i2c_data_reg[13]_i_2 
       (.I0(\i2c_data[13]_i_4_n_0 ),
        .I1(\i2c_data[13]_i_5_n_0 ),
        .O(\i2c_data_reg[13]_i_2_n_0 ),
        .S(init_reg_cnt_reg[6]));
  MUXF7 \i2c_data_reg[13]_i_3 
       (.I0(\i2c_data[13]_i_6_n_0 ),
        .I1(\i2c_data[13]_i_7_n_0 ),
        .O(\i2c_data_reg[13]_i_3_n_0 ),
        .S(\i2c_data[19]_i_3_n_0 ));
  FDCE \i2c_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[15]_i_1_n_0 ),
        .Q(i2c_data[14]));
  FDCE \i2c_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data_reg[16]_i_1_n_0 ),
        .Q(i2c_data[15]));
  MUXF7 \i2c_data_reg[16]_i_1 
       (.I0(\i2c_data[16]_i_2_n_0 ),
        .I1(\i2c_data[16]_i_3_n_0 ),
        .O(\i2c_data_reg[16]_i_1_n_0 ),
        .S(init_reg_cnt_reg[7]));
  FDCE \i2c_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[17]_i_1_n_0 ),
        .Q(i2c_data[16]));
  MUXF7 \i2c_data_reg[17]_i_2 
       (.I0(\i2c_data[17]_i_5_n_0 ),
        .I1(\i2c_data[17]_i_6_n_0 ),
        .O(\i2c_data_reg[17]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  FDCE \i2c_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[18]_i_1_n_0 ),
        .Q(i2c_data[17]));
  MUXF7 \i2c_data_reg[18]_i_2 
       (.I0(\i2c_data[18]_i_5_n_0 ),
        .I1(\i2c_data[18]_i_6_n_0 ),
        .O(\i2c_data_reg[18]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  FDCE \i2c_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[19]_i_1_n_0 ),
        .Q(i2c_data[18]));
  MUXF7 \i2c_data_reg[19]_i_6 
       (.I0(\i2c_data[19]_i_7_n_0 ),
        .I1(\i2c_data[19]_i_8_n_0 ),
        .O(\i2c_data_reg[19]_i_6_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[1]_i_1_n_0 ),
        .Q(i2c_data[1]));
  MUXF7 \i2c_data_reg[1]_i_2 
       (.I0(\i2c_data[1]_i_5_n_0 ),
        .I1(\i2c_data[1]_i_6_n_0 ),
        .O(\i2c_data_reg[1]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  MUXF7 \i2c_data_reg[1]_i_4 
       (.I0(\i2c_data[1]_i_8_n_0 ),
        .I1(\i2c_data[1]_i_9_n_0 ),
        .O(\i2c_data_reg[1]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[20]_i_1_n_0 ),
        .Q(i2c_data[19]));
  FDCE \i2c_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[21]_i_1_n_0 ),
        .Q(i2c_data[20]));
  FDCE \i2c_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[22]_i_1_n_0 ),
        .Q(i2c_data[21]));
  FDCE \i2c_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[2]_i_1_n_0 ),
        .Q(i2c_data[2]));
  MUXF7 \i2c_data_reg[2]_i_2 
       (.I0(\i2c_data[2]_i_5_n_0 ),
        .I1(\i2c_data[2]_i_6_n_0 ),
        .O(\i2c_data_reg[2]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  MUXF7 \i2c_data_reg[2]_i_4 
       (.I0(\i2c_data[2]_i_8_n_0 ),
        .I1(\i2c_data[2]_i_9_n_0 ),
        .O(\i2c_data_reg[2]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[3]_i_1_n_0 ),
        .Q(i2c_data[3]));
  MUXF7 \i2c_data_reg[3]_i_2 
       (.I0(\i2c_data[3]_i_5_n_0 ),
        .I1(\i2c_data[3]_i_6_n_0 ),
        .O(\i2c_data_reg[3]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  MUXF7 \i2c_data_reg[3]_i_4 
       (.I0(\i2c_data[3]_i_8_n_0 ),
        .I1(\i2c_data[3]_i_9_n_0 ),
        .O(\i2c_data_reg[3]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[4]_i_1_n_0 ),
        .Q(i2c_data[4]));
  MUXF7 \i2c_data_reg[4]_i_2 
       (.I0(\i2c_data[4]_i_5_n_0 ),
        .I1(\i2c_data[4]_i_6_n_0 ),
        .O(\i2c_data_reg[4]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  MUXF7 \i2c_data_reg[4]_i_4 
       (.I0(\i2c_data[4]_i_8_n_0 ),
        .I1(\i2c_data[4]_i_9_n_0 ),
        .O(\i2c_data_reg[4]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data_reg[5]_i_1_n_0 ),
        .Q(i2c_data[5]));
  MUXF8 \i2c_data_reg[5]_i_1 
       (.I0(\i2c_data_reg[5]_i_2_n_0 ),
        .I1(\i2c_data_reg[5]_i_3_n_0 ),
        .O(\i2c_data_reg[5]_i_1_n_0 ),
        .S(init_reg_cnt_reg[7]));
  MUXF7 \i2c_data_reg[5]_i_2 
       (.I0(\i2c_data[5]_i_4_n_0 ),
        .I1(\i2c_data[5]_i_5_n_0 ),
        .O(\i2c_data_reg[5]_i_2_n_0 ),
        .S(init_reg_cnt_reg[6]));
  MUXF7 \i2c_data_reg[5]_i_3 
       (.I0(\i2c_data[5]_i_6_n_0 ),
        .I1(\i2c_data[5]_i_7_n_0 ),
        .O(\i2c_data_reg[5]_i_3_n_0 ),
        .S(\i2c_data[19]_i_3_n_0 ));
  FDCE \i2c_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[6]_i_1_n_0 ),
        .Q(i2c_data[6]));
  MUXF7 \i2c_data_reg[6]_i_4 
       (.I0(\i2c_data[6]_i_7_n_0 ),
        .I1(\i2c_data[6]_i_8_n_0 ),
        .O(\i2c_data_reg[6]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[7]_i_1_n_0 ),
        .Q(i2c_data[7]));
  MUXF7 \i2c_data_reg[7]_i_4 
       (.I0(\i2c_data[7]_i_9_n_0 ),
        .I1(\i2c_data[7]_i_10_n_0 ),
        .O(\i2c_data_reg[7]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  FDCE \i2c_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data_reg[8]_i_1_n_0 ),
        .Q(i2c_data[8]));
  MUXF7 \i2c_data_reg[8]_i_1 
       (.I0(\i2c_data[8]_i_2_n_0 ),
        .I1(\i2c_data[8]_i_3_n_0 ),
        .O(\i2c_data_reg[8]_i_1_n_0 ),
        .S(init_reg_cnt_reg[7]));
  FDCE \i2c_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(\i2c_data[9]_i_1_n_0 ),
        .Q(i2c_data[9]));
  MUXF7 \i2c_data_reg[9]_i_2 
       (.I0(\i2c_data[9]_i_5_n_0 ),
        .I1(\i2c_data[9]_i_6_n_0 ),
        .O(\i2c_data_reg[9]_i_2_n_0 ),
        .S(\i2c_data[19]_i_4_n_0 ));
  MUXF7 \i2c_data_reg[9]_i_4 
       (.I0(\i2c_data[9]_i_7_n_0 ),
        .I1(\i2c_data[9]_i_8_n_0 ),
        .O(\i2c_data_reg[9]_i_4_n_0 ),
        .S(init_reg_cnt_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF1F00)) 
    i2c_exec_i_1
       (.I0(init_reg_cnt_reg[1]),
        .I1(init_reg_cnt_reg[2]),
        .I2(i2c_exec_i_3_n_0),
        .I3(i2c_done),
        .I4(i2c_exec_i_4_n_0),
        .O(i2c_exec_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_exec_i_2
       (.I0(rst_n),
        .O(i2c_exec_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    i2c_exec_i_3
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[6]),
        .I2(init_reg_cnt_reg[7]),
        .I3(init_reg_cnt_reg[4]),
        .I4(init_reg_cnt_reg[5]),
        .O(i2c_exec_i_3_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    i2c_exec_i_4
       (.I0(i2c_exec_i_5_n_0),
        .I1(i2c_exec_i_6_n_0),
        .I2(start_init_cnt_reg[12]),
        .I3(start_init_cnt_reg[5]),
        .I4(start_init_cnt_reg[8]),
        .I5(start_init_cnt_reg[7]),
        .O(i2c_exec_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i2c_exec_i_5
       (.I0(start_init_cnt_reg[11]),
        .I1(start_init_cnt_reg[3]),
        .I2(start_init_cnt_reg[4]),
        .I3(start_init_cnt_reg[6]),
        .I4(start_init_cnt_reg[10]),
        .O(i2c_exec_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i2c_exec_i_6
       (.I0(start_init_cnt_reg[2]),
        .I1(start_init_cnt_reg[9]),
        .I2(start_init_cnt_reg[0]),
        .I3(start_init_cnt_reg[1]),
        .O(i2c_exec_i_6_n_0));
  FDCE i2c_exec_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(i2c_exec_i_1_n_0),
        .Q(i2c_exec));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i2c_rh_wl_i_1
       (.I0(i2c_rh_wl),
        .I1(i2c_rh_wl_i_2_n_0),
        .I2(init_reg_cnt_reg[7]),
        .I3(init_reg_cnt_reg[6]),
        .I4(init_reg_cnt_reg[4]),
        .I5(init_reg_cnt_reg[5]),
        .O(i2c_rh_wl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    i2c_rh_wl_i_2
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[0]),
        .O(i2c_rh_wl_i_2_n_0));
  FDPE i2c_rh_wl_reg
       (.C(clk),
        .CE(1'b1),
        .D(i2c_rh_wl_i_1_n_0),
        .PRE(i2c_exec_i_2_n_0),
        .Q(i2c_rh_wl));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    init_done_i_1
       (.I0(i2c_done),
        .I1(init_reg_cnt_reg[6]),
        .I2(init_reg_cnt_reg[4]),
        .I3(init_done_i_2_n_0),
        .I4(init_done_i_3_n_0),
        .I5(init_done),
        .O(init_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    init_done_i_2
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[0]),
        .O(init_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    init_done_i_3
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[3]),
        .I2(init_reg_cnt_reg[7]),
        .I3(init_reg_cnt_reg[1]),
        .O(init_done_i_3_n_0));
  FDCE init_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_exec_i_2_n_0),
        .D(init_done_i_1_n_0),
        .Q(init_done));
  LUT1 #(
    .INIT(2'h1)) 
    \init_reg_cnt[0]_i_1 
       (.I0(init_reg_cnt_reg[0]),
        .O(\init_reg_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_reg_cnt[1]_i_1 
       (.I0(init_reg_cnt_reg[0]),
        .I1(init_reg_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_reg_cnt[2]_i_1 
       (.I0(init_reg_cnt_reg[1]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_reg_cnt[3]_i_1 
       (.I0(init_reg_cnt_reg[0]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[2]),
        .I3(init_reg_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_reg_cnt[4]_i_1 
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_reg_cnt[5]_i_1 
       (.I0(init_reg_cnt_reg[3]),
        .I1(init_reg_cnt_reg[0]),
        .I2(init_reg_cnt_reg[1]),
        .I3(init_reg_cnt_reg[2]),
        .I4(init_reg_cnt_reg[4]),
        .I5(init_reg_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_reg_cnt[6]_i_1 
       (.I0(init_reg_cnt_reg[4]),
        .I1(init_reg_cnt_reg[2]),
        .I2(\init_reg_cnt[6]_i_2_n_0 ),
        .I3(init_reg_cnt_reg[3]),
        .I4(init_reg_cnt_reg[5]),
        .I5(init_reg_cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_reg_cnt[6]_i_2 
       (.I0(init_reg_cnt_reg[0]),
        .I1(init_reg_cnt_reg[1]),
        .O(\init_reg_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_reg_cnt[7]_i_1 
       (.I0(init_reg_cnt_reg[5]),
        .I1(init_reg_cnt_reg[3]),
        .I2(\init_reg_cnt[7]_i_2_n_0 ),
        .I3(init_reg_cnt_reg[4]),
        .I4(init_reg_cnt_reg[6]),
        .I5(init_reg_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_reg_cnt[7]_i_2 
       (.I0(init_reg_cnt_reg[2]),
        .I1(init_reg_cnt_reg[1]),
        .I2(init_reg_cnt_reg[0]),
        .O(\init_reg_cnt[7]_i_2_n_0 ));
  FDCE \init_reg_cnt_reg[0] 
       (.C(clk),
        .CE(i2c_exec),
        .CLR(i2c_exec_i_2_n_0),
        .D(\init_reg_cnt[0]_i_1_n_0 ),
        .Q(init_reg_cnt_reg[0]));
  FDCE \init_reg_cnt_reg[1] 
       (.C(clk),
        .CE(i2c_exec),
        .CLR(i2c_exec_i_2_n_0),
        .D(p_0_in[1]),
        .Q(init_reg_cnt_reg[1]));
  FDCE \init_reg_cnt_reg[2] 
       (.C(clk),
        .CE(i2c_exec),
        .CLR(i2c_exec_i_2_n_0),
        .D(p_0_in[2]),
        .Q(init_reg_cnt_reg[2]));
  FDCE \init_reg_cnt_reg[3] 
       (.C(clk),
        .CE(i2c_exec),
        .CLR(i2c_exec_i_2_n_0),
        .D(p_0_in[3]),
        .Q(init_reg_cnt_reg[3]));
  FDCE \init_reg_cnt_reg[4] 
       (.C(clk),
        .CE(i2c_exec),
        .CLR(i2c_exec_i_2_n_0),
        .D(p_0_in[4]),
        .Q(init_reg_cnt_reg[4]));
  FDCE \init_reg_cnt_reg[5] 
       (.C(clk),
        .CE(i2c_exec),
        .CLR(i2c_exec_i_2_n_0),
        .D(p_0_in[5]),
        .Q(init_reg_cnt_reg[5]));
  FDCE \init_reg_cnt_reg[6] 
       (.C(clk),
        .CE(i2c_exec),
        .CLR(i2c_exec_i_2_n_0),
        .D(p_0_in[6]),
        .Q(init_reg_cnt_reg[6]));
  FDCE \init_reg_cnt_reg[7] 
       (.C(clk),
        .CE(i2c_exec),
        .CLR(i2c_exec_i_2_n_0),
        .D(p_0_in[7]),
        .Q(init_reg_cnt_reg[7]));
  LUT5 #(
    .INIT(32'h1011FFFF)) 
    \start_init_cnt[0]_i_1 
       (.I0(start_init_cnt_reg[10]),
        .I1(start_init_cnt_reg[11]),
        .I2(\start_init_cnt[0]_i_3_n_0 ),
        .I3(\start_init_cnt[0]_i_4_n_0 ),
        .I4(start_init_cnt_reg[12]),
        .O(sel));
  LUT4 #(
    .INIT(16'h0001)) 
    \start_init_cnt[0]_i_3 
       (.I0(start_init_cnt_reg[5]),
        .I1(start_init_cnt_reg[6]),
        .I2(start_init_cnt_reg[4]),
        .I3(start_init_cnt_reg[3]),
        .O(\start_init_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \start_init_cnt[0]_i_4 
       (.I0(start_init_cnt_reg[7]),
        .I1(start_init_cnt_reg[9]),
        .I2(start_init_cnt_reg[8]),
        .O(\start_init_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \start_init_cnt[0]_i_5 
       (.I0(start_init_cnt_reg[0]),
        .O(\start_init_cnt[0]_i_5_n_0 ));
  FDCE \start_init_cnt_reg[0] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[0]_i_2_n_7 ),
        .Q(start_init_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_init_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\start_init_cnt_reg[0]_i_2_n_0 ,\start_init_cnt_reg[0]_i_2_n_1 ,\start_init_cnt_reg[0]_i_2_n_2 ,\start_init_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\start_init_cnt_reg[0]_i_2_n_4 ,\start_init_cnt_reg[0]_i_2_n_5 ,\start_init_cnt_reg[0]_i_2_n_6 ,\start_init_cnt_reg[0]_i_2_n_7 }),
        .S({start_init_cnt_reg[3:1],\start_init_cnt[0]_i_5_n_0 }));
  FDCE \start_init_cnt_reg[10] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[8]_i_1_n_5 ),
        .Q(start_init_cnt_reg[10]));
  FDCE \start_init_cnt_reg[11] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[8]_i_1_n_4 ),
        .Q(start_init_cnt_reg[11]));
  FDCE \start_init_cnt_reg[12] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[12]_i_1_n_7 ),
        .Q(start_init_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_init_cnt_reg[12]_i_1 
       (.CI(\start_init_cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_start_init_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_start_init_cnt_reg[12]_i_1_O_UNCONNECTED [3:1],\start_init_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,start_init_cnt_reg[12]}));
  FDCE \start_init_cnt_reg[1] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[0]_i_2_n_6 ),
        .Q(start_init_cnt_reg[1]));
  FDCE \start_init_cnt_reg[2] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[0]_i_2_n_5 ),
        .Q(start_init_cnt_reg[2]));
  FDCE \start_init_cnt_reg[3] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[0]_i_2_n_4 ),
        .Q(start_init_cnt_reg[3]));
  FDCE \start_init_cnt_reg[4] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[4]_i_1_n_7 ),
        .Q(start_init_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_init_cnt_reg[4]_i_1 
       (.CI(\start_init_cnt_reg[0]_i_2_n_0 ),
        .CO({\start_init_cnt_reg[4]_i_1_n_0 ,\start_init_cnt_reg[4]_i_1_n_1 ,\start_init_cnt_reg[4]_i_1_n_2 ,\start_init_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_init_cnt_reg[4]_i_1_n_4 ,\start_init_cnt_reg[4]_i_1_n_5 ,\start_init_cnt_reg[4]_i_1_n_6 ,\start_init_cnt_reg[4]_i_1_n_7 }),
        .S(start_init_cnt_reg[7:4]));
  FDCE \start_init_cnt_reg[5] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[4]_i_1_n_6 ),
        .Q(start_init_cnt_reg[5]));
  FDCE \start_init_cnt_reg[6] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[4]_i_1_n_5 ),
        .Q(start_init_cnt_reg[6]));
  FDCE \start_init_cnt_reg[7] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[4]_i_1_n_4 ),
        .Q(start_init_cnt_reg[7]));
  FDCE \start_init_cnt_reg[8] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[8]_i_1_n_7 ),
        .Q(start_init_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_init_cnt_reg[8]_i_1 
       (.CI(\start_init_cnt_reg[4]_i_1_n_0 ),
        .CO({\start_init_cnt_reg[8]_i_1_n_0 ,\start_init_cnt_reg[8]_i_1_n_1 ,\start_init_cnt_reg[8]_i_1_n_2 ,\start_init_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_init_cnt_reg[8]_i_1_n_4 ,\start_init_cnt_reg[8]_i_1_n_5 ,\start_init_cnt_reg[8]_i_1_n_6 ,\start_init_cnt_reg[8]_i_1_n_7 }),
        .S(start_init_cnt_reg[11:8]));
  FDCE \start_init_cnt_reg[9] 
       (.C(clk),
        .CE(sel),
        .CLR(i2c_exec_i_2_n_0),
        .D(\start_init_cnt_reg[8]_i_1_n_6 ),
        .Q(start_init_cnt_reg[9]));
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
