`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2024 03:46:22 PM
// Design Name: 
// Module Name: machine_state
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


module machine_state(
    
    input clk,
    input reset,
    input send,
    input [7:0]data,
    output txd 
    );
    
    reg [2:0]state = 2'd0;
    reg prev_send = 1'b0;
    reg bit_start_stop = 1'b0;
    reg [7:0]txd_internal;
    reg txd_output = 1'b0;
    
    always @(posedge clk) 
        begin
        if (reset) state = 2'd0;
        case(state)
            2'd0:
                begin
                if ((prev_send) == 0 & (send == 1))
                    begin
                    state = 2'd1;
                    txd_internal = data;
                    end
                end
            2'd1:
                begin
                    txd_output = 1'b1;
                    state = 2'd2;
                end
            2'd2:
                begin
                    
                end
            2'd3:
                begin
                
                end
           
        endcase
        prev_send = send;
        end
        
endmodule
