`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2024 03:39:26 PM
// Design Name: 
// Module Name: equation_module
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


module equation_module(
    input [11:0]A,
    input [11:0]B,
    input [11:0]C,
    input CLK,
    input CE,
    output [24:0]wynik
    );
   
   wire signed [12:0]A_plus_B;
   wire signed [11:0]latency_C;

//LATENCY 2 - wartosc latencji do wykonania tego dzialania
c_addsub_0 add_AB (
    .CE(CE),
    .CLK(CLK),
    .A(A),
    .B(B),
    .S(A_plus_B)
);    

delay_line #(.N(12), .DELAY(2)) delay_C(
    .clk(CLK),
    .CE(CE),
    .idata(C),
    .odata(latency_C)
);

mult_gen_0 mul_sum_AB_C (
    .CLK(CLK),
    .CE(CE),
    .A(A_plus_B),
    .B(latency_C),
    .P(wynik)
);
    
endmodule
