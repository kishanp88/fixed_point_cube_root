
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: c9198c5d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1550.902 ; gain = 28.3482default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: c9198c5d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1551.715 ; gain = 29.1602default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: c9198c5d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:32 ; elapsed = 00:00:22 . Memory (MB): peak = 1560.090 ; gain = 37.5352default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: c9198c5d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:32 ; elapsed = 00:00:23 . Memory (MB): peak = 1560.090 ; gain = 37.5352default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 12c5c017f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:38 . Memory (MB): peak = 1656.871 ; gain = 134.3162default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-691.715| TNS=-19315.752| WHS=-0.164 | THS=-43.291|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 11ee0974c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:06 ; elapsed = 00:00:44 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 10ca8d724
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:01:10 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 4.1.1 Update Timing | Checksum: 27c1c3454
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:17 ; elapsed = 00:02:23 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-737.028| TNS=-20723.436| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
v

Phase %s%s
101*constraints2
4.1.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
4.1.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 4.1.2.1 Update Timing | Checksum: 29f83f48a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:20 ; elapsed = 00:02:26 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
u

Phase %s%s
101*constraints2
4.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px? 
H
3Phase 4.1.2.2 Fast Budgeting | Checksum: 2348f9f24
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:23 ; elapsed = 00:02:28 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
H
3Phase 4.1.2 GlobIterForTiming | Checksum: 697290d8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:25 ; elapsed = 00:02:30 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: 697290d8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:25 ; elapsed = 00:02:30 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 4.2.1 Update Timing | Checksum: 1b407660b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-733.552| TNS=-20644.299| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
v

Phase %s%s
101*constraints2
4.2.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
4.2.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 4.2.2.1 Update Timing | Checksum: 1ccd66a66
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:11 ; elapsed = 00:03:33 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px? 
H
3Phase 4.2.2.2 Fast Budgeting | Checksum: 186473b2d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:13 ; elapsed = 00:03:36 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
I
4Phase 4.2.2 GlobIterForTiming | Checksum: 184f493ba
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:15 ; elapsed = 00:03:38 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 184f493ba
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:16 ; elapsed = 00:03:38 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1088756fc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:24 ; elapsed = 00:03:44 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1088756fc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:24 ; elapsed = 00:03:44 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 14577adc5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:27 ; elapsed = 00:03:46 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-733.551| TNS=-20637.836| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 190385e06
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:29 ; elapsed = 00:03:47 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 190385e06
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:29 ; elapsed = 00:03:47 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 190385e06
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:29 ; elapsed = 00:03:47 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 191e741bf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:32 ; elapsed = 00:03:49 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-731.622| TNS=-20574.443| WHS=0.094  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 191e741bf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:33 ; elapsed = 00:03:50 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 191e741bf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:33 ; elapsed = 00:03:50 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: f17d9482
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:33 ; elapsed = 00:03:50 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: f17d9482
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:33 ; elapsed = 00:03:50 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 183dae665
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:37 ; elapsed = 00:03:53 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2N
:| WNS=-731.622| TNS=-20574.443| WHS=0.094  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 183dae665
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:37 ; elapsed = 00:03:53 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
=
Router Completed Successfully
16*routeZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:40 ; elapsed = 00:03:55 . Memory (MB): peak = 1922.598 ; gain = 400.0432default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
642default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:06:442default:default2
00:03:582default:default2
1922.5982default:default2
400.0432default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:112default:default2
00:00:042default:default2
1922.5982default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[D:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/top_module_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:122default:default2
00:00:062default:default2
1922.5982default:default2
0.0002default:defaultZ17-268h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
_D:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/top_module_drc_routed.rpt_D:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/top_module_drc_routed.rpt2default:default8Z2-168h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:102default:default2
00:00:062default:default2
1922.5982default:default2
0.0002default:defaultZ17-268h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
kD:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/top_module_methodology_drc_routed.rptkD:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/top_module_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:312default:default2
00:00:192default:default2
1922.5982default:default2
0.0002default:defaultZ17-268h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:132default:default2
00:00:092default:default2
1922.5982default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2?
vreport_power -file top_module_power_routed.rpt -pb top_module_power_summary_routed.pb -rpx top_module_power_routed.rpx2default:defaultZ4-113h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742default:default2
22default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:122default:default2
00:00:082default:default2
1922.5982default:default2
0.0002default:defaultZ17-268h px? 


End Record