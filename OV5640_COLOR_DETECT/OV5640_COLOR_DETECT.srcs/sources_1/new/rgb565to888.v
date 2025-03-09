`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/09 17:33:56
// Design Name:
// Module Name: rgb565to888
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


module rgb565to888(
        input             clk,       // 像素时钟
        input             rstn,      // 异步复位
        input      [15:0] rgb565,    // 输入 RGB565 数据，格式：{R[4:0], G[5:0], B[4:0]}
        input             hsync_in,  // 输入行同步信号
        input             vsync_in,  // 输入场同步信号
        input             de_in,     // 输入视频有效信号
        output reg [23:0] rgb888,    // 输出 RGB888 数据，格式：{R[7:0], G[7:0], B[7:0]}
        output reg        hsync_out, // 对齐后的行同步信号
        output reg        vsync_out, // 对齐后的场同步信号
        output reg        de_out     // 对齐后的视频有效信号
    );

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            rgb888    <= 24'b0;
            hsync_out <= 1'b0;
            vsync_out <= 1'b0;
            de_out    <= 1'b0;
        end
        else begin
            // 提取 RGB565 各颜色分量
            // 红色：bits [15:11]，补齐高位: {R[4:0], R[4:2]}
            // 绿色：bits [10:5]，补齐高位: {G[5:0], G[5:4]}
            // 蓝色：bits [4:0]，补齐高位: {B[4:0], B[4:2]}
            rgb888 <= { {rgb565[15:11], rgb565[15:13]},
                        {rgb565[10:5],  rgb565[10:9]},
                        {rgb565[4:0],   rgb565[4:2]} };
            // 同步延迟对齐信号
            hsync_out <= hsync_in;
            vsync_out <= vsync_in;
            de_out    <= de_in;
        end
    end

endmodule
