`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2024 03:55:05 PM
// Design Name: 
// Module Name: register
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

module register #
(
    parameter N=2
)
(
    input clk,
    input ce,
    input [N-1:0]d,
    output[N-1:0]q
);
reg [N-1:0]val= 0;

always @(posedge clk)
begin
    if(ce) begin val<=d; end
    else val<=val;
end
assign q=val;
endmodule
