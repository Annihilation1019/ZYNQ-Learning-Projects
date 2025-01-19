`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/01/14 20:56:10
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


module LED(
        input clk,//50M
        output led
    );
    parameter T1MS = 26'd50_000_000 ;
    reg [25:0]time_count =26'd0;//time counter
    reg led_r;
    always@(posedge clk)
        if(time_count>=T1MS) begin
            time_count<=26'd0;
            led_r<=~led_r;
        end
        else
            time_count<=time_count+1'b1;
    assign led=led_r;

endmodule
