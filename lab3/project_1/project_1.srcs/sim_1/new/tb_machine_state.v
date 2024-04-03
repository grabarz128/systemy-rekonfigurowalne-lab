`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2024 18:43:22
// Design Name: 
// Module Name: tb_machine_state
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


module tb_machine_state(
    );    
    reg clk=1'b0;
    wire send_wire;
    wire [7:0]load_from_file;
    wire save_to_file;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end
  

load_file loading_module
(
    .data(load_from_file),
    .send(send_wire)
);

machine_state maszyna(
    .clk(clk),
    .reset(0),
    .send(send_wire),
    .data(load_from_file),
    .txd(save_to_file)
);

save saving_module
(
    .data(save_to_file)
);
    
    
endmodule
