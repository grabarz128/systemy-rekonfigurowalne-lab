`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2024 21:19:19
// Design Name: 
// Module Name: tb_delay_line
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


module tb_delay_line(
);
    localparam N = 5;
    localparam DELAY = 0;
    wire [N-1:0] chain;
    //assign chain[0]=1'b1;
    reg [N-1:0] cnt = 0;
    reg clk=1'b0;
    reg ce=1'b1;

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
               
    delay_line #(
        .N(N),
        .DELAY(DELAY)
    )test
    (
        .clk(clk),
        .ce(ce),
        .idata(cnt),
        .odata(chain)
    );
endmodule
