`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/24 20:28:06
// Design Name: 
// Module Name: count_tb
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

module count_tb(

    );
    
reg    clk_i;
reg    rst_n_i;

initial begin    
      clk_i = 0;
      rst_n_i = 0;
      #200;
      rst_n_i = 'b1;
  end

always #5 clk_i = ~clk_i;

count_module u_test(  
    .clk(clk_i),   
    .rst_n(rst_n_i)
);

endmodule