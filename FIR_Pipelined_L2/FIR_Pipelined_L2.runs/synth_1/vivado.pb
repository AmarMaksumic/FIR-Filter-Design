
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/utils_1/imports/synth_1/Pipelined_FIR.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2l
jC:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/utils_1/imports/synth_1/Pipelined_FIR.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top l2_wrapper -part xc7k70tfbv676-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7k70tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7k70tZ17-349h px� 
D
Loading part %s157*device2
xc7k70tfbv676-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
60316Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1024.203 ; gain = 469.320
h px� 
�
synthesizing module '%s'%s4497*oasys2

l2_wrapper2
 2`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/l2_wrapper.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

fir_filter2
 2`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/fir_filter.sv2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter N bound to: 32'sb00000000000000000000000000110011 
h p
x
� 
_
%s
*synth2G
E	Parameter IO_WIDTH bound to: 32'sb00000000000000000000000000010000 
h p
x
� 
b
%s
*synth2J
H	Parameter COEFF_WIDTH bound to: 32'sb00000000000000000000000000011000 
h p
x
� 
[
%s
*synth2C
A	Parameter COEFF_FILE bound to: l2_coeffs_h0.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
l2_coeffs_h0.mem2`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/fir_filter.sv2
258@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

fir_filter2
 2
02
12`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/fir_filter.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_filter__parameterized02
 2`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/fir_filter.sv2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter N bound to: 32'sb00000000000000000000000000110011 
h p
x
� 
_
%s
*synth2G
E	Parameter IO_WIDTH bound to: 32'sb00000000000000000000000000010000 
h p
x
� 
b
%s
*synth2J
H	Parameter COEFF_WIDTH bound to: 32'sb00000000000000000000000000011000 
h p
x
� 
[
%s
*synth2C
A	Parameter COEFF_FILE bound to: l2_coeffs_h1.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
l2_coeffs_h1.mem2`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/fir_filter.sv2
258@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_filter__parameterized02
 2
02
12`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/fir_filter.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_filter__parameterized12
 2`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/fir_filter.sv2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter N bound to: 32'sb00000000000000000000000000110011 
h p
x
� 
_
%s
*synth2G
E	Parameter IO_WIDTH bound to: 32'sb00000000000000000000000000010000 
h p
x
� 
b
%s
*synth2J
H	Parameter COEFF_WIDTH bound to: 32'sb00000000000000000000000000011000 
h p
x
� 
]
%s
*synth2E
C	Parameter COEFF_FILE bound to: l2_coeffs_h0h1.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
l2_coeffs_h0h1.mem2`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/fir_filter.sv2
258@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_filter__parameterized12
 2
02
12`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/fir_filter.sv2
38@Z8-6155h px� 
�
index %s out of range324*oasys2
22`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/l2_wrapper.sv2
708@Z8-324h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

l2_wrapper2
 2
02
12`
\C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/sources_1/new/l2_wrapper.sv2
38@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1146.465 ; gain = 591.582
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1146.465 ; gain = 591.582
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1146.465 ; gain = 591.582
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0942

1146.4652
0.000Z17-268h px� 
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
Parsing XDC File [%s]
179*designutils2a
]C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/constrs_1/new/fir_filter.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2a
]C:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.srcs/constrs_1/new/fir_filter.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1234.5512
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:012
00:00:00.0982

