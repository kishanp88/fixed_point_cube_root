
n
Command: %s
1870*	planAhead29
%open_checkpoint top_module_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.018 . Memory (MB): peak = 215.559 ; gain = 0.0002default:defaulth px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
75352default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2

top_module2default:default2
c_root2default:defaultZ29-101h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2016.42default:defaultZ1-479h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
Parsing XDC File [%s]
179*designutils2?
xD:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/.Xil/Vivado-6024-RECONPC4/dcp/top_module_early.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
xD:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/.Xil/Vivado-6024-RECONPC4/dcp/top_module_early.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2?
rD:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/.Xil/Vivado-6024-RECONPC4/dcp/top_module.xdc2default:default8Z20-179h px? 
?
%Done setting XDC timing constraints.
35*timing2?
{d:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/.Xil/Vivado-10976-RECONPC4/dbg_hub_CV.0/out/xsdbm.xdc2default:default2
112default:default8@Z38-35h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:122default:default2
00:00:112default:default2
1214.1842default:default2
593.6022default:defaultZ17-268h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
rD:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/.Xil/Vivado-6024-RECONPC4/dcp/top_module.xdc2default:default8Z20-178h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:032default:default2
00:00:032default:default2
1288.9222default:default2
74.7382default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
3.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:032default:default2
00:00:032default:default2
1288.9222default:default2
74.7382default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 6 instances were transformed.
  RAM32M => RAM32M (RAMS32, RAMS32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32): 6 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2016.4 (64-bit)2default:default2
17565402default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:222default:default2
00:00:222default:default2
1288.9222default:default2
1079.3012default:defaultZ17-268h px? 
~
Command: %s
53*	vivadotcl2M
9write_bitstream -force -no_partial_bitfile top_module.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
xDSP nolabel_line39/x5 input nolabel_line39/x5/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
xDSP nolabel_line39/x5 input nolabel_line39/x5/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
~DSP nolabel_line39/x5__0 input nolabel_line39/x5__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
~DSP nolabel_line39/x5__0 input nolabel_line39/x5__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__0__0 input nolabel_line39/x5__0__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__0__1 input nolabel_line39/x5__0__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__0__2 input nolabel_line39/x5__0__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__0__3 input nolabel_line39/x5__0__3/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
~DSP nolabel_line39/x5__1 input nolabel_line39/x5__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
~DSP nolabel_line39/x5__1 input nolabel_line39/x5__1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__10__0 input nolabel_line39/x5__10__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__10__0 input nolabel_line39/x5__10__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__10__1 input nolabel_line39/x5__10__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__10__2 input nolabel_line39/x5__10__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__10__2 input nolabel_line39/x5__10__2/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__11 input nolabel_line39/x5__11/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__11 input nolabel_line39/x5__11/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__11__0 input nolabel_line39/x5__11__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__11__1 input nolabel_line39/x5__11__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__11__1 input nolabel_line39/x5__11__1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__11__2 input nolabel_line39/x5__11__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__11__2 input nolabel_line39/x5__11__2/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__12 input nolabel_line39/x5__12/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__12 input nolabel_line39/x5__12/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__12__0 input nolabel_line39/x5__12__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__12__1 input nolabel_line39/x5__12__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__12__1 input nolabel_line39/x5__12__1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__12__2 input nolabel_line39/x5__12__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__13 input nolabel_line39/x5__13/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__13 input nolabel_line39/x5__13/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__13__0 input nolabel_line39/x5__13__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__13__0 input nolabel_line39/x5__13__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__13__1 input nolabel_line39/x5__13__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__13__2 input nolabel_line39/x5__13__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__14 input nolabel_line39/x5__14/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__14__0 input nolabel_line39/x5__14__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__14__0 input nolabel_line39/x5__14__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__14__1 input nolabel_line39/x5__14__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__14__2 input nolabel_line39/x5__14__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__15 input nolabel_line39/x5__15/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__15 input nolabel_line39/x5__15/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__15__0 input nolabel_line39/x5__15__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__15__0 input nolabel_line39/x5__15__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__15__1 input nolabel_line39/x5__15__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__15__1 input nolabel_line39/x5__15__1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__15__2 input nolabel_line39/x5__15__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__15__2 input nolabel_line39/x5__15__2/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__16 input nolabel_line39/x5__16/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__16 input nolabel_line39/x5__16/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__16__0 input nolabel_line39/x5__16__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__16__1 input nolabel_line39/x5__16__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__16__2 input nolabel_line39/x5__16__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__17 input nolabel_line39/x5__17/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__17 input nolabel_line39/x5__17/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__17__0 input nolabel_line39/x5__17__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__17__0 input nolabel_line39/x5__17__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__17__1 input nolabel_line39/x5__17__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__17__2 input nolabel_line39/x5__17__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__18__0 input nolabel_line39/x5__18__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__18__0 input nolabel_line39/x5__18__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__18__1 input nolabel_line39/x5__18__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__18__2 input nolabel_line39/x5__18__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__19 input nolabel_line39/x5__19/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__19__0 input nolabel_line39/x5__19__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__19__1 input nolabel_line39/x5__19__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__19__1 input nolabel_line39/x5__19__1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__19__2 input nolabel_line39/x5__19__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__19__2 input nolabel_line39/x5__19__2/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__1__0 input nolabel_line39/x5__1__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__1__0 input nolabel_line39/x5__1__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__1__1 input nolabel_line39/x5__1__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__1__2 input nolabel_line39/x5__1__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__1__2 input nolabel_line39/x5__1__2/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
~DSP nolabel_line39/x5__2 input nolabel_line39/x5__2/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__20 input nolabel_line39/x5__20/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__20__0 input nolabel_line39/x5__20__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__20__1 input nolabel_line39/x5__20__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__20__1 input nolabel_line39/x5__20__1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__20__2 input nolabel_line39/x5__20__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__21 input nolabel_line39/x5__21/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__21__0 input nolabel_line39/x5__21__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__21__0 input nolabel_line39/x5__21__0/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__21__1 input nolabel_line39/x5__21__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__21__2 input nolabel_line39/x5__21__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__22 input nolabel_line39/x5__22/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__22 input nolabel_line39/x5__22/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__22__0 input nolabel_line39/x5__22__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__22__1 input nolabel_line39/x5__22__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__22__2 input nolabel_line39/x5__22__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__22__2 input nolabel_line39/x5__22__2/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__23 input nolabel_line39/x5__23/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__23 input nolabel_line39/x5__23/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__23__0 input nolabel_line39/x5__23__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__23__1 input nolabel_line39/x5__23__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__23__1 input nolabel_line39/x5__23__1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__23__2 input nolabel_line39/x5__23__2/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__23__2 input nolabel_line39/x5__23__2/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__24 input nolabel_line39/x5__24/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__24__0 input nolabel_line39/x5__24__0/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP nolabel_line39/x5__24__1 input nolabel_line39/x5__24__1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	DRC 23-202default:default2
1002default:defaultZ17-14h px? 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 640 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
a
Writing bitstream %s...
11*	bitstream2$
./top_module.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
1012default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:392default:default2
00:00:362default:default2
1767.1292default:default2
478.2072default:defaultZ17-268h px? 
g
Unable to parse hwdef file %s162*	vivadotcl2$
top_module.hwdef2default:defaultZ4-395h px? 


End Record