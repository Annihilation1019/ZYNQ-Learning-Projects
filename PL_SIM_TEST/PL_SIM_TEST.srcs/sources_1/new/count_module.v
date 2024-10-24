`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/24 18:42:26
// Design Name: 
// Module Name: count_module
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


`timescale 1ns / 1ps

module count_module(
     input                  clk,
     input                  rst_n
 );

 parameter                  T1MS = 7'd99; 
 reg [7:0]                  time_count;
 reg                        result;

 always @(posedge clk or negedge rst_n)
     if(!rst_n) begin
        time_count <= 26'd0;
        result <= 1'b0;
     end
     else if(time_count >= T1MS) begin
         time_count <= 26'd0;
         result <= ~result;
     end
     else time_count <= time_count + 1'b1;   
     
endmodule
