// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan 17 20:15:16 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_gmii_to_rgmii_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_gmii_to_rgmii_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* x_core_info = "gmii_to_rgmii_v4_1_8,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tx_reset,
    rx_reset,
    clkin,
    ref_clk_out,
    mmcm_locked_out,
    gmii_clk_125m_out,
    gmii_clk_25m_out,
    gmii_clk_2_5m_out,
    speed_mode,
    gmii_tx_clk,
    gmii_tx_en,
    gmii_txd,
    gmii_tx_er,
    gmii_crs,
    gmii_col,
    gmii_rx_clk,
    gmii_rx_dv,
    gmii_rxd,
    gmii_rx_er,
    mdio_gem_mdc,
    mdio_gem_i,
    mdio_gem_o,
    mdio_gem_t,
    link_status,
    clock_speed,
    duplex_status,
    rgmii_txd,
    rgmii_tx_ctl,
    rgmii_txc,
    rgmii_rxd,
    rgmii_rx_ctl,
    rgmii_rxc,
    mdio_phy_mdc,
    mdio_phy_i,
    mdio_phy_o,
    mdio_phy_t);
  input tx_reset;
  input rx_reset;
  input clkin;
  output ref_clk_out;
  output mmcm_locked_out;
  output gmii_clk_125m_out;
  output gmii_clk_25m_out;
  output gmii_clk_2_5m_out;
  output [1:0]speed_mode;
  output gmii_tx_clk;
  input gmii_tx_en;
  input [7:0]gmii_txd;
  input gmii_tx_er;
  output gmii_crs;
  output gmii_col;
  output gmii_rx_clk;
  output gmii_rx_dv;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  input mdio_gem_mdc;
  output mdio_gem_i;
  input mdio_gem_o;
  input mdio_gem_t;
  output link_status;
  output [1:0]clock_speed;
  output duplex_status;
  output [3:0]rgmii_txd;
  output rgmii_tx_ctl;
  output rgmii_txc;
  input [3:0]rgmii_rxd;
  input rgmii_rx_ctl;
  input rgmii_rxc;
  output mdio_phy_mdc;
  input mdio_phy_i;
  output mdio_phy_o;
  output mdio_phy_t;

  wire clkin;
  wire [1:0]clock_speed;
  wire duplex_status;
  wire gmii_clk_125m_out;
  wire gmii_clk_25m_out;
  wire gmii_clk_2_5m_out;
  wire gmii_col;
  wire gmii_crs;
  wire gmii_rx_clk;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_clk;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire link_status;
  wire mdio_gem_i;
  wire mdio_gem_mdc;
  wire mdio_gem_o;
  wire mdio_gem_t;
  wire mdio_phy_i;
  wire mdio_phy_mdc;
  wire mdio_phy_o;
  wire mdio_phy_t;
  wire mmcm_locked_out;
  wire ref_clk_out;
  (* IBUF_LOW_PWR *) wire rgmii_rx_ctl;
  (* IBUF_LOW_PWR *) wire rgmii_rxc;
  (* IBUF_LOW_PWR *) wire [3:0]rgmii_rxd;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire rgmii_tx_ctl;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire rgmii_txc;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [3:0]rgmii_txd;
  wire rx_reset;
  wire [1:0]speed_mode;
  wire tx_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_support U0
       (.clkin(clkin),
        .clock_speed(clock_speed),
        .duplex_status(duplex_status),
        .gmii_clk_125m_out(gmii_clk_125m_out),
        .gmii_clk_25m_out(gmii_clk_25m_out),
        .gmii_clk_2_5m_out(gmii_clk_2_5m_out),
        .gmii_col(gmii_col),
        .gmii_crs(gmii_crs),
        .gmii_rx_clk(gmii_rx_clk),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_clk(gmii_tx_clk),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .link_status(link_status),
        .mdio_gem_i(mdio_gem_i),
        .mdio_gem_mdc(mdio_gem_mdc),
        .mdio_gem_o(mdio_gem_o),
        .mdio_gem_t(mdio_gem_t),
        .mdio_phy_i(mdio_phy_i),
        .mdio_phy_mdc(mdio_phy_mdc),
        .mdio_phy_o(mdio_phy_o),
        .mdio_phy_t(mdio_phy_t),
        .mmcm_locked_out(mmcm_locked_out),
        .ref_clk_out(ref_clk_out),
        .rgmii_rx_ctl(rgmii_rx_ctl),
        .rgmii_rxc(rgmii_rxc),
        .rgmii_rxd(rgmii_rxd),
        .rgmii_tx_ctl(rgmii_tx_ctl),
        .rgmii_txc(rgmii_txc),
        .rgmii_txd(rgmii_txd),
        .rx_reset(rx_reset),
        .speed_mode(speed_mode),
        .tx_reset(tx_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_block
   (speed_mode,
    gmii_crs,
    gmii_col,
    gmii_rx_clk,
    gmii_rx_dv,
    gmii_rxd,
    gmii_rx_er,
    mdio_gem_i,
    link_status,
    clock_speed,
    duplex_status,
    mdio_phy_mdc,
    mdio_phy_o,
    mdio_phy_t,
    gmii_tx_clk,
    rgmii_txc,
    rgmii_tx_ctl,
    rgmii_txd,
    tx_reset,
    rx_reset,
    ref_clk_out,
    gmii_tx_en,
    gmii_txd,
    gmii_tx_er,
    mdio_gem_mdc,
    mdio_gem_o,
    mdio_gem_t,
    mdio_phy_i,
    gmii_clk_2_5m_out,
    gmii_clk_25m_out,
    gmii_clk_125m_out,
    rgmii_rxc,
    rgmii_rx_ctl,
    rgmii_rxd);
  output [1:0]speed_mode;
  output gmii_crs;
  output gmii_col;
  output gmii_rx_clk;
  output gmii_rx_dv;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output mdio_gem_i;
  output link_status;
  output [1:0]clock_speed;
  output duplex_status;
  output mdio_phy_mdc;
  output mdio_phy_o;
  output mdio_phy_t;
  output gmii_tx_clk;
  output rgmii_txc;
  output rgmii_tx_ctl;
  output [3:0]rgmii_txd;
  input tx_reset;
  input rx_reset;
  input ref_clk_out;
  input gmii_tx_en;
  input [7:0]gmii_txd;
  input gmii_tx_er;
  input mdio_gem_mdc;
  input mdio_gem_o;
  input mdio_gem_t;
  input mdio_phy_i;
  input gmii_clk_2_5m_out;
  input gmii_clk_25m_out;
  input gmii_clk_125m_out;
  input rgmii_rxc;
  input rgmii_rx_ctl;
  input [3:0]rgmii_rxd;

  wire I;
  wire [1:0]clock_speed;
  wire duplex_status;
  wire gmii_clk_125m_out;
  wire gmii_clk_25m_or_2_5m;
  wire gmii_clk_25m_out;
  wire gmii_clk_2_5m_out;
  wire gmii_col;
  wire gmii_crs;
  wire gmii_rx_clk;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_clk;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire link_status;
  wire mdio_gem_i;
  wire mdio_gem_mdc;
  wire mdio_gem_o;
  wire mdio_gem_t;
  wire mdio_phy_i;
  wire mdio_phy_mdc;
  wire mdio_phy_o;
  wire mdio_phy_t;
  wire ref_clk_out;
  wire rgmii_rx_ctl;
  wire rgmii_rx_ctl_ibuf;
  wire rgmii_rxc;
  wire rgmii_rxc_ibuf;
  wire [3:0]rgmii_rxd;
  wire [3:0]rgmii_rxd_ibuf;
  wire rgmii_tx_ctl;
  wire rgmii_tx_ctl_obuf;
  wire rgmii_txc;
  wire [3:0]rgmii_txd;
  wire [3:0]rgmii_txd_obuf;
  wire rx_reset;
  wire [1:0]speed_mode;
  wire tx_reset;

  (* C_DEVICE_TYPE = "0" *) 
  (* C_IDELAY_DELAY_VAL = "5'b00000" *) 
  (* C_ODELAY_DELAY_VAL = "5'b11111" *) 
  (* C_PHYADDR = "5'b01000" *) 
  (* C_RGMII_TXC_ODELAY_VAL = "0" *) 
  (* C_RGMII_TXC_SKEW_EN = "0" *) 
  (* C_VERSAL_SIM_DEVICE = "UNKNOWN_DEVICE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_v4_1_8 ZYNQ_CORE_gmii_to_rgmii_0_0_core
       (.clock_speed(clock_speed),
        .duplex_status(duplex_status),
        .gmii_col(gmii_col),
        .gmii_crs(gmii_crs),
        .gmii_rx_clk(gmii_rx_clk),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_clk(gmii_tx_clk),
        .gmii_tx_clk_90(1'b0),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .idelay_cntvalue_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .idelay_load_in(1'b1),
        .link_status(link_status),
        .mdio_gem_i(mdio_gem_i),
        .mdio_gem_mdc(mdio_gem_mdc),
        .mdio_gem_o(mdio_gem_o),
        .mdio_gem_t(mdio_gem_t),
        .mdio_phy_i(mdio_phy_i),
        .mdio_phy_mdc(mdio_phy_mdc),
        .mdio_phy_o(mdio_phy_o),
        .mdio_phy_t(mdio_phy_t),
        .odelay_cntvalue_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .odelay_load_in(1'b1),
        .ref_clk(ref_clk_out),
        .rgmii_rx_ctl(rgmii_rx_ctl_ibuf),
        .rgmii_rxc(rgmii_rxc_ibuf),
        .rgmii_rxd(rgmii_rxd_ibuf),
        .rgmii_tx_ctl(rgmii_tx_ctl_obuf),
        .rgmii_txc(I),
        .rgmii_txd(rgmii_txd_obuf),
        .rx_reset(rx_reset),
        .speed_mode(speed_mode),
        .tx_reset(tx_reset));
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0 VCC:S1,S0 GND:IGNORE1,IGNORE0" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    i_bufgmux_gmii_clk
       (.CE0(speed_mode[1]),
        .CE1(speed_mode[1]),
        .I0(gmii_clk_25m_or_2_5m),
        .I1(gmii_clk_125m_out),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(gmii_tx_clk),
        .S0(1'b1),
        .S1(1'b1));
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0 VCC:S1,S0 GND:IGNORE1,IGNORE0" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    i_bufgmux_gmii_clk_25m_2_5m
       (.CE0(speed_mode[0]),
        .CE1(speed_mode[0]),
        .I0(gmii_clk_2_5m_out),
        .I1(gmii_clk_25m_out),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(gmii_clk_25m_or_2_5m),
        .S0(1'b1),
        .S1(1'b1));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \ibuf_data[0].rgmii_rxd_ibuf_i 
       (.I(rgmii_rxd[0]),
        .O(rgmii_rxd_ibuf[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \ibuf_data[1].rgmii_rxd_ibuf_i 
       (.I(rgmii_rxd[1]),
        .O(rgmii_rxd_ibuf[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \ibuf_data[2].rgmii_rxd_ibuf_i 
       (.I(rgmii_rxd[2]),
        .O(rgmii_rxd_ibuf[2]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \ibuf_data[3].rgmii_rxd_ibuf_i 
       (.I(rgmii_rxd[3]),
        .O(rgmii_rxd_ibuf[3]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \obuf_data[0].rgmii_txd_obuf_i 
       (.I(rgmii_txd_obuf[0]),
        .O(rgmii_txd[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \obuf_data[1].rgmii_txd_obuf_i 
       (.I(rgmii_txd_obuf[1]),
        .O(rgmii_txd[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \obuf_data[2].rgmii_txd_obuf_i 
       (.I(rgmii_txd_obuf[2]),
        .O(rgmii_txd[2]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \obuf_data[3].rgmii_txd_obuf_i 
       (.I(rgmii_txd_obuf[3]),
        .O(rgmii_txd[3]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    rgmii_rx_ctl_ibuf_i
       (.I(rgmii_rx_ctl),
        .O(rgmii_rx_ctl_ibuf));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    rgmii_rxc_ibuf_i
       (.I(rgmii_rxc),
        .O(rgmii_rxc_ibuf));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    rgmii_tx_ctl_obuf_i
       (.I(rgmii_tx_ctl_obuf),
        .O(rgmii_tx_ctl));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    rgmii_txc_obuf_i
       (.I(I),
        .O(rgmii_txc));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking
   (tx_reset,
    mmcm_locked_out,
    clkin_out,
    gmii_clk_125m_out,
    gmii_clk_25m_out,
    gmii_clk_2_5m_out,
    mmcm_adv_inst_0,
    clkin);
  output tx_reset;
  output mmcm_locked_out;
  output clkin_out;
  output gmii_clk_125m_out;
  output gmii_clk_25m_out;
  output gmii_clk_2_5m_out;
  input mmcm_adv_inst_0;
  input clkin;

  wire clk_10;
  wire clkfbout;
  wire clkin;
  wire clkin_out;
  wire gmii_clk_125m_out;
  wire gmii_clk_25m_out;
  wire gmii_clk_2_5m_out;
  wire mmcm_adv_inst_0;
  wire mmcm_locked_out;
  wire tx_reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  LUT2 #(
    .INIT(4'hB)) 
    ZYNQ_CORE_gmii_to_rgmii_0_0_core_i_1
       (.I0(mmcm_adv_inst_0),
        .I1(mmcm_locked_out),
        .O(tx_reset));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("4"),
    .SIM_DEVICE("7SERIES")) 
    clk10_div_buf
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_10),
        .O(gmii_clk_2_5m_out));
  (* box_type = "PRIMITIVE" *) 
  BUFG i_bufg_clk_in
       (.I(clkin),
        .O(clkin_out));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(5.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(5.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(40),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(100),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin_out),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(gmii_clk_125m_out),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(gmii_clk_25m_out),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_10),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked_out),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_adv_inst_0));
endmodule

(* INITIALISE = "2'b11" *) (* dont_touch = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_reset_sync
   (reset_in,
    clk,
    reset_out);
  input reset_in;
  input clk;
  output reset_out;

  wire clk;
  wire reset_in;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_in),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_in),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_in),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_in),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_resets
   (idelayctrl_reset,
    tx_reset,
    rx_reset,
    clkin_out);
  output idelayctrl_reset;
  input tx_reset;
  input rx_reset;
  input clkin_out;

  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[0] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[10] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[11] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[12] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[13] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[1] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[2] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[3] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[4] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[5] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[6] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[7] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[8] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[9] ;
  wire clkin_out;
  wire idelayctrl_reset;
  wire idelayctrl_reset_i_1_n_0;
  wire idelayctrl_reset_i_2_n_0;
  wire idelayctrl_reset_i_3_n_0;
  wire idelayctrl_reset_sync;
  wire reset;
  wire rx_reset;
  wire tx_reset;

  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_idelay_reset_cnt_reg[0] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[0] ),
        .S(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[10] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[9] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[10] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[11] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[10] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[11] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[12] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[11] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[12] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[13] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[12] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[13] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[1] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[0] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[1] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[2] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[1] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[2] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[3] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[2] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[3] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[4] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[3] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[4] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[5] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[4] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[5] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[6] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[5] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[6] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[7] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[6] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[7] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[8] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[7] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[8] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[9] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[8] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[9] ),
        .R(idelayctrl_reset_sync));
  (* DONT_TOUCH *) 
  (* INITIALISE = "2'b11" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_reset_sync idelayctrl_reset_gen
       (.clk(clkin_out),
        .reset_in(reset),
        .reset_out(idelayctrl_reset_sync));
  LUT2 #(
    .INIT(4'hE)) 
    idelayctrl_reset_gen_i_1
       (.I0(tx_reset),
        .I1(rx_reset),
        .O(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    idelayctrl_reset_i_1
       (.I0(idelayctrl_reset_i_2_n_0),
        .I1(idelayctrl_reset_i_3_n_0),
        .I2(\FSM_onehot_idelay_reset_cnt_reg_n_0_[6] ),
        .I3(\FSM_onehot_idelay_reset_cnt_reg_n_0_[7] ),
        .I4(\FSM_onehot_idelay_reset_cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_idelay_reset_cnt_reg_n_0_[5] ),
        .O(idelayctrl_reset_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    idelayctrl_reset_i_2
       (.I0(\FSM_onehot_idelay_reset_cnt_reg_n_0_[13] ),
        .I1(\FSM_onehot_idelay_reset_cnt_reg_n_0_[12] ),
        .I2(\FSM_onehot_idelay_reset_cnt_reg_n_0_[9] ),
        .I3(\FSM_onehot_idelay_reset_cnt_reg_n_0_[8] ),
        .I4(\FSM_onehot_idelay_reset_cnt_reg_n_0_[11] ),
        .I5(\FSM_onehot_idelay_reset_cnt_reg_n_0_[10] ),
        .O(idelayctrl_reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    idelayctrl_reset_i_3
       (.I0(\FSM_onehot_idelay_reset_cnt_reg_n_0_[2] ),
        .I1(\FSM_onehot_idelay_reset_cnt_reg_n_0_[3] ),
        .I2(\FSM_onehot_idelay_reset_cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_idelay_reset_cnt_reg_n_0_[1] ),
        .O(idelayctrl_reset_i_3_n_0));
  FDSE idelayctrl_reset_reg
       (.C(clkin_out),
        .CE(1'b1),
        .D(idelayctrl_reset_i_1_n_0),
        .Q(idelayctrl_reset),
        .S(idelayctrl_reset_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_support
   (tx_reset,
    rx_reset,
    clkin,
    ref_clk_out,
    mmcm_locked_out,
    gmii_clk_125m_out,
    gmii_clk_25m_out,
    gmii_clk_2_5m_out,
    speed_mode,
    gmii_tx_clk,
    gmii_tx_en,
    gmii_txd,
    gmii_tx_er,
    gmii_crs,
    gmii_col,
    gmii_rx_clk,
    gmii_rx_dv,
    gmii_rxd,
    gmii_rx_er,
    mdio_gem_mdc,
    mdio_gem_i,
    mdio_gem_o,
    mdio_gem_t,
    link_status,
    clock_speed,
    duplex_status,
    rgmii_txd,
    rgmii_tx_ctl,
    rgmii_txc,
    rgmii_rxd,
    rgmii_rx_ctl,
    rgmii_rxc,
    mdio_phy_mdc,
    mdio_phy_i,
    mdio_phy_o,
    mdio_phy_t);
  input tx_reset;
  input rx_reset;
  input clkin;
  output ref_clk_out;
  output mmcm_locked_out;
  output gmii_clk_125m_out;
  output gmii_clk_25m_out;
  output gmii_clk_2_5m_out;
  output [1:0]speed_mode;
  output gmii_tx_clk;
  input gmii_tx_en;
  input [7:0]gmii_txd;
  input gmii_tx_er;
  output gmii_crs;
  output gmii_col;
  output gmii_rx_clk;
  output gmii_rx_dv;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  input mdio_gem_mdc;
  output mdio_gem_i;
  input mdio_gem_o;
  input mdio_gem_t;
  output link_status;
  output [1:0]clock_speed;
  output duplex_status;
  output [3:0]rgmii_txd;
  output rgmii_tx_ctl;
  output rgmii_txc;
  input [3:0]rgmii_rxd;
  input rgmii_rx_ctl;
  input rgmii_rxc;
  output mdio_phy_mdc;
  input mdio_phy_i;
  output mdio_phy_o;
  output mdio_phy_t;

  wire clkin;
  wire [1:0]clock_speed;
  wire duplex_status;
  wire gmii_clk_125m_out;
  wire gmii_clk_25m_out;
  wire gmii_clk_2_5m_out;
  wire gmii_col;
  wire gmii_crs;
  wire gmii_rx_clk;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_clk;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire i_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking_n_0;
  wire idelayctrl_reset_i;
  wire link_status;
  wire mdio_gem_i;
  wire mdio_gem_mdc;
  wire mdio_gem_o;
  wire mdio_gem_t;
  wire mdio_phy_i;
  wire mdio_phy_mdc;
  wire mdio_phy_o;
  wire mdio_phy_t;
  wire mmcm_locked_out;
  wire ref_clk_out;
  wire rgmii_rx_ctl;
  wire rgmii_rxc;
  wire [3:0]rgmii_rxd;
  wire rgmii_tx_ctl;
  wire rgmii_txc;
  wire [3:0]rgmii_txd;
  wire rx_reset;
  wire [1:0]speed_mode;
  wire tx_reset;
  wire NLW_i_ZYNQ_CORE_gmii_to_rgmii_0_0_idelayctrl_RDY_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking i_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking
       (.clkin(clkin),
        .clkin_out(ref_clk_out),
        .gmii_clk_125m_out(gmii_clk_125m_out),
        .gmii_clk_25m_out(gmii_clk_25m_out),
        .gmii_clk_2_5m_out(gmii_clk_2_5m_out),
        .mmcm_adv_inst_0(tx_reset),
        .mmcm_locked_out(mmcm_locked_out),
        .tx_reset(i_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking_n_0));
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    i_ZYNQ_CORE_gmii_to_rgmii_0_0_idelayctrl
       (.RDY(NLW_i_ZYNQ_CORE_gmii_to_rgmii_0_0_idelayctrl_RDY_UNCONNECTED),
        .REFCLK(ref_clk_out),
        .RST(idelayctrl_reset_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_resets i_ZYNQ_CORE_gmii_to_rgmii_0_0_resets
       (.clkin_out(ref_clk_out),
        .idelayctrl_reset(idelayctrl_reset_i),
        .rx_reset(rx_reset),
        .tx_reset(tx_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZYNQ_CORE_gmii_to_rgmii_0_0_block i_gmii_to_rgmii_block
       (.clock_speed(clock_speed),
        .duplex_status(duplex_status),
        .gmii_clk_125m_out(gmii_clk_125m_out),
        .gmii_clk_25m_out(gmii_clk_25m_out),
        .gmii_clk_2_5m_out(gmii_clk_2_5m_out),
        .gmii_col(gmii_col),
        .gmii_crs(gmii_crs),
        .gmii_rx_clk(gmii_rx_clk),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_clk(gmii_tx_clk),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .link_status(link_status),
        .mdio_gem_i(mdio_gem_i),
        .mdio_gem_mdc(mdio_gem_mdc),
        .mdio_gem_o(mdio_gem_o),
        .mdio_gem_t(mdio_gem_t),
        .mdio_phy_i(mdio_phy_i),
        .mdio_phy_mdc(mdio_phy_mdc),
        .mdio_phy_o(mdio_phy_o),
        .mdio_phy_t(mdio_phy_t),
        .ref_clk_out(ref_clk_out),
        .rgmii_rx_ctl(rgmii_rx_ctl),
        .rgmii_rxc(rgmii_rxc),
        .rgmii_rxd(rgmii_rxd),
        .rgmii_tx_ctl(rgmii_tx_ctl),
        .rgmii_txc(rgmii_txc),
        .rgmii_txd(rgmii_txd),
        .rx_reset(rx_reset),
        .speed_mode(speed_mode),
        .tx_reset(i_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking_n_0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fNvHwL69DQHrTs5ngEsY+FYNKjk2ptTOxvwXB1GQw2RW4/Uhhgs8oXWuMp4IRSBPmjDL6fzNTQYt
7lH5S4k/FUauNmuNBKmUIPcijK/GBQ2E7piExNv+2e3i4yr26nzkK+vH50zuYuygkSQtgIB5DO7w
WKGWqecMMiNolh5dFrQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xgx7BhiY2fI2lHOD73zlP5xE5Ia3oTYSa+oHiiKhwDIlD7iDTQNAcWUNTC4h1pqd5C7qsAKUJyYK
aA3MNuGkXjW1qN2BB9UowIdxIINjQZb3mzYjEgC1qFJfYZyVXeU3qnXUx3xo6mU9f5x0rbYovHpi
HIqmKdWXX/M1wWxDu8z4ud/uI4hxGLUBZGB1xejfuOTFFUS92GighbZlgN+qAVia/qmP9CM9nXUR
2CKBrBralMwAsvbrD69QBB6Rnuc+Mk8IAk/ozh4CRcJH4j6QYraO5sxOR4OeD0fzgiA78EzPSlYy
LUjqIwzqrAj0LFPgCrY7dvXNtvTueCdqdZbEng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
g4NbrIYETC+i1wvCFREr0zcZhNSTwVhXOp13WhYAgn1DJxmYtnKoxV6byjfLXMOJaf9SW5iUY3BY
k3XevByXEFZOkdRFarOGHy6G7wojBGKJPjyfM7TV63Owpb72xNG7gjy8EPInrsu+gXDY4XWqvXFN
QsJ19YXnfUbiEEn9iso=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lMdhPDXBJfTu4uimfBEr1L8Sfsy/vNjJk7fMncE0XLTpXF6bjKcf7ty6a9ONSvRXfx06lG11ILcC
cHGo8BX2oXR0iPfJDaNqNKPLYtVdetCdBCoeVSpyG8j0WyOZ/0DM9XtlvbtYIfweDLis+49N5ci4
M3fDFnjvySIExgrx8CbEWXjeHrmn1sMido+ADp3Cfp0kwyKSm5IT2yB/5B5dtlgWWP/mugCJbNcY
6vG4TpJwxmX8gJ2NWGg8g3r50Fl+Gz7DDT4es2HOUdVKAxqPXPE++T3UCANQRlnyRZeK/T7il5tU
ZU6NMudQ537iE6WIj2+/GUm9R5UHtueF+ANunw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hVaXiUmQQQPLXmoSXEc92uidZLsxvCGmYGrI8d2gn2+dsACu/Ll9D0JtW3AulRVuIGm8O9UzIcvv
FnlzNdfusfj4OzAcUAb34kU4XNfWSCmMXnTypGtZYeGIKCe7P8Ai9WJM0Cy9bvlTrevMoY+IqLZm
8gSSUDcxjo8pjfubtM7Co0lOiHNo6bJpPIghD9YVncGTw6OKkOhAQ4VE1yOQPv11c+at2AqXx6c7
eezoQLrm4/tWRLdB3FXHCeihyqc6W96LxKfFrNsbFxXwe/9G4d6K07rrClFqydX5u0bsFiPn1RAZ
8hN7VlTVoJIJecYpv1jaus5HrB/vyMviDWGZJQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PADtgSiiKxx60arjLIl8fln7kGE70Ym00I2uZlr+/NuIaOYlNZi8G+nno+N9QnKEqChyNmQAx35b
UUzGCfSh+YhH1jGmgIFGRqFaxWcOuDUlq1JWiDu3GRbjn6eEoki6YIuDldEaD8dZa6bX58HFoaGc
PpHqbFpXUt+VHuZp7Oq+5cd5bL6QtvGPVsRmEy7e0lujR5SufNjENk2nOIMLtAQWQ5Ojl8PyGnbb
lCO2j+PZE0a4u22AJ9PY5XjIkJKqnqYmFw7ATWJKp/YVbc3TGxRLRgNMkpBiGtlt3IcPheXaMQI2
8f9+bn1OgpfXn5fZSgbCwI+X8iltLjc51c0fgA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n5FwhnVqOJdGyjw+UalFUKTKFKZDZTfCTORE6lyTZR2eT66hQI97YWZnlo4gn0prbIfmrbsvhlm0
woweuK+pwbLUuQyCeCXNDhTL4EwZ6Ft2cmzGbtJgsY1A+fR+RTc0+ig0pP7cvwObMRFTsWiAcPab
1MRLNyD/gtFiEN3x1KSL6tQ5esP6LZFQEYsr4OPFhOZ9JmWIBpR5Oa8p7GQdm1KhbrmC1eZ7V9v+
WDgXUh9QQAP0bihhkURhTkjY2b/fXS7p7j1MZQMR7MVHEfaU7PBUki9uehwXmdoffo4EfHz/v3HW
RW2cItTIavE4+7fzQbDXeIIVegm9MiJ7RotZHA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KDcDJRsNlOKy4MnBijYw+LkgvpujdHv80riJJIrqvNl5eWm5JuErdQQyv4qsinMH9YAgCwUwbLBs
+4TLerxeXi+4pIZLbZDsEjamQsM95DnAJZh+2IUvl2zS6PE2XcQD6wHVBhZ7gDnTOqgxY8u0RELE
R48UyLHssKz3uVp510lxuR9NewvfuLG853NhEdndN+5iviZ5Hd74UszdK6eWawEjO5h+ZsRPfkVC
+OPRA12V8POCN0CNkvBJ1iBfR+QBBbvd1G1tTJ/Namy5T/2iHxKAS9dA72jyVpg6LrrN6Fq4ZVbl
qoKr7RoGabFqDx1yfNYiyhluGXMtbD+Eos5M8JopE2qVDkm6aYDNgImv5FfxVM0lnudHgUezVLKn
AKV0gcx3Acl7CKaRkvW+PSy8fCsJj59qcLQ9yXiOn+MhDjhGS120dJXKMIOwQNZtZYa/BwmRBITh
9bnbrmlcbbS8cGxEon2CNql2igIl+OBRAvxOK4E6byRbitIN9ifb0PgB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MTxFotesK9zkE484v7rAxMYwcJDbKR4hBOiYOYMRiwxJfWUXlTR0fgqRa2VGOS3tnmAre/c3ErQ0
tnnYjX32yqlnsdiTH0HWgeGsSS7Yv+tWyEsF8B2fNA3TGj7orhdjBrX6ES2C07fkGkrHiVKVyTYg
0ai/n/QFt9RY3cUGmtR1tmfye6/i4/zTLIws2LcZEBdWx0GN6/UzVes2LXM2LCMh97C2Sb6KWmQA
0GysmPfVpUD1EZ6xve9GNZt+0vrhmFKvt85b/Gz/ePrCTiFTUOcnXcwIhuqjTgZKixgWyKfBFtgb
wY+VwWPnCyalhpv0sst8qajEi3lYgCk5kasazg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 137632)
`pragma protect data_block
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
`pragma protect end_protected
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
