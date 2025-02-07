`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2025/01/31 19:52:48
// Design Name:
// Module Name: Top
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


module Top(
        input       CLK_50M,
        input       UART_0_0_rxd,
        output      UART_0_0_txd
    );

    reg  [31:0]     BRAM_addr;
    wire [31:0]     BRAM_dout;
    reg  [31:0]     BRAM_addr_Lag;

    always @(posedge CLK_50M) begin
        BRAM_addr_Lag <= BRAM_addr;

        if (BRAM_addr == 32'd19) begin
            BRAM_addr <= 32'd0;
        end
        else begin
            BRAM_addr <= BRAM_addr + 32'd1;
        end
    end

    ila_0 u_ila_0(
              .clk    	(CLK_50M     ),
              .probe0 	(BRAM_addr_Lag  ),
              .probe1 	(BRAM_dout  )
          );


    ZYNQ_CORE_wrapper u_zynq(
                          .BRAM_PORTB_0_addr(BRAM_addr),
                          .BRAM_PORTB_0_clk(CLK_50M),
                          .BRAM_PORTB_0_din(32'd0),
                          .BRAM_PORTB_0_dout(BRAM_dout),
                          .BRAM_PORTB_0_en(1'b1),
                          .BRAM_PORTB_0_rst(1'b0),
                          .BRAM_PORTB_0_we(4'd0),

                          .UART_0_0_rxd(UART_0_0_rxd),
                          .UART_0_0_txd(UART_0_0_txd)
                      );


endmodule
