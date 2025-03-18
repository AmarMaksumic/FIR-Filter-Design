`timescale 1ns / 1ps

module fir_filter_tb;

    // Parameters
    parameter int N = 102;      // Number of taps
    parameter int WIDTH = 16;   // Bit width for fixed-point coefficients

    // Testbench signals
    logic clk;
    logic rst;
    logic signed [WIDTH-1:0] x_in;  // Input sample
    logic signed [4*WIDTH-1:0] y_out; // Filtered output

    // Array to store input samples
    logic signed [WIDTH-1:0] input_samples [0:1999]; // Adjust size as needed
    int input_count; // Number of input samples

    // Instantiate the FIR filter
    fir_filter #(
        .N(N),
        .WIDTH(WIDTH)
    ) uut (
        .clk(clk),
        .rst(rst),
        .x_in(x_in),
        .y_out(y_out)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10 ns clock period (100 MHz)
    end

    // Load input samples from file
    initial begin
        $readmemb("input.mem", input_samples); // Load input samples (binary format)
        input_count = 0;
        while (input_samples[input_count] !== 'x) begin
            input_count = input_count + 1;
        end
        $display("Loaded %0d input samples.", input_count);
    end

    // Test sequence
    initial begin
        // Initialize signals
        rst = 1;
        x_in = 0;
        #20; // Hold reset for 20 ns

        // Release reset
        rst = 0;
        #10;

        // Apply input samples
        for (int i = 0; i < input_count; i++) begin
            x_in = input_samples[i]; // Apply input sample
            #10; // Wait for one clock cycle
        end

        // End simulation
        $display("Simulation complete.");
        $stop;
    end

    // Monitor output
    initial begin
        $monitor("Time: %0t | x_in = %b | y_out = %b", $time, x_in, y_out);
    end

endmodule