`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/02/10 17:15:24
// Design Name:
// Module Name: hdmi_ctrl
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module hdmi_ctrl
    (
        input wire clk_1x , //输入系统时钟
        input wire clk_5x , //输入5倍系统时钟
        input wire sys_rst_n , //复位信号,低有效
        input wire [7:0] rgb_blue , //蓝色分量
        input wire [7:0] rgb_green , //绿色分量
        input wire [7:0] rgb_red , //红色分量
        input wire hsync , //行同步信号
        input wire vsync , //场同步信号
        input wire de , //使能信号

        output wire hdmi_clk_p ,
        output wire hdmi_clk_n , //时钟差分信号
        output wire hdmi_r_p ,
        output wire hdmi_r_n , //红色分量差分信号
        output wire hdmi_g_p ,
        output wire hdmi_g_n , //绿色分量差分信号
        output wire hdmi_b_p ,
        output wire hdmi_b_n //蓝色分量差分信号
    );

    ////
    //\* Parameter and Internal Signal \//
    ////
    wire [9:0] red ; //8b转10b后的红色分量
    wire [9:0] green ; //8b转10b后的绿色分量
    wire [9:0] blue ; //8b转10b后的蓝色分量

    wire ser_data_b;
    wire ser_data_g;
    wire ser_data_r;
    wire ser_data_clk;

    ////
    //\* Instantiate \//
    ////
    //------------- encode_inst0 -------------
    encode encode_inst0
           (
               .sys_clk (clk_1x ),
               .sys_rst_n (sys_rst_n ),
               .data_in (rgb_blue ),
               .c0 (hsync ),
               .c1 (vsync ),
               .de (de ),
               .data_out (blue )
           );

    //------------- encode_inst1 -------------
    encode encode_inst1
           (
               .sys_clk (clk_1x ),
               .sys_rst_n (sys_rst_n ),
               .data_in (rgb_green ),
               .c0 (hsync ),
               .c1 (vsync ),
               .de (de ),
               .data_out (green )
           );

    //------------- encode_inst2 -------------
    encode encode_inst2
           (
               .sys_clk (clk_1x ),
               .sys_rst_n (sys_rst_n ),
               .data_in (rgb_red ),
               .c0 (hsync ),
               .c1 (vsync ),
               .de (de ),
               .data_out (red )
           );

    //------------- par_to_ser_inst0 -------------
    par_to_ser par_to_ser_inst0
               (
                   .clk_5x (clk_5x ),
                   .par_data (blue ),

                   .ser_data (ser_data_b )
               );

    //------------- par_to_ser_inst1 -------------
    par_to_ser par_to_ser_inst1
               (
                   .clk_5x (clk_5x ),
                   .par_data (green ),

                   .ser_data (ser_data_g )
               );

    //------------- par_to_ser_inst2 -------------
    par_to_ser par_to_ser_inst2
               (
                   .clk_5x (clk_5x ),
                   .par_data (red ),

                   .ser_data (ser_data_r )
               );

    // output declaration of module par_to_ser
    wire ser_data_p;
    wire ser_data_n;

    par_to_ser u_par_to_ser(
                   .clk_5x     	(clk_5x      ),
                   .par_data   	(10'b11111_00000    ),
                   .ser_data 	(ser_data_clk  )
               );



    //------------- OBUFDS_inst0 -------------
    OBUFDS #(
               .IOSTANDARD("TMDS_33") // Specify the output I/O standard
           )
           OBUFDS_inst0 (
               .I(ser_data_b),
               .O(hdmi_b_p),
               .OB(hdmi_b_n)
           );

    //------------- OBUFDS_inst1 -------------
    OBUFDS #(
               .IOSTANDARD("TMDS_33") // Specify the output I/O standard
           )OBUFDS_inst1 (
               .I(ser_data_g),
               .O(hdmi_g_p),
               .OB(hdmi_g_n)
           );

    //------------- OBUFDS_inst2 -------------
    OBUFDS #(
               .IOSTANDARD("TMDS_33") // Specify the output I/O standard
           )OBUFDS_inst2 (
               .I(ser_data_r),
               .O(hdmi_r_p),
               .OB(hdmi_r_n)
           );

    //------------- OBUFDS_inst3 -------------
    OBUFDS #(
               .IOSTANDARD("TMDS_33") // Specify the output I/O standard
           )OBUFDS_inst3 (
               .I(ser_data_clk),
               .O(hdmi_clk_p),
               .OB(hdmi_clk_n)
           );

endmodule
