// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Feb 18 18:04:54 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ZYNQ_CORE_auto_pc_1 -prefix
//               ZYNQ_CORE_auto_pc_1_ ZYNQ_CORE_auto_pc_1_sim_netlist.v
// Design      : ZYNQ_CORE_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_auto_pc_1,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 64, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ZYNQ_CORE_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

module ZYNQ_CORE_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  ZYNQ_CORE_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module ZYNQ_CORE_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  ZYNQ_CORE_auto_pc_1_fifo_generator_v13_2_8 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module ZYNQ_CORE_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  ZYNQ_CORE_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module ZYNQ_CORE_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  ZYNQ_CORE_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  ZYNQ_CORE_auto_pc_1_axi_protocol_converter_v2_1_28_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module ZYNQ_CORE_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ZYNQ_CORE_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module ZYNQ_CORE_auto_pc_1_axi_protocol_converter_v2_1_28_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module ZYNQ_CORE_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72672)
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
