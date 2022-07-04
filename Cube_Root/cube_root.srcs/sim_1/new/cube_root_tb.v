`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2021 09:25:59
// Design Name: 
// Module Name: cube_root_tb
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


module cube_root_tb();
reg [31:0] number;
reg clk;
wire [31:0] result;
wire [15:0] res_integer;
wire [15:0] res_fraction;
c_root c1(result, res_integer, res_fraction, number, clk);

initial
begin

number = 32'd32435;
#10 number = 32'd729;
#10 number = 32'd819;
#10 number = 32'd3246;
#10 number = 32'd6721;
#10 number = 32'd14122;
#10 number = 32'd157464;
#10 number = 32'd778688;
#10 number = 32'd361412;
#10 number = 32'd521998;
#10 number = 32'd948756;
#10 number = 32'd2101234;
#10 number = 32'd154854153;
#10 number = 32'd629813143;
#10 number = 32'd307536875;
#10 number = 32'd525557943;
#10 number = 32'hFFFFFFFF;




#10 $finish;
end
endmodule
