`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/02/11 22:54:56
// Design Name:
// Module Name: hdmi_top
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


module hdmi_top(
        input wire              sys_clk ,           // 输入系统时钟
        input wire              sys_rst_n ,         // 复位信号

        output                  tmds_clk_p,         // TMDS 时钟通道
        output                  tmds_clk_n,
        output [2:0]            tmds_data_p,        // TMDS 数据通道
        output [2:0]            tmds_data_n
    );

    // output declaration of module
    wire clk_1x;
    wire clk_5x;
    wire locked;
    wire [23:0] rgb_data;
    wire [11:0] pix_x;
    wire [11:0] pix_y;
    wire hsync;
    wire vsync;
    wire de;
    wire [23:0] pix_data;


    clk_wiz_0 u_clk_wiz_0
              (
                  .clk_1x  	(clk_1x    ),
                  .clk_5x  	(clk_5x    ),
                  .reset   	(~sys_rst_n),
                  .locked  	(locked    ),
                  .clk_in1 	(sys_clk   )
              );


    vga_pic u_vga_pic
            (
                .clk      	(clk_1x            ),
                .rst_n    	(sys_rst_n & locked),
                .pix_x    	(pix_x             ),
                .pix_y    	(pix_y             ),
                .rgb_data 	(rgb_data          )
            );

    vga_ctrl u_vga_ctrl
             (
                 .clk      	(clk_1x                 ),
                 .rst_n    	(sys_rst_n & locked     ),
                 .rgb_data 	(rgb_data               ),
                 .hsync    	(hsync                  ),
                 .vsync    	(vsync                  ),
                 .de       	(de                     ),
                 .pix_x    	(pix_x                  ),
                 .pix_y    	(pix_y                  ),
                 .pix_data 	(pix_data               )
             );


    hdmi_ctrl u_hdmi_ctrl
              (
                  .clk_1x      	(clk_1x                 ),
                  .clk_5x      	(clk_5x                 ),
                  .sys_rst_n   	(sys_rst_n & locked     ),
                  .rgb_data    	(pix_data               ),
                  .hsync       	(hsync                  ),
                  .vsync       	(vsync                  ),
                  .de          	(de                     ),
                  .tmds_clk_p  	(tmds_clk_p             ),
                  .tmds_clk_n  	(tmds_clk_n             ),
                  .tmds_data_p 	(tmds_data_p            ),
                  .tmds_data_n 	(tmds_data_n            )
              );

endmodule
