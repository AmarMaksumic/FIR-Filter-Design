import numpy as np
import math

def sine_wave_sweep(file_name="input.mem", f_start=500, f_end=41.4e3, steps=50, samples_per_freq=200, dt_ns=22676):
    """
    Generate a sine wave frequency sweep with logarithmic spacing and save to a file in 16-bit signed binary format.
    
    Parameters:
        file_name (str): Output file name.
        f_start (int): Starting frequency in Hz.
        f_end (int): Ending frequency in Hz.
        steps (int): Number of frequency steps.
        samples_per_freq (int): Number of samples per frequency step.
        dt_ns (int): Time step in nanoseconds.
    """
    
    # Generate logarithmically spaced frequency points
    freq_list = np.logspace(math.log10(f_start), math.log10(f_end), num=steps, dtype=int)
    
    with open(file_name, "w") as file:
      for freq in freq_list:
        print(f"Processing Frequency: {freq} Hz")
        for i in range(samples_per_freq):
          time = i * dt_ns * 1e-9  # Convert nanoseconds to seconds
          sample = int(10000 * math.sin(2 * math.pi * freq * time))
          bin_value = format(sample & 0xFFFF, '016b')  # Convert to 16-bit signed binary
          file.write(bin_value + "\n")
    
    print(f"Data written to {file_name}")

if __name__ == "__main__":
    sine_wave_sweep()