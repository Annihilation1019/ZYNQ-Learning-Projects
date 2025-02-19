`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/02/10 17:52:00
// Design Name:
// Module Name: tb_hdmi_colorbar
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


module tb_hdmi_colorbar();
    ////
    //\* Parameter and Internal Signal \//
    ////
    //wire define
    wire ddc_scl ;
    wire ddc_sda ;
    wire tmds_clk_p ;
    wire tmds_clk_n ;
    wire [2:0] tmds_data_p ;
    wire [2:0] tmds_data_n ;

    //reg define
    reg sys_clk ;
    reg sys_rst_n ;

    ////
    //\* Clk And Rst \//
    ////

    //sys_clk,sys_rst_n初始赋值
    initial begin
        sys_clk = 1'b1;
        sys_rst_n <= 1'b0;
        #200
         sys_rst_n <= 1'b1;
    end

    //sys_clk：产生时钟
    always #10 sys_clk = ~sys_clk ;

    ////
    //\* Instantiation \//
    ////

    //------------- hdmi_colorbar_inst -------------
    hdmi_colorbar hdmi_colorbar_inst
                  (
                      .sys_clk (sys_clk ), //输入工作时钟,频率50MHz
                      .sys_rst_n (sys_rst_n ), //输入复位信号,低电平有效

                      .ddc_scl (ddc_scl ),
                      .ddc_sda (ddc_sda ),
                      .tmds_clk_p (tmds_clk_p ),
                      .tmds_clk_n (tmds_clk_n ), //HDMI时钟差分信号
                      .tmds_data_p (tmds_data_p),
                      .tmds_data_n (tmds_data_n) //HDMI图像差分信号
                  );

endmodule
