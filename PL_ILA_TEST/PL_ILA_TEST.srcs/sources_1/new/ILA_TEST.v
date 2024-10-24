`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/24 20:56:02
// Design Name: 
// Module Name: ILA_TEST
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


module ILA_TEST(
     input              CLK
 );
 parameter              T1MS = 7'd99;
 reg [7:0]              time_count;
 reg                    result;
 always @(posedge CLK)
     if(time_count >= T1MS) begin
         time_count <= 26'd0;
         result <= ~result;
     end
     else time_count <= time_count+1'b1;   
     
/* ILA 例化 */
ila_0 u_0 (
    .clk(CLK),
    .probe0(time_count),
    .probe1(result)
) ;
   
endmodule
