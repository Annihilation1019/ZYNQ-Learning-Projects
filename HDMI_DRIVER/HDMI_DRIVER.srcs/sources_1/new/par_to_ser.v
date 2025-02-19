`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/02/10 17:15:24
// Design Name:
// Module Name: par_to_ser
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


module par_to_ser
    (
        input wire clk_5x , //输入系统时钟
        input wire [9:0] par_data , //输入并行数据

        output wire ser_data  //输出串行数据
    );

    ////
    //\* Parameter and Internal Signal \//
    ////
    //wire define
    wire [4:0] data_rise = {par_data[8],par_data[6],
                            par_data[4],par_data[2],par_data[0]};
    wire [4:0] data_fall = {par_data[9],par_data[7],
                            par_data[5],par_data[3],par_data[1]};

    //reg define
    reg [4:0] data_rise_s = 0;
    reg [4:0] data_fall_s = 0;
    reg [2:0] cnt = 0;


    always @ (posedge clk_5x) begin
        cnt <= (cnt[2]) ? 3'd0 : cnt + 3'd1;
        data_rise_s <= cnt[2] ? data_rise : data_rise_s[4:1];
        data_fall_s <= cnt[2] ? data_fall : data_fall_s[4:1];

    end

    ////
    //\* Instantiate \//
    ////
    //------------- ODDR_inst0 -------------
    ODDR #(
             .DDR_CLK_EDGE("SAME_EDGE"),
             .INIT(1'b0),
             .SRTYPE("SYNC")
         ) ODDR_inst0 (
             .Q(ser_data),
             .C(clk_5x),
             .CE(1'b1),
             .D1(data_rise_s[0]),
             .D2(data_fall_s[0]),
             .R(1'b0),
             .S(1'b0)
         );

endmodule
