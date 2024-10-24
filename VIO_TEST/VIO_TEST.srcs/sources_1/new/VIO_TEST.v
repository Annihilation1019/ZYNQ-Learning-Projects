`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/24 21:32:42
// Design Name: 
// Module Name: VIO_TEST
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


module VIO_TEST(
     input          CLK,
     output         LED0,
     output         LED1
 );


 wire [1:0]         LED_STATE;          // 时钟计数器
 
 assign LED0 = LED_STATE[0];
 assign LED1 = LED_STATE[1];


     vio_0 u_vio_0 (
      .clk(CLK),                        // input wire clk
      .probe_in0(LED0),                 // input wire [0 : 0] probe_in0
      .probe_in1(LED1),                 // input wire [0 : 0] probe_in1
      .probe_out0(LED_STATE)            // output wire [1 : 0] probe_out0
    );
 
endmodule