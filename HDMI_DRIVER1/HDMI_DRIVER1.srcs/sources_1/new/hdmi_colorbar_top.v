`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/02/11 16:07:30
// Design Name:
// Module Name: hdmi_colorbar_top
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


module hdmi_colorbar_top(
        input sys_clk,
        input sys_rst_n,
        output tmds_clk_p, // TMDS 时钟通道
        output tmds_clk_n,
        output [2:0] tmds_data_p, // TMDS 数据通道
        output [2:0] tmds_data_n

    );

    //wire define
    wire pixel_clk;
    wire pixel_clk_5x;
    wire clk_locked;

    wire [10:0] pixel_xpos_w;
    wire [10:0] pixel_ypos_w;
    wire [23:0] pixel_data_w;
    wire video_hs;
    wire video_vs;
    wire video_de;
    wire [23:0] video_rgb;

    //*****************************************************
    //** main code
    //*****************************************************

    //例化 MMCM/PLL IP 核
    clk_wiz_0 clk_wiz_0(
                  .clk_in1 (sys_clk),
                  .clk_out1 (pixel_clk), //像素时钟
                  .clk_out2 (pixel_clk_5x), //5 倍像素时钟

                  .reset (~sys_rst_n),
                  .locked (clk_locked)
              );

    //例化视频显示驱动模块
    video_driver u_video_driver(
                     .pixel_clk (pixel_clk),
                     .sys_rst_n (sys_rst_n),

                     .video_hs (video_hs),
                     .video_vs (video_vs),
                     .video_de (video_de),
                     .video_rgb (video_rgb),

                     .pixel_xpos (pixel_xpos_w),
                     .pixel_ypos (pixel_ypos_w),
                     .pixel_data (pixel_data_w)
                 );

    //例化视频显示模块
    video_display u_video_display(
                      .pixel_clk (pixel_clk),
                      .sys_rst_n (sys_rst_n),

                      .pixel_xpos (pixel_xpos_w),
                      .pixel_ypos (pixel_ypos_w),
                      .pixel_data (pixel_data_w)
                  );

    //例化 HDMI 驱动模块
    dvi_transmitter_top u_rgb2dvi_0(
                            .pclk (pixel_clk),
                            .pclk_x5 (pixel_clk_5x),
                            .reset_n (sys_rst_n & clk_locked),

                            .video_din (video_rgb),
                            .video_hsync (video_hs),
                            .video_vsync (video_vs),
                            .video_de (video_de),

                            .tmds_clk_p (tmds_clk_p),
                            .tmds_clk_n (tmds_clk_n),
                            .tmds_data_p (tmds_data_p),
                            .tmds_data_n (tmds_data_n),
                            .tmds_oen (tmds_oen)
                        );

endmodule

