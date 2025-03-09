// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  9 18:20:15 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/SmartZYNQ_SP2/OV5640_COLOR_DETECT/OV5640_COLOR_DETECT.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_rgb565to888_0_0/ZYNQ_CORE_rgb565to888_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_rgb565to888_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_rgb565to888_0_0,rgb565to888,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb565to888,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_rgb565to888_0_0
   (clk,
    rstn,
    rgb565,
    hsync_in,
    vsync_in,
    de_in,
    rgb888,
    hsync_out,
    vsync_out,
    de_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [15:0]rgb565;
  input hsync_in;
  input vsync_in;
  input de_in;
  output [23:0]rgb888;
  output hsync_out;
  output vsync_out;
  output de_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire [15:0]rgb565;
  wire [20:0]\^rgb888 ;
  wire rstn;
  wire vsync_in;
  wire vsync_out;

  assign rgb888[23:21] = \^rgb888 [18:16];
  assign rgb888[20:16] = \^rgb888 [20:16];
  assign rgb888[15:14] = \^rgb888 [9:8];
  assign rgb888[13:8] = \^rgb888 [13:8];
  assign rgb888[7:5] = \^rgb888 [2:0];
  assign rgb888[4:0] = \^rgb888 [4:0];
  ZYNQ_CORE_rgb565to888_0_0_rgb565to888 inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .rgb565(rgb565),
        .rgb888({\^rgb888 [18:16],\^rgb888 [20:19],\^rgb888 [9:8],\^rgb888 [13:10],\^rgb888 [2:0],\^rgb888 [4:3]}),
        .rstn(rstn),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "rgb565to888" *) 
module ZYNQ_CORE_rgb565to888_0_0_rgb565to888
   (rgb888,
    hsync_out,
    vsync_out,
    de_out,
    rgb565,
    clk,
    hsync_in,
    vsync_in,
    de_in,
    rstn);
  output [15:0]rgb888;
  output hsync_out;
  output vsync_out;
  output de_out;
  input [15:0]rgb565;
  input clk;
  input hsync_in;
  input vsync_in;
  input de_in;
  input rstn;

  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire [15:0]rgb565;
  wire [15:0]rgb888;
  wire \rgb888[23]_i_1_n_0 ;
  wire rstn;
  wire vsync_in;
  wire vsync_out;

  FDCE de_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(de_in),
        .Q(de_out));
  FDCE hsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(hsync_in),
        .Q(hsync_out));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb888[23]_i_1 
       (.I0(rstn),
        .O(\rgb888[23]_i_1_n_0 ));
  FDCE \rgb888_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[5]),
        .Q(rgb888[5]));
  FDCE \rgb888_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[6]),
        .Q(rgb888[6]));
  FDCE \rgb888_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[7]),
        .Q(rgb888[7]));
  FDCE \rgb888_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[8]),
        .Q(rgb888[8]));
  FDCE \rgb888_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[9]),
        .Q(rgb888[9]));
  FDCE \rgb888_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[10]),
        .Q(rgb888[10]));
  FDCE \rgb888_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[11]),
        .Q(rgb888[11]));
  FDCE \rgb888_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[12]),
        .Q(rgb888[12]));
  FDCE \rgb888_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[13]),
        .Q(rgb888[13]));
  FDCE \rgb888_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[14]),
        .Q(rgb888[14]));
  FDCE \rgb888_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[15]),
        .Q(rgb888[15]));
  FDCE \rgb888_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[0]),
        .Q(rgb888[0]));
  FDCE \rgb888_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[1]),
        .Q(rgb888[1]));
  FDCE \rgb888_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[2]),
        .Q(rgb888[2]));
  FDCE \rgb888_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[3]),
        .Q(rgb888[3]));
  FDCE \rgb888_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(rgb565[4]),
        .Q(rgb888[4]));
  FDCE vsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb888[23]_i_1_n_0 ),
        .D(vsync_in),
        .Q(vsync_out));
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
