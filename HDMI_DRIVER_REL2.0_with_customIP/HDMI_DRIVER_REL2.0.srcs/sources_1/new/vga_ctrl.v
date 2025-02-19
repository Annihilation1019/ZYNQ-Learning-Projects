`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/02/11 20:56:42
// Design Name:
// Module Name: vga_ctrl
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


module vga_ctrl(
        input                           clk,
        input                           rst_n,
        input  [23:0]                   rgb_data,

        output reg                      hsync,
        output reg                      vsync,
        output reg                      de,
        output [11:0]                   pix_x,
        output [11:0]                   pix_y,
        output [23:0]                   pix_data
    );

`define RES_800x600_60_HZ

    // 这几种分辨率左右上下边框都为 0
`ifdef RES_800x600_60_HZ
    //ifdef
    parameter                           H_ACTIVE = 800;             // 水平有效像素
    parameter                           H_FRONT = 40;               // 水平前沿间隔
    parameter                           H_SYNC = 128;               // 水平同步脉冲宽度
    parameter                           H_BACK = 88;                // 水平后沿间隔
    parameter                           V_ACTIVE = 600;             // 垂直有效像素
    parameter                           V_FRONT = 1;                // 垂直前沿间隔
    parameter                           V_SYNC = 4;                 // 垂直同步脉冲宽度
    parameter                           V_BACK = 23;                // 垂直后沿间隔
`endif

`ifdef RES_800x600_75_HZ
    //ifdef
    parameter                           H_ACTIVE = 800;             // 水平有效像素
    parameter                           H_FRONT = 16;               // 水平前沿间隔
    parameter                           H_SYNC = 80;                // 水平同步脉冲宽度
    parameter                           H_BACK = 160;               // 水平后沿间隔
    parameter                           V_ACTIVE = 600;             // 垂直有效像素
    parameter                           V_FRONT = 1;                // 垂直前沿间隔
    parameter                           V_SYNC = 3;                 // 垂直同步脉冲宽度
    parameter                           V_BACK = 21;                // 垂直后沿间隔
`endif

`ifdef RES_1024x768_60_HZ
    //ifdef
    parameter                           H_ACTIVE = 1024;            // 水平有效像素
    parameter                           H_FRONT = 24;               // 水平前沿间隔
    parameter                           H_SYNC = 136;               // 水平同步脉冲宽度
    parameter                           H_BACK = 160;               // 水平后沿间隔
    parameter                           V_ACTIVE = 768;             // 垂直有效像素
    parameter                           V_FRONT = 3;                // 垂直前沿间隔
    parameter                           V_SYNC = 6;                 // 垂直同步脉冲宽度
    parameter                           V_BACK = 29;                // 垂直后沿间隔
`endif

`ifdef RES_1280x720_60_HZ

    parameter                           H_ACTIVE = 1280;            // 水平有效像素
    parameter                           H_FRONT = 110;              // 水平前沿间隔
    parameter                           H_SYNC = 40;                // 水平同步脉冲宽度
    parameter                           H_BACK = 220;               // 水平后沿间隔
    parameter                           V_ACTIVE = 720;             // 垂直有效像素
    parameter                           V_FRONT = 5;                // 垂直前沿间隔
    parameter                           V_SYNC = 5;                 // 垂直同步脉冲宽度
    parameter                           V_BACK = 20;                // 垂直后沿间隔
`endif

`ifdef RES_1024x768_75_HZ
    //ifdef
    parameter                           H_ACTIVE = 1024;            // 水平有效像素
    parameter                           H_FRONT = 16;               // 水平前沿间隔
    parameter                           H_SYNC = 176;               // 水平同步脉冲宽度
    parameter                           H_BACK = 176;               // 水平后沿间隔
    parameter                           V_ACTIVE = 768;             // 垂直有效像素
    parameter                           V_FRONT = 1;                // 垂直前沿间隔
    parameter                           V_SYNC = 3;                 // 垂直同步脉冲宽度
    parameter                           V_BACK = 28;                // 垂直后沿间隔
`endif

`ifdef RES_1280x1024_60_HZ
    //ifdef
    parameter                           H_ACTIVE = 1280;            // 水平有效像素
    parameter                           H_FRONT = 48;               // 水平前沿间隔
    parameter                           H_SYNC = 112;               // 水平同步脉冲宽度
    parameter                           H_BACK = 248;               // 水平后沿间隔
    parameter                           V_ACTIVE = 1024;            // 垂直有效像素
    parameter                           V_FRONT = 1;                // 垂直前沿间隔
    parameter                           V_SYNC = 3;                 // 垂直同步脉冲宽度
    parameter                           V_BACK = 38;                // 垂直后沿间隔
`endif

    // 行扫描周期和场扫描周期
    parameter H_TOTAL = H_ACTIVE + H_FRONT + H_SYNC + H_BACK;       // 水平总周期
    parameter V_TOTAL = V_ACTIVE + V_FRONT + V_SYNC + V_BACK;       // 垂直总周期

    reg [11:0]                          h_count;                    // 行计数器
    reg [11:0]                          v_count;                    // 场计数器
    reg                                 pix_data_req;               // 像素数据请求

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            h_count <= 12'd0;
            v_count <= 12'd0;
            pix_data_req <= 1'b0;
            de <= 1'b0;
        end
        else begin
            if (h_count < H_TOTAL - 1'b1)
                h_count <= h_count + 12'd1;
            else begin
                h_count <= 12'd0;
                if (v_count < V_TOTAL - 1'b1)
                    v_count <= v_count + 12'd1;
                else
                    v_count <= 12'd0;
            end

            hsync <= (h_count < H_SYNC) ? 1'b0 : 1'b1;
            vsync <= (v_count < V_SYNC) ? 1'b0 : 1'b1;

            // 当扫描到有效像素区域时，输出像素数据
            de <= ((h_count >= H_SYNC + H_BACK) && (h_count < H_SYNC + H_BACK + H_ACTIVE) && (v_count >= V_SYNC + V_BACK) && (v_count < V_SYNC + V_BACK + V_ACTIVE)) ? 1'b1 : 1'b0;

            // 当扫描到有效像素区域时，请求像素数据（需要提前一个周期准备好像素数据）
            pix_data_req <= ((h_count >= H_SYNC + H_BACK - 1'b1) && (h_count < H_SYNC + H_BACK + H_ACTIVE - 1'b1) && (v_count >= V_SYNC + V_BACK - 1'b1) && (v_count < V_SYNC + V_BACK + V_ACTIVE - 1'b1)) ? 1'b1 : 1'b0;
        end
    end

    // 从有效区域计算像素坐标
    wire [11:0]                         pix_xpos = pix_data_req ? (h_count - H_SYNC - H_BACK) : 12'd0;
    // 计算垂直方向有效像素坐标
    wire [11:0]                         pix_ypos = pix_data_req ? (v_count - V_SYNC - V_BACK) : 12'd0;

    // 输出像素坐标
    assign pix_x = pix_xpos;
    assign pix_y = pix_ypos;
    assign pix_req = pix_data_req;

    // 输出像素数据
    assign pix_data = pix_data_req ? rgb_data : 24'h00_00_00;

endmodule
