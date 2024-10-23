`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/23 17:07:55
// Design Name: 
// Module Name: KEY_Debounce
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


module KEY_Debounce(
    input           clk,
    input           key,
    output reg      key_valid
    );

    // 定义状态常量
    localparam [1:0] INIT = 2'd0,
                     WFE = 2'd1,
                     DEBOUNCE = 2'd2,
                     VALID = 2'd3;

    reg [1:0]       debounce_mode = 2'd0;                                      // 按键模式
    reg [19:0]      debounce_cnt = 20'd0;                                      // 计数器

    /* 按键下降沿触发信号 */
    reg [1:0]       key_state;

    always @(posedge clk) begin
        key_state[1] <= key_state[0];
        key_state[0] <= key;
    end

    wire key_negedge;
    assign key_negedge = (key_state[1] & ~key_state[0]) ? 1'b1 : 1'b0;          // 判断是否出现下降沿

    always @(posedge clk) begin
        case (debounce_mode)
            INIT: begin                                                         // 初始状态：清零计数器，切换到WFE状态
                debounce_cnt <= 0;
                debounce_mode <= WFE;
                key_valid <= 0;
            end
            WFE: begin                                                          // 等待下降沿状态
                if (key_negedge) begin                                          // 如果检测到按键下降沿
                    debounce_cnt <= 0;
                    debounce_mode <= DEBOUNCE;                                  // 进入消抖模式
                end
            end
            DEBOUNCE: begin
                if (debounce_cnt >= 20'd1_000_000) begin
                    debounce_mode <= VALID;                                     // 如果20ms内电平稳定了，转换到VALID状态
                end
                else begin
                    if (key == 1'd1) begin                                      // 检测到不稳定信号，恢复到INIT状态
                        debounce_mode <= INIT;
                    end
                    debounce_cnt <= debounce_cnt + 1;
                end
            end
            VALID: begin
                if (key == 1'd1) begin
                    debounce_mode <= INIT;
                end
                else begin
                    key_valid <= 1'd1;
                    debounce_mode <= INIT;
                end
            end
            default: debounce_mode <= INIT;
        endcase
    end

endmodule
