// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan 17 20:15:17 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/Workspace/SmartZYNQ_SP2/PS_EMIO_NET/PS_EMIO_NET.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/ZYNQ_CORE_gmii_to_rgmii_0_0_stub.v
// Design      : ZYNQ_CORE_gmii_to_rgmii_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "gmii_to_rgmii_v4_1_8,Vivado 2023.1" *)
module ZYNQ_CORE_gmii_to_rgmii_0_0(tx_reset, rx_reset, clkin, ref_clk_out, 
  mmcm_locked_out, gmii_clk_125m_out, gmii_clk_25m_out, gmii_clk_2_5m_out, speed_mode, 
  gmii_tx_clk, gmii_tx_en, gmii_txd, gmii_tx_er, gmii_crs, gmii_col, gmii_rx_clk, gmii_rx_dv, 
  gmii_rxd, gmii_rx_er, mdio_gem_mdc, mdio_gem_i, mdio_gem_o, mdio_gem_t, link_status, 
  clock_speed, duplex_status, rgmii_txd, rgmii_tx_ctl, rgmii_txc, rgmii_rxd, rgmii_rx_ctl, 
  rgmii_rxc, mdio_phy_mdc, mdio_phy_i, mdio_phy_o, mdio_phy_t)
/* synthesis syn_black_box black_box_pad_pin="tx_reset,rx_reset,clkin,mmcm_locked_out,speed_mode[1:0],gmii_tx_en,gmii_txd[7:0],gmii_tx_er,gmii_crs,gmii_col,gmii_rx_dv,gmii_rxd[7:0],gmii_rx_er,mdio_gem_mdc,mdio_gem_i,mdio_gem_o,mdio_gem_t,link_status,clock_speed[1:0],duplex_status,rgmii_txd[3:0],rgmii_tx_ctl,rgmii_txc,rgmii_rxd[3:0],rgmii_rx_ctl,rgmii_rxc,mdio_phy_mdc,mdio_phy_i,mdio_phy_o,mdio_phy_t" */
/* synthesis syn_force_seq_prim="ref_clk_out" */
/* synthesis syn_force_seq_prim="gmii_clk_125m_out" */
/* synthesis syn_force_seq_prim="gmii_clk_25m_out" */
/* synthesis syn_force_seq_prim="gmii_clk_2_5m_out" */
/* synthesis syn_force_seq_prim="gmii_tx_clk" */
/* synthesis syn_force_seq_prim="gmii_rx_clk" */;
  input tx_reset;
  input rx_reset;
  input clkin;
  output ref_clk_out /* synthesis syn_isclock = 1 */;
  output mmcm_locked_out;
  output gmii_clk_125m_out /* synthesis syn_isclock = 1 */;
  output gmii_clk_25m_out /* synthesis syn_isclock = 1 */;
  output gmii_clk_2_5m_out /* synthesis syn_isclock = 1 */;
  output [1:0]speed_mode;
  output gmii_tx_clk /* synthesis syn_isclock = 1 */;
  input gmii_tx_en;
  input [7:0]gmii_txd;
  input gmii_tx_er;
  output gmii_crs;
  output gmii_col;
  output gmii_rx_clk /* synthesis syn_isclock = 1 */;
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
endmodule
