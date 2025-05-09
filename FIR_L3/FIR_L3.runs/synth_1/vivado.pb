
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/utils_1/imports/synth_1/Pipelined_FIR.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2X
VC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/utils_1/imports/synth_1/Pipelined_FIR.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top l3_wrapper -part xc7k70tfbv676-1Z4-113h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
65732Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1021.566 ; gain = 466.676
h px� 
�
synthesizing module '%s'%s4497*oasys2

l3_wrapper2
 2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/l3_wrapper.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

fir_filter2
 2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter N bound to: 32'sb00000000000000000000000000100010 
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
A	Parameter COEFF_FILE bound to: l3_coeffs_h0.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
l3_coeffs_h0.mem2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
258@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

fir_filter2
 2
02
12L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_filter__parameterized02
 2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter N bound to: 32'sb00000000000000000000000000100010 
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
A	Parameter COEFF_FILE bound to: l3_coeffs_h1.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
l3_coeffs_h1.mem2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
258@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_filter__parameterized02
 2
02
12L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_filter__parameterized12
 2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter N bound to: 32'sb00000000000000000000000000100010 
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
A	Parameter COEFF_FILE bound to: l3_coeffs_h2.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
l3_coeffs_h2.mem2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
258@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_filter__parameterized12
 2
02
12L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_filter__parameterized22
 2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter N bound to: 32'sb00000000000000000000000000100010 
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
C	Parameter COEFF_FILE bound to: l3_coeffs_h0h1.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
l3_coeffs_h0h1.mem2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
258@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_filter__parameterized22
 2
02
12L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_filter__parameterized32
 2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter N bound to: 32'sb00000000000000000000000000100010 
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
C	Parameter COEFF_FILE bound to: l3_coeffs_h1h2.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
l3_coeffs_h1h2.mem2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
258@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_filter__parameterized32
 2
02
12L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_filter__parameterized42
 2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter N bound to: 32'sb00000000000000000000000000100010 
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
_
%s
*synth2G
E	Parameter COEFF_FILE bound to: l3_coeffs_h0h1h2.mem - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
l3_coeffs_h0h1h2.mem2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
258@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_filter__parameterized42
 2
02
12L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

l3_wrapper2
 2
02
12L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/l3_wrapper.sv2
38@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
delay_line_reg[33]2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
318@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
delay_line_reg[33]2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
318@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
delay_line_reg[33]2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
318@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
delay_line_reg[33]2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
318@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
delay_line_reg[33]2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
318@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
delay_line_reg[33]2L
HC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/sources_1/new/fir_filter.sv2
318@Z8-6014h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1139.816 ; gain = 584.926
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1139.816 ; gain = 584.926
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1139.816 ; gain = 584.926
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
00:00:00.1782

1139.8162
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
179*designutils2M
IC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/constrs_1/new/fir_filter.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2M
IC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/constrs_1/new/fir_filter.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1226.3162
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

00:00:002
00:00:00.1062

