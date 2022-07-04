`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2021 19:38:46
// Design Name: 
// Module Name: bs_cuberoot
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


module bs_cuberoot(
input clk,
  input ready_to_calc,
  input [31:0] num,
  output reg ready,
  output [31:0] res
    );
    
    integer mid;
integer start;
integer final;
integer counter;

assign res = mid;

always @(posedge clk)
begin
if (ready_to_calc == 1) begin
  if (ready == 0) begin
    mid = (start + final )/2;
  
    if ((mid*mid*mid) > num) begin
              final = mid; 
      end else begin
              start = mid;
    end
    
    if (counter == 32) begin
      ready = 1;
      counter = 0;
    end else begin
      counter = counter + 1;
    end
  end
end else begin
  final = 465;
  start = 0;
  ready = 0;
  counter = 0;  
end
end
    
endmodule
