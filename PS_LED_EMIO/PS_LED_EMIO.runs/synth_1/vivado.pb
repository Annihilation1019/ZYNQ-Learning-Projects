
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:052default:default2
1908.2072default:default2
161.0512default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.srcs/utils_1/imports/synth_1/ZYNQ_CORE_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
nD:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.srcs/utils_1/imports/synth_1/ZYNQ_CORE_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
~
Command: %s
53*	vivadotcl2M
9synth_design -top ZYNQ_CORE_wrapper -part xc7z020clg484-12default:defaultZ4-113h px� 
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
157922default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 2771.707 ; gain = 410.348
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2%
ZYNQ_CORE_wrapper2default:default2
 2default:default2�
nD:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/hdl/ZYNQ_CORE_wrapper.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	ZYNQ_CORE2default:default2
 2default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
ZYNQ_CORE_PWM_TEST_0_02default:default2
 2default:default2�
�D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.runs/synth_1/.Xil/Vivado-15560-LAPTOP-DUUNQKAE/realtime/ZYNQ_CORE_PWM_TEST_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
ZYNQ_CORE_PWM_TEST_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.runs/synth_1/.Xil/Vivado-15560-LAPTOP-DUUNQKAE/realtime/ZYNQ_CORE_PWM_TEST_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 ZYNQ_CORE_processing_system7_0_02default:default2
 2default:default2�
�D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.runs/synth_1/.Xil/Vivado-15560-LAPTOP-DUUNQKAE/realtime/ZYNQ_CORE_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 ZYNQ_CORE_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.runs/synth_1/.Xil/Vivado-15560-LAPTOP-DUUNQKAE/realtime/ZYNQ_CORE_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
GPIO_T2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARVALID2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWVALID2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_BREADY2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_RREADY2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WLAST2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_WVALID2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_GP0_ARID2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_GP0_AWID2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_GP0_WID2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARBURST2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARLOCK2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARSIZE2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWBURST2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWLOCK2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWSIZE2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARPROT2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWPROT2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARADDR2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWADDR2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WDATA2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARCACHE2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_ARLEN2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_ARQOS2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWCACHE2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_AWLEN2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_AWQOS2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_WSTRB2default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default24
 ZYNQ_CORE_processing_system7_0_02default:default2
652default:default2
372default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
972default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ZYNQ_CORE2default:default2
 2default:default2
02default:default2
12default:default2~
hd:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/synth/ZYNQ_CORE.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
ZYNQ_CORE_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
nD:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/hdl/ZYNQ_CORE_wrapper.v2default:default2
132default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 2860.859 ; gain = 499.500
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 2878.766 ; gain = 517.406
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 2878.766 ; gain = 517.406
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
00:00:00.0022default:default2
2878.7662default:default2
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_processing_system7_0_0/ZYNQ_CORE_processing_system7_0_0/ZYNQ_CORE_processing_system7_0_0_in_context.xdc2default:default26
 ZYNQ_CORE_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_processing_system7_0_0/ZYNQ_CORE_processing_system7_0_0/ZYNQ_CORE_processing_system7_0_0_in_context.xdc2default:default26
 ZYNQ_CORE_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_PWM_TEST_0_0/ZYNQ_CORE_PWM_TEST_0_0/ZYNQ_CORE_PWM_TEST_0_0_in_context.xdc2default:default2,
ZYNQ_CORE_i/PWM_TEST_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_PWM_TEST_0_0/ZYNQ_CORE_PWM_TEST_0_0/ZYNQ_CORE_PWM_TEST_0_0_in_context.xdc2default:default2,
ZYNQ_CORE_i/PWM_TEST_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2q
[D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.srcs/constrs_1/new/LED_TEST.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2q
[D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.srcs/constrs_1/new/LED_TEST.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2o
[D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.srcs/constrs_1/new/LED_TEST.xdc2default:default27
#.Xil/ZYNQ_CORE_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2m
WD:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2m
WD:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2901.5942default:default2
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
00:00:00.0032default:default2
2901.5942default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:10 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:15 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
}Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:15 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
|Finished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:15 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|1     |ZYNQ_CORE_PWM_TEST_0_0           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|2     |ZYNQ_CORE_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|1     |ZYNQ_CORE_PWM_TEST_0           |     1|
2default:defaulth px� 
\
%s*synth2D
0|2     |ZYNQ_CORE_processing_system7_0 |     1|
2default:defaulth px� 
\
%s*synth2D
0|3     |OBUF                           |     2|
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:00:17 . Memory (MB): peak = 2901.594 ; gain = 517.406
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:11 ; elapsed = 00:00:18 . Memory (MB): peak = 2901.594 ; gain = 540.234
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
00:00:00.0022default:default2
2902.6992default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
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
2906.3912default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
b73d33ed2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
302default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:122default:default2
00:00:222default:default2
2906.3912default:default2
953.8052default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^D:/Programs/Workspace/SmartZYNQ_SP2/PS_LED_EMIO/PS_LED_EMIO.runs/synth_1/ZYNQ_CORE_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file ZYNQ_CORE_wrapper_utilization_synth.rpt -pb ZYNQ_CORE_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Nov 30 18:44:09 20242default:defaultZ17-206h px� 


End Record