1226.3162
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:37 ; elapsed = 00:00:41 . Memory (MB): peak = 1226.316 ; gain = 671.426
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:37 ; elapsed = 00:00:41 . Memory (MB): peak = 1226.316 ; gain = 671.426
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:41 . Memory (MB): peak = 1226.316 ; gain = 671.426
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
7
%s
*synth2
Start Preparing Guide Design
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
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2X
VC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.srcs/utils_1/imports/synth_1/Pipelined_FIR.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Doing Graph Differ : Time (s): cpu = 00:00:37 ; elapsed = 00:00:41 . Memory (MB): peak = 1226.316 ; gain = 671.426
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
�Finished Preparing Guide Design : Time (s): cpu = 00:00:37 ; elapsed = 00:00:41 . Memory (MB): peak = 1226.316 ; gain = 671.426
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 1226.316 ; gain = 671.426
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
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
,	   3 Input   40 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   40 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   40 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input   40 Bit       Adders := 1     
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
,	   2 Input   16 Bit       Adders := 3     
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
.	               41 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 200   
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
h
%s
*synth2P
NDSP Report: Generating DSP H1/accumulator1, operation Mode is: A*(B:0x3e32b).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator1 is absorbed into DSP H1/accumulator1.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+A*(B:0x3e32b).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator33 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3ffed69f)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator2 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3ffc414c)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator3 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3ffaf014)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator4 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3fff0559)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator5 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x4fa9d)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator6 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x4311c)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator7 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3fff3353)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator8 is absorbed into DSP H1/accumulator0.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+A*(B:0x5d57).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator9 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x437a6)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator10 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x11e51)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator11 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3ffe8461)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator12 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x397db)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator13 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x32544)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator14 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3ffb9123)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator15 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x350ac)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator16 is absorbed into DSP H1/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x178ca4)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator17 is absorbed into DSP H1/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x178ca4)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator18 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x350ac)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator19 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3ffb9123)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator20 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x32544)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator21 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x397db)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator22 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3ffe8461)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator23 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x11e51)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator24 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x437a6)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator25 is absorbed into DSP H1/accumulator0.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+A*(B:0x5d57).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator26 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3fff3353)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator27 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x4311c)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator28 is absorbed into DSP H1/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x4fa9d)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator29 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3fff0559)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator30 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3ffaf014)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator31 is absorbed into DSP H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1/accumulator0, operation Mode is: PCIN+(A:0x3ffc414c)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H1/accumulator32 is absorbed into DSP H1/accumulator0.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP H1/accumulator_reg, operation Mode is: (PCIN+(A:0x3ffed69f)*B)'.
h p
x
� 
k
%s
*synth2S
QDSP Report: register H1/accumulator_reg is absorbed into DSP H1/accumulator_reg.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator H1/accumulator0 is absorbed into DSP H1/accumulator_reg.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1/accumulator33 is absorbed into DSP H1/accumulator_reg.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP H1H2/accumulator1, operation Mode is: A*(B:0x3db7b).
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator1 is absorbed into DSP H1H2/accumulator1.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+A*(B:0x39743).
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator33 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffe34c1)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator2 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff9766f)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator3 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff5d938)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator4 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffc11e7)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator5 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x85f7f)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator6 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x9969d)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator7 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+A*(B:0x3c8bb).
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator8 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3fff78c7)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator9 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x7acfb)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator10 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3f366)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator11 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffcf6d9)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator12 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x5378a)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator13 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x7e090)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator14 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff91e45)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator15 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x17b34)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator16 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x290ab0)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator17 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3288c5)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator18 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0xd8783)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator19 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff72183)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator20 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x39a92)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator21 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x86b92)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator22 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffe37e9)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator23 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x91d4)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator24 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x835d0)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator25 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x25e18)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator26 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffddcfc)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator27 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x69cf1)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator28 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0xaac2d)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator29 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+A*(B:0x4a1d).
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator30 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff694ba)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator31 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff7ac81)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H1H2/accumulator32 is absorbed into DSP H1H2/accumulator0.
h p
x
� 
x
%s
*synth2`
^DSP Report: Generating DSP H1H2/accumulator_reg, operation Mode is: (PCIN+(A:0x3ffcf162)*B)'.
h p
x
� 
o
%s
*synth2W
UDSP Report: register H1H2/accumulator_reg is absorbed into DSP H1H2/accumulator_reg.
h p
x
� 
l
%s
*synth2T
RDSP Report: operator H1H2/accumulator0 is absorbed into DSP H1H2/accumulator_reg.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H1H2/accumulator33 is absorbed into DSP H1H2/accumulator_reg.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP H2/accumulator1, operation Mode is: A*(B:0x3f850).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator1 is absorbed into DSP H2/accumulator1.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+A*(B:0x3b418).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator33 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3fff5e22)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator2 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffd3523)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator3 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffae924)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator4 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffd0c8e)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator5 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x364e2)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator6 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x56581)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator7 is absorbed into DSP H2/accumulator0.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x9568)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator8 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3fff1b70)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator9 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x37555)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator10 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x2d515)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator11 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffe7278)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator12 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x19faf)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator13 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x4bb4c)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator14 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffd8d22)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator15 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffe2a88)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator16 is absorbed into DSP H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x117e0c)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator17 is absorbed into DSP H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x1afc21)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator18 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0xa36d7)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator19 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffb9060)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator20 is absorbed into DSP H2/accumulator0.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+A*(B:0x754e).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator21 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x4d3b7)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator22 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+A*(B:0x3b388).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator23 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3fff7383)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator24 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3fe2a)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator25 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x200c1)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator26 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffea9a9)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator27 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x26bd5)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator28 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x5b190)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator29 is absorbed into DSP H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x144c4)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator30 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffba4a6)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator31 is absorbed into DSP H2/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H2/accumulator0, operation Mode is: PCIN+(A:0x3ffb6b35)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H2/accumulator32 is absorbed into DSP H2/accumulator0.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP H2/accumulator_reg, operation Mode is: (PCIN+(A:0x3ffe1ac3)*B)'.
h p
x
� 
k
%s
*synth2S
QDSP Report: register H2/accumulator_reg is absorbed into DSP H2/accumulator_reg.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator H2/accumulator0 is absorbed into DSP H2/accumulator_reg.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H2/accumulator33 is absorbed into DSP H2/accumulator_reg.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP H0/accumulator1, operation Mode is: A*(B:0x3b418).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator1 is absorbed into DSP H0/accumulator1.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+A*(B:0x3f850).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator33 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffe1ac3)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator2 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffb6b35)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator3 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffba4a6)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator4 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x144c4)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator5 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x5b190)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator6 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x26bd5)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator7 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffea9a9)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator8 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x200c1)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator9 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3fe2a)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator10 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3fff7383)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator11 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+A*(B:0x3b388).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator12 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x4d3b7)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator13 is absorbed into DSP H0/accumulator0.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+A*(B:0x754e).
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator14 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffb9060)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator15 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0xa36d7)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator16 is absorbed into DSP H0/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x1afc21)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator17 is absorbed into DSP H0/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x117e0c)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator18 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffe2a88)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator19 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffd8d22)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator20 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x4bb4c)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator21 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x19faf)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator22 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffe7278)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator23 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x2d515)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator24 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x37555)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator25 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3fff1b70)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator26 is absorbed into DSP H0/accumulator0.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x9568)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator27 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x56581)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator28 is absorbed into DSP H0/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x364e2)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator29 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffd0c8e)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator30 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffae924)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator31 is absorbed into DSP H0/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0/accumulator0, operation Mode is: PCIN+(A:0x3ffd3523)*B.
h p
x
� 
e
%s
*synth2M
KDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator0.
h p
x
� 
f
%s
*synth2N
LDSP Report: operator H0/accumulator32 is absorbed into DSP H0/accumulator0.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP H0/accumulator_reg, operation Mode is: (PCIN+(A:0x3fff5e22)*B)'.
h p
x
� 
k
%s
*synth2S
QDSP Report: register H0/accumulator_reg is absorbed into DSP H0/accumulator_reg.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator H0/accumulator0 is absorbed into DSP H0/accumulator_reg.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0/accumulator33 is absorbed into DSP H0/accumulator_reg.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP H0H1/accumulator1, operation Mode is: A*(B:0x39743).
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator1 is absorbed into DSP H0H1/accumulator1.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+A*(B:0x3db7b).
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator33 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ffcf162)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator2 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ff7ac81)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator3 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ff694ba)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator4 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+A*(B:0x4a1d).
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator5 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0xaac2d)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator6 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x69cf1)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator7 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ffddcfc)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator8 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x25e18)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator9 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x835d0)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator10 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x91d4)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator11 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ffe37e9)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator12 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x86b92)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator13 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x39a92)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator14 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ff72183)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator15 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0xd8783)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator16 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3288c5)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator17 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x290ab0)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator18 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x17b34)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator19 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ff91e45)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator20 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x7e090)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator21 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x5378a)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator22 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ffcf6d9)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator23 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3f366)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator24 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x7acfb)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator25 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3fff78c7)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator26 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+A*(B:0x3c8bb).
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator27 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x9969d)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator28 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x85f7f)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator29 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ffc11e7)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator30 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ff5d938)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator31 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1/accumulator0, operation Mode is: PCIN+(A:0x3ff9766f)*B.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator H0H1/accumulator32 is absorbed into DSP H0H1/accumulator0.
h p
x
� 
x
%s
*synth2`
^DSP Report: Generating DSP H0H1/accumulator_reg, operation Mode is: (PCIN+(A:0x3ffe34c1)*B)'.
h p
x
� 
o
%s
*synth2W
UDSP Report: register H0H1/accumulator_reg is absorbed into DSP H0H1/accumulator_reg.
h p
x
� 
l
%s
*synth2T
RDSP Report: operator H0H1/accumulator0 is absorbed into DSP H0H1/accumulator_reg.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1/accumulator33 is absorbed into DSP H0H1/accumulator_reg.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP H0H1H2/accumulator1, operation Mode is: A*(B:0x38f93).
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator1 is absorbed into DSP H0H1H2/accumulator1.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+A*(B:0x38f93).
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator33 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffc4f84)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator2 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff4e1a4)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator3 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff17dde)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator4 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffd56ab)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator5 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xe110f)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator6 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xc0272)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator7 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffe7264)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator8 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x17988)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator9 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xbab25)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator10 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x366e9)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator11 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffcaa61)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator12 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xa0b41)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator13 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x855de)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator14 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff4aea5)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator15 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xbb20b)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator16 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x4406d1)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator17 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
r
%s
*synth2Z
XDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x4406d1)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator18 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xbb20b)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator19 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff4aea5)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator20 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x855de)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator21 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xa0b41)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator22 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffcaa61)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator23 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x366e9)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator24 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xbab25)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator25 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x17988)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator26 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffe7264)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator27 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xc0272)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator28 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0xe110f)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator29 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ffd56ab)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator30 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff17dde)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator31 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
t
%s
*synth2\
ZDSP Report: Generating DSP H0H1H2/accumulator0, operation Mode is: PCIN+(A:0x3ff4e1a4)*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
n
%s
*synth2V
TDSP Report: operator H0H1H2/accumulator32 is absorbed into DSP H0H1H2/accumulator0.
h p
x
� 
z
%s
*synth2b
`DSP Report: Generating DSP H0H1H2/accumulator_reg, operation Mode is: (PCIN+(A:0x3ffc4f84)*B)'.
h p
x
� 
s
%s
*synth2[
YDSP Report: register H0H1H2/accumulator_reg is absorbed into DSP H0H1H2/accumulator_reg.
h p
x
� 
p
%s
*synth2X
VDSP Report: operator H0H1H2/accumulator0 is absorbed into DSP H0H1H2/accumulator_reg.
h p
x
� 
q
%s
*synth2Y
WDSP Report: operator H0H1H2/accumulator33 is absorbed into DSP H0H1H2/accumulator_reg.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:00:54 . Memory (MB): peak = 1244.609 ; gain = 689.719
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1H2/accumulator1_1a : 0 0 : 765 55672 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  H0H1H2/accumulator1_1a : 0 1 : 1033 55672 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  H0H1H2/accumulator1_1a : 0 2 : 1595 55672 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  H0H1H2/accumulator1_1a : 0 3 : 1826 55672 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  H0H1H2/accumulator1_1a : 0 4 : 1826 55672 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  H0H1H2/accumulator1_1a : 0 5 : 1595 55672 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  H0H1H2/accumulator1_1a : 0 6 : 1826 55672 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  H0H1H2/accumulator1_1a : 0 7 : 1826 55672 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  H0H1H2/accumulator1_1a : 0 8 : 1289 55672 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  H0H1H2/accumulator1_1a : 0 9 : 1289 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 10 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 11 : 1595 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 12 : 1595 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 13 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 14 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 15 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 16 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 17 : 1624 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 18 : 1624 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 19 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 20 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 21 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 22 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 23 : 1595 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 24 : 1595 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 25 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 26 : 1289 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 27 : 1289 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 28 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 29 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 30 : 1595 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 31 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 32 : 1826 55672 : Used 1 time 0
h p
x
� 
d
%s
*synth2L
J Sort Area is  H0H1H2/accumulator1_1a : 0 33 : 1437 55672 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H0H1/accumulator1_18 : 0 0 : 765 53672 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H0H1/accumulator1_18 : 0 1 : 1114 53672 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H0H1/accumulator1_18 : 0 2 : 1595 53672 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H0H1/accumulator1_18 : 0 3 : 1826 53672 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H0H1/accumulator1_18 : 0 4 : 1826 53672 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H0H1/accumulator1_18 : 0 5 : 1132 53672 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H0H1/accumulator1_18 : 0 6 : 1826 53672 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H0H1/accumulator1_18 : 0 7 : 1760 53672 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H0H1/accumulator1_18 : 0 8 : 1595 53672 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H0H1/accumulator1_18 : 0 9 : 1595 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 10 : 1826 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 11 : 1185 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 12 : 1289 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 13 : 1826 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 14 : 1595 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 15 : 1826 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 16 : 1826 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 17 : 1637 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 18 : 1637 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 19 : 1289 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 20 : 1760 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 21 : 1760 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 22 : 1760 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 23 : 1595 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 24 : 1595 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 25 : 1760 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 26 : 1185 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 27 : 1124 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 28 : 1826 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 29 : 1826 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 30 : 1595 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 31 : 1826 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 32 : 1760 53672 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is  H0H1/accumulator1_18 : 0 33 : 1330 53672 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1H2/accumulator1_f : 0 0 : 990 53631 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1H2/accumulator1_f : 0 1 : 1047 53631 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1H2/accumulator1_f : 0 2 : 1289 53631 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1H2/accumulator1_f : 0 3 : 1760 53631 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1H2/accumulator1_f : 0 4 : 1826 53631 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1H2/accumulator1_f : 0 5 : 1595 53631 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1H2/accumulator1_f : 0 6 : 1826 53631 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1H2/accumulator1_f : 0 7 : 1826 53631 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1H2/accumulator1_f : 0 8 : 1124 53631 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1H2/accumulator1_f : 0 9 : 1185 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 10 : 1760 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 11 : 1595 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 12 : 1595 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 13 : 1760 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 14 : 1760 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 15 : 1760 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 16 : 1289 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 17 : 1637 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 18 : 1637 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 19 : 1826 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 20 : 1826 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 21 : 1595 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 22 : 1826 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 23 : 1289 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 24 : 1185 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 25 : 1826 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 26 : 1595 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 27 : 1595 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 28 : 1760 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 29 : 1826 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 30 : 1132 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 31 : 1826 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 32 : 1826 53631 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is  H1H2/accumulator1_f : 0 33 : 1437 53631 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H1/accumulator1_15 : 0 0 : 933 50509 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1/accumulator1_15 : 0 1 : 1057 50509 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1/accumulator1_15 : 0 2 : 1289 50509 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1/accumulator1_15 : 0 3 : 1595 50509 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1/accumulator1_15 : 0 4 : 1760 50509 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1/accumulator1_15 : 0 5 : 1185 50509 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1/accumulator1_15 : 0 6 : 1760 50509 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1/accumulator1_15 : 0 7 : 1760 50509 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1/accumulator1_15 : 0 8 : 1185 50509 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H1/accumulator1_15 : 0 9 : 1132 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 10 : 1760 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 11 : 1289 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 12 : 1289 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 13 : 1595 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 14 : 1595 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 15 : 1760 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 16 : 1595 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 17 : 1690 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 18 : 1690 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 19 : 1595 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 20 : 1760 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 21 : 1595 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 22 : 1595 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 23 : 1289 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 24 : 1289 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 25 : 1760 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 26 : 1132 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 27 : 1185 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 28 : 1760 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 29 : 1760 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 30 : 1185 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 31 : 1760 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 32 : 1595 50509 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  H1/accumulator1_15 : 0 33 : 1330 50509 : Used 1 time 0
h p
x
� 
]
%s
*synth2E
C Sort Area is  H2/accumulator1_b : 0 0 : 568 49881 : Used 1 time 0
h p
x
� 
]
%s
*synth2E
C Sort Area is  H2/accumulator1_b : 0 1 : 893 49881 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H2/accumulator1_b : 0 2 : 1185 49881 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H2/accumulator1_b : 0 3 : 1595 49881 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H2/accumulator1_b : 0 4 : 1760 49881 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H2/accumulator1_b : 0 5 : 1595 49881 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H2/accumulator1_b : 0 6 : 1595 49881 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H2/accumulator1_b : 0 7 : 1760 49881 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H2/accumulator1_b : 0 8 : 1185 49881 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H2/accumulator1_b : 0 9 : 1185 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 10 : 1595 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 11 : 1595 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 12 : 1289 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 13 : 1289 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 14 : 1760 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 15 : 1595 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 16 : 1289 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 17 : 1690 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 18 : 1690 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 19 : 1826 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 20 : 1760 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 21 : 1132 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 22 : 1760 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 23 : 1132 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 24 : 1185 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 25 : 1595 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 26 : 1595 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 27 : 1289 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 28 : 1595 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 29 : 1760 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 30 : 1289 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 31 : 1760 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 32 : 1760 49881 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H2/accumulator1_b : 0 33 : 1330 49881 : Used 1 time 0
h p
x
� 
]
%s
*synth2E
C Sort Area is  H0/accumulator1_0 : 0 0 : 765 49869 : Used 1 time 0
h p
x
� 
]
%s
*synth2E
C Sort Area is  H0/accumulator1_0 : 0 1 : 695 49869 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H0/accumulator1_0 : 0 2 : 1289 49869 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H0/accumulator1_0 : 0 3 : 1760 49869 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H0/accumulator1_0 : 0 4 : 1760 49869 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H0/accumulator1_0 : 0 5 : 1289 49869 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H0/accumulator1_0 : 0 6 : 1760 49869 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H0/accumulator1_0 : 0 7 : 1595 49869 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H0/accumulator1_0 : 0 8 : 1289 49869 : Used 1 time 0
h p
x
� 
^
%s
*synth2F
D Sort Area is  H0/accumulator1_0 : 0 9 : 1595 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 10 : 1595 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 11 : 1185 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 12 : 1132 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 13 : 1760 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 14 : 1132 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 15 : 1760 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 16 : 1826 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 17 : 1690 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 18 : 1690 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 19 : 1289 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 20 : 1595 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 21 : 1760 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 22 : 1289 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 23 : 1289 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 24 : 1595 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 25 : 1595 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 26 : 1185 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 27 : 1185 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 28 : 1760 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 29 : 1595 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 30 : 1595 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 31 : 1760 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 32 : 1595 49869 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is  H0/accumulator1_0 : 0 33 : 1215 49869 : Used 1 time 0
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
�|fir_filter  | A*(B:0x3e32b)            | 16     | 14     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3e32b)       | 16     | 14     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffed69f)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffc414c)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffaf014)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff0559)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4fa9d)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4311c)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff3353)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x5d57)        | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x437a6)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x11e51)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe8461)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x397db)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x32544)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffb9123)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x350ac)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x178ca4)*B      | 22     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x178ca4)*B      | 22     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x350ac)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffb9123)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x32544)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x397db)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe8461)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x11e51)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x437a6)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x5d57)        | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff3353)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4311c)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4fa9d)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff0559)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffaf014)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffc414c)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffed69f)*B)' | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | A*(B:0x3db7b)            | 16     | 15     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x39743)       | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe34c1)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff9766f)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff5d938)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffc11e7)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x85f7f)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x9969d)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3c8bb)       | 16     | 15     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff78c7)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x7acfb)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3f366)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffcf6d9)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x5378a)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x7e090)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff91e45)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x17b34)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x290ab0)*B      | 23     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3288c5)*B      | 23     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xd8783)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff72183)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x39a92)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x86b92)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe37e9)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x91d4)*B        | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x835d0)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x25e18)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffddcfc)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x69cf1)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xaac2d)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x4a1d)        | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff694ba)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff7ac81)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffcf162)*B)' | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | A*(B:0x3f850)            | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3b418)       | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff5e22)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffd3523)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffae924)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffd0c8e)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x364e2)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x56581)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x9568)*B        | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff1b70)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x37555)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x2d515)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe7278)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x19faf)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4bb4c)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffd8d22)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe2a88)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x117e0c)*B      | 22     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x1afc21)*B      | 22     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xa36d7)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffb9060)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x754e)        | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4d3b7)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3b388)       | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff7383)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fe2a)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x200c1)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffea9a9)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x26bd5)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x5b190)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x144c4)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffba4a6)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffb6b35)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe1ac3)*B)' | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | A*(B:0x3b418)            | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3f850)       | 16     | 12     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe1ac3)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffb6b35)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffba4a6)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x144c4)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x5b190)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x26bd5)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffea9a9)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x200c1)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fe2a)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff7383)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3b388)       | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4d3b7)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x754e)        | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffb9060)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xa36d7)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x1afc21)*B      | 22     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x117e0c)*B      | 22     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe2a88)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffd8d22)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4bb4c)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x19faf)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe7278)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x2d515)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x37555)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff1b70)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x9568)*B        | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x56581)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x364e2)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffd0c8e)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffae924)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffd3523)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3fff5e22)*B)' | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | A*(B:0x39743)            | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3db7b)       | 16     | 15     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffcf162)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff7ac81)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff694ba)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x4a1d)        | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xaac2d)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x69cf1)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffddcfc)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x25e18)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x835d0)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x91d4)*B        | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe37e9)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x86b92)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x39a92)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff72183)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xd8783)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3288c5)*B      | 23     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x290ab0)*B      | 23     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x17b34)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff91e45)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x7e090)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x5378a)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffcf6d9)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3f366)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x7acfb)*B       | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3fff78c7)*B    | 17     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x3c8bb)       | 16     | 15     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x9969d)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x85f7f)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffc11e7)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff5d938)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff9766f)*B    | 20     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffe34c1)*B)' | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|fir_filter  | A*(B:0x38f93)            | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+A*(B:0x38f93)       | 16     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffc4f84)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff4e1a4)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff17dde)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffd56ab)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xe110f)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xc0272)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe7264)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x17988)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xbab25)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x366e9)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffcaa61)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xa0b41)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x855de)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff4aea5)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xbb20b)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4406d1)*B      | 24     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x4406d1)*B      | 24     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xbb20b)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff4aea5)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x855de)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xa0b41)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffcaa61)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x366e9)*B       | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xbab25)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x17988)*B       | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffe7264)*B    | 18     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xc0272)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0xe110f)*B       | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ffd56ab)*B    | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff17dde)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | PCIN+(A:0x3ff4e1a4)*B    | 21     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|fir_filter  | (PCIN+(A:0x3ffc4f84)*B)' | 19     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:02 ; elapsed = 00:01:07 . Memory (MB): peak = 1381.461 ; gain = 826.570
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
}Finished Timing Optimization : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 1433.883 ; gain = 878.992
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
|Finished Technology Mapping : Time (s): cpu = 00:01:14 ; elapsed = 00:01:19 . Memory (MB): peak = 1458.070 ; gain = 903.180
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
wFinished IO Insertion : Time (s): cpu = 00:01:19 ; elapsed = 00:01:24 . Memory (MB): peak = 1654.836 ; gain = 1099.945
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:19 ; elapsed = 00:01:24 . Memory (MB): peak = 1654.836 ; gain = 1099.945
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:24 ; elapsed = 00:01:30 . Memory (MB): peak = 1654.836 ; gain = 1099.945
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:24 ; elapsed = 00:01:30 . Memory (MB): peak = 1654.836 ; gain = 1099.945
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:24 ; elapsed = 00:01:30 . Memory (MB): peak = 1654.836 ; gain = 1099.945
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:24 ; elapsed = 00:01:30 . Memory (MB): peak = 1654.836 ; gain = 1099.945
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
}|fir_filter  | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 15     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 21     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 21     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 16     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 15     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 16     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 22     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 22     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 0      | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 23     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 0      | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | A*B         | 30     | 18     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 0      | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 15     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 21     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 0      | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 15     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | A*B         | 30     | 18     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 22     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 22     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 16     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 15     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | A*B         | 30     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 16     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 21     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 21     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 20     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 15     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 18     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 19     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 17     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | PCIN+A*B    | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|fir_filter  | (PCIN+A*B)' | 30     | 18     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 0    | 1    | 
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
|2     |CARRY4  |    56|
h px� 
3
%s*synth2
|3     |DSP48E1 |   204|
h px� 
3
%s*synth2
|5     |LUT1    |    15|
h px� 
3
%s*synth2
|6     |LUT2    |   136|
h px� 
3
%s*synth2
|7     |LUT3    |    45|
h px� 
3
%s*synth2
|8     |LUT4    |    29|
h px� 
3
%s*synth2
|9     |LUT5    |     1|
h px� 
3
%s*synth2
|10    |LUT6    |    34|
h px� 
3
%s*synth2
|11    |FDCE    |  3200|
h px� 
3
%s*synth2
|12    |IBUF    |    50|
h px� 
3
%s*synth2
|13    |OBUF    |   120|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:25 ; elapsed = 00:01:30 . Memory (MB): peak = 1654.836 ; gain = 1099.945
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
FSynthesis finished with 0 errors, 1 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:02 ; elapsed = 00:01:24 . Memory (MB): peak = 1654.836 ; gain = 1013.445
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:25 ; elapsed = 00:01:31 . Memory (MB): peak = 1654.836 ; gain = 1099.945
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

00:00:012
00:00:00.1442

1664.0042
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
260Z29-17h px� 
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

1667.6912
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

e3a9f37aZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
372
72
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:352

00:01:472

1667.6912

1297.109Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1667.6912
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2E
CC:/code/FIR-Filter-Design/FIR_L3/FIR_L3.runs/synth_1/l3_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file l3_wrapper_utilization_synth.rpt -pb l3_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Mar 19 02:32:47 2025Z17-206h px� 


End Record