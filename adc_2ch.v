`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2019 11:40:25
// Design Name: 
// Module Name: adc_2ch
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


module adc_2ch( input aclk,
                input [13:0] adc_ch1,
                input [13:0] adc_ch2,
                output [13:0] ch1_data,
                output [13:0] ch2_data
    );

reg [13:0] adc_ch1_int=0, adc_ch2_int=0;

always @(posedge aclk)
begin
    adc_ch1_int <= adc_ch1;
    adc_ch2_int <= adc_ch2;
end    

assign ch1_data = adc_ch1_int;
assign ch2_data = adc_ch2_int;

endmodule
