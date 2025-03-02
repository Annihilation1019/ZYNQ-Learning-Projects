`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/03/02 16:49:46
// Design Name:
// Module Name: show_num
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


module show_num(
        input  wire 									pclk,
        input  wire 									rstn,
        input  wire [11:0]								pixel_x_in,
        input  wire [11:0]								pixel_y_in,
        input  wire 									video_active,
        input  wire 									video_hsync,
        input  wire 									video_vsync,
        input  wire [23:0] 								rgb_data_in,
        input  wire 									rd_data,				// ROM 读数据

        output reg  [23:0] 								rgb_data_out,
        output reg 										video_active_d,
        output reg 										video_hsync_d,
        output reg 										video_vsync_d,
        output reg  [13:0]								rd_addr					// ROM 读地址
    );

    /* 参数定义 */
    parameter  						   					HEIGHT = 720;
    parameter  						   					WIDTH = 1280;

    /* ===================================================== */
    /* -------------------- Main Code ---------------------- */
    /* ===================================================== */

    // 地址提前读数据一个周期，读数据提前输出数据一个周期
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            rd_addr <= 14'b0;
        end
        else if (video_vsync == 1'b1) begin
            rd_addr <= 14'b0;
        end
        else if (pixel_x_in >= WIDTH - 101 && pixel_x_in <= WIDTH - 2 && pixel_y_in <= 12'd99) begin
            rd_addr <= rd_addr + 1'b1;
        end
        else
            rd_addr <= rd_addr;
    end

    /* 显示数字 */
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            rgb_data_out <= 24'b0;
        end
        else if (video_active && pixel_x_in >= WIDTH - 100 && pixel_x_in <= WIDTH - 1 && pixel_y_in <= 12'd99) begin
            rgb_data_out <= {24{rd_data}};
        end
        else begin
            rgb_data_out <= rgb_data_in;
        end
    end

    /* 时序同步 */
    always @(posedge pclk or negedge rstn) begin
        if (!rstn) begin
            video_active_d <= 1'b0;
            video_hsync_d <= 1'b0;
            video_vsync_d <= 1'b0;
        end
        else begin
            video_active_d <= video_active;
            video_hsync_d <= video_hsync;
            video_vsync_d <= video_vsync;
        end
    end

endmodule
