`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/02/11 20:30:58
// Design Name:
// Module Name: hdmi_ctrl
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


module hdmi_ctrl
    (
        input wire              clk_1x ,            // 输入系统时钟
        input wire              clk_5x ,            // 输入5倍系统时钟
        input wire              sys_rst_n ,         // 复位信号
        input wire [23:0]       rgb_data ,          // 颜色数据
        input wire              hsync ,             // 行同步信号
        input wire              vsync ,             // 场同步信号
        input wire              de ,                // 使能信号

        output                  tmds_clk_p,         // TMDS 时钟通道
        output                  tmds_clk_n,
        output [2:0]            tmds_data_p,        // TMDS 数据通道
        output [2:0]            tmds_data_n
    );


    /* Parameter and Internal Signal */

    // 8bit并行数据转换为10bit并行数据颜色分量
    wire [9:0]                  red ;
    wire [9:0]                  green ;
    wire [9:0]                  blue ;

    // 串行化数据
    wire [9:0]                  ser_data_r ;
    wire [9:0]                  ser_data_g ;
    wire [9:0]                  ser_data_b ;
    wire [9:0]                  ser_data_clk ;

    // 差分信号
    wire             hdmi_clk_p ;
    wire             hdmi_clk_n ;        // 时钟差分信号
    wire             hdmi_r_p ;
    wire             hdmi_r_n ;          // 红色分量差分信号
    wire             hdmi_g_p ;
    wire             hdmi_g_n ;          // 绿色分量差分信号
    wire             hdmi_b_p ;
    wire             hdmi_b_n ;          // 蓝色分量差分信号

    // TMDS 时钟通道和数据通道
    assign tmds_clk_p = hdmi_clk_p;
    assign tmds_clk_n = hdmi_clk_n;
    assign tmds_data_p[0] = hdmi_b_p;
    assign tmds_data_n[0] = hdmi_b_n;
    assign tmds_data_p[1] = hdmi_g_p;
    assign tmds_data_n[1] = hdmi_g_n;
    assign tmds_data_p[2] = hdmi_r_p;
    assign tmds_data_n[2] = hdmi_r_n;


    /* Instantiate */
    /*  ------------- encode_inst0 ------------- */
    encoder encoder_inst0
            (
                .sys_clk   	(clk_1x       ),
                .sys_rst_n 	(sys_rst_n    ),
                .data_in   	(rgb_data[7:0]),
                .c0        	(hsync        ),
                .c1        	(vsync        ),
                .de        	(de           ),
                .data_out  	(blue         )
            );


    /* ------------- encode_inst1 ------------- */
    encoder encoder_inst1
            (
                .sys_clk   	(clk_1x        ),
                .sys_rst_n 	(sys_rst_n     ),
                .data_in   	(rgb_data[15:8]),
                .c0        	(hsync         ),
                .c1        	(vsync         ),
                .de        	(de            ),
                .data_out  	(green         )
            );

    /* ------------- encode_inst2 ------------- */
    encoder encoder_inst2
            (
                .sys_clk   	(clk_1x         ),
                .sys_rst_n 	(sys_rst_n      ),
                .data_in   	(rgb_data[23:16]),    
                .c0        	(hsync          ),
                .c1        	(vsync          ),
                .de        	(de             ),
                .data_out  	(red            )
            );

    /* ------------- par_to_ser_inst0 ------------- */
    par_to_ser par_to_ser_inst0
               (
                   .clk_5x   	(clk_5x    ),
                   .par_data 	(blue      ),
                   .ser_data 	(ser_data_b)
               );


    /* ------------- par_to_ser_inst1 ------------- */
    par_to_ser par_to_ser_inst1
               (
                   .clk_5x   	(clk_5x    ),
                   .par_data 	(green     ),
                   .ser_data 	(ser_data_g)
               );

    /* ------------- par_to_ser_inst2 ------------- */
    par_to_ser par_to_ser_inst2
               (
                   .clk_5x   	(clk_5x    ),
                   .par_data 	(red       ),
                   .ser_data 	(ser_data_r)
               );

    /* ------------- par_to_ser_inst3 ------------- */
    par_to_ser par_to_ser_inst3
               (
                   .clk_5x   	(clk_5x    ),
                   .par_data 	(10'b11111_00000),
                   .ser_data 	(ser_data_clk)
               );

    /* ------------- OBUFDS_inst0 ------------- */
    OBUFDS #(
               .IOSTANDARD("TMDS_33") // Specify the output I/O standard
           ) OBUFDS_inst0 (
               .O(hdmi_b_p),       // Diff_p output (connect directly to top-level port)
               .OB(hdmi_b_n),      // Diff_n output (connect directly to top-level port)
               .I(ser_data_b)      // Buffer input
           );

    /* ------------- OBUFDS_inst1 ------------- */
    OBUFDS #(
               .IOSTANDARD("TMDS_33") // Specify the output I/O standard
           ) OBUFDS_inst1 (
               .O(hdmi_g_p),       // Diff_p output (connect directly to top-level port)
               .OB(hdmi_g_n),      // Diff_n output (connect directly to top-level port)
               .I(ser_data_g)      // Buffer input
           );

    /* ------------- OBUFDS_inst2 ------------- */
    OBUFDS #(
               .IOSTANDARD("TMDS_33") // Specify the output I/O standard
           ) OBUFDS_inst2 (
               .O(hdmi_r_p),       // Diff_p output (connect directly to top-level port)
               .OB(hdmi_r_n),      // Diff_n output (connect directly to top-level port)
               .I(ser_data_r)      // Buffer input
           );

    /* ------------- OBUFDS_inst3 ------------- */
    OBUFDS #(
               .IOSTANDARD("TMDS_33") // Specify the output I/O standard
           ) OBUFDS_inst3 (
               .O(hdmi_clk_p),     // Diff_p output (connect directly to top-level port)
               .OB(hdmi_clk_n),    // Diff_n output (connect directly to top-level port)
               .I(ser_data_clk)    // Buffer input
           );

endmodule
