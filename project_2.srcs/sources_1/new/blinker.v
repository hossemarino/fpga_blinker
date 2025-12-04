`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2025 01:45:17 PM
// Design Name: 
// Module Name: blinker
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// THIS IS A DEMO FOR LED BLINKING ON BASYS3REVB
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module blinker(
    input clk,
    output [15:0] led
    );

    reg [24:0] count = 0;
    assign led = count[24];
    always @ (posedge(clk)) count <= count + 1;

endmodule
