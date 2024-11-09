// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  6 20:49:51 2024
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21616)
`pragma protect data_block
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
a08tzacw/HN6OMs9RQ==
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