1234.5512
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1234.551 ; gain = 679.668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7k70tfbv676-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1234.551 ; gain = 679.668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1234.551 ; gain = 679.668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1234.551 ; gain = 679.668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   17 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               40 Bit    Registers := 114   
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 304   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
z
%s
*synth2b
`DSP Report: Generating DSP H1/accumulator_pipeline_reg[0], operation Mode is: (A*(B:0x3e32b))'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[0] is absorbed into DSP H1/accumulator_pipeline_reg[0].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[0].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H1/accumulator_pipeline_reg[1], operation Mode is: (PCIN+(A:0x3fff5e22)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[1] is absorbed into DSP H1/accumulator_pipeline_reg[1].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[1].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[1].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H1/accumulator_pipeline_reg[2], operation Mode is: (PCIN+(A:0x3ffe1ac3)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[2] is absorbed into DSP H1/accumulator_pipeline_reg[2].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[2].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[2].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H1/accumulator_pipeline_reg[3], operation Mode is: (PCIN+(A:0x3ffc414c)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[3] is absorbed into DSP H1/accumulator_pipeline_reg[3].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[3].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[3].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H1/accumulator_pipeline_reg[4], operation Mode is: (PCIN+(A:0x3ffae924)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[4] is absorbed into DSP H1/accumulator_pipeline_reg[4].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[4].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[4].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H1/accumulator_pipeline_reg[5], operation Mode is: (PCIN+(A:0x3ffba4a6)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[5] is absorbed into DSP H1/accumulator_pipeline_reg[5].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[5].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[5].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H1/accumulator_pipeline_reg[6], operation Mode is: (PCIN+(A:0x3fff0559)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[6] is absorbed into DSP H1/accumulator_pipeline_reg[6].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[6].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[6].
h p
x
� 

%s
*synth2g
eDSP Report: Generating DSP H1/accumulator_pipeline_reg[7], operation Mode is: (PCIN+(A:0x364e2)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[7] is absorbed into DSP H1/accumulator_pipeline_reg[7].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[7].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[7].
h p
x
� 

%s
*synth2g
eDSP Report: Generating DSP H1/accumulator_pipeline_reg[8], operation Mode is: (PCIN+(A:0x5b190)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[8] is absorbed into DSP H1/accumulator_pipeline_reg[8].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[8].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[8].
h p
x
� 

%s
*synth2g
eDSP Report: Generating DSP H1/accumulator_pipeline_reg[9], operation Mode is: (PCIN+(A:0x4311c)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H1/accumulator_pipeline_reg[9] is absorbed into DSP H1/accumulator_pipeline_reg[9].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[9].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[9].
h p
x
� 

%s
*synth2g
eDSP Report: Generating DSP H1/accumulator_pipeline_reg[10], operation Mode is: (PCIN+(A:0x9568)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[10] is absorbed into DSP H1/accumulator_pipeline_reg[10].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[10].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[10].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[11], operation Mode is: (PCIN+(A:0x3ffea9a9)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[11] is absorbed into DSP H1/accumulator_pipeline_reg[11].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[11].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[11].
h p
x
� 
|
%s
*synth2d
bDSP Report: Generating DSP H1/accumulator_pipeline_reg[12], operation Mode is: PCIN+A*(B:0x5d57).
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[12] is absorbed into DSP H1/accumulator_pipeline_reg[12].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[12].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[12].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[13], operation Mode is: (PCIN+(A:0x37555)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[13] is absorbed into DSP H1/accumulator_pipeline_reg[13].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[13].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[13].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[14], operation Mode is: (PCIN+(A:0x3fe2a)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[14] is absorbed into DSP H1/accumulator_pipeline_reg[14].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[14].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[14].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[15], operation Mode is: (PCIN+(A:0x11e51)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[15] is absorbed into DSP H1/accumulator_pipeline_reg[15].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[15].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[15].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[16], operation Mode is: (PCIN+(A:0x3ffe7278)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[16] is absorbed into DSP H1/accumulator_pipeline_reg[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[16].
h p
x
� 
}
%s
*synth2e
cDSP Report: Generating DSP H1/accumulator_pipeline_reg[17], operation Mode is: PCIN+A*(B:0x3b388).
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[17] is absorbed into DSP H1/accumulator_pipeline_reg[17].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[17].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[17].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[18], operation Mode is: (PCIN+(A:0x397db)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[18] is absorbed into DSP H1/accumulator_pipeline_reg[18].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[18].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[18].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[19], operation Mode is: (PCIN+(A:0x4bb4c)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[19] is absorbed into DSP H1/accumulator_pipeline_reg[19].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[19].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[19].
h p
x
� 
|
%s
*synth2d
bDSP Report: Generating DSP H1/accumulator_pipeline_reg[20], operation Mode is: PCIN+A*(B:0x754e).
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[20] is absorbed into DSP H1/accumulator_pipeline_reg[20].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[20].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[20].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[21], operation Mode is: (PCIN+(A:0x3ffb9123)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[21] is absorbed into DSP H1/accumulator_pipeline_reg[21].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[21].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[21].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[22], operation Mode is: (PCIN+(A:0x3ffe2a88)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[22] is absorbed into DSP H1/accumulator_pipeline_reg[22].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[22].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[22].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[23], operation Mode is: (PCIN+(A:0xa36d7)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[23] is absorbed into DSP H1/accumulator_pipeline_reg[23].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[23].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[23].
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP H1/accumulator_pipeline_reg[24], operation Mode is: (PCIN+(A:0x178ca4)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[24] is absorbed into DSP H1/accumulator_pipeline_reg[24].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[24].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[24].
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP H1/accumulator_pipeline_reg[25], operation Mode is: (PCIN+(A:0x1afc21)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[25] is absorbed into DSP H1/accumulator_pipeline_reg[25].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[25].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[25].
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP H1/accumulator_pipeline_reg[26], operation Mode is: (PCIN+(A:0x117e0c)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[26] is absorbed into DSP H1/accumulator_pipeline_reg[26].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[26].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[26].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[27], operation Mode is: (PCIN+(A:0x350ac)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[27] is absorbed into DSP H1/accumulator_pipeline_reg[27].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[27].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[27].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[28], operation Mode is: (PCIN+(A:0x3ffb9060)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[28] is absorbed into DSP H1/accumulator_pipeline_reg[28].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[28].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[28].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[29], operation Mode is: (PCIN+(A:0x3ffd8d22)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[29] is absorbed into DSP H1/accumulator_pipeline_reg[29].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[29].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[29].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[30], operation Mode is: (PCIN+(A:0x32544)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[30] is absorbed into DSP H1/accumulator_pipeline_reg[30].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[30].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[30].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[31], operation Mode is: (PCIN+(A:0x4d3b7)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[31] is absorbed into DSP H1/accumulator_pipeline_reg[31].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[31].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[31].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[32], operation Mode is: (PCIN+(A:0x19faf)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[32] is absorbed into DSP H1/accumulator_pipeline_reg[32].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[32].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[32].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[33], operation Mode is: (PCIN+(A:0x3ffe8461)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[33] is absorbed into DSP H1/accumulator_pipeline_reg[33].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[33].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[33].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[34], operation Mode is: (PCIN+(A:0x3fff7383)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[34] is absorbed into DSP H1/accumulator_pipeline_reg[34].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[34].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[34].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[35], operation Mode is: (PCIN+(A:0x2d515)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[35] is absorbed into DSP H1/accumulator_pipeline_reg[35].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[35].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[35].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[36], operation Mode is: (PCIN+(A:0x437a6)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[36] is absorbed into DSP H1/accumulator_pipeline_reg[36].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[36].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[36].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[37], operation Mode is: (PCIN+(A:0x200c1)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[37] is absorbed into DSP H1/accumulator_pipeline_reg[37].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[37].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[37].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[38], operation Mode is: (PCIN+(A:0x3fff1b70)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[38] is absorbed into DSP H1/accumulator_pipeline_reg[38].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[38].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[38].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[39], operation Mode is: (PCIN+(A:0x3fff3353)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[39] is absorbed into DSP H1/accumulator_pipeline_reg[39].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[39].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[39].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[40], operation Mode is: (PCIN+(A:0x26bd5)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[40] is absorbed into DSP H1/accumulator_pipeline_reg[40].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[40].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[40].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[41], operation Mode is: (PCIN+(A:0x56581)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[41] is absorbed into DSP H1/accumulator_pipeline_reg[41].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[41].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[41].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[42], operation Mode is: (PCIN+(A:0x4fa9d)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[42] is absorbed into DSP H1/accumulator_pipeline_reg[42].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[42].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[42].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H1/accumulator_pipeline_reg[43], operation Mode is: (PCIN+(A:0x144c4)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[43] is absorbed into DSP H1/accumulator_pipeline_reg[43].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[43].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[43].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[44], operation Mode is: (PCIN+(A:0x3ffd0c8e)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[44] is absorbed into DSP H1/accumulator_pipeline_reg[44].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[44].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[44].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[45], operation Mode is: (PCIN+(A:0x3ffaf014)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[45] is absorbed into DSP H1/accumulator_pipeline_reg[45].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[45].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[45].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[46], operation Mode is: (PCIN+(A:0x3ffb6b35)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[46] is absorbed into DSP H1/accumulator_pipeline_reg[46].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[46].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[46].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[47], operation Mode is: (PCIN+(A:0x3ffd3523)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[47] is absorbed into DSP H1/accumulator_pipeline_reg[47].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[47].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[47].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H1/accumulator_pipeline_reg[48], operation Mode is: (PCIN+(A:0x3ffed69f)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[48] is absorbed into DSP H1/accumulator_pipeline_reg[48].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[48].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[48].
h p
x
� 
}
%s
*synth2e
cDSP Report: Generating DSP H1/accumulator_pipeline_reg[49], operation Mode is: PCIN+A*(B:0x3b418).
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[49] is absorbed into DSP H1/accumulator_pipeline_reg[49].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[49].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[49].
h p
x
� 
}
%s
*synth2e
cDSP Report: Generating DSP H1/accumulator_pipeline_reg[50], operation Mode is: PCIN+A*(B:0x3f850).
h p
x
� 
�
%s
*synth2m
kDSP Report: register H1/accumulator_pipeline_reg[50] is absorbed into DSP H1/accumulator_pipeline_reg[50].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H1/accumulator_pipeline_reg[50].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H1/accumulator_pipeline_reg[50].
h p
x
� 
z
%s
*synth2b
`DSP Report: Generating DSP H0/accumulator_pipeline_reg[0], operation Mode is: (A*(B:0x3f850))'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[0] is absorbed into DSP H0/accumulator_pipeline_reg[0].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[0].
h p
x
� 
|
%s
*synth2d
bDSP Report: Generating DSP H0/accumulator_pipeline_reg[1], operation Mode is: PCIN+A*(B:0x3b418).
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[1] is absorbed into DSP H0/accumulator_pipeline_reg[1].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[1].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[1].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0/accumulator_pipeline_reg[2], operation Mode is: (PCIN+(A:0x3ffed69f)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[2] is absorbed into DSP H0/accumulator_pipeline_reg[2].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[2].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[2].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0/accumulator_pipeline_reg[3], operation Mode is: (PCIN+(A:0x3ffd3523)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[3] is absorbed into DSP H0/accumulator_pipeline_reg[3].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[3].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[3].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0/accumulator_pipeline_reg[4], operation Mode is: (PCIN+(A:0x3ffb6b35)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[4] is absorbed into DSP H0/accumulator_pipeline_reg[4].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[4].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[4].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0/accumulator_pipeline_reg[5], operation Mode is: (PCIN+(A:0x3ffaf014)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[5] is absorbed into DSP H0/accumulator_pipeline_reg[5].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[5].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[5].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0/accumulator_pipeline_reg[6], operation Mode is: (PCIN+(A:0x3ffd0c8e)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[6] is absorbed into DSP H0/accumulator_pipeline_reg[6].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[6].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[6].
h p
x
� 

%s
*synth2g
eDSP Report: Generating DSP H0/accumulator_pipeline_reg[7], operation Mode is: (PCIN+(A:0x144c4)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[7] is absorbed into DSP H0/accumulator_pipeline_reg[7].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[7].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[7].
h p
x
� 

%s
*synth2g
eDSP Report: Generating DSP H0/accumulator_pipeline_reg[8], operation Mode is: (PCIN+(A:0x4fa9d)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[8] is absorbed into DSP H0/accumulator_pipeline_reg[8].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[8].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[8].
h p
x
� 

%s
*synth2g
eDSP Report: Generating DSP H0/accumulator_pipeline_reg[9], operation Mode is: (PCIN+(A:0x56581)*B)'.
h p
x
� 
�
%s
*synth2k
iDSP Report: register H0/accumulator_pipeline_reg[9] is absorbed into DSP H0/accumulator_pipeline_reg[9].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[9].
h p
x
� 
l
%s
*synth2T
RDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[9].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[10], operation Mode is: (PCIN+(A:0x26bd5)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[10] is absorbed into DSP H0/accumulator_pipeline_reg[10].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[10].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[10].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[11], operation Mode is: (PCIN+(A:0x3fff3353)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[11] is absorbed into DSP H0/accumulator_pipeline_reg[11].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[11].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[11].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[12], operation Mode is: (PCIN+(A:0x3fff1b70)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[12] is absorbed into DSP H0/accumulator_pipeline_reg[12].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[12].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[12].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[13], operation Mode is: (PCIN+(A:0x200c1)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[13] is absorbed into DSP H0/accumulator_pipeline_reg[13].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[13].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[13].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[14], operation Mode is: (PCIN+(A:0x437a6)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[14] is absorbed into DSP H0/accumulator_pipeline_reg[14].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[14].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[14].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[15], operation Mode is: (PCIN+(A:0x2d515)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[15] is absorbed into DSP H0/accumulator_pipeline_reg[15].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[15].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[15].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[16], operation Mode is: (PCIN+(A:0x3fff7383)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[16] is absorbed into DSP H0/accumulator_pipeline_reg[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[16].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[17], operation Mode is: (PCIN+(A:0x3ffe8461)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[17] is absorbed into DSP H0/accumulator_pipeline_reg[17].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[17].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[17].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[18], operation Mode is: (PCIN+(A:0x19faf)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[18] is absorbed into DSP H0/accumulator_pipeline_reg[18].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[18].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[18].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[19], operation Mode is: (PCIN+(A:0x4d3b7)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[19] is absorbed into DSP H0/accumulator_pipeline_reg[19].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[19].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[19].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[20], operation Mode is: (PCIN+(A:0x32544)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[20] is absorbed into DSP H0/accumulator_pipeline_reg[20].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[20].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[20].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[21], operation Mode is: (PCIN+(A:0x3ffd8d22)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[21] is absorbed into DSP H0/accumulator_pipeline_reg[21].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[21].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[21].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[22], operation Mode is: (PCIN+(A:0x3ffb9060)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[22] is absorbed into DSP H0/accumulator_pipeline_reg[22].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[22].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[22].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[23], operation Mode is: (PCIN+(A:0x350ac)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[23] is absorbed into DSP H0/accumulator_pipeline_reg[23].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[23].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[23].
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP H0/accumulator_pipeline_reg[24], operation Mode is: (PCIN+(A:0x117e0c)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[24] is absorbed into DSP H0/accumulator_pipeline_reg[24].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[24].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[24].
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP H0/accumulator_pipeline_reg[25], operation Mode is: (PCIN+(A:0x1afc21)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[25] is absorbed into DSP H0/accumulator_pipeline_reg[25].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[25].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[25].
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP H0/accumulator_pipeline_reg[26], operation Mode is: (PCIN+(A:0x178ca4)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[26] is absorbed into DSP H0/accumulator_pipeline_reg[26].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[26].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[26].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[27], operation Mode is: (PCIN+(A:0xa36d7)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[27] is absorbed into DSP H0/accumulator_pipeline_reg[27].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[27].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[27].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[28], operation Mode is: (PCIN+(A:0x3ffe2a88)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[28] is absorbed into DSP H0/accumulator_pipeline_reg[28].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[28].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[28].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[29], operation Mode is: (PCIN+(A:0x3ffb9123)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[29] is absorbed into DSP H0/accumulator_pipeline_reg[29].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[29].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[29].
h p
x
� 
|
%s
*synth2d
bDSP Report: Generating DSP H0/accumulator_pipeline_reg[30], operation Mode is: PCIN+A*(B:0x754e).
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[30] is absorbed into DSP H0/accumulator_pipeline_reg[30].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[30].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[30].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[31], operation Mode is: (PCIN+(A:0x4bb4c)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[31] is absorbed into DSP H0/accumulator_pipeline_reg[31].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[31].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[31].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[32], operation Mode is: (PCIN+(A:0x397db)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[32] is absorbed into DSP H0/accumulator_pipeline_reg[32].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[32].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[32].
h p
x
� 
}
%s
*synth2e
cDSP Report: Generating DSP H0/accumulator_pipeline_reg[33], operation Mode is: PCIN+A*(B:0x3b388).
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[33] is absorbed into DSP H0/accumulator_pipeline_reg[33].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[33].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[33].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[34], operation Mode is: (PCIN+(A:0x3ffe7278)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[34] is absorbed into DSP H0/accumulator_pipeline_reg[34].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[34].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[34].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[35], operation Mode is: (PCIN+(A:0x11e51)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[35] is absorbed into DSP H0/accumulator_pipeline_reg[35].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[35].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[35].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[36], operation Mode is: (PCIN+(A:0x3fe2a)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[36] is absorbed into DSP H0/accumulator_pipeline_reg[36].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[36].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[36].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[37], operation Mode is: (PCIN+(A:0x37555)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[37] is absorbed into DSP H0/accumulator_pipeline_reg[37].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[37].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[37].
h p
x
� 
|
%s
*synth2d
bDSP Report: Generating DSP H0/accumulator_pipeline_reg[38], operation Mode is: PCIN+A*(B:0x5d57).
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[38] is absorbed into DSP H0/accumulator_pipeline_reg[38].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[38].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[38].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[39], operation Mode is: (PCIN+(A:0x3ffea9a9)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[39] is absorbed into DSP H0/accumulator_pipeline_reg[39].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[39].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[39].
h p
x
� 

%s
*synth2g
eDSP Report: Generating DSP H0/accumulator_pipeline_reg[40], operation Mode is: (PCIN+(A:0x9568)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[40] is absorbed into DSP H0/accumulator_pipeline_reg[40].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[40].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[40].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[41], operation Mode is: (PCIN+(A:0x4311c)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[41] is absorbed into DSP H0/accumulator_pipeline_reg[41].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[41].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[41].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[42], operation Mode is: (PCIN+(A:0x5b190)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[42] is absorbed into DSP H0/accumulator_pipeline_reg[42].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[42].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[42].
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP H0/accumulator_pipeline_reg[43], operation Mode is: (PCIN+(A:0x364e2)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[43] is absorbed into DSP H0/accumulator_pipeline_reg[43].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[43].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[43].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[44], operation Mode is: (PCIN+(A:0x3fff0559)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[44] is absorbed into DSP H0/accumulator_pipeline_reg[44].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[44].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[44].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[45], operation Mode is: (PCIN+(A:0x3ffba4a6)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[45] is absorbed into DSP H0/accumulator_pipeline_reg[45].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[45].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[45].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[46], operation Mode is: (PCIN+(A:0x3ffae924)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[46] is absorbed into DSP H0/accumulator_pipeline_reg[46].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[46].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[46].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[47], operation Mode is: (PCIN+(A:0x3ffc414c)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[47] is absorbed into DSP H0/accumulator_pipeline_reg[47].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[47].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[47].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[48], operation Mode is: (PCIN+(A:0x3ffe1ac3)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[48] is absorbed into DSP H0/accumulator_pipeline_reg[48].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[48].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[48].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0/accumulator_pipeline_reg[49], operation Mode is: (PCIN+(A:0x3fff5e22)*B)'.
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[49] is absorbed into DSP H0/accumulator_pipeline_reg[49].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[49].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[49].
h p
x
� 
}
%s
*synth2e
cDSP Report: Generating DSP H0/accumulator_pipeline_reg[50], operation Mode is: PCIN+A*(B:0x3e32b).
h p
x
� 
�
%s
*synth2m
kDSP Report: register H0/accumulator_pipeline_reg[50] is absorbed into DSP H0/accumulator_pipeline_reg[50].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_1_out is absorbed into DSP H0/accumulator_pipeline_reg[50].
h p
x
� 
m
%s
*synth2U
SDSP Report: operator p_0_out is absorbed into DSP H0/accumulator_pipeline_reg[50].
h p
x
� 
|
%s
*synth2d
bDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[0], operation Mode is: (A*(B:0x3db7b))'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[0] is absorbed into DSP H0H1/accumulator_pipeline_reg[0].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[0].
h p
x
� 
�
%s
*synth2l
jDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[1], operation Mode is: (PCIN+(A:0x3fff123a)*B)'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[1] is absorbed into DSP H0H1/accumulator_pipeline_reg[1].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[1].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[1].
h p
x
� 
�
%s
*synth2l
jDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[2], operation Mode is: (PCIN+(A:0x3ffcf162)*B)'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[2] is absorbed into DSP H0H1/accumulator_pipeline_reg[2].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[2].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[2].
h p
x
� 
�
%s
*synth2l
jDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[3], operation Mode is: (PCIN+(A:0x3ff9766f)*B)'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[3] is absorbed into DSP H0H1/accumulator_pipeline_reg[3].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[3].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[3].
h p
x
� 
�
%s
*synth2l
jDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[4], operation Mode is: (PCIN+(A:0x3ff65459)*B)'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[4] is absorbed into DSP H0H1/accumulator_pipeline_reg[4].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[4].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[4].
h p
x
� 
�
%s
*synth2l
jDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[5], operation Mode is: (PCIN+(A:0x3ff694ba)*B)'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[5] is absorbed into DSP H0H1/accumulator_pipeline_reg[5].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[5].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[5].
h p
x
� 
�
%s
*synth2l
jDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[6], operation Mode is: (PCIN+(A:0x3ffc11e7)*B)'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[6] is absorbed into DSP H0H1/accumulator_pipeline_reg[6].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[6].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[6].
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[7], operation Mode is: (PCIN+(A:0x4a9a6)*B)'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[7] is absorbed into DSP H0H1/accumulator_pipeline_reg[7].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[7].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[7].
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[8], operation Mode is: (PCIN+(A:0xaac2d)*B)'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[8] is absorbed into DSP H0H1/accumulator_pipeline_reg[8].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[8].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[8].
h p
x
� 
�
%s
*synth2i
gDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[9], operation Mode is: (PCIN+(A:0x9969d)*B)'.
h p
x
� 
�
%s
*synth2o
mDSP Report: register H0H1/accumulator_pipeline_reg[9] is absorbed into DSP H0H1/accumulator_pipeline_reg[9].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[9].
h p
x
� 
n
%s
*synth2V
TDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[9].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[10], operation Mode is: (PCIN+(A:0x3013d)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[10] is absorbed into DSP H0H1/accumulator_pipeline_reg[10].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[10].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[10].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[11], operation Mode is: (PCIN+(A:0x3ffddcfc)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[11] is absorbed into DSP H0H1/accumulator_pipeline_reg[11].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[11].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[11].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[12], operation Mode is: (PCIN+(A:0x3fff78c7)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[12] is absorbed into DSP H0H1/accumulator_pipeline_reg[12].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[12].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[12].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[13], operation Mode is: (PCIN+(A:0x57616)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[13] is absorbed into DSP H0H1/accumulator_pipeline_reg[13].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[13].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[13].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[14], operation Mode is: (PCIN+(A:0x835d0)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[14] is absorbed into DSP H0H1/accumulator_pipeline_reg[14].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[14].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[14].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[15], operation Mode is: (PCIN+(A:0x3f366)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[15] is absorbed into DSP H0H1/accumulator_pipeline_reg[15].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[15].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[15].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[16], operation Mode is: (PCIN+(A:0x3ffde5fb)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[16] is absorbed into DSP H0H1/accumulator_pipeline_reg[16].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[16].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[16].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[17], operation Mode is: (PCIN+(A:0x3ffe37e9)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[17] is absorbed into DSP H0H1/accumulator_pipeline_reg[17].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[17].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[17].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[18], operation Mode is: (PCIN+(A:0x5378a)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[18] is absorbed into DSP H0H1/accumulator_pipeline_reg[18].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[18].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[18].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[19], operation Mode is: (PCIN+(A:0x98f03)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[19] is absorbed into DSP H0H1/accumulator_pipeline_reg[19].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[19].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[19].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[20], operation Mode is: (PCIN+(A:0x39a92)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[20] is absorbed into DSP H0H1/accumulator_pipeline_reg[20].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[20].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[20].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[21], operation Mode is: (PCIN+(A:0x3ff91e45)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[21] is absorbed into DSP H0H1/accumulator_pipeline_reg[21].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[21].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[21].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[22], operation Mode is: (PCIN+(A:0x3ff9bae8)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[22] is absorbed into DSP H0H1/accumulator_pipeline_reg[22].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[22].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[22].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[23], operation Mode is: (PCIN+(A:0xd8783)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[23] is absorbed into DSP H0H1/accumulator_pipeline_reg[23].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[23].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[23].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[24], operation Mode is: (PCIN+(A:0x290ab0)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[24] is absorbed into DSP H0H1/accumulator_pipeline_reg[24].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[24].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[24].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[25], operation Mode is: (PCIN+(A:0x35f842)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[25] is absorbed into DSP H0H1/accumulator_pipeline_reg[25].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[25].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[25].
h p
x
� 
�
%s
*synth2k
iDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[26], operation Mode is: (PCIN+(A:0x290ab0)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[26] is absorbed into DSP H0H1/accumulator_pipeline_reg[26].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[26].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[26].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[27], operation Mode is: (PCIN+(A:0xd8783)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[27] is absorbed into DSP H0H1/accumulator_pipeline_reg[27].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[27].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[27].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[28], operation Mode is: (PCIN+(A:0x3ff9bae8)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[28] is absorbed into DSP H0H1/accumulator_pipeline_reg[28].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[28].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[28].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[29], operation Mode is: (PCIN+(A:0x3ff91e45)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[29] is absorbed into DSP H0H1/accumulator_pipeline_reg[29].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[29].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[29].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[30], operation Mode is: (PCIN+(A:0x39a92)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[30] is absorbed into DSP H0H1/accumulator_pipeline_reg[30].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[30].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[30].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[31], operation Mode is: (PCIN+(A:0x98f03)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[31] is absorbed into DSP H0H1/accumulator_pipeline_reg[31].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[31].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[31].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[32], operation Mode is: (PCIN+(A:0x5378a)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[32] is absorbed into DSP H0H1/accumulator_pipeline_reg[32].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[32].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[32].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[33], operation Mode is: (PCIN+(A:0x3ffe37e9)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[33] is absorbed into DSP H0H1/accumulator_pipeline_reg[33].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[33].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[33].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[34], operation Mode is: (PCIN+(A:0x3ffde5fb)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[34] is absorbed into DSP H0H1/accumulator_pipeline_reg[34].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[34].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[34].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[35], operation Mode is: (PCIN+(A:0x3f366)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[35] is absorbed into DSP H0H1/accumulator_pipeline_reg[35].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[35].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[35].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[36], operation Mode is: (PCIN+(A:0x835d0)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[36] is absorbed into DSP H0H1/accumulator_pipeline_reg[36].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[36].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[36].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[37], operation Mode is: (PCIN+(A:0x57616)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[37] is absorbed into DSP H0H1/accumulator_pipeline_reg[37].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[37].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[37].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[38], operation Mode is: (PCIN+(A:0x3fff78c7)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[38] is absorbed into DSP H0H1/accumulator_pipeline_reg[38].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[38].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[38].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[39], operation Mode is: (PCIN+(A:0x3ffddcfc)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[39] is absorbed into DSP H0H1/accumulator_pipeline_reg[39].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[39].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[39].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[40], operation Mode is: (PCIN+(A:0x3013d)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[40] is absorbed into DSP H0H1/accumulator_pipeline_reg[40].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[40].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[40].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[41], operation Mode is: (PCIN+(A:0x9969d)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[41] is absorbed into DSP H0H1/accumulator_pipeline_reg[41].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[41].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[41].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[42], operation Mode is: (PCIN+(A:0xaac2d)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[42] is absorbed into DSP H0H1/accumulator_pipeline_reg[42].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[42].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[42].
h p
x
� 
�
%s
*synth2j
hDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[43], operation Mode is: (PCIN+(A:0x4a9a6)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[43] is absorbed into DSP H0H1/accumulator_pipeline_reg[43].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[43].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[43].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[44], operation Mode is: (PCIN+(A:0x3ffc11e7)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[44] is absorbed into DSP H0H1/accumulator_pipeline_reg[44].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[44].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[44].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[45], operation Mode is: (PCIN+(A:0x3ff694ba)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[45] is absorbed into DSP H0H1/accumulator_pipeline_reg[45].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[45].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[45].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[46], operation Mode is: (PCIN+(A:0x3ff65459)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[46] is absorbed into DSP H0H1/accumulator_pipeline_reg[46].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[46].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[46].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[47], operation Mode is: (PCIN+(A:0x3ff9766f)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[47] is absorbed into DSP H0H1/accumulator_pipeline_reg[47].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[47].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[47].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[48], operation Mode is: (PCIN+(A:0x3ffcf162)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[48] is absorbed into DSP H0H1/accumulator_pipeline_reg[48].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[48].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[48].
h p
x
� 
�
%s
*synth2m
kDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[49], operation Mode is: (PCIN+(A:0x3fff123a)*B)'.
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[49] is absorbed into DSP H0H1/accumulator_pipeline_reg[49].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[49].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[49].
h p
x
� 

%s
*synth2g
eDSP Report: Generating DSP H0H1/accumulator_pipeline_reg[50], operation Mode is: PCIN+A*(B:0x3db7b).
h p
x
� 
�
%s
*synth2q
oDSP Report: register H0H1/accumulator_pipeline_reg[50] is absorbed into DSP H0H1/accumulator_pipeline_reg[50].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_1_out is absorbed into DSP H0H1/accumulator_pipeline_reg[50].
h p
x
� 
o
%s
*synth2W
UDSP Report: operator p_0_out is absorbed into DSP H0H1/accumulator_pipeline_reg[50].
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.551 ; gain = 679.668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 0 : 1021 86846 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 1 : 1205 86846 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 2 : 1685 86846 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 3 : 1795 86846 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 4 : 1861 86846 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 5 : 1861 86846 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 6 : 1685 86846 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 7 : 1795 86846 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 8 : 1861 86846 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 9 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 10 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 11 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 12 : 1445 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 13 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 14 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 15 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 16 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 17 : 1463 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 18 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 19 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 20 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 21 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 22 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 23 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 24 : 1672 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 25 : 1672 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 26 : 1672 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 27 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 28 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 29 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 30 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 31 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 32 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 33 : 1463 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 34 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 35 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 36 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 37 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 38 : 1445 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 39 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 40 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 41 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 42 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 43 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 44 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 45 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 46 : 1861 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 47 : 1795 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 48 : 1685 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 49 : 1445 86846 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  H0H1/accumulator_pipeline_reg[0]_f : 0 50 : 1159 86846 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 0 : 963 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 1 : 1206 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 2 : 1463 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 3 : 1685 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 4 : 1795 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 5 : 1795 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 6 : 1445 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 7 : 1685 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 8 : 1795 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 9 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 10 : 1445 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 11 : 1463 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 12 : 1261 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 13 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 14 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 15 : 1463 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 16 : 1463 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 17 : 1261 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 18 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 19 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 20 : 1261 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 21 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 22 : 1463 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 23 : 1861 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 24 : 1716 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 25 : 1716 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 26 : 1716 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 27 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 28 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 29 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 30 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 31 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 32 : 1463 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 33 : 1463 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 34 : 1445 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 35 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 36 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 37 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 38 : 1445 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 39 : 1445 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 40 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 41 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 42 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 43 : 1463 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 44 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 45 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 46 : 1795 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 47 : 1685 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 48 : 1463 80594 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 49 : 1261 80594 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H1/accumulator_pipeline_reg[0]_b : 0 50 : 740 80594 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 0 : 596 80498 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 1 : 930 80498 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 2 : 1463 80498 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 3 : 1685 80498 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 4 : 1795 80498 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 5 : 1795 80498 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 6 : 1685 80498 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 7 : 1463 80498 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 8 : 1795 80498 : Used 1 time 0
h p
x
� 
m
%s
*synth2U
S Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 9 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 10 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 11 : 1445 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 12 : 1445 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 13 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 14 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 15 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 16 : 1445 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 17 : 1463 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 18 : 1463 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 19 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 20 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 21 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 22 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 23 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 24 : 1716 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 25 : 1716 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 26 : 1716 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 27 : 1861 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 28 : 1463 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 29 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 30 : 1261 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 31 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 32 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 33 : 1261 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 34 : 1463 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 35 : 1463 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 36 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 37 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 38 : 1261 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 39 : 1463 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 40 : 1445 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 41 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 42 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 43 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 44 : 1445 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 45 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 46 : 1795 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 47 : 1685 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 48 : 1463 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 49 : 1445 80498 : Used 1 time 0
h p
x
� 
n
%s
*synth2V
T Sort Area is  H0/accumulator_pipeline_reg[0]_0 : 0 50 : 1103 80498 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping              | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|fir_filter  | (A*(B:0x3e32b))'         | 16     | 14     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff5e22)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe1ac3)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffc414c)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffae924)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffba4a6)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff0559)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x364e2)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x5b190)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4311c)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x9568)*B)'     | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffea9a9)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x5d57)        | 16     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x37555)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fe2a)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x11e51)*B)'    | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe7278)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3b388)       | 16     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x397db)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4bb4c)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x754e)        | 16     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffb9123)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe2a88)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0xa36d7)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x178ca4)*B)'   | 22     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x1afc21)*B)'   | 22     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x117e0c)*B)'   | 22     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x350ac)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffb9060)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffd8d22)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x32544)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4d3b7)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x19faf)*B)'    | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe8461)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff7383)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x2d515)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x437a6)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x200c1)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff1b70)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff3353)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x26bd5)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x56581)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4fa9d)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x144c4)*B)'    | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffd0c8e)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffaf014)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffb6b35)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffd3523)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffed69f)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3b418)       | 16     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3f850)       | 16     | 12     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (A*(B:0x3f850))'         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3b418)       | 16     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffed69f)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffd3523)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffb6b35)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffaf014)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffd0c8e)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x144c4)*B)'    | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4fa9d)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x56581)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x26bd5)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff3353)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff1b70)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x200c1)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x437a6)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x2d515)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff7383)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe8461)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x19faf)*B)'    | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4d3b7)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x32544)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffd8d22)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffb9060)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x350ac)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x117e0c)*B)'   | 22     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x1afc21)*B)'   | 22     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x178ca4)*B)'   | 22     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0xa36d7)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe2a88)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffb9123)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x754e)        | 16     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4bb4c)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x397db)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3b388)       | 16     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe7278)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x11e51)*B)'    | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fe2a)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x37555)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x5d57)        | 16     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffea9a9)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x9568)*B)'     | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4311c)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x5b190)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x364e2)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff0559)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffba4a6)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffae924)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffc414c)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe1ac3)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff5e22)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3e32b)       | 16     | 14     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (A*(B:0x3db7b))'         | 16     | 15     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff123a)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffcf162)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff9766f)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff65459)*B)' | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff694ba)*B)' | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffc11e7)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4a9a6)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0xaac2d)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x9969d)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3013d)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffddcfc)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff78c7)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x57616)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x835d0)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3f366)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffde5fb)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe37e9)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x5378a)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x98f03)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x39a92)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff91e45)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff9bae8)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0xd8783)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x290ab0)*B)'   | 23     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x35f842)*B)'   | 23     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x290ab0)*B)'   | 23     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0xd8783)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff9bae8)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff91e45)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x39a92)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x98f03)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x5378a)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe37e9)*B)' | 18     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffde5fb)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3f366)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x835d0)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x57616)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff78c7)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffddcfc)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3013d)*B)'    | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x9969d)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0xaac2d)*B)'    | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x4a9a6)*B)'    | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffc11e7)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff694ba)*B)' | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff65459)*B)' | 21     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ff9766f)*B)' | 20     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffcf162)*B)' | 19     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff123a)*B)' | 17     | 16     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3db7b)       | 16     | 15     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�+------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1380.906 ; gain = 826.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1413.176 ; gain = 858.293
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1430.832 ; gain = 875.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1621.188 ; gain = 1066.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1621.188 ; gain = 1066.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1621.188 ; gain = 1066.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1621.188 ; gain = 1066.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1621.188 ; gain = 1066.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1621.188 ; gain = 1066.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|fir_filter  | (A*B)'      | 30     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 17     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 17     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 21     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 21     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 21     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 15     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 17     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 15     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 16     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (A*B)'      | 30     | 18     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 22     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 22     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 22     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (A*B)'      | 30     | 18     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 16     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 15     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 17     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 15     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 20     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 21     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 21     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 21     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 17     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 18     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 19     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 17     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 40     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |BUFG    |     1|
h px� 
3
%s*synth2
|2     |CARRY4  |    18|
h px� 
3
%s*synth2
|3     |DSP48E1 |   153|
h px� 
3
%s*synth2
|5     |LUT1    |     2|
h px� 
3
%s*synth2
|6     |LUT2    |    64|
h px� 
3
%s*synth2
|7     |FDCE    |  4836|
h px� 
3
%s*synth2
|8     |FDRE    |    28|
h px� 
3
%s*synth2
|9     |IBUF    |    34|
h px� 
3
%s*synth2
|10    |OBUF    |    80|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1621.188 ; gain = 1066.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:27 . Memory (MB): peak = 1621.188 ; gain = 978.219
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1621.188 ; gain = 1066.305
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0782

1641.7542
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
171Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1645.4222
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

2c8275edZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312
22
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:332

00:00:362

1645.4222

1274.562Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1645.4222
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Y
WC:/code/FIR-Filter-Design/FIR_Pipelined_L2/FIR_Pipelined_L2.runs/synth_1/l2_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file l2_wrapper_utilization_synth.rpt -pb l2_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Mar 19 05:21:40 2025Z17-206h px� 


End Record