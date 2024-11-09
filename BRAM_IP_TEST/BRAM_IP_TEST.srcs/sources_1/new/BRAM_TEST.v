`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/06 21:02:50
// Design Name: 
// Module Name: BRAM_TEST
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


module BRAM_TEST(
    input clk
    );

    reg ena;            // A端口使能信号
    reg wea;            // A端口写使能信号
    reg [3:0] addra;    // A端口地址信号
    reg [7:0] dina;     // A端口写数据信号
    reg enb;            // B端口使能信号
    reg [3:0] addrb;    // B端口地址信号
    wire [7:0] doutb;   // B端口读数据信号

    reg [2:0] ram_mode;

    always @(posedge clk) begin
        if (ram_mode == 4'd0) begin             // 初始化地址和数据
            ena <= 1'b1;
            wea <= 1'b1;
            addra <= 4'd0;
            dina <= 8'd0;
            addrb <= 4'd0;
            enb <= 1'b1;

            ram_mode <= 2'd1;
        end
        else if (ram_mode == 4'd1) begin
            if (addra == 4'd15) begin
                ram_mode <= 2'd2;
                wea <= 1'b0;
            end
            else begin
                addra <= addra + 1;
                dina <= dina + 1;
            end
        end
        else if (ram_mode == 4'd2) begin
            if (addrb == 4'd15) begin
                ram_mode <= 2'd3;
            end
            else
                addrb <= addrb + 1;
        end
        else
            ram_mode <= 4'd0;
    end

blk_mem_gen_0 u_bram (
    .clka(clk),         // input wire clka
    .ena(ena),          // input wire ena
    .wea(wea),          // input wire [0 : 0] wea
    .addra(addra),      // input wire [3 : 0] addra
    .dina(dina),        // input wire [7 : 0] dina
    .clkb(clk),         // input wire clkb
    .enb(enb),          // input wire enb
    .addrb(addrb),      // input wire [3 : 0] addrb
    .doutb(doutb)       // output wire [7 : 0] doutb
);

ila_0 u_ila (
	.clk(clk),          // input wire clk


	.probe0(mode),    // input wire [1:0]  probe0  
	.probe1(wea),    // input wire [0:0]  probe1 
	.probe2(addra),    // input wire [3:0]  probe2 
	.probe3(dina),    // input wire [7:0]  probe3 
	.probe4(addrb),    // input wire [3:0]  probe4 
	.probe5(doutb)     // input wire [7:0]  probe5
);

endmodule
