`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2024 21:06:00
// Design Name: 
// Module Name: tb_equation_module
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


module tb_equation_module(

    );
    
    
reg clk = 1'b0;     
reg CE = 1'b1;   
        //        |Bit znaku
        //        ||Bit 0 albo 1
        //        ||
reg [11:0]A = 12'b000101001011;
reg [11:0]B = 12'b110011011010;
reg [11:0]C = 12'b001001000011;
wire [24:0]wynik;

//ZEGAR
initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

equation_module equation_test(
    .CE(CE),
    .CLK(clk),
    .A(A),
    .B(B),
    .C(C),
    .wynik(wynik)
);
endmodule
