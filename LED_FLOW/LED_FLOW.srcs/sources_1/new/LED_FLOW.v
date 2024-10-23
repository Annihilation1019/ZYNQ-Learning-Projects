`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/18 22:06:20
// Design Name: 
// Module Name: LED_FLOW
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


module LED_FLOW (
    input           clk     ,
    input           rstn    ,
    output          led1    ,
    output          led2       
);

    parameter       TIMS = 26'd50_000_000       ;
    reg [26:0]      cnt                         ;
    reg [1:0]       led_state                   ;   // 以二进制模式流水

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            cnt <= 0;
        end
        else if (cnt == TIMS - 'd1) begin
            cnt <= 0;
            led_state = led_state + 'd1;
        end
        else
            cnt <= cnt + 1;
    end

    assign led1 = led_state[0];
    assign led2 = led_state[1];

endmodule //LED_FLOW
