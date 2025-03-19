# FIR Filter Design

### by <img src="README_resources/AmarRed.png" alt="signature" width="30"/>

## Intro
This repository gives a walk through on the complete design process of a multi-tap low-pass FIR filter on an FPGA for audio processing purposes. Moving forward, the "multi-tap low-pass FIR filter" will be refered to as "filter." This report is divided into five sections:

0. [Necessary software and setup](#necessary-software-and-setup)
1. [Filter Coefficient and Frequency Design](#filter-coefficient-and-frequency-design)
2. [Filter Architecture Design](#filter-architecture-design)
    * Pipelined FIR
    * L2 Parallel FIR
    * L3 Parallel FIR
    * Pipelined, L3 Parallel FIR
3. [Filter Implementation and Testing](#filter-implementation-and-testing)
    * For each filter, performance, power, criticla path timing, and space/resource usage on FPGA will be analyzed
4. Comparison of all filters

> [!NOTE]  
> If you do not know what an FIR filter is or the principles of pipelining and paralelization in DSP design, I would recommend touching up on that first. Some links are provided in the [Resources](#resources) section.

## Report

### Necessary software and setup

### Filter Coefficient and Frequency Design

First, we will start by selecting the operating frequency for this FIR Filter. As we are only given a general transition region (0.2 $\pi$ to 0.23 $\pi$ rad/sample), I will assume that it is fair game to arbitrarly choose the sampling frequency for this. As such, this filter will be operating inside of an audio filtering device of CD quality (sampling rate = 44.1kHz). It will remove high frequencies in the range of 4.41 kHz to 5.07 kHz from this audio file; so things like high pitched whines or electric noise. 

> [!NOTE]  
> In design of the basic filter, the sampling frequency is not super important. It does not affect the coefficients for the filter itself assuming we preserve the same general transition region across all normalized frequencies. However, for implementing and testing the filter later, it will be important for determining the clock of the filter and generation of our test signal.

Moving forward, the next step is to compute the coefficients for the FIR filter. To do this, I developed a MATLAB script that uses Parks-McClellan algorithm to generate the filter coefficients. The following parameters were provided to the alogrithm:

* Number of Taps => 102
* Start Frequency (Normalized) => 0
* Passband Edge Frequency (Normalized) => 0.2
* Stopband Edge Frequency (Normalized) => 0.23
* End Frequency (Normalized) => 1
* Ampltiude Vector
    * Full attenuation from start to passband edge, no attenuation after stopband.
* Stopband Attenuation Weighting -> -80dB

Most parameters in this list are taken directly from the project description file. One element which I did change was the number of taps. In order to work with the parallelized filters later, I needed the nunber of taps to be a multiple of 2 and 3, but also greater than or equal to 100. 102 taps is the smallest count which fits these requirements.

From here, the built-in MATLAB function derives our filter coefficients. However, they are in floating point representation. For our implementation, we prefer fixed point representation as it is easier to perform integer math than floating point math on hardware. As such, we will convert to fixed point representation and then quantize the data. 

I used MATLAB's built in ```fi``` function to convert from floating point representatio to fixed point. When quantizing the data, I tried using 16-bit vs 32-bit signed representation. Below are my graphs showing the results of each:

<div align="center">
  <img src="README_resources/16bitfilter.png" width="500">
  <br>
  <p>Figure 1: 16-bit quantizied 102-tap filter</p>
</div>

<br>

<div align="center">
  <img src="README_resources/24bitfilter.png" alt="" width="500">
  <br>
  <p>Figure 2: 24-bit quantizied 102-tap filter</p>
</div>

<br>

<div align="center">
  <img src="README_resources/32bitfilter.png" alt="" width="500">
  <br>
  <p>Figure 3: 32-bit quantizied 102-tap filter</p>
</div>

<br>

The 16-bit representation is more space efficient and maintains the integrity of the signal before the stop band. However, after the stop band, there are extreme attenuations that sometimes have the signal go above -80dB. While the 32-bit representation will need more space and computing resources, it is more precise. The 24-bit representation gives the best of both worlds, and is within the range traditionally used for audio processing[^1]. While it has some attenutation differences after the stopband compared to the original model, all attenuations are kept bellow -80dB.

The filter coefficients are then stored into ```.mem``` files, with [decimal](fir_coeffs_decimal.mem) and [binary](fir_coeffs_binary.mem) representations. The mem files can later be loaded into the System Verilog code for the FIR filters.

### Filter Architecture Design

In this section, I will go over the high-level design for the four filters created.

#### Pipelined FIR
<div align="center">
  <img src="README_resources/pipelinefirfilter.jpg" alt="" width="500">
  <br>
  <p>Figure 4: Vertically Pipelined FIR filter[^2] </p>
</div>

<br>

To design the pipelined filter, I simply added delay blocks onto each stage of the accumulator line of the filter. For future reference, I will call this vertical pipelining of the filter. This optimization reduced the critical path to the time of one addder plus time of one multiplier. For this to work, delay blocks must also be added onto the delay line, essentially doubing the delay of each step. 

An alternative solution is to pipeline between the adders and multipliers. For future reference, I will call this horizontal pipelining of the filter. However, given that the input and output are registers, this would make the critical path 102 (the number of taps) multiplied by the time for one adder. This is a lot worse of a critical path than the proposed solution above, assuming that a multiplication operation does not take much longer than an addition (i.e. 8ns vs 20ns).

I did experiment with combining both methods above, but ran into issues with combining horizontal direction and vertical direction pipelinig. In addition, this introduced extreme latency issues due to the number of delay blocks between ```x(n)``` and ```y(n)```. As such, I went with only vertical pipelining shown with red blocks in figure 4.

#### L2 Parallel FIR
<div align="center">
  <img src="README_resources/l2firfilter.png" alt="" width="500">
  <br>
  <p>Figure 5: 2-Parallel Reduced-Complexity Fast FIR filter[^3]</p>
</div>

<br>

To design the 2-Parallel Reduced-Complexity Fast filter, I followed the slides from Parhi's Chapter 9 lecture[^3], and took the design from there. This requires the generation of two sub filters, H0 and H1, with tap size of N/2, so 51 taps in our case. We split the coefficients up in an even-odd fashion (i.e. H0 = {h0, h2, h4, etc.} and H1 = {h1, h3, h5, etc.}). We generate the combined filter H0+H1 by combinging the coefficients at each index (i.e. H0+H1 = {h0+h1, h2+h3, h4+h5, etc.})/ Now that we have the sub filters, all that is needed is to copy the implementation provided by Parhi. Note that each "sub-filter" will be a non-pipelined filter.

#### L3 Parallel FIR
<div align="center">
  <img src="README_resources/l3firfilter.png" alt="" width="500">
  <br>
  <p>Figure 6: 3-Parallel Fast FIR filter[^3]</p>
</div>

<br>

Similar process to the 2-Parallel Reduced-Complexity Fast filter, but make three sub filters (H0, H1, H2) instead of taps N/3 => 34, and repeat the same process for combining and implementing.

#### Pipelined, L3 Parallel FIR

Similar process to the 3-Parallel Reduced-Complexity Fast filter, but use a pipelined filter within each "sub-filter."

### Filter Implementation and Testing

#### Implementation

All filter's were developed in AMD's Vivado software using System Verilog. ```.mem``` files are used to store coefficients, and to also store input data for testbench files. There are four folders above prefixed with "FIR," each of which contain implementation for the four filters mentioned in the previous section. Link to the system verilog files are listed below:

* Pipelined FIR [FIR_Pipelined]
    * Implementation: [fir_filter.sv](FIR_Pipelined\FIR_Pipelined.srcs\sources_1\new\fir_filter.sv)
    * Testbench: [fir_filter_tb.sv](FIR_Pipelined\FIR_Pipelined.srcs\sim_1\new\fir_filter_tb.sv)
* L2 Parallel FIR [FIR_L2]
    * Implementation:
    * Testbench: 
* L3 Parallel FIR [FIR_L3]
    * Implementation:
    * Testbench: 
* Pipelined, L3 Parallel FIR [FIR_Pipelined_L3]
    * Implementation:
    * Testbench: 

Each FIR filter processes a 16-bit input signal. The filter coefficients are 24-bit, as configured earlier. To maintain precision during filtering, each input sample is multiplied by a 24-bit coefficient, producing a 40-bit intermediate result (16-bit × 24-bit multiplication).

Since multiple taps contribute to the final output, these 40-bit products are accumulated in a 40-bit register. To ensure the output remains in a 16-bit format, a 24-bit right shift is applied to remove excess precision and scale the result appropriately. This final step helps mitigate quantization effects while preserving signal integrity.

#### Test Signal
For the testbenches to work, they require an input signal. This input signal is generated using the script [wave_gen.py](wave_gen.py). This script has a function ```sine_wave_sweep``` which takes in the following and generates a trajectory for a logarithmically increasing sine wave:

* File name
* Start frequency
* End frequency
* Number of Steps (for generating the number of frequencies in logspace)
* Samples per Frequency (for number of sample points per frequency in logspace)
* Clock cycle in ns

An input wave form sweeping 500Hz to 41.1kHz with 50 steps and 200 samples per frequencies is provided in the [input.mem](input.mem) file. 

> [!NOTE]  
> This file is intended to work with filters sampling at 44.1 kHz. If you are using a different sampling rate, you will need to produce a new file using the linked python script.

#### Testing criteria (and how to derive)
Two schematics and Four criteria will be tested for:
* Filter Schematic
    * Question: What does our filter schematic look like? Does it match our design schematic?
    * Run: n the flow navigator run "RTL Analysis," then select "Schematic" under "Open Elaborated Design" in the "RTL Analysis" dropdown.
* Device Layout on FPGA
    * Question: What does our filter look like on the FPGA? The white line represents the critical path.
    * Run: In the flow navigator, run "Implementation." Device layout should open up after implementation is complete.
* Behavioral Simulation
    * Question: How does the filter respond to the input signal?
    * Run: In the flow navigator left-click "Run Simulation." A window will show up called "Untitled." Click on the "Zoom to Fit" icon (four arrows pointing away from each other). Right-click on ```x_in``` and ```y_out``` signals to set "Waveform Style" to "Analog" and "Radix" to "Signed Decimal."
    > [!NOTE]  
    > You may need to change the simulation time to fit the full plot. To do this, before left-clicking "Run Simulation," right-click "Run Simulation" instead and select "Simulation Settings." Under "Simulation -> Simulation" set "xsim.simulate.runtime*" to your desired runtime. In this case, I am using 200ms
* Timing
    * Question: What is critical path of the filter?
    * Run: To find this, we run the command ```report_timing -delay_type max -path_type full``` in the tcl terminal. This will return a report with the path offending the lowest "slack" time. The slack time is the difference between the clock cycle and critical path. To find the critical path from thsi, we look for the "data path delay."
* Power
    * Question: How many watts does the filter consume? What is the distribution of power consumption among components?
    * Run: In the flow navigator, run "Implementation." After the implementation completes, in the console select "Power."
* Area / Resource Utilization
    * Question: How many resources on the FPGA are used? Rough conversion to area using this equation: $A_{\text{FPGA}} \approx (0.0002 \times U_{\text{LUT}}) + (0.0001 \times U_{\text{FF}}) + (0.03 \times U_{\text{DSP}}) + (0.02 \times U_{\text{IO}})$ with the following sizes arbitrarly chosen by ChatGPT: 
    * | Resource | mm^2 |
      |----------|-------:|
      | LUTs     | 0.0002 |
      | FFs      | 0.0001 |
      | DSPs     | 0.03   |
      | IOs      | 0.02   |
    * Run: In the flow navigator, run "Implementation." After the implementation completes, in the console select "Utilization."

#### Pipelined FIR Filter Results

##### Circuit Schematic

<div align="center">
  <img src="TEST_RESULTS/FIR_Pipelined/rtlschem.png" alt="" width="500">
  <br>
  <p>Figure 7: Pipelined FIR Filter RTL Schematic</p>
</div>

<br>

This schematic has been reduced to only 3 taps, but it looks like this implementation follows the design proposed in [Pipelined FIR](#pipelined-fir)

##### Device Layout on FPGA

<div align="center">
  <img src="TEST_RESULTS/FIR_Pipelined/device.png" alt="" height="500">
  <br>
  <p>Figure 8: Pipelined FIR Filter on FPGA</p>
</div>

<br>

No major comments. Resource utilization from this device layout seems minimal, and the critical path spans the whole device. This may have large effects on our timing later.

##### Behavioral Sim

<div align="center">
  <img src="TEST_RESULTS/FIR_Pipelined/behavioralsim.png" alt="" width="500">
  <br>
  <p>Figure 9: Pipelined FIR Filter Behavioral Sim</p>
</div>

<br>

It is evident that the filter is operating as intended. In the beginning, we can see the three large pulses before the pass band, and then quickly after that we get attenuated response from the filter given the input signal. As the input file is from logarithmic scale, the testing output looks compressed towards the right side compared to the linear scaled MATLAB graphs from the beginning. 

There is a pretty significant delay of about 204 clock cycles before the filter starts outputing data. This is due to the doubly pipelined delay line. Thus, latency with this solution is pretty high.

##### Timing

```
Copyright 1986-2022 Xilinx, Inc. All Rights Reserved. Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
---------------------------------------------------------------------------------------------------------------------------------------------
| Tool Version : Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
| Date         : Tue Mar 18 21:00:03 2025
| Host         : Amars-XPS running 64-bit major release  (build 9200)
| Command      : report_timing -delay_type max -path_type full
| Design       : fir_filter
| Device       : 7k70t-fbv676
| Speed File   : -1  PRODUCTION 1.12 2017-02-17
| Design State : Routed
---------------------------------------------------------------------------------------------------------------------------------------------

Timing Report

Slack (MET) :             22659.553ns  (required time - arrival time)
  Source:                 accumulator_pipeline_reg[101]/CLK
                            (rising edge-triggered cell DSP48E1 clocked by clk  {rise@0.000ns fall@11338.000ns period=22676.000ns})
  Destination:            y_out[3]
                            (output port clocked by clk  {rise@0.000ns fall@11338.000ns period=22676.000ns})
  Path Group:             clk
  Path Type:              Max at Slow Process Corner
  Requirement:            22676.000ns  (clk rise@22676.000ns - clk rise@0.000ns)
  Data Path Delay:        8.663ns  (logic 2.852ns (32.923%)  route 5.811ns (67.077%))
  Logic Levels:           1  (OBUF=1)
  Output Delay:           3.000ns
  Clock Path Skew:        -4.750ns (DCD - SCD + CPR)
    Destination Clock Delay (DCD):    0.000ns = ( 22676.000 - 22676.000 ) 
    Source Clock Delay      (SCD):    4.750ns
    Clock Pessimism Removal (CPR):    0.000ns
  Clock Uncertainty:      0.035ns  ((TSJ^2 + TIJ^2)^1/2 + DJ) / 2 + PE
    Total System Jitter     (TSJ):    0.071ns
    Total Input Jitter      (TIJ):    0.000ns
    Discrete Jitter          (DJ):    0.000ns
    Phase Error              (PE):    0.000ns

    Location             Delay type                Incr(ns)  Path(ns)    Netlist Resource(s)
  -------------------------------------------------------------------    -------------------
                         (clock clk rise edge)        0.000     0.000 r  
                         propagated clock network latency
                                                      4.750     4.750    
    DSP48_X0Y79          DSP48E1                      0.000     4.750 r  accumulator_pipeline_reg[101]/CLK
    DSP48_X0Y79          DSP48E1 (Prop_dsp48e1_CLK_P[26])
                                                      0.383     5.133 r  accumulator_pipeline_reg[101]/P[26]
                         net (fo=1, routed)           5.811    10.944    y_out_OBUF[3]
    T24                  OBUF (Prop_obuf_I_O)         2.469    13.414 r  y_out_OBUF[3]_inst/O
                         net (fo=0)                   0.000    13.414    y_out[3]
    T24                                                               r  y_out[3] (OUT)
  -------------------------------------------------------------------    -------------------

                         (clock clk rise edge)    22676.000 22676.000 r  
                         propagated clock network latency
                                                      0.000 22676.000    
                         clock pessimism              0.000 22676.000    
                         clock uncertainty           -0.035 22675.965    
                         output delay                -3.000 22672.965    
  -------------------------------------------------------------------
                         required time                      22672.967    
                         arrival time                         -13.414    
  -------------------------------------------------------------------
                         slack                              22659.553
```

<br>

The critical path per the report is 8.663ns on the FPGA. A majority of this time (about 5.811ns) is due to the physical route that is taken on the FPGA. The logic only takes 2.852ns. We can also see that this occured on the accumulator pipeline @ tap 101. My implentation handles multipling the current tap by its coefficient and adding to the previous accumulations within this step/region:

    accumulator_pipeline[j] <= (accumulator_pipeline[j-1] + delay_pipeline[2*(j-1)+1] * coeffs[j]);

This location of the critical path aligns with where I would expect the critical path to be.

##### Power

<div align="center">
  <img src="TEST_RESULTS/FIR_Pipelined/power.png" alt="" width="500">
  <br>
  <p>Figure 11: Pipelined FIR Filter Power</p>
</div>

<br>

The total on-chip power shown is about 0.081 Watts, which is very good. Diging deeper it is clear that most power is consumed from device statics. After that, device I/O takes up the most power. Other components which are integral to the algorithm itself do not take up that much power in comparison to the I/O and statics. Choosing to go with only a 16-bit input and 24-bit coefficient size has definitely helped to save on power consumption; which will also hold true for the other implementations.

##### Area / Resource Utilization

<div align="center">
  <img src="TEST_RESULTS/FIR_Pipelined/util.png" alt="" width="500">
  <br>
  <p>Figure 14: Pipelined FIR Filter Resource Utilization</p>
</div>

<br>

Using our equation from above, we derive: $A_{\text{FPGA}} \approx (0.0002 \times 0) + (0.0001 \times 3232) + (0.03 \times 102) + (0.02 \times 34) = 4.0632$ mm^2

#### L2 Parallel FIR Filter Results
#### L3 Parallel FIR Filter Results
#### Pipelined, L3 Parallel FIR Filter Results

## Resources

### Sources:
[^1]: D. Zaucha, “How many bits do you need? A discussion of precision for digital audio filters*,” EE Times, [https://www.eetimes.com/how-many-bits-do-you-need-a-discussion-of-precision-for-digital-audio-filters/](https://www.eetimes.com/how-many-bits-do-you-need-a-discussion-of-precision-for-digital-audio-filters/) (accessed Mar. 18, 2025). 

[^2]: S. Arar, “Pipelined direct form FIR versus the transposed structure - technical articles,” All About Circuits, [https://www.allaboutcircuits.com/technical-articles/pipelined-direct-form-fir-versus-the-transposed-structure/](https://www.allaboutcircuits.com/technical-articles/pipelined-direct-form-fir-versus-the-transposed-structure/) (accessed Mar. 18, 2025). 

[^3]: K. Parhi, "Chapter 9: Algorithmic Strength Reduction in Filters and Transforms," [https://people.ece.umn.edu/users/parhi/SLIDES/chap9.pdf](https://people.ece.umn.edu/users/parhi/SLIDES/chap9.pdf) (accessed Mar. 18, 2025). 

### Textbook:

### Youtube Videos: