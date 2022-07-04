// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Nov 26 08:05:55 2021
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.srcs/sources_1/ip/vio_0_1/vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2016.4" *)
module vio_0(clk, probe_in0, probe_in1, probe_in2, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[0:0],probe_in2[0:0],probe_out0[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [0:0]probe_in1;
  input [0:0]probe_in2;
  output [0:0]probe_out0;
endmodule
