`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/02/11 20:56:42
// Design Name:
// Module Name: vga_pic
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


module vga_pic(
        input                           clk,
        input                           rst_n,
        input [11:0]                    pix_x,
        input [11:0]                    pix_y,

        output reg [23:0]               rgb_data
    );

`define RES_800x600

`ifdef RES_800x600
    //ifdef
    parameter                           H_ACTIVE = 800;             // 水平有效像素
    parameter                           V_ACTIVE = 600;             // 垂直有效像素
`endif

`ifdef RES_1024x768
    //ifdef
    parameter                           H_ACTIVE = 1024;            // 水平有效像素
    parameter                           V_ACTIVE = 768;             // 垂直有效像素
`endif

`ifdef RES_1280x1024
    //ifdef
    parameter                           H_ACTIVE = 1280;            // 水平有效像素
    parameter                           V_ACTIVE = 1024;            // 垂直有效像素
`endif

    /* --------- 颜色定义 RGB888 ----------- */

    localparam WHITE  = 24'hff_ff_ff;  // 白色
    localparam BLACK  = 24'h00_00_00;  // 黑色
    localparam RED    = 24'hff_00_00;  // 红色
    localparam GREEN  = 24'h00_ff_00;  // 绿色
    localparam BLUE   = 24'h00_00_ff;  // 蓝色
    localparam YELLOW = 24'hff_ff_00;  // 黄色
    localparam PURPLE = 24'hff_00_ff;  // 紫色
    localparam CYAN   = 24'h00_ff_ff;  // 青色

    // 彩条显示
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            rgb_data <= BLACK;
        end
        else begin
            if (pix_x == 12'd0) begin
                // 白色
                rgb_data <= WHITE;
            end
            if (pix_x == (H_ACTIVE / 10) * 1) begin
                // 红色
                rgb_data <= RED;
            end
            if (pix_x == (H_ACTIVE / 10) * 2) begin
                // 绿色
                rgb_data <= GREEN;
            end
            if (pix_x == (H_ACTIVE / 10) * 3) begin
                // 蓝色
                rgb_data <= BLUE;
            end
            if (pix_x == (H_ACTIVE / 10) * 4) begin
                // 黄色
                rgb_data <= YELLOW;
            end
            if (pix_x == (H_ACTIVE / 10) * 5) begin
                // 紫色
                rgb_data <= PURPLE;
            end
            if (pix_x == (H_ACTIVE / 10) * 6) begin
                // 青色
                rgb_data <= CYAN;
            end
            if (pix_x == (H_ACTIVE / 10) * 7) begin
                // 黑色
                rgb_data <= BLACK;
            end
            if (pix_x == (H_ACTIVE / 10) * 8) begin
                rgb_data <= 24'hff_ae_3b;
            end
            if (pix_x == (H_ACTIVE / 10) * 9) begin
                rgb_data <= 24'hff_98_b7;
            end
        end
    end
endmodule
