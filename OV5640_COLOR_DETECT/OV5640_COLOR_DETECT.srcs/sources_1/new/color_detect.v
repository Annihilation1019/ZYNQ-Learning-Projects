`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/09 17:20:06
// Design Name:
// Module Name: color_detect
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


module color_detect (
        input               clk,        // 像素时钟
        input               rst_n,      // 复位信号
        // 视频输入接口
        input [15:0]        rgb565_in,  // RGB565格式输入
        input               hsync_in,   // 行同步
        input               vsync_in,   // 场同步
        input               de_in,      // 数据使能
        // 视频输出接口
        output reg [15:0]   rgb565_out,
        output reg          hsync_out,
        output reg          vsync_out,
        output reg          de_out,
        // 颜色检测输出
        output reg          detect,     // 颜色检测标志
        output reg [10:0]   x_pos,      // 检测到颜色的X坐标
        output reg [10:0]   y_pos       // 检测到颜色的Y坐标
    );

    // RGB分量提取
    wire [4:0] r = rgb565_in[15:11];  // 5-bit红色
    wire [5:0] g = rgb565_in[10:5];   // 6-bit绿色
    wire [4:0] b = rgb565_in[4:0];    // 5-bit蓝色

    // 颜色阈值参数（示例为红色检测，需根据实际调整）
    parameter R_MIN = 5'b01100;       // 红色分量 >= 12 (0~31范围)
    parameter G_MAX = 6'b010000;      // 绿色分量 <= 16 (0~63范围)
    parameter B_MAX = 5'b01000;       // 蓝色分量 <= 8  (0~31范围)

    /* 生成行列坐标 */
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            x_pos <= 12'd0;
        end
        else if (hsync_in == 1'b1) begin				// 水平计数器清零
            x_pos <= 12'd0;
        end
        else if (de_in == 1'b1)                         // 有效像素时，行计数器增加
            x_pos <= x_pos + 1;
        else
            x_pos <= x_pos;
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            y_pos <= 12'd0;
        end
        else if (vsync_in == 1'b1) begin
            y_pos <= 12'd0;
        end
        else if (x_pos == 12'd1023 && de_in == 1'b1) begin
            y_pos <= y_pos + 1;
        end
        else
            y_pos <= y_pos;
    end

    // 颜色检测流水线
    reg [2:0] hsync_dly, vsync_dly, de_dly;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            {hsync_out, vsync_out, de_out} <= 3'b0;
            rgb565_out <= 16'h0;
            detect <= 1'b0;
            hsync_dly <= 3'b0;
            vsync_dly <= 3'b0;
            de_dly <= 3'b0;
        end
        else begin
            // 延迟同步信号3个周期以对齐处理流水线
            hsync_dly <= {hsync_dly[1:0], hsync_in};
            vsync_dly <= {vsync_dly[1:0], vsync_in};
            de_dly <= {de_dly[1:0], de_in};

            // 颜色检测逻辑
            if(de_dly[2]) begin  // 对齐后的数据使能
                if(r >= R_MIN && g <= G_MAX && b <= B_MAX) begin
                    rgb565_out <= 16'h07E0; // 标记为绿色
                    detect <= 1'b1;
                end
                else begin
                    rgb565_out <= rgb565_in; // 原始图像
                    detect <= 1'b0;
                end
            end
            else begin
                rgb565_out <= 16'h0;
                detect <= 1'b0;
            end

            // 输出对齐后的同步信号
            hsync_out <= hsync_dly[2];
            vsync_out <= vsync_dly[2];
            de_out <= de_dly[2];
        end
    end

endmodule
