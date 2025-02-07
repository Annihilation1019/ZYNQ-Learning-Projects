// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan 31 20:09:12 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_blk_mem_gen_0_2_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_0_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52288)
`pragma protect data_block
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
sIPZs/BfoTxlmHk4rCcT0/CKzA==
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
