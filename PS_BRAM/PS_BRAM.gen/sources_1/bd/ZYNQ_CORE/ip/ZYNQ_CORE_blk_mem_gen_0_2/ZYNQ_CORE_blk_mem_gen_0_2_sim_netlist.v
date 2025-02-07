// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan 31 20:09:13 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/SmartZYNQ_SP2/PS_BRAM/PS_BRAM.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_blk_mem_gen_0_2/ZYNQ_CORE_blk_mem_gen_0_2_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_0_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_blk_mem_gen_0_2
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ZYNQ_CORE_blk_mem_gen_0_2_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52320)
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
