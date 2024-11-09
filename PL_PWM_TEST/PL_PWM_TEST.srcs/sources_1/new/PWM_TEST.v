`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/28 19:22:11
// Design Name: 
// Module Name: PWM_TEST
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


module PWM_TEST 
#(
    parameter           CNT_US_MAX = 6'd49      ,       // 溢出一次为1us
    parameter           CNT_MS_MAX = 10'd999    ,       // 溢出一次为1ms
    parameter           CNT_S_MAX  = 10'd999            // 溢出一次为1s
)
(
    input               clk                     ,
    input               rstn                    ,
    output              led1                    ,
    output              led2                     
);

    reg [5:0]           cnt_us                  ;
    reg [9:0]           cnt_ms                  ;
    reg [9:0]           cnt_s                   ;
    reg                 pwm_mode = 1'b0         ;       // 0为变亮模式，1为变暗模式
    reg [1:0]           led_state = 2'b00       ;
    reg                 led_location = 1'b0     ;

    assign              led1 = led_state[0]     ;
    assign              led2 = led_state[1]     ;

    /* 计时器逻辑模块 */
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            cnt_us <= 'd0;
            cnt_ms <= 'd0;
            cnt_s  <= 'd0;
            pwm_mode <= 1'b0;             // 添加对 pwm_mode 的复位
        end
        else if (cnt_us == CNT_US_MAX) begin
            cnt_ms <= cnt_ms + 1'd1;
            cnt_us <= 'd0;
        end
        else if (cnt_ms == CNT_MS_MAX) begin
            cnt_s <= cnt_s + 1'd1;
            cnt_ms <= 'd0;
        end
        else if (cnt_s == CNT_S_MAX) begin
            cnt_s <= 'd0;
            pwm_mode <= pwm_mode + 1'd1;
        end
        else
            cnt_us <= cnt_us + 1'd1;
    end

    /* PWM */
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            led_state <= 2'b00;
            led_location <= 1'b0;
        end 
        else begin
            if (!pwm_mode && !led_location) begin
                led_state <= (cnt_ms <= cnt_s) ? 2'b10 : 2'b00;
            end
            else if (pwm_mode && !led_location) begin
                led_state <= (cnt_ms >= cnt_s) ? 2'b10 : 2'b00;
                if (cnt_s == CNT_S_MAX) begin
                    led_location <= led_location + 1;
                end
            end
            else if (!pwm_mode && led_location) begin
                led_state <= (cnt_ms <= cnt_s) ? 2'b01 : 2'b00;
            end
            else if (pwm_mode && led_location) begin
                led_state <= (cnt_ms >= cnt_s) ? 2'b01 : 2'b00;
                if (cnt_s == CNT_S_MAX) begin
                led_location <= led_location + 1;
                end
            end
        end
    end

    
endmodule // PWM_TEST