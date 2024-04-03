`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2024 18:19:28
// Design Name: 
// Module Name: save
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


module save
(
    input data
);
    integer file;
    reg [7:0]i;
    initial
    begin
        file=$fopen("C:/Users/kuba/Desktop/lab3/project_1/wyjscie.txt","w");
        for(i=0;i<16*12+1;i=i+1)
        begin
            $fwrite(file,"%d",data);
            if(i%12 == 0) $fwrite(file,"\n");
            #2;
        end
        $fclose(file);
    end
endmodule
