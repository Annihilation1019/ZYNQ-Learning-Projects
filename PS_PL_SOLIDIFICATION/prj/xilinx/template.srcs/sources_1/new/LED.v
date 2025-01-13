`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/01/13 17:56:48
// Design Name:
// Module Name: LED
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


module LED
    #(
         parameter           CNT_US_MAX = 6'd49      ,       // 溢出一次为1us
         parameter           CNT_MS_MAX = 10'd999    ,       // 溢出一次为1ms
         parameter           CNT_S_MAX  = 10'd999            // 溢出一次为1s
     )

     (
         input                   clk,
         input                   rstn,
         input                   mode_blink,
         input                   mode_flow,
         output [1:0]            led
     );

    parameter T1MS = 26'd50_000_000 ;
    reg [25:0] time_count = 26'd0;                      // 计数器
    reg [1:0]  led_state = 2'b00;                       // LED状态

    reg [5:0]           cnt_us                  ;
    reg [9:0]           cnt_ms                  ;
    reg [9:0]           cnt_s                   ;
    reg                 pwm_mode = 1'b0         ;       // 0为变亮模式，1为变暗模式
    reg                 led_location = 1'b0     ;

    assign              led = led_state         ;

    always @ (posedge clk or negedge rstn)
        if (!rstn) begin
            time_count <= 26'd0;
            pwm_mode <= 1'b0;
            cnt_us <= 'd0;
            cnt_ms <= 'd0;
            cnt_s  <= 'd0;
            led_state <= 2'b00; // 确保在复位时初始化led_state
            led_location <= 1'b0;
        end
        else begin
            if (mode_blink && !mode_flow) begin                       // 循环闪烁
                if (time_count == T1MS) begin
                    time_count <= 26'd0;
                    led_state <= ~led_state;
                end
                else begin
                    time_count <= time_count + 1;
                end
            end
            else if (mode_flow && !mode_blink) begin                   // 流水呼吸灯
                if (cnt_us == CNT_US_MAX) begin
                    cnt_ms <= cnt_ms + 1'd1;
                    cnt_us <= 'd0;
                end
                else begin
                    cnt_us <= cnt_us + 1'd1;
                end

                if (cnt_ms == CNT_MS_MAX) begin
                    cnt_s <= cnt_s + 1'd1;
                    cnt_ms <= 'd0;
                end

                if (cnt_s == CNT_S_MAX) begin
                    cnt_s <= 'd0;
                    pwm_mode <= ~pwm_mode;
                end

                if (pwm_mode) begin
                    if (!led_location) begin
                        led_state <= (cnt_ms <= cnt_s) ? 2'b10 : 2'b00;
                    end
                    else begin
                        led_state <= (cnt_ms >= cnt_s) ? 2'b01 : 2'b00;
                        if (cnt_s == CNT_S_MAX) begin
                            led_location <= ~led_location;
                        end
                    end
                end
                else begin
                    if (!led_location) begin
                        led_state <= (cnt_ms <= cnt_s) ? 2'b01 : 2'b00;
                    end
                    else begin
                        led_state <= (cnt_ms >= cnt_s) ? 2'b10 : 2'b00;
                        if (cnt_s == CNT_S_MAX) begin
                            led_location <= ~led_location;
                        end
                    end
                end
            end
            else begin                                  // 常灭
                led_state <= 2'b00;
            end
        end

endmodule
