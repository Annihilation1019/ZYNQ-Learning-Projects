// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 17 22:01:27 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/SmartZYNQ_SP2/HDMI_DRIVER_REL2.0_with_customIP/HDMI_DRIVER_REL2.0.gen/sources_1/bd/HDMI/ip/HDMI_vga_pic_0_0/HDMI_vga_pic_0_0_sim_netlist.v
// Design      : HDMI_vga_pic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_vga_pic_0_0,vga_pic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_pic,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HDMI_vga_pic_0_0
   (clk,
    rst_n,
    pix_x,
    pix_y,
    rgb_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [11:0]pix_x;
  input [11:0]pix_y;
  output [23:0]rgb_data;

  wire clk;
  wire [11:0]pix_x;
  wire [22:2]\^rgb_data ;
  wire rst_n;

  assign rgb_data[23] = \^rgb_data [22];
  assign rgb_data[22] = \^rgb_data [22];
  assign rgb_data[21] = \^rgb_data [22];
  assign rgb_data[20] = \^rgb_data [22];
  assign rgb_data[19] = \^rgb_data [22];
  assign rgb_data[18] = \^rgb_data [22];
  assign rgb_data[17] = \^rgb_data [22];
  assign rgb_data[16] = \^rgb_data [22];
  assign rgb_data[15] = \^rgb_data [11];
  assign rgb_data[14] = \^rgb_data [8];
  assign rgb_data[13] = \^rgb_data [10];
  assign rgb_data[12:10] = \^rgb_data [12:10];
  assign rgb_data[9] = \^rgb_data [10];
  assign rgb_data[8] = \^rgb_data [8];
  assign rgb_data[7] = \^rgb_data [2];
  assign rgb_data[6] = \^rgb_data [6];
  assign rgb_data[5] = \^rgb_data [4];
  assign rgb_data[4:2] = \^rgb_data [4:2];
  assign rgb_data[1] = \^rgb_data [4];
  assign rgb_data[0] = \^rgb_data [4];
  HDMI_vga_pic_0_0_vga_pic inst
       (.clk(clk),
        .pix_x(pix_x),
        .rgb_data({\^rgb_data [22],\^rgb_data [11],\^rgb_data [8],\^rgb_data [10],\^rgb_data [12],\^rgb_data [2],\^rgb_data [6],\^rgb_data [4:3]}),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "vga_pic" *) 
module HDMI_vga_pic_0_0_vga_pic
   (rgb_data,
    pix_x,
    clk,
    rst_n);
  output [8:0]rgb_data;
  input [11:0]pix_x;
  input clk;
  input rst_n;

  wire clk;
  wire [11:0]pix_x;
  wire [8:0]rgb_data;
  wire \rgb_data[12]_i_1_n_0 ;
  wire \rgb_data[13]_i_1_n_0 ;
  wire \rgb_data[14]_i_1_n_0 ;
  wire \rgb_data[15]_i_1_n_0 ;
  wire \rgb_data[23]_i_1_n_0 ;
  wire \rgb_data[23]_i_2_n_0 ;
  wire \rgb_data[23]_i_3_n_0 ;
  wire \rgb_data[23]_i_4_n_0 ;
  wire \rgb_data[23]_i_5_n_0 ;
  wire \rgb_data[23]_i_6_n_0 ;
  wire \rgb_data[23]_i_7_n_0 ;
  wire \rgb_data[3]_i_1_n_0 ;
  wire \rgb_data[5]_i_1_n_0 ;
  wire \rgb_data[6]_i_1_n_0 ;
  wire \rgb_data[7]_i_1_n_0 ;
  wire rst_n;

  LUT6 #(
    .INIT(64'hFFFBF6DFFFFFFFBF)) 
    \rgb_data[12]_i_1 
       (.I0(pix_x[5]),
        .I1(pix_x[7]),
        .I2(pix_x[9]),
        .I3(pix_x[6]),
        .I4(pix_x[8]),
        .I5(pix_x[4]),
        .O(\rgb_data[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \rgb_data[13]_i_1 
       (.I0(\rgb_data[23]_i_5_n_0 ),
        .I1(\rgb_data[23]_i_4_n_0 ),
        .I2(pix_x[4]),
        .O(\rgb_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBEF7DFFEFFFFF)) 
    \rgb_data[14]_i_1 
       (.I0(pix_x[6]),
        .I1(pix_x[5]),
        .I2(pix_x[7]),
        .I3(pix_x[8]),
        .I4(pix_x[9]),
        .I5(pix_x[4]),
        .O(\rgb_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEDFFFE7FFFFFFFF)) 
    \rgb_data[15]_i_1 
       (.I0(pix_x[7]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[9]),
        .I4(pix_x[5]),
        .I5(pix_x[4]),
        .O(\rgb_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000002FF)) 
    \rgb_data[23]_i_1 
       (.I0(pix_x[4]),
        .I1(\rgb_data[23]_i_4_n_0 ),
        .I2(\rgb_data[23]_i_5_n_0 ),
        .I3(\rgb_data[23]_i_6_n_0 ),
        .I4(\rgb_data[23]_i_7_n_0 ),
        .O(\rgb_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF9FEFFFFFFBFFFFF)) 
    \rgb_data[23]_i_2 
       (.I0(pix_x[8]),
        .I1(pix_x[4]),
        .I2(pix_x[9]),
        .I3(pix_x[6]),
        .I4(pix_x[5]),
        .I5(pix_x[7]),
        .O(\rgb_data[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data[23]_i_3 
       (.I0(rst_n),
        .O(\rgb_data[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBE9B)) 
    \rgb_data[23]_i_4 
       (.I0(pix_x[8]),
        .I1(pix_x[6]),
        .I2(pix_x[7]),
        .I3(pix_x[9]),
        .O(\rgb_data[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h96A6)) 
    \rgb_data[23]_i_5 
       (.I0(pix_x[5]),
        .I1(pix_x[9]),
        .I2(pix_x[7]),
        .I3(pix_x[6]),
        .O(\rgb_data[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF7DBE)) 
    \rgb_data[23]_i_6 
       (.I0(pix_x[5]),
        .I1(pix_x[8]),
        .I2(pix_x[6]),
        .I3(pix_x[7]),
        .I4(pix_x[9]),
        .I5(pix_x[4]),
        .O(\rgb_data[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_data[23]_i_7 
       (.I0(pix_x[11]),
        .I1(pix_x[10]),
        .I2(pix_x[0]),
        .I3(pix_x[1]),
        .I4(pix_x[2]),
        .I5(pix_x[3]),
        .O(\rgb_data[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFBBFFFEDFF)) 
    \rgb_data[3]_i_1 
       (.I0(pix_x[8]),
        .I1(pix_x[7]),
        .I2(pix_x[4]),
        .I3(pix_x[6]),
        .I4(pix_x[9]),
        .I5(pix_x[5]),
        .O(\rgb_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFEFFFFFFFFD7)) 
    \rgb_data[5]_i_1 
       (.I0(pix_x[6]),
        .I1(pix_x[8]),
        .I2(pix_x[4]),
        .I3(pix_x[7]),
        .I4(pix_x[9]),
        .I5(pix_x[5]),
        .O(\rgb_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE7DFFEFF7BF)) 
    \rgb_data[6]_i_1 
       (.I0(pix_x[9]),
        .I1(pix_x[4]),
        .I2(pix_x[6]),
        .I3(pix_x[5]),
        .I4(pix_x[8]),
        .I5(pix_x[7]),
        .O(\rgb_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFEFFFEFFFFD7)) 
    \rgb_data[7]_i_1 
       (.I0(pix_x[6]),
        .I1(pix_x[8]),
        .I2(pix_x[4]),
        .I3(pix_x[7]),
        .I4(pix_x[9]),
        .I5(pix_x[5]),
        .O(\rgb_data[7]_i_1_n_0 ));
  FDCE \rgb_data_reg[12] 
       (.C(clk),
        .CE(\rgb_data[23]_i_1_n_0 ),
        .CLR(\rgb_data[23]_i_3_n_0 ),
        .D(\rgb_data[12]_i_1_n_0 ),
        .Q(rgb_data[4]));
  FDCE \rgb_data_reg[13] 
       (.C(clk),
        .CE(\rgb_data[23]_i_1_n_0 ),
        .CLR(\rgb_data[23]_i_3_n_0 ),
        .D(\rgb_data[13]_i_1_n_0 ),
        .Q(rgb_data[5]));
  FDCE \rgb_data_reg[14] 
       (.C(clk),
        .CE(\rgb_data[23]_i_1_n_0 ),
        .CLR(\rgb_data[23]_i_3_n_0 ),
        .D(\rgb_data[14]_i_1_n_0 ),
        .Q(rgb_data[6]));
  FDCE \rgb_data_reg[15] 
       (.C(clk),
        .CE(\rgb_data[23]_i_1_n_0 ),
        .CLR(\rgb_data[23]_i_3_n_0 ),
        .D(\rgb_data[15]_i_1_n_0 ),
        .Q(rgb_data[7]));
  FDCE \rgb_data_reg[23] 
       (.C(clk),
        .CE(\rgb_data[23]_i_1_n_0 ),
        .CLR(\rgb_data[23]_i_3_n_0 ),
        .D(\rgb_data[23]_i_2_n_0 ),
        .Q(rgb_data[8]));
  FDCE \rgb_data_reg[3] 
       (.C(clk),
        .CE(\rgb_data[23]_i_1_n_0 ),
        .CLR(\rgb_data[23]_i_3_n_0 ),
        .D(\rgb_data[3]_i_1_n_0 ),
        .Q(rgb_data[0]));
  FDCE \rgb_data_reg[5] 
       (.C(clk),
        .CE(\rgb_data[23]_i_1_n_0 ),
        .CLR(\rgb_data[23]_i_3_n_0 ),
        .D(\rgb_data[5]_i_1_n_0 ),
        .Q(rgb_data[1]));
  FDCE \rgb_data_reg[6] 
       (.C(clk),
        .CE(\rgb_data[23]_i_1_n_0 ),
        .CLR(\rgb_data[23]_i_3_n_0 ),
        .D(\rgb_data[6]_i_1_n_0 ),
        .Q(rgb_data[2]));
  FDCE \rgb_data_reg[7] 
       (.C(clk),
        .CE(\rgb_data[23]_i_1_n_0 ),
        .CLR(\rgb_data[23]_i_3_n_0 ),
        .D(\rgb_data[7]_i_1_n_0 ),
        .Q(rgb_data[3]));
endmodule
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
