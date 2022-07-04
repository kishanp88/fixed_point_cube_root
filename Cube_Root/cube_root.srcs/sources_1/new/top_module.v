`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2021 08:01:18
// Design Name: 
// Module Name: top_module
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


module top_module(input clock);
wire [31:0] number;
wire [31:0] result;
wire [15:0] res_integer;
wire [15:0] res_fraction;
wire clock;

vio_0 vio (
  .clk(clock),                // input wire clk
  .probe_in0(result),    // input wire [0 : 0] probe_in0
  .probe_in1(res_integer),    // input wire [0 : 0] probe_in1
  .probe_in2(res_fraction),    // input wire [0 : 0] probe_in2
  .probe_out0(number)  // output wire [0 : 0] probe_out0
);


c_root c1(
.result(result),
.res_integer(res_integer),
.res_fraction(res_fraction),
.number(number),
.clk(clock)
);
endmodule
