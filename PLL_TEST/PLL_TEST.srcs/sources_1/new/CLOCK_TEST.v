`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/01 20:25:56
// Design Name: 
// Module Name: CLOCK_TEST
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


module CLOCK_TEST(
    input           clk,                
    output          clk_out1,       // 100M out     
    output          clk_out2,          
    output          clk_out3,           
    output          clk_out4,           
    output          led1,
    output          led2
);
   
  wire              clk_100m;
  wire              clk_10m_90deg;     // 25M out 90deg  
  wire              clk_10m;  
  wire              clk_10m_75_duty;   // 10M out 75% duty cycle
  clk_wiz_0 u_clock(
    .clk_out1       (clk_100m),   
    .clk_out2       (clk_10m_90deg),    
    .clk_out3       (clk_10m),    
    .clk_out4       (clk_10m_75_duty),
    .reset          (0),
    .locked         (),      
    .clk_in1        (clk)
 );    
 
  assign clk_out1 = clk_100m;
  assign clk_out2 = clk_10m_90deg;
  assign clk_out3 = clk_10m;
  assign clk_out4 = clk_10m_75_duty;
 
 LED U1(
     .clk           (clk_100m),
     .led           (led1)
 );
 
 LED U2(
     .clk           (clk_10m),
     .led           (led2)
 );

ila_0 your_instance_name (
	.clk(clk_100m), // input wire clk


	.probe0(clk_10m), // input wire [0:0]  probe0  
	.probe1(clk_10m_75_duty), // input wire [0:0]  probe1 
	.probe2(clk_10m_90deg), // input wire [0:0]  probe2 
	.probe3(clk_10m) // input wire [0:0]  probe3
);

endmodule
