`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.08.2019 13:41:26
// Design Name: 
// Module Name: bram_acq_ctrl
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


module bram_acq_ctrl( input clk,
                      //input [31:0] fin_rst,
                      input [31:0] status,
                      output status_fin
    );

reg fin=0;
always @ (posedge clk)
begin
    if (status> 1000 & status < 1023)
        fin<=1;
    else
        fin<=0;
end

assign status_fin = fin;

endmodule
