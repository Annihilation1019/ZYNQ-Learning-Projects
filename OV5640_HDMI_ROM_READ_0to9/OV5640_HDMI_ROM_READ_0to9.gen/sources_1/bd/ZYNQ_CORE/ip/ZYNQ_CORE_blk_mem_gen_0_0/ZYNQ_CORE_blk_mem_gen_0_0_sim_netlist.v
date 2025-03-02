// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  2 17:42:33 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/SmartZYNQ_SP2/OV5640_HDMI_ROM_READ_NUM0/OV5640_HDMI_ROM_READ_NUM0.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_blk_mem_gen_0_0/ZYNQ_CORE_blk_mem_gen_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_blk_mem_gen_0_0
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
  ZYNQ_CORE_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
`pragma protect data_block
OI1nuARWhmUu/zZlQs6z+xi9vSsxrGT+He9Th050f+SW2N/uPMdS9N0XaZwG8Q72CFnMvOhvfhkz
pBkVNjMN6iz6nAnVUIW09vr/D3ASi6oFxTBOZFkTKFtkw2oHhzB8fIauR39SYfDrV4NWWJ53asYB
U5Zjhzkwd7s6nTaA/BXxjn8sZanIvloqjZAKiDJ6S2c4xHVVQ5L1esnw/99JgaAUJ2NvhZww4KNN
f+1InnZbkWKi6BSjEFdHOdps2HvTBH3T7AQXAHlNWgkEpxiOm9984PCdf6qTHvVB6KxfZcUgbOrm
C88Ui+bGUKLE4hHVHgU2OVhOJRsqenlWo6kxatWDn9K+unFBuCQ/vkQ7wnT+H7zpgFIigTO+WAV2
BgTAxLTROnmOuFFUctn2hWH0d4ieRms4xFZhj1Lago7fIe25Wmq7HqmM2oaeuDatjnP3rKwAduad
2Xjd9AQioPuz6xmneDhbLTXstL7NHBSdsolKFaraPpS8kxL/vakI/b8ZXCFL4N/p3L6AaoeLCcxk
db3OrOa7TemHGboReuhS7m30wbQ7SV08kzGtRbfmBWx/pBMCQ6iRPGOsw3VAqH+lXZSLxDGZUM0w
G2vjxRMhJx7Edc/PxtnN51NdAckKfQbkT0F6pnQiszoC2uf5EuqxTE+K+CM6Yvn/NtvSLBKyIykI
aheWc0NxTDOSzpX4gq/90wk4pi2Z1WoQAktDl0WO3mzKZ7kPf9xEWPd8oiS/ZyDExTrRIjKMiHjo
Q16pRDGoXfBz3OqPsCg7SavBzI/Osa7NQHRj1+/S057FmFI70rAIcwnjB1Wo4+IdngzOYYAbPWPg
Jg9/I/l+HrxNp/En2boDeC41R4ZytkPoHA98IxhJU+NVb7jor62Sv829CGkXbh/tOZvUukqX8BLS
sc/cTVvDGqQONGR/7Cr3MI/OfxjCHeuxIbAxfc3S2hM4GmKEo11z//NdkmsBb44qZU/5Ng31jBny
fhGB8keAwE0JzGD+lu6poLpSXNJZ0VoMdrR6KHYQqubD3wdNl4iS/J3B/elsgS/c3o/NmDKdQu3j
Hoixo0+TOekVgzch/v/VH0CmV0ubMnyVETQ12fnROASQg7tWJ/f2xRK2mqgQBVaSGRNPBnNjnUXQ
/YsKFKav79mNLf9/exhnHEKpJ7pxlDqzcCPa19AEjhzZi6bX2+ZzoMPh0U6e4NUuhB3ejk23NjNC
qJdc5vtV/R13Gbjwo539cF1he8b+P637foaGBIrgbIflABAeyg2MP6G776GYNPfKdOU1ir16ZbXc
0xwOtEMkQ2kpuO1RscSctkCkUav4xN3csEke1+M0iyQkPDQaz7dhGH+GIG5eHd2M9CdQTKhRBkoJ
0Ue0ezgbxkdHoHBXz9Z0hTjtO7BGPwNi3w9lTQwD3NHbp/qgJob2Hz5MKv0IT0Z0RjVtKamvs9mZ
pAnezwdLM68lDwYosCkiSbGcN8fkCl0+FUehIgVrxNTC/y1jZj91R7rui65WlQ+ZahJ99Yw2PNs5
QHUwAKaeMZN/6AfSvEewhuJWegdQvEug2AsFksJLpqEDIIAGtBPUucvW1oJj5IgkQ7sQgOA4OJ0k
Vks5l5aG8+oPGnPDX9u+/f2qqEREIcVJLX3I3DCbD6s7ZRd7C8A+bf5zOK2ml+wtZl0t8nAUmVnA
i5dX6T1UZpE4mSzrxDsldWXMtS6ifyuOINtkhrf0x2DFE6PaPaCnpA6NLNerlHp2rsnCbH77Qh/A
36R+gy9BZ9+R6wO1frNygsmS/MySgIxQ3+XlMdkSl6VQNYWagCaPu/sjb1G6u/sEs173gvMZdWRY
mvlZEdQcBDI6lY/7iolAmvX4JvO+RTSlY2Gj2PRPZyM9s7fwLUvw46LAf6dAGcMDNq+qU6QWyrM5
HSjkd01EGSfZAIjgOlh+x8MBFgzkj2WB21Ltx0K+Nvu9ax3rfbFLxP1YteNck6NeywBs8Ip+q9sc
ksw2uHRDkwlmodj2H2A5oleVmx92ELWKdt9OKoXMjcivE2e4eg8hq5V0BlY55MPz09ZRkw3YhFuD
YOHNjFhBah1jIWxQJ3xDfxYbNd655P4EYP4sQl8+CKTapFc6fWHVYv/nZmLiYmERaK2vZPLje2i+
anhj1FNSVMOj+GfbBSpIIFJqmkZKjHikojJgeJ68cs1Q2fn83gw7sg5ic9bqhEveRRLaZmfKgGlt
r9nhDfxfvJZsdaSB3NXG3YVHANNMhejZyhZp7J+Qv6PRpWOtiduOwnHFqTJEDMP7lSQNcLASaz/Y
UmvvZstpGWksU7n/JKNFLMabEniFDqoZDxjYSoBW8Jnmv97qtuIF+xFPJDrkCNKKyqMfu57SsW5L
Br5WOVjb352RhDSw8VyQgkSXU9f0mYBn60T4qdd1DYOAGJm1ow/I85h4jZjmvUwhJisVifL3K1ZC
j58OkpKQE+tf6LF+7fJzi9F0cjvekWm8+RVnCtrWLO5WIK1Gp7lYI5sFPHyxrA2OK4AliOKuWPJD
AT/v4R62O9KAx8dKHtsm9ckkEKJORrm4KJLH16HqxxJ0I5/CrPvy2HzZhXV8OyqxMJM4j+tS59FW
n/PGvp2+AvG2KcGPv9IkZ87smkJBSqYxvTd59F3p+RBBHbFJ8dg9KONZIa6e3UlAuzHZ/aDErQJE
wjLeNqB5iWhMOjF1X+isZBC5iGcjXD7eIfU3Zkmx0mJw0SmPRxCnLlxFt5R7J1LpvhcbPmgCUKOg
WA5qXpQJBQZKCTzs2oasU3QXZqmAaGaMSQL8et0WZYgBNPmI9G1mEqLZpP3J7J2i1iHCtPRYBtN5
/P73ouxpeZOTir2Km58Arsc+L1kkzvo2/ZwlRViI/+bIGw8VpyaSoPZbobVi7+mcxg2DCNVeEDy9
JMzsoGQcm2AvTZlNwHLMW/R63+3dfcLo4Btuaa0C3OyXhn8tmoWUTmTJiUouyLVwx4IwvtYK0X5C
pE0Wax9HwjZBSng06EGgctdNuSWv42EFcftEhDKbRcH0f+d/U+W1NGnvtUlAqamtXXlMPgHq2nRQ
VnqsAvDkeNfaak6x7pXMa8jXkd8PTza5pXULAuSpzBBghOFlJ1c2OpEYgPruuELgMDXV42pcs+J9
j1a2TbkxCO5tQU2B9vfExe8+qTGzL4tn5LK6iua0XEisCwx61UvMIVR6lmEOpAs9opiiC0NIldUZ
mEUEKnQWDaV5Yb6Y2nB+za0bO2lHOcKZRkTIv9Iu4mmijgppuaeKIU/tvXnVvHystGdjx9A7Ytuy
AGAwGq/ZcO1u4tR1lFeIfL1YKC0WbhvlTww9qDqk38Pfh0uQ0Naz/LWmqNIn5FOTEZip+SHtxEFK
/zDb4OKFX9ikWjeaDCJ1CXtA/h2Jz+GI4cdy57ntP9NYB2aeMYf3/njLgcgN9L8aNO0KtjcZs066
FiKRg5vi3ryQ+Xg9vG1V/aMZDRevtKYQc1e02XYJbyX/Zc6M5ButvcsvmQBxxvRLCyq77MTchCVq
c7heDvujv1LXpuP79HRX6ldsskXpFWGhQPHwaKCvnfP4ibSX5qqntG6bDBdG5fq/i1Y+ENH9e1M3
pNS15UKZPu5InhfmXZ0J7X4PoJFFRAwwEZt2Cv8TIyMzZKNGMjSgic4pwz3s+dTSWWOc5ZSMZuNY
wAV4t/TPqey5z2BD3fTiCb2uUmHJi8/P+B3YKQrJvR/V9MuU9BICF8fWnuvCXQxwfwwluA6URffU
OuWP2pBacUdjw2i4zoWWit69ybnnSM6lvxXZv9h06hsr4SSHmzmgjEBiQawYSDAR3q76PYPuwGFn
WHtTAYuQRdvqfWmPu5KdCysVGrg1hvj+O/jT4DlGROyo51xJkBvlCGhg6v+499wev3CyCXlKJABj
zmL75xNhFWizDE6s8WTUzgWN6DwwSNQIqMgIngAXpgvG1knV9pAqw4ZfZcWMXq1qiDfzAmAhqk5w
abDBZmjrfa7mDoEiAwy6jdCLh1BARSzcdY5ydFRSYdx3XHjo1sv6D9F2ugUR6ssWslKxAxKdNMgY
i4gIDIYqZ8R0ojs2Svz8+sLBT3taK2a6B0qzVX9oyRIEiIJtL4fOTko8LLmULtAkdNBKWiBSWfeT
6K9zmoZ6tT6gTwD/DJ+6tYM9sOoYY9txY/tbEgf2meEYSxMaL2CG6cbZ5LjvSlVa0emYGpy8j7K8
dtXJSUm/K7TyVRPey7jQl5G4zgyFNE/5zHvOAma7tJ6G9Gtbb0oHNV9uMG9Qnl0LqrOv4C0k3Y/k
/F8ahqcEFb+NvnNzlV0kRpxeCPRvco480rNo3nHf9E8xCwi/6JQBPuI/h5+lg2iX68L0Yp/0YEcd
Ih1+GIvLa3dwpLU7qOOey9KXergjb7yr90X8QKANuVZcet+f4uztg53vCoI8QvmOVsiDm4SqNc/m
J6IfxfVw413UqlyjpY4fk7lLTuSQySyfbA29k4E0MWcqqgMZZNBThPtLlY4dntrHmCRl2exzPQLG
5dMp8D3bO6yQ+ATLufN3cgJWPE4ir3xWVREEhyK7/ypu6+UVEuPggVLWkxAQcKaWd4uIN7RS3FiI
6G9pJQoPIWzj5Llx4zN/KH0rlYR7dFvpmaOYt0QehPrucVY4aWuTvwUpzihFxN9OmJISmkna0poz
ZO68kqaF5B1AO9a0pvUpD6wURHWZqrnl+LrzTUy5xYKs/r66Uwd7yUrrU78VSTWIykkbZoroeikL
STAnTBIRzRvZz6Cq6lKUFdtIhYowgEYdhSAEJz1u9iqmgXOkS3bAbfkhaiskM/QTjqELNTumZ8k8
tFivU3hx8MOcVwdcZFriOCSRZtjlntzYqAU8kcrmEZoxhpQjCwO60mdqjUd5L3atwjpGQLGlZgeb
yUM/1C84ZnoJ52ot3/q9bdY2RuPgUwuu1fgXYyZkfCndirEB0VbtXd7l0lr4QE19lTK7BH6EmBoY
hYoMFv/S0mtBwALzG9AdJ+QTuHrbFjdilzIx4cfNMT5yW1jmT9+NPNzQOKeJCHRxEYMHvVUH6hv+
XZZpTjxS4DVVaOLVZp4BlxhOSmeE1e9+trdcUWs3vP+8MuARNzPnXIGQWnY8HFzdhmukg/rGi7AQ
R29HIMQ+T8hp1WweF2MB1zPPU28bFSKOFscf0SKC3Oaz9iaCDvF+HH4M8lPXcf2SnXwf7ZKtiq1A
zM58awMYpowJUOhW11MZIjY4N7mAksm9TIMAODHgToIHYXOrhRari6cm6L3dqh9xq4eb+m7AJfJo
qSAl5VCoiy54ft4/I3+71DBJDh269ybgcqXWD2pWi0QtTVpZiy8lrMchsB6ZY6DzQ2AjmT9Sjf+I
st3Wo8CZpUVYjDOtC3sm1ZS8KLZ2Gu7QZIKo5UAzoynnQQ5GnPgAorvXJVqoL61qWH+aGa+pk27p
5Rz0GgdS6+zOKFFEGqH5SL/X/PQkPnWs/mxsi1P905JjVshxKmx7tHW3A3VvOc7b18hoOclW2qRd
dEQ3aCYJ6SHvJ7+gsTiMfLJ8A123yH8jFFGuN7/ycCs5pBEZjRMK+c9t8Yx7/uhYYqsb5ymeAJ5O
gy/iKY2KtDsxCbFs2pAz8zLU9xKIUBSkZUC+j6DgD7DBe16rre7+D+DavdwnAmDXGXau0py/d8eT
0r8RtsuJxAtTJhuX3dvGe0W8aTnjOKIIRwVaAoZdL0chXUOnSd45yxaIv5ix0JL2ZeWxCj5Jkqoy
9rtFMrTqpgAGJGVN1nO8Hq+xpFWvnUjG8WZpIRioL1CNnG2h8o+Rxcfk5fQgXBc89TMrj4AtJwhI
CdVEXw2WSuoiONHxn4BaY6l1dWjJovxUHewIFgdbD39XPeBAMiui0e/5ldKNHOer9K+j/Uf7/lki
2amrF3PbeDAmj2N8VJcoGwx7rBPkht3Uidj67eE0Bv67PD3ZsWxRZKQGtcqsNzzD/1QA9pPhdzIW
XaHaewvqc19fHTyq+QlvOxaQV013ZLJuP6K1nvfSUXIB2oVoeLzV+Gyi7o05+DGNVZJV+Y+NFpzm
a91loVwZxolYjhtqlPGqipPGh2rneSxU3FtAyuc+n+yOqpdf5Y/PP+4dpO2MdRRt70k+7v7SEoCt
paKqnvolxzs3+jVY2Sv9U9faGeUiU8CZemjtOnoUyj67w45Q/a9T97BMWy4mqLAJAFcQJmFooRPT
FTpWr23NXwaLWybjyQ1OTqVxp1oytEqn54cXrq5w+BVnUNJCUoxbORvMPwSRqZemg+TFE1JH2gFV
qV+Iv1FNgob52/OvP1IifElRuXqFRlCwen5OkbhhtgsDhOUSAFKUworS4LpbcRnWX3rQC7m+dQt5
HOVvvkNEymoPZgrQZjlX/t1MP+qw6UzZnGALES1apSQHfgThfbFKeacDAJf+dznB5g0kvVsGinMs
dEIExB5rVnx2MJ26IRxA1IwfTcRtdAkAV0FJzsLOqyngKXaHZV99CFXnF5mvXQ0CMM0OrZzW4iG1
omgC6W13i5j5m0+aXq/BEvDYDKEtiMTotWzpE/14QQynn/h6W1IKiITmOvs6kdAASOTt3FIcB/PF
41LvEJCqfYwUfhPBHleavLCUFIqpTeMtbFkdth+MeuT9vPF0TMaMqHtMIdHnQMArIqxgNV6p1ocQ
mqnVcEEVI/RGxBfZ56d2ByN7saSjFrSFegd5eRxk+/Q0BIc+25ctAazvTFnN7HHYrHEJVaQeihyy
2GyNwVANPGqsNHF+NPtZb0jklnKQ2HlZa8hsjNe364tOKwNrfXzJs32KHSJDztGYchpdIHJ+Xi5E
FgJhumW0HDqFBFc51hJ32ZV3z5MvTQQtfFAZEM7BKELdVwvdgAc8d3zq79nPObhlHXVZbzf1rBr1
prqiJA2GL2XFhqAkU2K1n9mqLztG9F67WoFSw8DcBiw9EACxWmFSeQPIyf2+IrJMA/P1JWuMCY7X
tE/GL77XF1LF1D+EZBTCXHNtxca6VCACutPWw4k1AjshiPLRkw9RH6ylknXJXoXpPl6K6eHi0AMt
x76aGiCoVv9ICIqSdyoYTM0ZbOtt1ZMX/WFbJEN0yEjxv21TRFQ/d+OAK5hQVeiVfViCE/Espb5i
xR28gMI8XkGTnHZAuu8jZ/4IOrqiNo+FAFi5lon3Lz8QjxuB8zWKgM5bzGqiqgKorzKCrw2tKkgE
Tp0yp1zTuh9Ht5VVpfGBogDunZAdc23KOkKNf8xikf8u02AVwZo8aWM+1tgTwI0/N88nTuVIyaQm
3Q8xMNDmyWwqXoj5s8PhWw7ZeBcVO5kV9mNyuWt28E+jMEStvtFj+u4f3egadXVGEf1by3oRGVg7
oNAUnUt9qZrb3F9xOFCJ7mynTc5jK1EYJWpsbDGebsvLRvKQVnrrnEbHmQ+lalpMRVav5ZpJd7hF
zLfOBIPK5xGRULdomvHfCV13KDmoguzO7qSEdP7Ls0CqS/tfEFR9aKk4z/q2WAGr4q9jSjNHRoXR
LsPfOXR1ExsCPW0zMHwKOwc7TFbJ50ZKbsoQpuCNNfqajaifVl7c+TC8zMJVpL+cgb+hvyPgyovh
T6X2EA0wJkMJNTYzbQ0KS8EwJt7C72LIaQgmX2Q5cckFZAV4k0YOEr5cTxxYn8B+UTreP9W7TaBq
vxpurwOraWjd8ykqVkqfVRrqofikHu8FbL/647I1WTVniBXBfwzKFwarfjUvluQOvv7jO0/FQIYv
U801563B2Kp+6K47wU8/GK61Oeon9yHV97xRjMwmXEnnF6W7378Vjdp5lNnSeXxRU0DG1zjVv3w/
FnvcR2w0Ldv2q8asJONsBPp/DdjAl9XXHSFnDfGynKgT2mspi277lHPjG4UqjauNmzqTH5d2TZai
f+psq1ppwNvXaSPbXrNruQKGkCGCUHzLyDPa7cty/12MLmpBP+H1hho4uLWfbvA3lSECHbGz5yHa
BIenSNv2HsCmqzDuXxypCYfol3M7nUXuYwJ7+nQhOaPkLAAQCzNDsXUkwxxlSWxjkB0Mq102b4xk
z9BJJVDycyOuVMY7mwBelPWxRQuUq0EgCPPRaXRjapRgZg/0TFhReLNGb+Mnvq8rN2p7DFSjgKbC
HQWLSl5c7jO5GpiO/hKGR2w1Okd9kAoM4kpM30YdkJ/IYTay0llqw3LGWuhp2mptQXhPN1gXypxE
JcbkeMXrXBy0EM3Xi/6dDzDG2AUE/gymNz7P2bd2GHJc/hAeGkYlYPkNQVTNUfAsnXkTSe3wrpyj
GwKX8/tkfiat+AKO/gZqPeVBseP8oS+X2YHEGhLbHcTJLwhF0TkAFkt8lvuzSvYTfzfpGsYQZNoW
ZlC84eWzK5hwkHiyt3LdLKiz0JQ5LJzcr48LVdfsKMn1aDQkpmRfztsFkyWAiqKlAdYBo8WnRnvv
WrZcJ6/P80/1Xcxy9SNaUBCt9VGbcb4Xh3OU74ibsbwyZuL0mJLeRq1jXrikKBVSANI7CsFGyLNV
d4qBpp2ZA34STXrAd7il7Rx7yuJLkomXsCNNFQHOHgSIsTt+xyVsM0onoDBSSlWH+dPlCuI9iCUq
6A+4u7ksC/ZcmUgTFQpe+KEMnJwAHvVb+Oii6hlpLoFIqMWYf5RPzQh7GK7TJGR5+z2sTwc2RVuh
61BGGMKHPE3aGqE0Jsf+G7FxJNJ1MceZGMBHgBI6HWDYpWP2yn6gP4SZrHpLdFBP76lEf74FMOe6
eZoz87LTzBWoJDurjRy1mzoLvM8XDgOzDiggcZg9xvDrhwHBZIlC3dmlrPFh4YujS3M+OqYqUBdk
epEztLA3pl34B8jFQKcP9Q8klEZPZOoTvZ8xfBl1b+JpyFXxMizjnfGbkwOB0O0RjKyXMPlnc+p5
fW5ae4OQbvoIEn8IZXpOdJuMl95XReFUN0e7j+tW4jmlWE8wgPeauFzNs/+WSWjbUp0SO+ByaWfa
PvvsflTSeuKkCNKWvWOOHgqtCBJ2TXHGryIEVZJsQHltTkWVIToXjNfu7w0yCp+RTZPUEjbJEJOP
a6fDpiwFbWRntTnXLumCWOpRYe1DPLGxvkc02HfhSmAqnYFg+Ju3EtQkBMeEtWsrDOKogdrjgRVj
oru2eYc1En9hPoCWY/Fv+YWikWi846+87LcuwC3WA59o4IUE2kWEUoe53ArTaLxNLc8XYIlMx5+u
KkYOGoOakpeCljzxS7OqV/yHm07VS2dP8qmfZ0zO+JM/JHdytF7eFhzCJyLWeQxz+9BK2Qg/kKtQ
LtWlLyeS1ZB+zSplDKaLqAoZA94dVebbYM7t5UNY4NFYnZ/bmQG7li94DH4WHcdxO9jmlMcSxv7m
UugdHChdTlcUOx9Kxy53rZ0DiI0qRheai6PDxMcuHHI5mVDqm77wE40MqVhh+S8wk5zeN/d5iUbn
bObeFzZioYUCI4vFX9V3wli0gxXcoKEYa7WH9lxwE+CtV1+IrcGk3fi2rgOM2YsXj3gkFpdnaMaT
vlQ2rm92wIanWVd/AdafsT8uPebeXAzx/aNtqhv+lLtpq98xmHckddgDIV9L3UEhtoiuDhnyzjfu
HK+ll/jZzxG5sL2SEORD4ICWg9vz2Y1Uzg/MPnw+vQ/vmLFNsI/ZqpN7sqXA4hSbrzpTkKpM3pxc
ORiXCfb2Yb65qgrv91X4G7mdOl3a3c9GaHA1BFjlSgM32i5BySlHy0ErLXDrG6ZImnZLFM4UM1FH
vjfchwEDXjzdXtymQQIikPhIL1vm3DNcbvF4x/k7wIO0jLz1UbUSHh2fc92PaZsgzVOqpVuxoOrG
+lkQwsVCAVij//zoAhgjbHybjS2ZL+pQQ6+AhsyVd3AqtYziDBOG9VhJAyMo3vvDJtS3VGnLQkT0
QZrsT9lb5hftzCan+YhbJLJKX0eeMYTvz9VRCtAC5V5XzxkR7ASTViW6LEDUVM1TkVhyhw6gVpiq
jN4A4P/Levemt8RB4p+Q20G8DcFexyJspIT0oXded8ogn1BLLxNO2UNr27TxM0K8yeTUHE5aL2qL
xr36kbFjCDVKeFjJ2RI+64cerqE8gskb0inW90AjbHHwM9JYpg237Mm9o+q8kzeEVucHurlAF8pI
Xc2O2qNOacPAU8SuoxqxsEbc5swDOj3G/LrEtw9vAczXGh0QpFIqkDWoovIy/JCTKQiHcQHnuF3H
s3DR/cbJAP22eWD/VPYvK05Pjasz5YfZQ/IU8Du2f4ZUuK1tViSk4gyQT69tu35IXKVa/PtcOM5O
xBHEdEPgtz0S9htO6elLUEZNT5QmX2848zk/YXgP2x6wvjbywzUS1nciXW+BlWHTeUJy+szD1ejd
mCD8oND/Qrv4LQia49C0/X4VjpyfVQR5fjmcXWjEHKSSrLBMRhWvMBPt3KSL5+9nwMY6Gr95vMc5
RXdZ6/y3GJPmaMGh3hxAgGuFDWLCpwVokI5h8jJS07aUxS5wKZcGabmJZ3tgbzdQAjosjKFthF7g
jjl8BwLCLzAbgi02tlbqkKN4L7XkVIEa0Xj9og9gThSB+sJelj3Zh4ORGggrExvz/FNSoKHk4Dpd
HJ/k8lhGeisYRuiJy/oq+M6tGgtUDqP2nxZUD4UfbMzMPBqlkvEkwix/egemQIyb2kLRnRW/VxCg
Xo2xbPef57VSWqjX0mhOJwlY3DlIOxt1ZH+ASx28JEWJNSFT+gcjlO9HjIaKTmw6TQtK64v0C3ze
DuNXRV7efP3PoSwyoEK69wP+/yCyO5Od5EhSrPo/pOsxbgF+fVnNtoAa7kPuodse+KWG6QWOTCc0
UDoSssBQxQgqVAaiQrgNdX0mmQ5ltwVjCTz3uRCf+VjpdlgJj+S1Y9grvX7dbjNT6E6PghfmF4Yz
dYyh1yrtEQMQ7H7B1vUDf0Bi0BPN1jFwmBsp2+CBxSP2kt2YYh80c79A82X/fvqNgR0otoNXY3on
O6nBzRyrLYI6RMEHTg26VwrvHduSYdwj530g2DVBR989a0YHvY79Y+H9amXwIQ5XMUAj4oXlitQN
NP/LFr1cZuVobiNXA5qakNC9qp5zZejdZzKMrmGSdO7RMrIHI9KQ5eEAxy3pVuJFKtDgxJUaSfrD
6fvO9fYdRbAHOUYIIX0yLz6gjeTeobL6JKpYUPNnuYJ2zm4+Z/7PXgSYMPp/FlPacJh0ShgxDn3q
KnOWMhJOArrwqapBZpNF5oRSg9wdPC1gcg8T+R0QmfmFsX3lZqgqlNr66bNH94TNgSP3agr4kZRo
E4nRt4vIaE4Rkm3Nk6oznSWVrbKp3je90/sawZSPnDpwhoHVg3f4aZ+97mt2BfDAfglsOG9m4DC7
kkHOioi3RTVtgj17Ci+eK+yYSF2kHP9auyz4+4YwOHU7Y/aIL1i6IIigSxUripchg9VCWzmAD03t
3ZychcKuIjzDOYoc8Focov7N6Tj6l0N7chlwc8eojf6Trb+w6tNTfFG3dVKg5cpFIVTLr9WX9IVe
LNg0ppVS/ktBkbj66ANxb4njdDUf3eUU+HLPy8XcgXXw0RVvZ4sFpXTc666WdwFCPp6zJN5qzeTM
0SqMeliPDTxhKah5TzFU9kyXkIYWXeGEyQCF5e3lgmkVpz78QYcncEd/dB54jigEt4sfb9WYsX8I
rFS13o2HSAHR8Na8hxHLq0NugM4gkH0BMFwVjxn5bpS0H5xW/bFEnAO7/ufC+Zf8HQTsBVBAFQ9N
18igurxxgJxlbcPCyUydJ+vLxqQqpecSjqFiCrdKYSeQfTtn8wWWptWwA87tnCKm45jjlgnGMQd0
kcKPPNaaX6KjvjxgFil9HYL6prThAahZlt9bsfHQZ3w/SODPrjZw0nPuDYrm1ypHYidkMCx0onXG
c7O3tVEEhpxMn+punyJu199vvCXTqU8X+6kgQ977HfoGIIHxxRw4CSbIiNcQ9NN9IxeUP+lm8Lgw
wdcTMKlK2fmJxFKhkEPBBLQMcJ/B4xPSpZ6wSyG1hEDKbPNyPEb60Ue3+UKq245fBll4tREm+9/M
zL9RmFfW2Swmdx7zSnazJY+2uOKaVVr8Y/vLLPky56UZNevpf9H+K11UM+PoEZ1KGpJx+4EjvBBy
iD0BbeBHn7QfYVVzBZAa+9AtH0P/vuAUTSl2kVyDEzuNizw1GKrMxJihaUSAO68JZ+iXRyLuInf/
J2lTLf5nsKl2thmeUyG5pfnAXOYFlQf3FfbkOSZI6y2gjqWYqFWVnGzmNDxCXUOiEBwxvPwygLJR
FqSLlpJBHtFuoQ9sgGe0Bsn2ypzGbznUCgsYHVFx02PC9vOkpKnmr/OH0/bA8iebUO3CxjzIv/tW
XpGoMZwfLGdy2PE9Mi+TeYXus82MCsNtRORDR2xmR0NTVW6ordXWpQSM6qfQLpieiIneYH2A5y5i
zXMLkJoKQEKshhKSi4/HGrk3e5eRnEwO6LPoWG1dtfQMK7tTXX3RD+XoQUWKTHaq5gLrrNbbGeD8
UhOsCZCaRzsAquDsdUapIIlCZw8WQtQ1vKRCEwzMxJgohvd7uocH77Vq7MpMyIyDWp47oG3Z+bAE
0B35vjvyn2JB2fQ4x8hpaKmQIQZ4jmPQgV/RWyLdnuG9O6juSlDrljioFuD5lobNcmD3Lsr9WUAa
ImrzuEfFY7arxfm9xdzdXIlRApGRdCV5rhUSXPj/2CKKUTPDqZAlGBNvAKM4Mcy30f4pTpLvTKDK
eIT+JnoWnrymLX/62cvA/mjGYpXTyRGnaZw4B3X/L4RFG/+Sj1z9fEqe8D3GS807zWwNFgTySG7T
T7KvJ1s6Uu7mZzy7z68ed1pBaAj2fyPoOHfLR6snjW1thkVl22zR1iUl1vZ+jeqweH+6la5O1ALN
oe8xbpy78T+1b+NzuNWwKupZr/SPKM90Wjnoje/Go9NDe8AqQv4qoflVFyZC0/QeF6YE6hbnkTSD
+OHkKzOJ2N4JuKWnMpvT+sfIqj5b/m5ffEo8ezbGb0lBEtcAkMeot1O4Vb3cayVmSnXLwYWddJ2T
nnuP8lcXCcn55kIh5jzijsPgHeV9z9/pfRNdC1lJ5ARKCRC5jfGRg9P5PAscjaIKPUrR2oGPhlRc
RC4X7VEomoddm+Lj1Q97Qs7oxWa2DYkFx6D3XpKoFDt05SR5DAqlTKoLiDwc7P40fym3Si4wK8V+
Om0eN47+Bp25wb2DJDYZEWlu8CHtaf1iLaxpOejd4yjEldiwoJzKxB5rh1H6MT+fmKRuma7yBha0
6+bo4VHi5k0ThLMcmVJbjPZj3U4+y3Zgumeb7RaHKuT9kVAWhkE27ClFW/nqOmNe5iU+idWQ7B4+
PaiB/5saROTs46lTols00Qz2GRXQt8OQTu6hsC1cafc4mQsbqOfhZo2jD5tfZ/Zi3PTD09RR+HZ7
MkDCN9qHdUglYsW1l5Xhsk8zqiWJXsp99Ggfhh/UHMPQnVKainS4awH1ym8fycT0vszFdLbSyjTQ
zd4SOXAyMzcisBM7c8HGisOhz8Kbgtzrh7LdvY+MvsjVoAQF6N8c6wHSb9iBy4rxgPIeWWpDJRdo
GfOib26Jx8CNAOf4dxJx5XN+NzioUDF1OexhrZpKgameJIXo/fyNp2T7wa+7Z7VegCnMEfs8BCTd
z8QDdaqHvPRxcyHfUnydGE3wBAxaumLfT5vUQnS8FIu2ii5HTE6u2j6+vExYPjh+h8NbNQjvif5V
GLbAZ5x5H36+nZCE70KYuCPBwfFuCQkU9Yf09Nh2DUsiefs14wlioAxMdLVsWa2NcnlUxR5l0vNX
FR6C0a4KHcIFhgBwU0dfLCt3PGdDekcaz/TiaCj39/8QTMHM5HCngepocqbiicjcYwoThxGg/MBM
aFkAq7znr7RuGgiGFeGdFfCRfHBNokJzG4JSLRmOuFDWYQJrcNX1jaBphz11g+gin+uapzYifT7A
RNM0EWR8OudVM9V0C4b5J4BzhMkBcepW7nE8ZaSlbEm3bPdKfvXBOf6xT/bCND1qBDrnAEQ6IaRl
AfKMmyxaTIKuCC4ws81YXtM5QgDm0esxc8CKS6ucs2BHQxNrQNnk6g/fKkf1IB14m/GpumCW9tK/
f6gDOoN+0gWx3MJ7t1vdtgNFRdDswfIxCGyyIHC9HzC6/vuYirS6MGAa5wEW2kd/eoAcajdptK4Y
jb74wgvhwCm9m5m8TIwBgKUxYw4eQmvszf8zT/YtpqUoK5azr1uqa3jTxDHuJVX/MghUOuWXkaDf
eTlrCZL28Q7LG/tHtFCG5TBTy6LzSz5HN5rVQ6ZQ9M0H6PKKrdxZjGgCBB+WeB66ueeeMoqj8FZq
jyj6xjJQrSnTJ/LYYCwLvzSWV3YTesK+xbFF7EnVwQMJTajgu0vuxWhpOmEahob/z1ydip37A9JO
fX+TO4TfESzNN7HE1UHk5V2v63coZxzCTeYAq4u0iIHdySe4cVYSCiZKDRIvHu5pD58107KEXerd
en6lmWT/7Nfw8gxONl1wTZdaKOWKrpVXAszImzeNOwl4mWig7qXvvVjy07Wpk0mqXp9hG7tPWSWR
/J3E2QEbpMTM+wLy3qOxClrqErseatPjJNYZMkXrnNcQlhbgL4hyXsYSI5dY/weqUXJNLhvWnlCB
IkwW9iz/IlAzz5gXrcpkcUQ/rW26X0i7tpggnbgolfhIk6cr5A8NCa16lLljlAmlq0x0Z0R1tPcQ
68m674V5psLg1ir3PhZNjlDNyXaQ6RwrPUJc/YJUSjRoYFJEZ4EBtHtPArwnQD7h+dRke5EdclrZ
qeWKtzia2Z7drwzE2s7q5kDf/2nCage0UQe7yD0qV4Yv0TQ2HvvWgwq9Y9Z8uTbw6YCAjN/9wDXF
YH8VyYCwG5JtZrslDgdKgK5lL7uEa3s5tvZ6wfZ17hNLYL0DTk1WWp8RvmjcZTz2iExxSDBmgQS3
elGMWDpsTGdlO2VX5gPLRjD3SCN5tZtr46kA3Y0rka9eoobicru59R7k0Hj5xHwwNX+7//DkZ9O2
a66Jv4L/7vjkLjrNMc+yakbC/IPn1nrc2ddJ2FALk9JAt8pNMqpl7+X411ybteB9rUHQsFKIUQd4
weKhE8xS2v0odgacaDk/FDfg0WLZ/YC2VMH2wJTlC3vYIMZ77oC3QFqx0eqq+l4reDHfZw6qybXK
z+xF/ToW0Mw2i+Xj4+GhB4NCenfpInuCTR1qTHxCPIaXBv5CDdfPneTEt96S1rlcfChr622CUdcO
CQ6l9x17cURVho7bHeZ1hkTIKPeLAG5h6wz8YCB6TDIXwWhfyB5zFXCqWeyoe/82K4Gs0GDcIKBP
24gRqhP6uFFeCvO5n/1H67ztWz6mev5x4ZJM5b3vSeA6AK6C+iPTeHtDmfQU7rKXpy79E1iuAyLL
8UioyhzLRWwMfS7gOr2PibFSl1gxXmjt/R02zQSluhwGYHFkeSlVmEeh+XGbeJUWVrft5Nls6ddF
WKGur4NQ8ByqSGykJ+Cf17sT5emB8NkZJDtSGxWARIHvynizoZnb3dg8F9BNN3+13lZIPvezUtbr
gaGqYMU43wVsE60LLoli6+ZABoiagmZMLVX0KrztLtl2Ro/E5fbV79rthJiAWIGoLbGAzUAmZu3F
+9AeGOU9Icfw6Y0V8d1HvUDtSHdBYzHC2SBLEFyNznSzXT5tTFH/7ygCUtZ1xnj+x/vcG8ajSW4v
aEJ3zSpGnccJcVWstXtyQwaq/58afJ4N7dd/ODfuvoLIYv98eBaBOH3bRFtmZjnHQsqbsVOkctk/
AuRktFocBCyWQ/UjD8mRtpXj8JFJou4FIz9WXDcMrgWzqHFFz3JUeo67cTXz+icAYmiXsTASGgZC
0HVG3yXDu+GQgLxas0gjlYgSFDlWNV+0Qx5pokcPREHzjKKcGxbMB4foquVnlH0Ts/IPPNvPcbFu
BuVMzlIGMCZQjyA6c0AOCcCzsHD96+pZ+fZfMmyBKDblsVGsZDKh17swuT19pQNJ1+53N+zW4qTW
mfdaIxiDTb3bnHzMiZ6hc/rcIxCQWACuXUtYWjUSKKfPZtRlH9pwIFBQYNSsfBJ2elMWEZEBQ0cs
yhcZUpkX6hypG9y/Hkwb2/GXGrBQYtNAmKm05UZ2AbjsD0AZ/lb4tLco4438OyX5pDxzpWy2JiAb
hRI+c4ghf/X4CxnVaADrB/eobBqNEsMwfLLvI5Kx5Q0wKWV3XB3ecNkNWbSZcy7jWZ8qWv8ChGZC
KlVpG8nsD+pd6NhM0FWysqDYGFiQpjpPR4+QgdvNnzy2/ViL5Lrx20Kz7RtsEAieCG+kHhCC/cT1
rbvkAl2Tj5QYVar0mInTawhWRT3NB6Lj3cDLd5lcARFhr1g/uZoXvbExCjyv3+D4iPgVif3lAQAv
NkJynaCZ+YxTpIVHEyrlCLHaBWY71M5vcJDb6Win8jdLwSDbeMoy3vUf+LsnMf3YSmCs1h5xq73V
xpAtTbM5Qoyb3UPzTSk8jReEf3cESPYVJjxjyS7MMWrcvVvzcyIv1JA7YlXRMP+YcP2ypIg85zVH
NgcKActXn2FRRIBRkwIN4y0E+KExRdAi+egSnvxUwD8nnyoFBBEb5umLxM60daIOWsdriPZ6IybX
//r8CK6AYFjX0LRjqMwRh28GV1q932d0elPRlkV+iU/F3RMgOFviUebfBFkgwSjkZHb81efyYsFZ
AclutJ6RKkboKBZdpKoCUmJt0F/a5N5j0rPFyofcDcnGxwlrbQu3QaQIsnD5NAfWTZmWotrG0xU+
l/E4FAsKOMPfDeVYKqBx9lHbXsJOJ9sKK4RhR/u3ILSFxwjX9H2rwfDVfzDaqBRVA5MjOXWVbPvG
exbkYDPD71HSY8VZFLBXaA+QdOePaM2TCmpxyEhQGpwU+yYb0+HbawJU5ZAu3ZALeN0GA5T7SNOU
X2el9J8vKRYHNTiasrA5gus1eaGikYMydRHGl56nPoNztbjwG2Ubg3ajTuxjQeK4MS/+DAe47rJ0
onqrib6QJTKTj0Srl4wa36wn2IFm/pHbrJdTT/ObkQSqWq5Xjs/phLqpJWeQJdBt4rccHQEkOZ0b
HXiP9Et6zFudwjUO5YK0c3xzNd9ObWHLV9tzGAKbvOCRQOJU7uhNULelgvAntmWhx2C8j4BwnaBH
UH8AboSgNVAKp28AkgGLIoC9njPBNbWv2N9Lit8K/9WE0SGXybRpgHbKnIWQvlMbuXVZNHLdCXKZ
oDsjEUeYY/EaXB9f3jD/Jz/JgD5NRAAvabAblQYr2kegjpWh4GndXwwU+dxe5i7wwMeoZhdcymSL
s+tY2J0KtUMk1vpfJQA6Yubn+t76c75RHP9lRuUiXBOeiX+Ii5dZ+Wq+SdnusoOytxMJT6WZ5tcO
8aLInGwqnwqeaZ3GvTTV0DD9ikMufGShOKBJCLyx/24cipa4c4jc9/a1BcHPSAgeMNXdOjcUgBhY
WpMfnv5xmdeLnp3KAKlF2fy7g5uv2RAj7mM6neqNsaoDq2Nw+m5igCgVUYccpbRLVXkMGftiqTb/
ksLixkF6md9TH8t1hWp/jCCaTFAwgiaaqbTI0lQdvacUyO9NcmMxIBL7cKhLP7TbzDU33UTwEWwD
KA2kuRv0jA9a2mu0n7Km6coKxFI2cJnxwYPVNOztIfKoCjL0Uzf1yDnqAnMqC/kBdAooTiPGYZ6r
odrA/3JHIu/th395yVH/YLv+dze6MzdSynG++HDVOchCIEceVKZJaAtbt1HDW1oabM635CHaJzca
dS8iMRJ/ARZnNxtB3CfSNlYSpBMqNadtcKtsif13lTu9FGpJ5yRxtdFSAX/DBHFhMxLPktyf+fHj
lHQIgtHBdGjvpchnAO84PDEk+Hv9S3QfunGXIet9wswISrkt2/Lw8UbxZuS+4LK3Wamj3cJ6KExu
Td00/cBhBb6Qqn02NS+oNQcUGRgv+CzxNZWdAhVyttuEiwVSpNuAatYGUV+mtTxiyePmtfIvZ0Jn
mbsZwCBZu1vKJBnMYsXgeKeAIzUVAxUe/DmFpf2YjWQwoCbMVnL1fl/GOvON1W03velK6tQVfkM5
ZXLPQWdUVVGB+QyCzcSECK8jLin34PTHY7oKNbGZL6B7lLvA8prCO1z0ERRgWACnGZG98e8H0Xqw
q8pWyoDyd6qBVHA7QAkKXybiRnMOVOt/LM1t7tXltPfjZ5ttI4F3fSi7F9l/22vpuijpAwL7VffS
7v+VTsxHYr++iYPtBkzaOVtuNd/33l+9+J1QhKhXFc2MU0Kendb4+AN1zYtL0mFmkMvW8IarLZnf
SXQPMFLy7l5ZkSKtCe25g8cBEIs2cBYMIZVu7N4YQDYU65qaZuMjJqWtBLrZkYKGdcDR8EW4GAeW
2K/gx98mxdhbPuptH+aIe5jDWuoIhHUsyKajBGznZCH5cNWj+EsKYMHWTCb0oqECUv1SEx0Q5iVM
In58/pHG2X7mgbVzfbYysq0kJPorx+X8jlBxXlqt14dr9w8U3MiErIo+eQVG+Lsn4W2jeEkkhIdn
6zI8S4rtLBBtuGcT7IoLKqqt28AhTejt4skfgJHgyNdFHp5y4Cbz2ME1tPY4CTLcI1Z1FsEHvIqn
2QsVUZth74wafwccbQaH8gu1m0B76bW5omNcJo6Vg9QLWYL8W8d4RMttlAa0dXdP93+V2WkvhPzF
C1xssmEL/UJ1zvQrDQVC5Ec++aGBN0OyHHBF6U3t5GF8MpGZrG+WwQPO9F7L+Ic+/fvAUczNlTr5
HXSYEkuhGjXf65QeKOVqo942Utu/a8Qy5yJX7EQiXy1+LIW2Il3gJt3orQkCMZFErQ8zng4mpl8M
pH3D7DjFxJkagxFdNZ5Ae892LRzGXiGGLPxb80E5koKPic9SOf+T6g58A9A+S7Ll7Ox8MHW/B04H
YzZq+Q8FKrZCqUDjZoZmHOdVFDEYLozXtObd6WpmSW90Hnh70/WbmE3nhf+aj0fBcPGRJQWe4b4X
LY0/MZ0UdcOUsmwMLKz1LdApebVFVEUjo8h0cTXRRIE+nF0lnmOVaJH6gLt+jDoGbCO99EAhjJhS
qTFor8uU0kF5Jzw/xsXdSjyPFeiUV10gyTebAKFLZRjPG+GpLOPfBoLdUAfNRHuCm661PqmfrdeW
gkQH722n+ZVO31Jm6qN8nVVV2xUKO0BP9LD8A+S1HgqG3WhX153zEF38pQgU39ZM8IHD6YrpOnrr
Am3OSpUyYQA3ksp22+oS77doSQiEM1RhNJYCEthIAZJiBcE51f5vvoTz8aVLDhftulPikRk8pgq+
br7x6OJkl7ALoe4KLC844YOxDuiKCfeC8oHn5gLTuEgxZbN6AwK+JBGPon4izdsY/JxAwDRHyaBV
JP4ZLoQCA2FfaiiVYnCf7CSm8pPtaT8DmoHgLUVnzPlDFuL0ZB9h+lkrL671u0wcVjvBdFoEDMIG
w9oanFI2y3IOg+wkttSxN4IwO2RifLeIBXQCt9ghN797wZ9Hb9lV1GN5pasKnkT85mKuAwpzvTnn
WCeXY3vBz70q9fROTgAG87uZQwMYgPkTbxVIZv3045EBqlgjsf5iSdLW7G7TIy6ailv1bjsRMoJe
gWD6SakE4HoSfEl/QoF98QMQJXLQlTDsvwEUgU12X6wRAzmFwQM/i/XNnnNSOB5SeM2kEBCHNzJu
LLBLK329548m+XawHE5UK9nXtltkKmvnXRRHtx/qA2DAauF77o+6CMOkPkfU00No/mZoZjSknhCz
3GHp0wsxfVnF1haaJGMxSVtH+Uurd8NQvSns3oGEdZgXxajr6wcVHexdFxMs/v2bQTKdAq3BrpNG
4cx3uTbFbYF0WzxSHVfB36B9rzxy6CZmOQVQkTkL3NGgw3QUWSUwhi+t4k4nRmEjFOEEJWG6eZ5l
ezL8pzfHzDyoZ/BG020kpJdv0UlzraxH7aI2iSXNjycEkBlnHblfcByz5d0LkgcwqVk6y+Jja4Yz
35d+QApOOuRZFqlfQ+pPKaU0MSLXtRqkwpgqi3TliuxHwvmdCcek0D0dQgo6kYgkZZOOrwMZbnAP
J5DUftgmvcjkYY3PlXtSJwB+QTz1l30HTYd8XYgH3C/z+oMu0Ztkiq9QxRagWoKMnnfDh4xlW8dB
o4Kbi70F2W2ROXU5THj0eMcbYcuEOsxbaQo3srG8E8kN3bU/iBhyDmnTiyihuTJlorXfU8aDPVpi
rCv3S6c51h+sQn4T+OCnGywNGtggc+Ee99nXUgyDhpN8Q/crmQcdQKwqHwjPJoYu9mvSnmmY9oWz
Gv6rmcs/BcDCIc/f85Z8u+jA8PnL10zeMjnzc0jImvKLbb7l+okGtC33rtIYf0GcMVSFsWBy15pb
Ge4VPLzRxxmjvP9OiLkYojJpumTWCo9nUYQ8tqQzJU6/qgKPXDId5wqQIOMHBLMD2vIop6wJxmCM
Zrc5zUeVC0J6I98vaTPzEVMZhVlbA7ofZlLq/tUs2ZXKhkzH2cm0TUC0iDznxsJdDKscPtjqJcMX
PANbziluRwr9MXJJQkC72amX6vkZFAvREC4CGTsnpUzQj3Li5NQneEYIaKj7H3zY8hwrzASVIkrm
ywtR8TLEC18hA6/cMpItULjWUQf0TTL8rGQ0fiB52ikEksjR4UH3jRj1gEQ2AsbPk8Lgi44a24Y4
8Xjc6V9McH3bS3RNNy1h2zkyn2CJV2qqeGXqWQUhq7FjGPnypaTTd8Cdnb1Yxue6s5ss23y8ITrM
nfAxt7pfMTZucPKjo3k+Qzd6NvqI4aqmIthYy5uX0At4YqivOh7O5dopcd+573KmQJ6aK7/6qqT6
OCcdgbeN42x+7NI5Hy8Xopms7PvfLk9CPAX+DgATYG3sLZXUEnEf3Zxw167EgvCkxj9rHCYwGgel
3eZmm6MQFMksIu8X5GOU2hAaaBJVMQt7ikDE8YL1IMWh5398/iYnbn3ZYGnikLesVHgHjslfvpy+
p2zb5VkJlIPvYGMpYlic8SfFeoR7GO3c4IFiUQopzaUaWZXgLV7+tk21Z/tg+HQRoxoWp9xao+vr
PwUw+KyQ9bGZTHF89+rnLclmvMK5LzGIrUoLKmnYIQlVSwGvPb9UyRn8J8uBX343plA0PX2RDqoc
ZaFjWknBHDduMeg6mVZE1O5hR2aB4viOutq4XG9d7QDDZSRqvpe0vcqqz8keDK8XdvlE3WNwvXHH
9CGLvCtk/NHCb8IfRN6FpG43EkoCqDZ+q0uAqRpn3J1mKp6CdZ+3vltbLZa2WNlKpmrOsDe+ELhq
VhEy40RyV8wVuaop6yqwcVsH5uvZWti5P08tCKRsxAjuIVjgE6tH1+U2YwxnPvCr5GzKktrd+8bz
zeiISFEyTnRkCAP74qToae8KU7eByTt6YRANzN8rG4RUfewlYbdbecihDg21k1H83hX8bHFeNDqw
i7fSh44fYmMYw57/IBpGEqfveRTx2Xf8PAIbbGv7h49F68LeTGxWDhqTk6WbOx56IffPoYT8pdtG
E4yV7+TAb1GLWIPvyVGVD9ncibusiPOEr56ZriXzXnyLDthcbjfw6eLjvPi/LwoSr0swouwziccE
j3lYXMBtyTvGiVE/C9wC7toFSojn9wZzJbYOoNrw+tRCwXlqB7zWlVLA4njMbCL1o3GIO3ACe/od
ZKuMmHJQ7oj2qj5x1ehXiiff92Uoei3n1KKbvP6SOdAMJfGLVhi7UyvrAsyT/P6Y6sGVrex0kxgc
5SqGj9H/S95OJDoYXLt54ErU1nza+qr9HtsNB71zv8FyuOeaTGmZXwmjL26l+69RemS21wExdEQn
Gvtqdv/yF+nTisXH7wdr2NrSNig7U0OVByxqQio9uYowim7XB9VH0y2vmFVqElSXNA/QlfDZoN/o
LChBk3Phhzv1YWeiNyBxQL9iJpNx/Ah0zcYJ7GGHELgBQnGvY0e74iXcm44bWOqEqSuP82bakVQa
cFOoENspR9fqj3F+G9hW5+N5bLV5FMc5nlX8rgvLYpXH1agVFeE5AYq/uKUqnuQOgU0T1PY9Nghf
Nv1vn2JQb9MK9eQ6qIDuUeKfuBlktSe/L+hzT38zxDYP7VecfmcaT2ltZpQjTQIU0cmXI66AZpz0
ePTQmNrvEfCNIg4E5ftGOU28+tFbdhJAntXUduI5l9W8sS/XT5I+KpXJ7GB1FGzmv5P1lWX5Sl6g
A8pM0yFdFQno8A30gLPKK6chQ/2Kg0nGRWhIrC0gyBlSyR9jes8BjSibfLx0dmiHUx0dV+Y7h10M
RtsJLct+O1L57N2oiPPa4ZRfSP1Z2U0bQoP0ke+UGLMvUL/RSpB1mbA6tMewwk0kekm8IJERjMGm
xfvFwRkeHdmKIh8SF2WQBj2t40t7VDWrtABBUfcZCYDasqjHuxBlElCFI4tY+57kGsoT+yBg9WN4
zc0Oh8yBzrj+jVG9S9VesasJ3DbT4QEoEDCt4x7BOREM2/D/zg5M1t2NmI/u1W+2Im53GlS7CwG7
gLQ9I7NosDFJ/dB3i0HnDEPCnuIIa/Co+r6EHaJ3L2yHdd/GzhY7bXbugx1a2uv2XF1+VJE/SdHe
STbz5yKOk+7mbhDMlTxX4a/6AENAZ/KxQKcqVBp41Yxgndxc24gjlVVh3INC1+71u3E+Cl/nV6LR
8feRLwNzX8c37RCGmLybc0gcW3aHivuA1UNQ6FhYaYZ24HmQ09oe/ip6z9YNDMRygBIahp0r/vIK
Navfz1yvoo1IwSP9zt/vgevPWIJq2zhbCaMQ1Lb6B5wehZSfXNKwT6zBEc8/RFNZ3jqlbXXjVrTf
3Y5jjw9WcYrs4YK190uNo8MTcQZLcClmAMBxapZ9vYQMeZpVjuYZ/Up/vqtNsR2MMRzSGTv/eKTM
SVtNV62w1bEnAb+ZZhFA/3y6X5M3zlCvW7fUBiPU/iu0S2zgEJQZ791SsEyi4uu3tpNjef1T6eYL
4n15n3bfursWUOdNFA79EeskY9nrtV19LAwIf06CPobJjO+taBVHnvRsvLy31AcURvUUZItMmSzf
EB0wqAzV/Je3QkiF1eUgdww/HLrQPtJ0a2Mv85CPaOnf9d91nl9Lzoo/r4DFBwpycc7oVq/eUASt
KUgGMVyLtVaQZ5ULkUYhzwEDQpVoRTBxPrJp5c1Mb3T/oxtbJLd/zalXvEheh8Xz+9akqcO2xN1E
AnXLnXc/O5NbJFzxK1r5B4cPDv22HFm4V9k7CGnNU+lVNPAUyclEUcEXAoYni6GLCWc9AOpk+Eei
CQ/MDBFLjrRBPBOYOb8+b59nb6Wq+uuVnEv1F8v3FzdB4Md34r4f4NgRpKl4wN+sLwG1YNRj2ZK+
KYojYrVWRJ3cj3ATaFLZPepWUu3WQ2ZrCq5K62KA7VLRK+pl5h8SXXD0/S+h139S946D/NfiNffE
SEVJiAJPnFmzV2H7jjcoQAOxc7VVJh3gBk7vbDWSmMXkaKz3gNcZUstqJ1JHeA==
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
