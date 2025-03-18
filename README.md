# FIR Filter Design

### by &nbsp; <img src="README_resources/AmarRed.png" alt="signature" width="30"/>

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
> In design of the basic filter, the sampling frequency is not super important. It does not affect the coefficients for the filter itself assuming we preserve the same general transition region across all frequencies. However, for implementing and testing the filter later, it will be important for determining the clock of the filter and generation of our test signal.

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

<figure>
  <img src="README_resources/16bitfilter.png" alt="">
  <figcaption>Figure 1: 16-bit quantizied 102-tap filter</figcaption>
</figure>

<figure>
  <img src="README_resources/24bitfilter.png" alt="">
  <figcaption>Figure 2: 24-bit quantizied 102-tap filter</figcaption>
</figure>

<figure>
  <img src="README_resources/32bitfilter.png" alt="">
  <figcaption>Figure 3: 32-bit quantizied 102-tap filter</figcaption>
</figure>

The 16-bit representation is more space efficient and maintains the integrity of the signal before the stop band. However, after the stop band, there are extreme attenuations that sometimes have the signal go above -80dB. While the 32-bit representation will need more space and computing resources, it is more precise. The 24-bit representation gives the best of both worlds, and is within the range traditionally used for audio processing [^1]

I would have liked to experiment with more proprietary sizes (i.e. 24-bit). However, based off my light research, this would most likely require padding into 32-bit operations if we use standard hardware components. As such, it would have no efficiency gain to using the 32-bit representation on standard FPGA hardware.

### Filter Architecture Design

### Filter Implementation and Testing

## Resources

### Sources:
[^1] D. Zaucha, “How many bits do you need? A discussion of precision for digital audio filters*,” EE Times, [https://www.eetimes.com/how-many-bits-do-you-need-a-discussion-of-precision-for-digital-audio-filters/ (accessed Mar. 18, 2025). ](https://www.eetimes.com/how-many-bits-do-you-need-a-discussion-of-precision-for-digital-audio-filters/)

### Textbook:

### Youtube Videos: