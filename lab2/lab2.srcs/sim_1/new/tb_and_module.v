`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2024 00:37:47
// Design Name: 
// Module Name: tb_and_module
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


module tb_and_module(
    );
    
    wire [7:0] a;
    wire [7:0] b;
    
    stimulate_auto st_i(
        .a(a)
     );

    and_module #(  
    .LENGHT(8)
    )
    dut
    (
        .x(a),
        .y(b)
    );
endmodule
