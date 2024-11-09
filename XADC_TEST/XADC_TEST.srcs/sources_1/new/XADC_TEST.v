`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/06 22:08:45
// Design Name: 
// Module Name: XADC_TEST
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


module XADC_TEST(
    input               clk,
    input               vauxp8,
    input               vauxn8,
    input               vauxp9,
    input               vauxn9,
    input               vauxp10,
    input               vauxn10
    );              

    wire                clk_100m;       
    wire [4:0]          channel_out;                    // 转换完成通道位 0-15
    wire                eoc_out;                        // 转换完成标志（拉高表示转换完成）
    wire                drdy_out;                       // 数据准备好标志（拉高表示数据准备好）
    wire [15:0]         do_out;                         // 电压数据输出
    reg  [11:0]         xadc_vauxp10_value;             // 电压值
    reg  [11:0]         xadc_vauxp8_value;              // 电压值
    reg  [11:0]         xadc_vauxp9_value;              // 电压值

    /* 三通道电压采集 */
    always @(posedge clk) begin
        if (drdy_out && channel_out == 5'h19) begin     // 轮询到通道19
            xadc_vauxp9_value <= do_out[15:4];          // 读取电压值
        end
        else
            xadc_vauxp9_value <= xadc_vauxp9_value;     // 保持原值
    end

    always @(posedge clk) begin
        if (drdy_out && channel_out == 5'h18) begin
            xadc_vauxp8_value <= do_out[15:4];
        end
        else
            xadc_vauxp8_value <= xadc_vauxp8_value;
    end

    always @(posedge clk) begin
        if (drdy_out && channel_out == 5'h1A) begin
            xadc_vauxp10_value <= do_out[15:4];
        end
        else
            xadc_vauxp10_value <= xadc_vauxp10_value;
    end


xadc_wiz_0 u_xadc (
  .di_in(16'd0),                                        // input wire [15 : 0] di_in
  .daddr_in({2'b00,channel_out}),                       // input wire [6 : 0] daddr_in
  .den_in(eoc_out),                                     // input wire den_in
  .dwe_in(1'b0),                                        // input wire dwe_in
  .drdy_out(drdy_out),                                  // output wire drdy_out
  .do_out(do_out[15:0]),                                // output wire [15 : 0] do_out
  .dclk_in(clk_100m),                                   // input wire dclk_in
  .reset_in(1'b0),                                      // input wire reset_in
  .vp_in(),                                             // input wire vp_in
  .vn_in(),                                             // input wire vn_in
  .vauxp8(vauxp8),                                      // input wire vauxp8
  .vauxn8(vauxn8),                                      // input wire vauxn8
  .vauxp9(vauxp9),                                      // input wire vauxp9
  .vauxn9(vauxn9),                                      // input wire vauxn9
  .vauxp10(vauxp10),                                    // input wire vauxp10
  .vauxn10(vauxn10),                                    // input wire vauxn10
  .channel_out(channel_out),                            // output wire [4 : 0] channel_out
  .eoc_out(eoc_out),                                    // output wire eoc_out
  .alarm_out(),                                         // output wire alarm_out
  .eos_out(),                                           // output wire eos_out
  .busy_out()                                           // output wire busy_out
);

    clk_wiz_0 u_clk
    (
        // Clock out ports
        .clk_out1(clk_100m),                            // output clk_out1
        // Clock in ports
        .clk_in1(clk)                                   // input clk_in1
    );


    ila_0 u_ila (
    	.clk(clk_100m),                                 // input wire clk


    	.probe0(xadc_vauxp9_value),                     // input wire [11:0]  probe0  
    	.probe1(xadc_vauxp8_value),                     // input wire [11:0]  probe1 
    	.probe2(xadc_vauxp10_value),                    // input wire [11:0]  probe2 
    	.probe3(drdy_out)                               // input wire [0:0]  probe3
    );


endmodule
