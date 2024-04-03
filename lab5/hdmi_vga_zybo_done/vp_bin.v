`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2024 03:08:18 PM
// Design Name: 
// Module Name: vp
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


module vp(
    input [2:0] sw,
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
  );
// zadanie 1     
//    assign de_out = de_in;
//    assign h_sync_out = h_sync_in;
//    assign v_sync_out = v_sync_in;
//    assign pixel_out = pixel_in;
    
    reg r_de = 0;
    reg r_h_sync = 0;
    reg r_v_sync = 0;
    wire [7:0] R;
    wire [7:0] G;
    wire [7:0] B;
    wire [7:0] and_RGB;
        
    always @(posedge clk)
    begin
        r_de <= de_in;
        r_h_sync <= h_sync_in;
        r_v_sync <= v_sync_in;
    end
    assign de_out = r_de;
    assign h_sync_out = r_h_sync;
    assign v_sync_out = r_v_sync;
    
    // dodane do LUT_BIN
    assign and_RGB = R & G & B;
    assign pixel_out = {and_RGB, and_RGB, and_RGB};
    

LUT_BIN red (
    .clk(clk),
    .a(pixel_in[7:0]),
    .qspo(R)
);

LUT_BIN green (
    .clk(clk),
    .a(pixel_in[15:8]),
    .qspo(G)
);

LUT_BIN blue (
    .clk(clk),
    .a(pixel_in[23:16]),
    .qspo(B)
);

/* Zadanie LUT bez bin
LUT red (
    .clk(clk),
    .a(pixel_in[7:0]),
    .qspo(pixel_out[7:0])
);

LUT green (
    .clk(clk),
    .a(pixel_in[15:8]),
    .qspo(pixel_out[15:8])
);

LUT blue (
    .clk(clk),
    .a(pixel_in[23:16]),
    .qspo(pixel_out[23:16])
);
*/
    
endmodule
