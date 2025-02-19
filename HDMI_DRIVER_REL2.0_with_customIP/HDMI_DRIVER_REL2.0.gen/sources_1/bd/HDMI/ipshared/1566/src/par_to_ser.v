`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/02/11 20:56:42
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
        input wire          clk_5x ,            // 输入串行时钟
        input wire [9:0]    par_data ,          // 输入并行数据

        output wire         ser_data            // 输出串行数据
    );


    /* Parameter and Internal Signal */
    // 串行数据拆分成上升沿和下降沿数据
    wire [4:0]              data_rise = {par_data[8],par_data[6],par_data[4],
                                         par_data[2],par_data[0]};
    wire [4:0]              data_fall = {par_data[9],par_data[7],par_data[5],
                                         par_data[3],par_data[1]};

    // reg define
    reg [4:0]                   data_rise_s = 0;    // 上升沿数据
    reg [4:0]                   data_fall_s = 0;    // 下降沿数据
    reg [2:0]                   cnt = 0;            // 计数器，指示装载新一轮数据

    // 控制串行数据加载，准备输出
    always @ (posedge clk_5x) begin
        cnt <= (cnt[2]) ? 3'd0 : cnt + 3'd1;
        data_rise_s <= cnt[2] ? data_rise : data_rise_s >> 1;
        data_fall_s <= cnt[2] ? data_fall : data_fall_s >> 1;
    end

    /* Instantiate */
    /* ---------- ODDR_inst ------------ */
    ODDR #(
             .DDR_CLK_EDGE("SAME_EDGE"),        // "OPPOSITE_EDGE" or "SAME_EDGE"
             .INIT(1'b0),                       // Initial value of Q: 1'b0 or 1'b1
             .SRTYPE("SYNC")                    // Set/Reset type: "SYNC" or "ASYNC"
         ) ODDR_inst (
             .Q(ser_data),                      // 1-bit DDR output
             .C(clk_5x),                        // 1-bit clock input
             .CE(1'b1),                         // 1-bit clock enable input
             .D1(data_rise_s),                  // 1-bit data input (positive edge)
             .D2(data_fall_s),                  // 1-bit data input (negative edge)
             .R(1'b0),                          // 1-bit reset
             .S(1'b0)                           // 1-bit set
         );

endmodule
