`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/03/10 13:02:41
// Design Name: 
// Module Name: tb_border_adder
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


module tb_border_adder;

    // 输入信号定义
    reg           pclk;
    reg           rstn;
    reg           video_active;
    reg           video_hsync;
    reg           video_vsync;
    reg  [23:0]   rgb_data_in;
    
    // 输出信号定义
    wire [23:0]   rgb_data_out;
    wire          video_active_d;
    wire          video_hsync_d;
    wire          video_vsync_d;
    wire [11:0]   pixel_x_out;
    wire [11:0]   pixel_y_out;
    
    // 被测模块实例化
    border_adder u_border_adder (
        .pclk          (pclk),
        .rstn          (rstn),
        .video_active  (video_active),
        .video_hsync   (video_hsync),
        .video_vsync   (video_vsync),
        .rgb_data_in   (rgb_data_in),
        .rgb_data_out  (rgb_data_out),
        .video_active_d(video_active_d),
        .video_hsync_d (video_hsync_d),
        .video_vsync_d (video_vsync_d),
        .pixel_x_out   (pixel_x_out),
        .pixel_y_out   (pixel_y_out)
    );
    
    // 时钟生成：10ns周期
    initial 
        pclk = 0;
    always #5 pclk = ~pclk;
    
    // 仿真激励
    initial begin
        // 初始赋值
        rstn         = 0;
        video_active = 0;
        video_hsync  = 0;
        video_vsync  = 0;
        rgb_data_in  = 24'hA5A5A5;
        
        // 释放复位
        #15;
        rstn = 1;
        
        // 模拟水平同步：拉高一个时钟周期进行清零
        #10;
        video_hsync = 1;
        @(posedge pclk);
        video_hsync = 0;
        
        // 模拟一行有效像素数据（简化为少量时钟周期）
        video_active = 1;
        repeat (20) begin
            @(posedge pclk);
        end
        video_active = 0;
        
        // 模拟垂直同步：拉高一个时钟周期清零行计数器
        #10;
        video_vsync = 1;
        @(posedge pclk);
        video_vsync = 0;
        
        // 模拟后续几行
        #10;
        // 模拟多行数据：这里仅做简单重复
        repeat (3) begin
            // 每行先产生水平同步脉冲
            video_hsync = 1;
            @(posedge pclk);
            video_hsync = 0;
            
            // 然后有效数据
            video_active = 1;
            repeat (20) @(posedge pclk);
            video_active = 0;
            #10;
        end
        
        #50;
        $finish;
    end

endmodule