// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan 14 21:10:36 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/SmartZYNQ_SP2/PS_PL_TFBOOT/PS_PL_TFBOOT.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_LED_0_0/ZYNQ_CORE_LED_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_LED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_LED_0_0,LED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LED,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_LED_0_0
   (clk,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output led;

  wire clk;
  wire led;

  ZYNQ_CORE_LED_0_0_LED inst
       (.clk(clk),
        .led(led));
endmodule

(* ORIG_REF_NAME = "LED" *) 
module ZYNQ_CORE_LED_0_0_LED
   (led,
    clk);
  output led;
  input clk;

  wire clear;
  wire clk;
  wire led;
  wire led_r_i_1_n_0;
  wire led_r_i_2_n_0;
  wire led_r_i_3_n_0;
  wire led_r_i_4_n_0;
  wire led_r_i_5_n_0;
  wire led_r_i_6_n_0;
  wire \time_count[0]_i_3_n_0 ;
  wire [25:7]time_count_reg;
  wire \time_count_reg[0]_i_2_n_0 ;
  wire \time_count_reg[0]_i_2_n_1 ;
  wire \time_count_reg[0]_i_2_n_2 ;
  wire \time_count_reg[0]_i_2_n_3 ;
  wire \time_count_reg[0]_i_2_n_4 ;
  wire \time_count_reg[0]_i_2_n_5 ;
  wire \time_count_reg[0]_i_2_n_6 ;
  wire \time_count_reg[0]_i_2_n_7 ;
  wire \time_count_reg[12]_i_1_n_0 ;
  wire \time_count_reg[12]_i_1_n_1 ;
  wire \time_count_reg[12]_i_1_n_2 ;
  wire \time_count_reg[12]_i_1_n_3 ;
  wire \time_count_reg[12]_i_1_n_4 ;
  wire \time_count_reg[12]_i_1_n_5 ;
  wire \time_count_reg[12]_i_1_n_6 ;
  wire \time_count_reg[12]_i_1_n_7 ;
  wire \time_count_reg[16]_i_1_n_0 ;
  wire \time_count_reg[16]_i_1_n_1 ;
  wire \time_count_reg[16]_i_1_n_2 ;
  wire \time_count_reg[16]_i_1_n_3 ;
  wire \time_count_reg[16]_i_1_n_4 ;
  wire \time_count_reg[16]_i_1_n_5 ;
  wire \time_count_reg[16]_i_1_n_6 ;
  wire \time_count_reg[16]_i_1_n_7 ;
  wire \time_count_reg[20]_i_1_n_0 ;
  wire \time_count_reg[20]_i_1_n_1 ;
  wire \time_count_reg[20]_i_1_n_2 ;
  wire \time_count_reg[20]_i_1_n_3 ;
  wire \time_count_reg[20]_i_1_n_4 ;
  wire \time_count_reg[20]_i_1_n_5 ;
  wire \time_count_reg[20]_i_1_n_6 ;
  wire \time_count_reg[20]_i_1_n_7 ;
  wire \time_count_reg[24]_i_1_n_3 ;
  wire \time_count_reg[24]_i_1_n_6 ;
  wire \time_count_reg[24]_i_1_n_7 ;
  wire \time_count_reg[4]_i_1_n_0 ;
  wire \time_count_reg[4]_i_1_n_1 ;
  wire \time_count_reg[4]_i_1_n_2 ;
  wire \time_count_reg[4]_i_1_n_3 ;
  wire \time_count_reg[4]_i_1_n_4 ;
  wire \time_count_reg[4]_i_1_n_5 ;
  wire \time_count_reg[4]_i_1_n_6 ;
  wire \time_count_reg[4]_i_1_n_7 ;
  wire \time_count_reg[8]_i_1_n_0 ;
  wire \time_count_reg[8]_i_1_n_1 ;
  wire \time_count_reg[8]_i_1_n_2 ;
  wire \time_count_reg[8]_i_1_n_3 ;
  wire \time_count_reg[8]_i_1_n_4 ;
  wire \time_count_reg[8]_i_1_n_5 ;
  wire \time_count_reg[8]_i_1_n_6 ;
  wire \time_count_reg[8]_i_1_n_7 ;
  wire \time_count_reg_n_0_[0] ;
  wire \time_count_reg_n_0_[1] ;
  wire \time_count_reg_n_0_[2] ;
  wire \time_count_reg_n_0_[3] ;
  wire \time_count_reg_n_0_[4] ;
  wire \time_count_reg_n_0_[5] ;
  wire \time_count_reg_n_0_[6] ;
  wire [3:1]\NLW_time_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h11115515EEEEAAEA)) 
    led_r_i_1
       (.I0(led_r_i_2_n_0),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led),
        .O(led_r_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    led_r_i_2
       (.I0(time_count_reg[25]),
        .I1(time_count_reg[24]),
        .O(led_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    led_r_i_3
       (.I0(time_count_reg[20]),
        .I1(time_count_reg[21]),
        .I2(time_count_reg[25]),
        .I3(time_count_reg[19]),
        .I4(time_count_reg[23]),
        .I5(time_count_reg[22]),
        .O(led_r_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    led_r_i_4
       (.I0(time_count_reg[12]),
        .I1(time_count_reg[17]),
        .I2(time_count_reg[14]),
        .I3(time_count_reg[13]),
        .O(led_r_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    led_r_i_5
       (.I0(time_count_reg[10]),
        .I1(time_count_reg[11]),
        .I2(time_count_reg[9]),
        .I3(time_count_reg[8]),
        .I4(time_count_reg[7]),
        .I5(time_count_reg[15]),
        .O(led_r_i_5_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    led_r_i_6
       (.I0(time_count_reg[16]),
        .I1(time_count_reg[17]),
        .I2(time_count_reg[18]),
        .O(led_r_i_6_n_0));
  FDRE led_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(led_r_i_1_n_0),
        .Q(led),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBA00BA00BA00)) 
    \time_count[0]_i_1 
       (.I0(led_r_i_6_n_0),
        .I1(led_r_i_5_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_3_n_0),
        .I4(time_count_reg[24]),
        .I5(time_count_reg[25]),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \time_count[0]_i_3 
       (.I0(\time_count_reg_n_0_[0] ),
        .O(\time_count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[0]_i_2_n_7 ),
        .Q(\time_count_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_count_reg[0]_i_2_n_0 ,\time_count_reg[0]_i_2_n_1 ,\time_count_reg[0]_i_2_n_2 ,\time_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_count_reg[0]_i_2_n_4 ,\time_count_reg[0]_i_2_n_5 ,\time_count_reg[0]_i_2_n_6 ,\time_count_reg[0]_i_2_n_7 }),
        .S({\time_count_reg_n_0_[3] ,\time_count_reg_n_0_[2] ,\time_count_reg_n_0_[1] ,\time_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[8]_i_1_n_5 ),
        .Q(time_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[8]_i_1_n_4 ),
        .Q(time_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[12]_i_1_n_7 ),
        .Q(time_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_count_reg[12]_i_1 
       (.CI(\time_count_reg[8]_i_1_n_0 ),
        .CO({\time_count_reg[12]_i_1_n_0 ,\time_count_reg[12]_i_1_n_1 ,\time_count_reg[12]_i_1_n_2 ,\time_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[12]_i_1_n_4 ,\time_count_reg[12]_i_1_n_5 ,\time_count_reg[12]_i_1_n_6 ,\time_count_reg[12]_i_1_n_7 }),
        .S(time_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[12]_i_1_n_6 ),
        .Q(time_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[12]_i_1_n_5 ),
        .Q(time_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[12]_i_1_n_4 ),
        .Q(time_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[16]_i_1_n_7 ),
        .Q(time_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_count_reg[16]_i_1 
       (.CI(\time_count_reg[12]_i_1_n_0 ),
        .CO({\time_count_reg[16]_i_1_n_0 ,\time_count_reg[16]_i_1_n_1 ,\time_count_reg[16]_i_1_n_2 ,\time_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[16]_i_1_n_4 ,\time_count_reg[16]_i_1_n_5 ,\time_count_reg[16]_i_1_n_6 ,\time_count_reg[16]_i_1_n_7 }),
        .S(time_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[16]_i_1_n_6 ),
        .Q(time_count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[16]_i_1_n_5 ),
        .Q(time_count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[16]_i_1_n_4 ),
        .Q(time_count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[0]_i_2_n_6 ),
        .Q(\time_count_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[20]_i_1_n_7 ),
        .Q(time_count_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_count_reg[20]_i_1 
       (.CI(\time_count_reg[16]_i_1_n_0 ),
        .CO({\time_count_reg[20]_i_1_n_0 ,\time_count_reg[20]_i_1_n_1 ,\time_count_reg[20]_i_1_n_2 ,\time_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[20]_i_1_n_4 ,\time_count_reg[20]_i_1_n_5 ,\time_count_reg[20]_i_1_n_6 ,\time_count_reg[20]_i_1_n_7 }),
        .S(time_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[20]_i_1_n_6 ),
        .Q(time_count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[20]_i_1_n_5 ),
        .Q(time_count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[20]_i_1_n_4 ),
        .Q(time_count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[24]_i_1_n_7 ),
        .Q(time_count_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_count_reg[24]_i_1 
       (.CI(\time_count_reg[20]_i_1_n_0 ),
        .CO({\NLW_time_count_reg[24]_i_1_CO_UNCONNECTED [3:1],\time_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_count_reg[24]_i_1_O_UNCONNECTED [3:2],\time_count_reg[24]_i_1_n_6 ,\time_count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,time_count_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[24]_i_1_n_6 ),
        .Q(time_count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[0]_i_2_n_5 ),
        .Q(\time_count_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[0]_i_2_n_4 ),
        .Q(\time_count_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[4]_i_1_n_7 ),
        .Q(\time_count_reg_n_0_[4] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_count_reg[4]_i_1 
       (.CI(\time_count_reg[0]_i_2_n_0 ),
        .CO({\time_count_reg[4]_i_1_n_0 ,\time_count_reg[4]_i_1_n_1 ,\time_count_reg[4]_i_1_n_2 ,\time_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[4]_i_1_n_4 ,\time_count_reg[4]_i_1_n_5 ,\time_count_reg[4]_i_1_n_6 ,\time_count_reg[4]_i_1_n_7 }),
        .S({time_count_reg[7],\time_count_reg_n_0_[6] ,\time_count_reg_n_0_[5] ,\time_count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[4]_i_1_n_6 ),
        .Q(\time_count_reg_n_0_[5] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[4]_i_1_n_5 ),
        .Q(\time_count_reg_n_0_[6] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[4]_i_1_n_4 ),
        .Q(time_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[8]_i_1_n_7 ),
        .Q(time_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_count_reg[8]_i_1 
       (.CI(\time_count_reg[4]_i_1_n_0 ),
        .CO({\time_count_reg[8]_i_1_n_0 ,\time_count_reg[8]_i_1_n_1 ,\time_count_reg[8]_i_1_n_2 ,\time_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[8]_i_1_n_4 ,\time_count_reg[8]_i_1_n_5 ,\time_count_reg[8]_i_1_n_6 ,\time_count_reg[8]_i_1_n_7 }),
        .S(time_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\time_count_reg[8]_i_1_n_6 ),
        .Q(time_count_reg[9]),
        .R(clear));
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
