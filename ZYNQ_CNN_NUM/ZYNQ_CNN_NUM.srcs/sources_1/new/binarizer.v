`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/10
// Design Name:
// Module Name: binarizer
// Project Name:
// Target Devices:
// Tool Versions:
// Description: 对输入RGB888数据采用加权计算灰度，并进行二值化处理，同时将数据和同步信号打拍对齐。
//
// Dependencies:
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//////////////////////////////////////////////////////////////////////////////////

module binarizer(
        input  wire         				pclk,           				// 像素时钟
        input  wire         				rstn,           				// 低有效复位信号
        input  wire [23:0]  				rgb_data_in,    				// 输入RGB888数据
        input  wire [11:0]  				pixel_x_in,     				// 输入像素X坐标
        input  wire [11:0]  				pixel_y_in,     				// 输入像素Y坐标
        input  wire         				video_active,   				// 视频激活信号
        input  wire         				video_hsync,    				// 水平同步信号
        input  wire         				video_vsync,    				// 垂直同步信号
        input  wire [7:0]   				threshold,      				// 二值化阈值参数

        output reg  [23:0]  				rgb_data_out,   				// 输出二值化后的RGB888数据
        output reg          				video_active_d,  				// 输出视频激活信号（打拍对齐）
        output reg          				video_hsync_d,   				// 输出水平同步信号（打拍对齐）
        output reg          				video_vsync_d,   				// 输出垂直同步信号（打拍对齐）
        output reg  [11:0]  				pixel_x_out,     				// 输出像素X坐标（打拍对齐）
        output reg  [11:0]  				pixel_y_out      				// 输出像素Y坐标（打拍对齐）
    );
    /* 参数定义 */
    parameter                               BOX_START_X = 569;
    parameter                               BOX_START_Y = 349;
    parameter                               BOX_HEIGHT = 139;
    parameter                               BOX_WIDTH = 139;
    /* 常量定义 */
    localparam                              BOX_END_X = BOX_START_X + BOX_WIDTH;
    localparam                              BOX_END_Y = BOX_START_Y + BOX_HEIGHT;

    // 分离RGB分量
    wire [7:0] red   = rgb_data_in[23:16];
    wire [7:0] green = rgb_data_in[15:8];
    wire [7:0] blue  = rgb_data_in[7:0];

    // 加权计算灰度值：Y = 0.299R + 0.587G + 0.114B
    // 采用整数计算近似：Y ≈ (77*R + 150*G + 29*B) >> 8
    wire [15:0] weighted_sum;
    assign weighted_sum = (red   * 8'd77)  + (green * 8'd150) + (blue  * 8'd29);
    wire [7:0] gray = weighted_sum[15:8];

    // 对指定区域二值化处理：仅在区域内(BOX_START_X ~ BOX_END_X, BOX_START_Y ~ BOX_END_Y)进行二值化，
    // 如果灰度值不小于阈值则输出白色，否则输出黑色；区域外则直接输出原始数据
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            rgb_data_out <= 24'h000000;
        end
        else begin
            if ((pixel_x_in >= BOX_START_X) && (pixel_x_in < BOX_END_X) &&
                    (pixel_y_in >= BOX_START_Y) && (pixel_y_in < BOX_END_Y)) begin
                if (gray >= threshold)
                    rgb_data_out <= 24'hFFFFFF; // 白色输出
                else
                    rgb_data_out <= 24'h000000; // 黑色输出
            end
            else
                rgb_data_out <= rgb_data_in;
        end
    end

    // 对同步信号及像素坐标打拍，使其与数据对齐
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            video_active_d <= 1'b0;
            video_hsync_d  <= 1'b0;
            video_vsync_d  <= 1'b0;
            pixel_x_out    <= 12'd0;
            pixel_y_out    <= 12'd0;
        end
        else begin
            video_active_d <= video_active;
            video_hsync_d  <= video_hsync;
            video_vsync_d  <= video_vsync;
            pixel_x_out    <= pixel_x_in;
            pixel_y_out    <= pixel_y_in;
        end
    end

endmodule
