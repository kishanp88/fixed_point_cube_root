`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2021 19:40:50
// Design Name: 
// Module Name: bs_cbr_tb
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


module bs_cbr_tb();
wire  ready;
wire [31:0] res;
reg ready_to_calc,clk;
reg [31:0] num;
bs_cuberoot bs1(clk, ready_to_calc, num, ready, res);
initial
    clk = 1'b0;
always
    # 5 clk = ~clk;


initial
begin
ready_to_calc=0; num=32'd123456789;
#10 ready_to_calc = 1;

#300 ready_to_calc = 0;
#10 $finish;
end
    
 
endmodule
