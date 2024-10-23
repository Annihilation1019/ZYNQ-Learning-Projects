`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/23 15:46:31
// Design Name: 
// Module Name: KEY
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

`timescale 1ns/1ps

// module KEY(
//     input       clk,
//     input       key1,
//     input       key2,
//     output      led1,
//     output      led2
//     );

//     reg LED1;
//     reg LED2;                       // 定义两个缓存

//     always @(posedge clk) begin
//         if (!key1) begin
//             LED1 <= 1'b1;
//         end
//         else
//             LED1 <= 1'b0;
//         if (!key2) begin
//             LED2 <= 1'b1;
//         end
//         else
//             LED2 <= 1'b0;
//     end

//     assign led1 = LED1;
//     assign led2 = LED2;

// endmodule

/* 按键抖动明显 */
// module KEY(
//     input       clk,
//     input       key1,
//     input       key2,
//     output      led1,
//     output      led2
//     );

//     reg LED1 = 1'b0;
//     reg LED2 = 1'b0;                       // 定义两个缓存

//     always @(posedge clk) begin
//         if (!key1) begin
//             LED1 <= ~LED1;
//         end
//         else
//             LED1 <= LED1;
//         if (!key2) begin
//             LED2 <= ~LED2;
//         end
//         else
//             LED2 <= LED2;
//     end

//     assign led1 = LED1;
//     assign led2 = LED2;

// endmodule

/* 消抖 */
module KEY(
    input       clk,
    input       key1,
    input       key2,
    output      led1,
    output      led2
    );

    reg LED1 = 1'b0;
    reg LED2 = 1'b0;                        // 定义两个缓存

    wire key1_valid;
    wire key2_valid;                        // 按键有效信号

    KEY_Debounce debins1(
        .clk(clk),
        .key(key1),
        .key_valid(key1_valid)
    );

    KEY_Debounce debins2(
        .clk(clk),
        .key(key2),
        .key_valid(key2_valid)
    );

    always @(posedge clk) begin
        if (key1_valid) begin               // 如果按键有效
            LED1 <= ~LED1;                  // 翻转LED电平
        end
        else
            LED1 <= LED1;
        if (key2_valid) begin
            LED2 <= ~LED2;
        end
        else
            LED2 <= LED2;
    end

    assign led1 = LED1;
    assign led2 = LED2;

endmodule