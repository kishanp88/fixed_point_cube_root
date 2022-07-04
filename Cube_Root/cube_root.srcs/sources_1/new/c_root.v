`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2021 07:56:59
// Design Name: 
// Module Name: c_root
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


module c_root(result, res_integer, res_fraction, number, clk);
input  [31:0]number;
input clk;
output reg [31:0]result;
output reg [15:0]res_integer;
output reg [15:0]res_fraction;

///////////////////
always@(*) begin : block_0

   reg [127:0] x;

   integer s;

   reg [127:0] y;

   reg [127:0] b;
   reg [127:0] bs;

   integer i;

   x = number;

   //x = x * 40'HE8D4A51000;
   x = x * 52'H1000000000000;

    y = 0;

    for (s=81;s>=0;s=s-3)

         begin : block_calc

          y=y*2;

          b = (3*y*(y+1)+1);
          bs = b << s;

          if (x >= bs && b == (bs >> s))

          begin : block_1

              x = x-bs;

              y=y+1;

          end

      end
result = y;
res_fraction = result[15:0];
res_integer = result[31:16];
    //result1 = y / 100;

    //result2 = (y % 100)/10;

    //result3 = y % 10;

end
///////////////////

endmodule
