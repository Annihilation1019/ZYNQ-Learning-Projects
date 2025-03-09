`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/09 17:24:33
// Design Name:
// Module Name: rgb888to565
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


module rgb888to565(
        input             clk,       // 像素时钟
        input             rstn,      // 异步复位（高电平有效）
        input      [23:0] rgb888,    // 输入 RGB888 数据，格式：{R[7:0], G[7:0], B[7:0]}
        input             hsync_in,  // 输入行同步信号
        input             vsync_in,  // 输入场同步信号
        input             de_in,     // 输入视频有效信号
        output reg [15:0] rgb565,    // 输出 RGB565 数据，格式：{R[4:0], G[5:0], B[4:0]}
        output reg        hsync_out, // 对齐后的行同步信号
        output reg        vsync_out, // 对齐后的场同步信号
        output reg        de_out     // 对齐后的视频有效信号
    );

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            rgb565    <= 16'b0;
            hsync_out <= 1'b0;
            vsync_out <= 1'b0;
            de_out    <= 1'b0;
        end
        else begin
            // RGB888 转 RGB565转换：
            // RGB565分辨率：R[4:0]、G[5:0]、B[4:0]
            // 取 RGB888 的高位：R[7:3]、G[7:2]、B[7:3]
            rgb565 <= {rgb888[23:19], rgb888[15:10], rgb888[7:3]};
            // 同步信号与数据对齐
            hsync_out <= hsync_in;
            vsync_out <= vsync_in;
            de_out    <= de_in;
        end
    end
endmodule
