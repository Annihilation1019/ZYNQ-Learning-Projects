// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  6 20:49:52 2024
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/SmartZYNQ_SP2/BRAM_IP_TEST/BRAM_IP_TEST.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21600)
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
