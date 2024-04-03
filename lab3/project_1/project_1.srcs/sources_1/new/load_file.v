`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2024 03:22:44 PM
// Design Name: 
// Module Name: load_file
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


module load_file
(
output [7:0]data,
output send
);
    integer file;
    reg [7:0]data_read;
    reg [7:0]i;
    reg set_read = 1'b0;
    initial
    begin
        file=$fopen("C:/Users/kuba/Desktop/lab3/project_1/wejscie.txt","rb");
        for(i=0;i<16;i=i+1)
        begin
            data_read=$fgetc(file);
            #24;
        end
        $fclose(file);
     end
     
     always 
     begin
        #2;
        set_read = 1'b1;
        #2;
        set_read = 1'b0;
        #20;
     end
     
    assign data = data_read;
    assign send = set_read;
endmodule