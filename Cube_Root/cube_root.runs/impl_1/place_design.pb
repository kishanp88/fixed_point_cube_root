
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
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
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0432default:default2
1304.2582default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0422default:default2
1304.2582default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: b12914f1
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:09 . Memory (MB): peak = 1310.410 ; gain = 6.1522default:defaulth px? 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 103570b55
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:35 ; elapsed = 00:00:29 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 103570b55
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:35 ; elapsed = 00:00:29 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 103570b55
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:35 ; elapsed = 00:00:29 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 16a247781
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:38 ; elapsed = 00:02:00 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 16a247781
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:02:00 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: f1e99610
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:34 ; elapsed = 00:02:53 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 17e52e9ec
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:35 ; elapsed = 00:02:53 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 17e52e9ec
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:35 ; elapsed = 00:02:53 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
J
5Phase 3.5 Timing Path Optimizer | Checksum: fba467d5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:40 ; elapsed = 00:02:57 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
F
1Phase 3.6 Fast Optimization | Checksum: df108658
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:44 ; elapsed = 00:03:01 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 12c915a04
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:52 ; elapsed = 00:03:09 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1588c1158
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:54 ; elapsed = 00:03:11 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 1588c1158
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:55 ; elapsed = 00:03:12 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
H
3Phase 3.10 Fast Optimization | Checksum: 1704ee01c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:07 ; elapsed = 00:03:21 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1704ee01c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:08 ; elapsed = 00:03:22 . Memory (MB): peak = 1480.508 ; gain = 176.2502default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-700.7952default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 26adcbf2e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:18 ; elapsed = 00:05:35 . Memory (MB): peak = 1522.555 ; gain = 218.2972default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 26adcbf2e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:36 . Memory (MB): peak = 1522.555 ; gain = 218.2972default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 26adcbf2e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:20 ; elapsed = 00:05:36 . Memory (MB): peak = 1522.555 ; gain = 218.2972default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 26adcbf2e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:20 ; elapsed = 00:05:36 . Memory (MB): peak = 1522.555 ; gain = 218.2972default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 216f80bc7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:20 ; elapsed = 00:05:37 . Memory (MB): peak = 1522.555 ; gain = 218.2972default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 216f80bc7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:20 ; elapsed = 00:05:37 . Memory (MB): peak = 1522.555 ; gain = 218.2972default:defaulth px? 
>
)Ending Placer Task | Checksum: 13fed22f9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:20 ; elapsed = 00:05:37 . Memory (MB): peak = 1522.555 ; gain = 218.2972default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:07:262default:default2
00:05:402default:default2
1522.5552default:default2
218.2972default:defaultZ17-268h px? 
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
00:00:092default:default2
00:00:032default:default2
1522.5552default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[D:/RC_2021/Kishan/Sequence/Asgn/debug/cube_root/cube_root.runs/impl_1/top_module_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:052default:default2
1522.5552default:default2
0.0002default:defaultZ17-268h px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 1522.555 ; gain = 0.000
*commonh px? 
?
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.170 . Memory (MB): peak = 1522.555 ; gain = 0.000
*commonh px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.012 . Memory (MB): peak = 1522.555 ; gain = 0.000
*commonh px? 


End Record