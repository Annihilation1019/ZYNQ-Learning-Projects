// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  9 18:23:50 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_rgb888to565_0_1_sim_netlist.v
// Design      : ZYNQ_CORE_rgb888to565_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_rgb888to565_0_1,rgb888to565,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb888to565,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    rgb888,
    hsync_in,
    vsync_in,
    de_in,
    rgb565,
    hsync_out,
    vsync_out,
    de_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [23:0]rgb888;
  input hsync_in;
  input vsync_in;
  input de_in;
  output [15:0]rgb565;
  output hsync_out;
  output vsync_out;
  output de_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire [15:0]rgb565;
  wire [23:0]rgb888;
  wire rstn;
  wire vsync_in;
  wire vsync_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb888to565 inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .rgb565(rgb565),
        .rgb888({rgb888[23:19],rgb888[15:10],rgb888[7:3]}),
        .rstn(rstn),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb888to565
   (rgb565,
    hsync_out,
    vsync_out,
    de_out,
    rgb888,
    clk,
    hsync_in,
    vsync_in,
    de_in,
    rstn);
  output [15:0]rgb565;
  output hsync_out;
  output vsync_out;
  output de_out;
  input [15:0]rgb888;
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
  wire \rgb565[15]_i_1_n_0 ;
  wire [15:0]rgb888;
  wire rstn;
  wire vsync_in;
  wire vsync_out;

  FDCE de_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(de_in),
        .Q(de_out));
  FDCE hsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(hsync_in),
        .Q(hsync_out));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb565[15]_i_1 
       (.I0(rstn),
        .O(\rgb565[15]_i_1_n_0 ));
  FDCE \rgb565_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[0]),
        .Q(rgb565[0]));
  FDCE \rgb565_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[10]),
        .Q(rgb565[10]));
  FDCE \rgb565_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[11]),
        .Q(rgb565[11]));
  FDCE \rgb565_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[12]),
        .Q(rgb565[12]));
  FDCE \rgb565_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[13]),
        .Q(rgb565[13]));
  FDCE \rgb565_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[14]),
        .Q(rgb565[14]));
  FDCE \rgb565_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[15]),
        .Q(rgb565[15]));
  FDCE \rgb565_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[1]),
        .Q(rgb565[1]));
  FDCE \rgb565_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[2]),
        .Q(rgb565[2]));
  FDCE \rgb565_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[3]),
        .Q(rgb565[3]));
  FDCE \rgb565_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[4]),
        .Q(rgb565[4]));
  FDCE \rgb565_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[5]),
        .Q(rgb565[5]));
  FDCE \rgb565_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[6]),
        .Q(rgb565[6]));
  FDCE \rgb565_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[7]),
        .Q(rgb565[7]));
  FDCE \rgb565_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[8]),
        .Q(rgb565[8]));
  FDCE \rgb565_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
        .D(rgb888[9]),
        .Q(rgb565[9]));
  FDCE vsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rgb565[15]_i_1_n_0 ),
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
