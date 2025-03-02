// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar  2 15:47:50 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/SmartZYNQ_SP2/OV5640_HDMI_with_IdentiBox/OV5640_HDMI_with_IdentiBox.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_border_adder_0_0/ZYNQ_CORE_border_adder_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_border_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_border_adder_0_0,border_adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "border_adder,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_border_adder_0_0
   (pclk,
    rstn,
    video_active,
    video_hsync,
    video_vsync,
    rgb_data_in,
    rgb_data_out,
    video_active_d,
    video_hsync_d,
    video_vsync_d);
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input video_active;
  input video_hsync;
  input video_vsync;
  input [23:0]rgb_data_in;
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;

  wire pclk;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire rstn;
  wire video_active;
  wire video_active_d;
  wire video_hsync;
  wire video_hsync_d;
  wire video_vsync;
  wire video_vsync_d;

  ZYNQ_CORE_border_adder_0_0_border_adder inst
       (.pclk(pclk),
        .rgb_data_in(rgb_data_in),
        .rgb_data_out(rgb_data_out),
        .rstn(rstn),
        .video_active(video_active),
        .video_active_d(video_active_d),
        .video_hsync(video_hsync),
        .video_hsync_d(video_hsync_d),
        .video_vsync(video_vsync),
        .video_vsync_d(video_vsync_d));
endmodule

