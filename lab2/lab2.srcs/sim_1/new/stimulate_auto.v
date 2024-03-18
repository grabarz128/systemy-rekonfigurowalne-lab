`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2024 00:55:47
// Design Name: 
// Module Name: stimulate_auto
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


module stimulate_auto(
        output [7:0]a
    );
    reg clk=1'b0;
    reg [7:0]cnt=8'b0;
    initial
        begin
            while(1)
            begin
            #1; clk=1'b0;
            #1; clk=1'b1;
            end
    end
    always @(posedge clk)
        begin
        cnt<=cnt+1;
        end        
assign a=cnt;    
endmodule
