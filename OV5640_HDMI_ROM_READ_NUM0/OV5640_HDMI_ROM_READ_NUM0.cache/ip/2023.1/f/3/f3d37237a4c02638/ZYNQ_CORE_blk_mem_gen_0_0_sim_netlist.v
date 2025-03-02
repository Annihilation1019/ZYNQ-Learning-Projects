// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  2 17:42:32 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_blk_mem_gen_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1566 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "ZYNQ_CORE_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10000" *) 
  (* C_READ_DEPTH_B = "10000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "10000" *) 
  (* C_WRITE_DEPTH_B = "10000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
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
