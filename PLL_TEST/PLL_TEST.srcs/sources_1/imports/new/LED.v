`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/18 20:41:00
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


module LED (
    input  clk,
    output led  
);

parameter TIMS = 26'd50_000_000;
reg [25:0] cnt;                             // 26位计数器
reg led_r = 1'b0;                           // LED输出

always @(posedge clk) begin
    if (cnt == TIMS) begin
        cnt <= 26'd0;
        led_r <= ~ led_r;                    // 取反
    end
    else
        cnt <= cnt + 1;                     // 计数器加1
end

assign led = led_r;                         // 输出

endmodule //LED
