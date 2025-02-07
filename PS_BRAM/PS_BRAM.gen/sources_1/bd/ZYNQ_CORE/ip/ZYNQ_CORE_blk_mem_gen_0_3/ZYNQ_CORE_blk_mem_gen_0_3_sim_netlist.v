// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan 31 20:09:12 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ZYNQ_CORE_blk_mem_gen_0_3 -prefix
//               ZYNQ_CORE_blk_mem_gen_0_3_ ZYNQ_CORE_blk_mem_gen_0_2_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_0_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_blk_mem_gen_0_3
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
  ZYNQ_CORE_blk_mem_gen_0_3_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52048)
`pragma protect data_block
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
64qv/bkJMQ==
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
