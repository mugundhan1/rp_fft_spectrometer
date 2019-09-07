`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2018 15:34:22
// Design Name: 
// Module Name: bin22c
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


module bin22c #(parameter DATAWIDTH=14) 
                ( input [DATAWIDTH-1:0] data_bin,
                  output [DATAWIDTH-1:0] data_2c
    );

reg [DATAWIDTH-1:0] data_2c_int=0;
always @ *
begin
    if (data_bin[DATAWIDTH-1])
        data_2c_int={1'b0,data_bin[DATAWIDTH-2:0]};
    else
        data_2c_int={1'b1,data_bin[DATAWIDTH-2:0]};
end

assign data_2c=data_2c_int;
endmodule
