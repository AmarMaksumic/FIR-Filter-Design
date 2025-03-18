# Clock constraint (example: 100 MHz clock)
create_clock -period 10.0 -name clk [get_ports clk]

# Input delay (example: 2 ns)
set_input_delay -clock clk 2.0 [get_ports x_in]

# Output delay (example: 3 ns)
set_output_delay -clock clk 3.0 [get_ports y_out]