(* ORIG_REF_NAME = "border_adder" *) 
module ZYNQ_CORE_border_adder_0_0_border_adder
   (rgb_data_out,
    video_active_d,
    video_hsync_d,
    video_vsync_d,
    video_hsync,
    video_vsync,
    pclk,
    video_active,
    rgb_data_in,
    rstn);
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;
  input video_hsync;
  input video_vsync;
  input pclk;
  input video_active;
  input [23:0]rgb_data_in;
  input rstn;

  wire [23:0]p_0_in;
  wire pclk;
  wire \pixel_x[0]_i_1_n_0 ;
  wire \pixel_x[0]_i_3_n_0 ;
  wire \pixel_x[0]_i_4_n_0 ;
  wire \pixel_x[0]_i_5_n_0 ;
  wire \pixel_x[0]_i_6_n_0 ;
  wire \pixel_x[0]_i_7_n_0 ;
  wire \pixel_x[4]_i_2_n_0 ;
  wire \pixel_x[4]_i_3_n_0 ;
  wire \pixel_x[4]_i_4_n_0 ;
  wire \pixel_x[4]_i_5_n_0 ;
  wire \pixel_x[8]_i_2_n_0 ;
  wire \pixel_x[8]_i_3_n_0 ;
  wire \pixel_x[8]_i_4_n_0 ;
  wire \pixel_x[8]_i_5_n_0 ;
  wire [11:0]pixel_x_reg;
  wire \pixel_x_reg[0]_i_2_n_0 ;
  wire \pixel_x_reg[0]_i_2_n_1 ;
  wire \pixel_x_reg[0]_i_2_n_2 ;
  wire \pixel_x_reg[0]_i_2_n_3 ;
  wire \pixel_x_reg[0]_i_2_n_4 ;
  wire \pixel_x_reg[0]_i_2_n_5 ;
  wire \pixel_x_reg[0]_i_2_n_6 ;
  wire \pixel_x_reg[0]_i_2_n_7 ;
  wire \pixel_x_reg[4]_i_1_n_0 ;
  wire \pixel_x_reg[4]_i_1_n_1 ;
  wire \pixel_x_reg[4]_i_1_n_2 ;
  wire \pixel_x_reg[4]_i_1_n_3 ;
  wire \pixel_x_reg[4]_i_1_n_4 ;
  wire \pixel_x_reg[4]_i_1_n_5 ;
  wire \pixel_x_reg[4]_i_1_n_6 ;
  wire \pixel_x_reg[4]_i_1_n_7 ;
  wire \pixel_x_reg[8]_i_1_n_1 ;
  wire \pixel_x_reg[8]_i_1_n_2 ;
  wire \pixel_x_reg[8]_i_1_n_3 ;
  wire \pixel_x_reg[8]_i_1_n_4 ;
  wire \pixel_x_reg[8]_i_1_n_5 ;
  wire \pixel_x_reg[8]_i_1_n_6 ;
  wire \pixel_x_reg[8]_i_1_n_7 ;
  wire \pixel_y[0]_i_1_n_0 ;
  wire \pixel_y[0]_i_3_n_0 ;
  wire \pixel_y[0]_i_4_n_0 ;
  wire \pixel_y[0]_i_5_n_0 ;
  wire \pixel_y[0]_i_6_n_0 ;
  wire \pixel_y[0]_i_7_n_0 ;
  wire \pixel_y[0]_i_8_n_0 ;
  wire \pixel_y[0]_i_9_n_0 ;
  wire \pixel_y[4]_i_2_n_0 ;
  wire \pixel_y[4]_i_3_n_0 ;
  wire \pixel_y[4]_i_4_n_0 ;
  wire \pixel_y[4]_i_5_n_0 ;
  wire \pixel_y[8]_i_2_n_0 ;
  wire \pixel_y[8]_i_3_n_0 ;
  wire \pixel_y[8]_i_4_n_0 ;
  wire \pixel_y[8]_i_5_n_0 ;
  wire [11:0]pixel_y_reg;
  wire \pixel_y_reg[0]_i_2_n_0 ;
  wire \pixel_y_reg[0]_i_2_n_1 ;
  wire \pixel_y_reg[0]_i_2_n_2 ;
  wire \pixel_y_reg[0]_i_2_n_3 ;
  wire \pixel_y_reg[0]_i_2_n_4 ;
  wire \pixel_y_reg[0]_i_2_n_5 ;
  wire \pixel_y_reg[0]_i_2_n_6 ;
  wire \pixel_y_reg[0]_i_2_n_7 ;
  wire \pixel_y_reg[4]_i_1_n_0 ;
  wire \pixel_y_reg[4]_i_1_n_1 ;
  wire \pixel_y_reg[4]_i_1_n_2 ;
  wire \pixel_y_reg[4]_i_1_n_3 ;
  wire \pixel_y_reg[4]_i_1_n_4 ;
  wire \pixel_y_reg[4]_i_1_n_5 ;
  wire \pixel_y_reg[4]_i_1_n_6 ;
  wire \pixel_y_reg[4]_i_1_n_7 ;
  wire \pixel_y_reg[8]_i_1_n_1 ;
  wire \pixel_y_reg[8]_i_1_n_2 ;
  wire \pixel_y_reg[8]_i_1_n_3 ;
  wire \pixel_y_reg[8]_i_1_n_4 ;
  wire \pixel_y_reg[8]_i_1_n_5 ;
  wire \pixel_y_reg[8]_i_1_n_6 ;
  wire \pixel_y_reg[8]_i_1_n_7 ;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire \rgb_data_out[22]_i_10_n_0 ;
  wire \rgb_data_out[22]_i_11_n_0 ;
  wire \rgb_data_out[22]_i_12_n_0 ;
  wire \rgb_data_out[22]_i_13_n_0 ;
  wire \rgb_data_out[22]_i_14_n_0 ;
  wire \rgb_data_out[22]_i_15_n_0 ;
  wire \rgb_data_out[22]_i_16_n_0 ;
  wire \rgb_data_out[22]_i_17_n_0 ;
  wire \rgb_data_out[22]_i_18_n_0 ;
  wire \rgb_data_out[22]_i_2_n_0 ;
  wire \rgb_data_out[22]_i_3_n_0 ;
  wire \rgb_data_out[22]_i_4_n_0 ;
  wire \rgb_data_out[22]_i_5_n_0 ;
  wire \rgb_data_out[22]_i_6_n_0 ;
  wire \rgb_data_out[22]_i_7_n_0 ;
  wire \rgb_data_out[22]_i_8_n_0 ;
  wire \rgb_data_out[22]_i_9_n_0 ;
  wire \rgb_data_out[23]_i_10_n_0 ;
  wire \rgb_data_out[23]_i_11_n_0 ;
  wire \rgb_data_out[23]_i_12_n_0 ;
  wire \rgb_data_out[23]_i_13_n_0 ;
  wire \rgb_data_out[23]_i_14_n_0 ;
  wire \rgb_data_out[23]_i_15_n_0 ;
  wire \rgb_data_out[23]_i_2_n_0 ;
  wire \rgb_data_out[23]_i_3_n_0 ;
  wire \rgb_data_out[23]_i_4_n_0 ;
  wire \rgb_data_out[23]_i_5_n_0 ;
  wire \rgb_data_out[23]_i_6_n_0 ;
  wire \rgb_data_out[23]_i_7_n_0 ;
  wire \rgb_data_out[23]_i_8_n_0 ;
  wire \rgb_data_out[23]_i_9_n_0 ;
  wire rstn;
  wire video_active;
  wire video_active_d;
  wire video_hsync;
  wire video_hsync_d;
  wire video_vsync;
  wire video_vsync_d;
  wire [3:3]\NLW_pixel_x_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_y_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \pixel_x[0]_i_1 
       (.I0(video_hsync),
        .I1(video_active),
        .O(\pixel_x[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_x[0]_i_3 
       (.I0(video_hsync),
        .O(\pixel_x[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[0]_i_4 
       (.I0(pixel_x_reg[3]),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[0]_i_5 
       (.I0(pixel_x_reg[2]),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[0]_i_6 
       (.I0(pixel_x_reg[1]),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_x[0]_i_7 
       (.I0(pixel_x_reg[0]),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[4]_i_2 
       (.I0(pixel_x_reg[7]),
        .I1(video_hsync),
        .O(\pixel_x[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[4]_i_3 
       (.I0(pixel_x_reg[6]),
        .I1(video_hsync),
        .O(\pixel_x[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[4]_i_4 
       (.I0(pixel_x_reg[5]),
        .I1(video_hsync),
        .O(\pixel_x[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[4]_i_5 
       (.I0(pixel_x_reg[4]),
        .I1(video_hsync),
        .O(\pixel_x[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[8]_i_2 
       (.I0(pixel_x_reg[11]),
        .I1(video_hsync),
        .O(\pixel_x[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[8]_i_3 
       (.I0(pixel_x_reg[10]),
        .I1(video_hsync),
        .O(\pixel_x[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[8]_i_4 
       (.I0(pixel_x_reg[9]),
        .I1(video_hsync),
        .O(\pixel_x[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[8]_i_5 
       (.I0(pixel_x_reg[8]),
        .I1(video_hsync),
        .O(\pixel_x[8]_i_5_n_0 ));
  FDCE \pixel_x_reg[0] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[0]_i_2_n_7 ),
        .Q(pixel_x_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_x_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixel_x_reg[0]_i_2_n_0 ,\pixel_x_reg[0]_i_2_n_1 ,\pixel_x_reg[0]_i_2_n_2 ,\pixel_x_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_x[0]_i_3_n_0 }),
        .O({\pixel_x_reg[0]_i_2_n_4 ,\pixel_x_reg[0]_i_2_n_5 ,\pixel_x_reg[0]_i_2_n_6 ,\pixel_x_reg[0]_i_2_n_7 }),
        .S({\pixel_x[0]_i_4_n_0 ,\pixel_x[0]_i_5_n_0 ,\pixel_x[0]_i_6_n_0 ,\pixel_x[0]_i_7_n_0 }));
  FDCE \pixel_x_reg[10] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[8]_i_1_n_5 ),
        .Q(pixel_x_reg[10]));
  FDCE \pixel_x_reg[11] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[8]_i_1_n_4 ),
        .Q(pixel_x_reg[11]));
  FDCE \pixel_x_reg[1] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[0]_i_2_n_6 ),
        .Q(pixel_x_reg[1]));
  FDCE \pixel_x_reg[2] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[0]_i_2_n_5 ),
        .Q(pixel_x_reg[2]));
  FDCE \pixel_x_reg[3] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[0]_i_2_n_4 ),
        .Q(pixel_x_reg[3]));
  FDCE \pixel_x_reg[4] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[4]_i_1_n_7 ),
        .Q(pixel_x_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_x_reg[4]_i_1 
       (.CI(\pixel_x_reg[0]_i_2_n_0 ),
        .CO({\pixel_x_reg[4]_i_1_n_0 ,\pixel_x_reg[4]_i_1_n_1 ,\pixel_x_reg[4]_i_1_n_2 ,\pixel_x_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_x_reg[4]_i_1_n_4 ,\pixel_x_reg[4]_i_1_n_5 ,\pixel_x_reg[4]_i_1_n_6 ,\pixel_x_reg[4]_i_1_n_7 }),
        .S({\pixel_x[4]_i_2_n_0 ,\pixel_x[4]_i_3_n_0 ,\pixel_x[4]_i_4_n_0 ,\pixel_x[4]_i_5_n_0 }));
  FDCE \pixel_x_reg[5] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[4]_i_1_n_6 ),
        .Q(pixel_x_reg[5]));
  FDCE \pixel_x_reg[6] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[4]_i_1_n_5 ),
        .Q(pixel_x_reg[6]));
  FDCE \pixel_x_reg[7] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[4]_i_1_n_4 ),
        .Q(pixel_x_reg[7]));
  FDCE \pixel_x_reg[8] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[8]_i_1_n_7 ),
        .Q(pixel_x_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_x_reg[8]_i_1 
       (.CI(\pixel_x_reg[4]_i_1_n_0 ),
        .CO({\NLW_pixel_x_reg[8]_i_1_CO_UNCONNECTED [3],\pixel_x_reg[8]_i_1_n_1 ,\pixel_x_reg[8]_i_1_n_2 ,\pixel_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_x_reg[8]_i_1_n_4 ,\pixel_x_reg[8]_i_1_n_5 ,\pixel_x_reg[8]_i_1_n_6 ,\pixel_x_reg[8]_i_1_n_7 }),
        .S({\pixel_x[8]_i_2_n_0 ,\pixel_x[8]_i_3_n_0 ,\pixel_x[8]_i_4_n_0 ,\pixel_x[8]_i_5_n_0 }));
  FDCE \pixel_x_reg[9] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[8]_i_1_n_6 ),
        .Q(pixel_x_reg[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \pixel_y[0]_i_1 
       (.I0(\pixel_y[0]_i_3_n_0 ),
        .I1(\pixel_y[0]_i_4_n_0 ),
        .I2(pixel_x_reg[5]),
        .I3(pixel_x_reg[4]),
        .I4(video_vsync),
        .O(\pixel_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \pixel_y[0]_i_3 
       (.I0(\rgb_data_out[22]_i_12_n_0 ),
        .I1(pixel_x_reg[3]),
        .I2(pixel_x_reg[8]),
        .I3(pixel_x_reg[0]),
        .I4(pixel_x_reg[1]),
        .I5(pixel_x_reg[2]),
        .O(\pixel_y[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \pixel_y[0]_i_4 
       (.I0(pixel_x_reg[9]),
        .I1(pixel_x_reg[10]),
        .I2(video_active),
        .I3(pixel_x_reg[11]),
        .O(\pixel_y[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_y[0]_i_5 
       (.I0(video_vsync),
        .O(\pixel_y[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[0]_i_6 
       (.I0(pixel_y_reg[3]),
        .I1(video_vsync),
        .O(\pixel_y[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[0]_i_7 
       (.I0(pixel_y_reg[2]),
        .I1(video_vsync),
        .O(\pixel_y[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[0]_i_8 
       (.I0(pixel_y_reg[1]),
        .I1(video_vsync),
        .O(\pixel_y[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_y[0]_i_9 
       (.I0(pixel_y_reg[0]),
        .I1(video_vsync),
        .O(\pixel_y[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[4]_i_2 
       (.I0(pixel_y_reg[7]),
        .I1(video_vsync),
        .O(\pixel_y[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[4]_i_3 
       (.I0(pixel_y_reg[6]),
        .I1(video_vsync),
        .O(\pixel_y[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[4]_i_4 
       (.I0(pixel_y_reg[5]),
        .I1(video_vsync),
        .O(\pixel_y[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[4]_i_5 
       (.I0(pixel_y_reg[4]),
        .I1(video_vsync),
        .O(\pixel_y[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[8]_i_2 
       (.I0(pixel_y_reg[11]),
        .I1(video_vsync),
        .O(\pixel_y[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[8]_i_3 
       (.I0(pixel_y_reg[10]),
        .I1(video_vsync),
        .O(\pixel_y[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[8]_i_4 
       (.I0(pixel_y_reg[9]),
        .I1(video_vsync),
        .O(\pixel_y[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[8]_i_5 
       (.I0(pixel_y_reg[8]),
        .I1(video_vsync),
        .O(\pixel_y[8]_i_5_n_0 ));
  FDCE \pixel_y_reg[0] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[0]_i_2_n_7 ),
        .Q(pixel_y_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_y_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixel_y_reg[0]_i_2_n_0 ,\pixel_y_reg[0]_i_2_n_1 ,\pixel_y_reg[0]_i_2_n_2 ,\pixel_y_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_y[0]_i_5_n_0 }),
        .O({\pixel_y_reg[0]_i_2_n_4 ,\pixel_y_reg[0]_i_2_n_5 ,\pixel_y_reg[0]_i_2_n_6 ,\pixel_y_reg[0]_i_2_n_7 }),
        .S({\pixel_y[0]_i_6_n_0 ,\pixel_y[0]_i_7_n_0 ,\pixel_y[0]_i_8_n_0 ,\pixel_y[0]_i_9_n_0 }));
  FDCE \pixel_y_reg[10] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[8]_i_1_n_5 ),
        .Q(pixel_y_reg[10]));
  FDCE \pixel_y_reg[11] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[8]_i_1_n_4 ),
        .Q(pixel_y_reg[11]));
  FDCE \pixel_y_reg[1] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[0]_i_2_n_6 ),
        .Q(pixel_y_reg[1]));
  FDCE \pixel_y_reg[2] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[0]_i_2_n_5 ),
        .Q(pixel_y_reg[2]));
  FDCE \pixel_y_reg[3] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[0]_i_2_n_4 ),
        .Q(pixel_y_reg[3]));
  FDCE \pixel_y_reg[4] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[4]_i_1_n_7 ),
        .Q(pixel_y_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_y_reg[4]_i_1 
       (.CI(\pixel_y_reg[0]_i_2_n_0 ),
        .CO({\pixel_y_reg[4]_i_1_n_0 ,\pixel_y_reg[4]_i_1_n_1 ,\pixel_y_reg[4]_i_1_n_2 ,\pixel_y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_y_reg[4]_i_1_n_4 ,\pixel_y_reg[4]_i_1_n_5 ,\pixel_y_reg[4]_i_1_n_6 ,\pixel_y_reg[4]_i_1_n_7 }),
        .S({\pixel_y[4]_i_2_n_0 ,\pixel_y[4]_i_3_n_0 ,\pixel_y[4]_i_4_n_0 ,\pixel_y[4]_i_5_n_0 }));
  FDCE \pixel_y_reg[5] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[4]_i_1_n_6 ),
        .Q(pixel_y_reg[5]));
  FDCE \pixel_y_reg[6] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[4]_i_1_n_5 ),
        .Q(pixel_y_reg[6]));
  FDCE \pixel_y_reg[7] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[4]_i_1_n_4 ),
        .Q(pixel_y_reg[7]));
  FDCE \pixel_y_reg[8] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[8]_i_1_n_7 ),
        .Q(pixel_y_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_y_reg[8]_i_1 
       (.CI(\pixel_y_reg[4]_i_1_n_0 ),
        .CO({\NLW_pixel_y_reg[8]_i_1_CO_UNCONNECTED [3],\pixel_y_reg[8]_i_1_n_1 ,\pixel_y_reg[8]_i_1_n_2 ,\pixel_y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_y_reg[8]_i_1_n_4 ,\pixel_y_reg[8]_i_1_n_5 ,\pixel_y_reg[8]_i_1_n_6 ,\pixel_y_reg[8]_i_1_n_7 }),
        .S({\pixel_y[8]_i_2_n_0 ,\pixel_y[8]_i_3_n_0 ,\pixel_y[8]_i_4_n_0 ,\pixel_y[8]_i_5_n_0 }));
  FDCE \pixel_y_reg[9] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[8]_i_1_n_6 ),
        .Q(pixel_y_reg[9]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[0]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[10]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[11]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[12]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[13]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[14]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[15]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_data_out[16]_i_1 
       (.I0(\rgb_data_out[22]_i_2_n_0 ),
        .I1(\rgb_data_out[22]_i_3_n_0 ),
        .I2(\rgb_data_out[22]_i_4_n_0 ),
        .I3(\rgb_data_out[22]_i_5_n_0 ),
        .I4(\rgb_data_out[22]_i_6_n_0 ),
        .I5(rgb_data_in[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_data_out[17]_i_1 
       (.I0(\rgb_data_out[22]_i_2_n_0 ),
        .I1(\rgb_data_out[22]_i_3_n_0 ),
        .I2(\rgb_data_out[22]_i_4_n_0 ),
        .I3(\rgb_data_out[22]_i_5_n_0 ),
        .I4(\rgb_data_out[22]_i_6_n_0 ),
        .I5(rgb_data_in[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_data_out[18]_i_1 
       (.I0(\rgb_data_out[22]_i_2_n_0 ),
        .I1(\rgb_data_out[22]_i_3_n_0 ),
        .I2(\rgb_data_out[22]_i_4_n_0 ),
        .I3(\rgb_data_out[22]_i_5_n_0 ),
        .I4(\rgb_data_out[22]_i_6_n_0 ),
        .I5(rgb_data_in[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_data_out[19]_i_1 
       (.I0(\rgb_data_out[22]_i_2_n_0 ),
        .I1(\rgb_data_out[22]_i_3_n_0 ),
        .I2(\rgb_data_out[22]_i_4_n_0 ),
        .I3(\rgb_data_out[22]_i_5_n_0 ),
        .I4(\rgb_data_out[22]_i_6_n_0 ),
        .I5(rgb_data_in[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[1]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_data_out[20]_i_1 
       (.I0(\rgb_data_out[22]_i_2_n_0 ),
        .I1(\rgb_data_out[22]_i_3_n_0 ),
        .I2(\rgb_data_out[22]_i_4_n_0 ),
        .I3(\rgb_data_out[22]_i_5_n_0 ),
        .I4(\rgb_data_out[22]_i_6_n_0 ),
        .I5(rgb_data_in[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_data_out[21]_i_1 
       (.I0(\rgb_data_out[22]_i_2_n_0 ),
        .I1(\rgb_data_out[22]_i_3_n_0 ),
        .I2(\rgb_data_out[22]_i_4_n_0 ),
        .I3(\rgb_data_out[22]_i_5_n_0 ),
        .I4(\rgb_data_out[22]_i_6_n_0 ),
        .I5(rgb_data_in[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_data_out[22]_i_1 
       (.I0(\rgb_data_out[22]_i_2_n_0 ),
        .I1(\rgb_data_out[22]_i_3_n_0 ),
        .I2(\rgb_data_out[22]_i_4_n_0 ),
        .I3(\rgb_data_out[22]_i_5_n_0 ),
        .I4(\rgb_data_out[22]_i_6_n_0 ),
        .I5(rgb_data_in[22]),
        .O(p_0_in[22]));
  LUT3 #(
    .INIT(8'hEF)) 
    \rgb_data_out[22]_i_10 
       (.I0(pixel_x_reg[8]),
        .I1(pixel_y_reg[11]),
        .I2(pixel_y_reg[8]),
        .O(\rgb_data_out[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \rgb_data_out[22]_i_11 
       (.I0(pixel_y_reg[10]),
        .I1(pixel_y_reg[9]),
        .I2(pixel_x_reg[11]),
        .I3(video_active),
        .I4(pixel_x_reg[10]),
        .I5(pixel_x_reg[9]),
        .O(\rgb_data_out[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rgb_data_out[22]_i_12 
       (.I0(pixel_x_reg[6]),
        .I1(pixel_x_reg[7]),
        .O(\rgb_data_out[22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rgb_data_out[22]_i_13 
       (.I0(pixel_x_reg[4]),
        .I1(pixel_x_reg[5]),
        .O(\rgb_data_out[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3333333FFECCCCCC)) 
    \rgb_data_out[22]_i_14 
       (.I0(pixel_x_reg[2]),
        .I1(pixel_x_reg[6]),
        .I2(pixel_x_reg[3]),
        .I3(pixel_x_reg[5]),
        .I4(pixel_x_reg[4]),
        .I5(pixel_x_reg[7]),
        .O(\rgb_data_out[22]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    \rgb_data_out[22]_i_15 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[6]),
        .I4(pixel_y_reg[5]),
        .O(\rgb_data_out[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000005557EAAA)) 
    \rgb_data_out[22]_i_16 
       (.I0(pixel_x_reg[6]),
        .I1(pixel_x_reg[3]),
        .I2(pixel_x_reg[5]),
        .I3(pixel_x_reg[4]),
        .I4(pixel_x_reg[7]),
        .I5(pixel_y_reg[7]),
        .O(\rgb_data_out[22]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_data_out[22]_i_17 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[4]),
        .O(\rgb_data_out[22]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rgb_data_out[22]_i_18 
       (.I0(pixel_x_reg[7]),
        .I1(pixel_x_reg[2]),
        .I2(pixel_x_reg[1]),
        .O(\rgb_data_out[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rgb_data_out[22]_i_2 
       (.I0(\rgb_data_out[22]_i_7_n_0 ),
        .I1(\rgb_data_out[22]_i_8_n_0 ),
        .I2(\rgb_data_out[22]_i_9_n_0 ),
        .I3(\rgb_data_out[22]_i_10_n_0 ),
        .I4(\rgb_data_out[22]_i_11_n_0 ),
        .I5(\rgb_data_out[22]_i_12_n_0 ),
        .O(\rgb_data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rgb_data_out[22]_i_3 
       (.I0(\rgb_data_out[22]_i_11_n_0 ),
        .I1(\rgb_data_out[22]_i_10_n_0 ),
        .I2(\rgb_data_out[22]_i_7_n_0 ),
        .I3(\rgb_data_out[22]_i_8_n_0 ),
        .I4(\rgb_data_out[23]_i_10_n_0 ),
        .I5(\rgb_data_out[22]_i_13_n_0 ),
        .O(\rgb_data_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rgb_data_out[22]_i_4 
       (.I0(\rgb_data_out[22]_i_14_n_0 ),
        .I1(\rgb_data_out[22]_i_15_n_0 ),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[7]),
        .I4(\rgb_data_out[22]_i_10_n_0 ),
        .I5(\rgb_data_out[22]_i_11_n_0 ),
        .O(\rgb_data_out[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rgb_data_out[22]_i_5 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[5]),
        .I2(\rgb_data_out[22]_i_16_n_0 ),
        .I3(\rgb_data_out[23]_i_9_n_0 ),
        .I4(\rgb_data_out[22]_i_11_n_0 ),
        .I5(\rgb_data_out[22]_i_10_n_0 ),
        .O(\rgb_data_out[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \rgb_data_out[22]_i_6 
       (.I0(\rgb_data_out[22]_i_15_n_0 ),
        .I1(\rgb_data_out[22]_i_17_n_0 ),
        .I2(\rgb_data_out[22]_i_9_n_0 ),
        .I3(\rgb_data_out[22]_i_10_n_0 ),
        .I4(\rgb_data_out[22]_i_11_n_0 ),
        .I5(\rgb_data_out[22]_i_18_n_0 ),
        .O(\rgb_data_out[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7C7878F8)) 
    \rgb_data_out[22]_i_7 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .O(\rgb_data_out[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \rgb_data_out[22]_i_8 
       (.I0(pixel_x_reg[1]),
        .I1(pixel_x_reg[3]),
        .I2(pixel_x_reg[2]),
        .O(\rgb_data_out[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_data_out[22]_i_9 
       (.I0(pixel_x_reg[4]),
        .I1(pixel_x_reg[5]),
        .O(\rgb_data_out[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[23]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out[23]_i_10 
       (.I0(pixel_x_reg[6]),
        .I1(pixel_x_reg[7]),
        .O(\rgb_data_out[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    \rgb_data_out[23]_i_11 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[7]),
        .O(\rgb_data_out[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA000000000000)) 
    \rgb_data_out[23]_i_12 
       (.I0(pixel_x_reg[5]),
        .I1(pixel_x_reg[2]),
        .I2(pixel_x_reg[1]),
        .I3(pixel_x_reg[3]),
        .I4(pixel_x_reg[7]),
        .I5(pixel_x_reg[6]),
        .O(\rgb_data_out[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC103)) 
    \rgb_data_out[23]_i_13 
       (.I0(pixel_x_reg[5]),
        .I1(pixel_x_reg[6]),
        .I2(pixel_x_reg[7]),
        .I3(pixel_x_reg[4]),
        .O(\rgb_data_out[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rgb_data_out[23]_i_14 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[6]),
        .O(\rgb_data_out[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rgb_data_out[23]_i_15 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[4]),
        .O(\rgb_data_out[23]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out[23]_i_2 
       (.I0(rstn),
        .O(\rgb_data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE05550EEE05555)) 
    \rgb_data_out[23]_i_3 
       (.I0(pixel_x_reg[2]),
        .I1(pixel_x_reg[1]),
        .I2(\rgb_data_out[23]_i_8_n_0 ),
        .I3(\rgb_data_out[23]_i_9_n_0 ),
        .I4(pixel_x_reg[3]),
        .I5(\rgb_data_out[23]_i_10_n_0 ),
        .O(\rgb_data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \rgb_data_out[23]_i_4 
       (.I0(\rgb_data_out[23]_i_11_n_0 ),
        .I1(\rgb_data_out[23]_i_12_n_0 ),
        .I2(\rgb_data_out[23]_i_13_n_0 ),
        .I3(\rgb_data_out[23]_i_14_n_0 ),
        .I4(pixel_y_reg[7]),
        .I5(\rgb_data_out[23]_i_15_n_0 ),
        .O(\rgb_data_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rgb_data_out[23]_i_5 
       (.I0(\pixel_y[0]_i_4_n_0 ),
        .I1(pixel_y_reg[9]),
        .I2(pixel_y_reg[10]),
        .I3(pixel_y_reg[8]),
        .I4(pixel_y_reg[11]),
        .I5(pixel_x_reg[8]),
        .O(\rgb_data_out[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \rgb_data_out[23]_i_6 
       (.I0(pixel_x_reg[5]),
        .I1(pixel_x_reg[6]),
        .I2(pixel_x_reg[7]),
        .O(\rgb_data_out[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFBD)) 
    \rgb_data_out[23]_i_7 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[5]),
        .I3(\rgb_data_out[23]_i_9_n_0 ),
        .O(\rgb_data_out[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \rgb_data_out[23]_i_8 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[4]),
        .O(\rgb_data_out[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \rgb_data_out[23]_i_9 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[6]),
        .O(\rgb_data_out[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[2]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[3]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[4]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[5]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[6]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[7]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[8]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \rgb_data_out[9]_i_1 
       (.I0(\rgb_data_out[23]_i_3_n_0 ),
        .I1(\rgb_data_out[23]_i_4_n_0 ),
        .I2(\rgb_data_out[23]_i_5_n_0 ),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(rgb_data_in[9]),
        .O(p_0_in[9]));
  FDCE \rgb_data_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(rgb_data_out[0]));
  FDCE \rgb_data_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(rgb_data_out[10]));
  FDCE \rgb_data_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(rgb_data_out[11]));
  FDCE \rgb_data_out_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(rgb_data_out[12]));
  FDCE \rgb_data_out_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(rgb_data_out[13]));
  FDCE \rgb_data_out_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(rgb_data_out[14]));
  FDCE \rgb_data_out_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(rgb_data_out[15]));
  FDCE \rgb_data_out_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(rgb_data_out[16]));
  FDCE \rgb_data_out_reg[17] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(rgb_data_out[17]));
  FDCE \rgb_data_out_reg[18] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(rgb_data_out[18]));
  FDCE \rgb_data_out_reg[19] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(rgb_data_out[19]));
  FDCE \rgb_data_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(rgb_data_out[1]));
  FDCE \rgb_data_out_reg[20] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(rgb_data_out[20]));
  FDCE \rgb_data_out_reg[21] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(rgb_data_out[21]));
  FDCE \rgb_data_out_reg[22] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(rgb_data_out[22]));
  FDCE \rgb_data_out_reg[23] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(rgb_data_out[23]));
  FDCE \rgb_data_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(rgb_data_out[2]));
  FDCE \rgb_data_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(rgb_data_out[3]));
  FDCE \rgb_data_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(rgb_data_out[4]));
  FDCE \rgb_data_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(rgb_data_out[5]));
  FDCE \rgb_data_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(rgb_data_out[6]));
  FDCE \rgb_data_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(rgb_data_out[7]));
  FDCE \rgb_data_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(rgb_data_out[8]));
  FDCE \rgb_data_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(rgb_data_out[9]));
  FDCE video_active_d_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(video_active),
        .Q(video_active_d));
  FDCE video_hsync_d_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(video_hsync),
        .Q(video_hsync_d));
  FDCE video_vsync_d_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(video_vsync),
        .Q(video_vsync_d));
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
