
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:062default:default2
1909.0352default:default2
161.5702default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/utils_1/imports/synth_1/XADC_TEST.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2v
bD:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/utils_1/imports/synth_1/XADC_TEST.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
v
Command: %s
53*	vivadotcl2E
1synth_design -top XADC_TEST -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
170522default:defaultZ8-7075h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2default:default2
	XADC_TEST2default:default2l
VD:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/sources_1/new/XADC_TEST.v2default:default2
1122default:default8@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
	XADC_TEST2default:default2K
5D:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
3045812default:default8@Z8-9937h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2787.418 ; gain = 410.465
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	XADC_TEST2default:default2
 2default:default2l
VD:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/sources_1/new/XADC_TEST.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

xadc_wiz_02default:default2
 2default:default2�
�D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.runs/synth_1/.Xil/Vivado-3428-LAPTOP-DUUNQKAE/realtime/xadc_wiz_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

xadc_wiz_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.runs/synth_1/.Xil/Vivado-3428-LAPTOP-DUUNQKAE/realtime/xadc_wiz_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2�
D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.runs/synth_1/.Xil/Vivado-3428-LAPTOP-DUUNQKAE/realtime/clk_wiz_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
02default:default2
12default:default2�
D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.runs/synth_1/.Xil/Vivado-3428-LAPTOP-DUUNQKAE/realtime/clk_wiz_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2l
VD:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/sources_1/new/XADC_TEST.v2default:default2
1012default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2�
{D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.runs/synth_1/.Xil/Vivado-3428-LAPTOP-DUUNQKAE/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
02default:default2
12default:default2�
{D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.runs/synth_1/.Xil/Vivado-3428-LAPTOP-DUUNQKAE/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	XADC_TEST2default:default2
 2default:default2
02default:default2
12default:default2l
VD:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/sources_1/new/XADC_TEST.v2default:default2
232default:default8@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
u_ila2default:default2l
VD:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/sources_1/new/XADC_TEST.v2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
u_xadc2default:default2l
VD:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/sources_1/new/XADC_TEST.v2default:default2
682default:default8@Z8-6071h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2880.727 ; gain = 503.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2898.637 ; gain = 521.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2898.637 ; gain = 521.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2898.6372default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
xd:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0/xadc_wiz_0_in_context.xdc2default:default2
u_xadc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
xd:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0/xadc_wiz_0_in_context.xdc2default:default2
u_xadc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2
id:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
u_ila	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
id:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
u_ila	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
ud:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
u_clk	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
ud:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
u_clk	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2r
\D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/constrs_1/new/XADC_TEST_XDC.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2r
\D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/constrs_1/new/XADC_TEST_XDC.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2p
\D:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.srcs/constrs_1/new/XADC_TEST_XDC.xdc2default:default2/
.Xil/XADC_TEST_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3005.2812default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
3005.2812default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2
u_xadc2default:default2
vp_in2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2
u_xadc2default:default2
vn_in2default:defaultZ8-4442h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |xadc_wiz_0    |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |clk_wiz_0     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |ila_0         |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |clk_wiz  |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |ila      |     1|
2default:defaulth px� 
F
%s*synth2.
|3     |xadc_wiz |     1|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT6     |     3|
2default:defaulth px� 
F
%s*synth2.
|5     |FDRE     |    36|
2default:defaulth px� 
F
%s*synth2.
|6     |IBUF     |     6|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 2 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:16 . Memory (MB): peak = 3005.281 ; gain = 521.684
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 3005.281 ; gain = 628.328
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3005.2812default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3005.2812default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
eced032e2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
22default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:162default:default2
00:00:212default:default2
3005.2812default:default2
1042.3952default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
RD:/Programs/Workspace/SmartZYNQ_SP2/XADC_TEST/XADC_TEST.runs/synth_1/XADC_TEST.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file XADC_TEST_utilization_synth.rpt -pb XADC_TEST_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jan 14 18:31:00 20252default:defaultZ17-206h px� 


End Record