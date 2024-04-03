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
    reg [2:0]send_cnt = 3'b0;
    reg txd_output = 1'b0;
    
    always @(posedge clk) 
        begin
        if (reset) state = 2'd0;
        case(state)
            2'd0: // STAN 1
                begin
                if ((prev_send) == 0 && (send == 1))
                    begin
                    state = 2'd1;
                    txd_internal = data;
                    end
                end
            2'd1: // STAN 2
                begin
                    // bit startu
                    txd_output = 1'b1;
                    state = 2'd2;
                end
            2'd2: // STAN 3
                begin
                      // przeyslanie ostatniego bitu i przejscie do stanu nr 4
                     if (send_cnt == 7)
                        begin
                            state <=  2'd3;
                            txd_output  <= txd_internal[send_cnt];
                            send_cnt <= 3'b0;
                        end else
                        // przeyslanie danych po 1 bicie
                        begin
                            txd_output <= txd_internal[send_cnt];
                            send_cnt <= send_cnt + 1;
                        end
                end
            2'd3: // STAN 4
             // przeyslanie bitu stopu i przejscie do staniu nr 1
                begin
                    txd_output <= 1'b0;
                    state <= 2'd0;
                end
           
        endcase
        prev_send = send;
        end
assign txd = txd_output;
endmodule
