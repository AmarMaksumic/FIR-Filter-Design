`timescale 1ns / 1ps

module fir_filter_tb;

    // Parameters
    parameter int N = 102;      // Number of taps
    parameter int IO_WIDTH = 16;   // Bit width for fixed-point coefficients
    parameter int COEFF_WIDTH = 24;   // Bit width for fixed-point coefficients
    parameter int INPUT_SIZE = 10000;

    // Testbench signals
    logic clk;
    logic rst;
    logic signed [IO_WIDTH-1:0] x_in_0, x_in_1;
    logic signed [IO_WIDTH-1:0] y_out_0, y_out_1;

    
    logic signed [IO_WIDTH-1:0] input_samples [INPUT_SIZE-1:0];
    int index;

    // Instantiate the FIR filter
    l2_wrapper #(
        .N(N),
        .IO_WIDTH(IO_WIDTH),
        .COEFF_WIDTH(COEFF_WIDTH)
    ) uut (
        .clk(clk),
        .rst(rst),
        .x_in_0(x_in_0),
        .x_in_1(x_in_1),
        .y_out_0(y_out_0),
        .y_out_1(y_out_1)
    );

    // Test signal generation
    initial begin
        // Load mem
        $readmemb("input.mem", input_samples);

        // Initialize signals
        clk = 0;
        rst = 1;
        index = 0;
        #22676 rst = 0; // Deassert reset after one cycle
    end

    // Update input on every clock cycle
    always @(posedge clk) begin
        x_in_0 = input_samples[2*index];
        x_in_1 = input_samples[2*index+1];
        if (index < INPUT_SIZE/2) begin
            index += 1;
        end
    end

    // Clock generation: For 44.1 KHz, we have period 22676 for one clock cycle.
    // To achieve the positive/negative edge in that cycle, the clock techniclly
    // operates at double speed
    always #11338 clk = ~clk;
    
    // Monitor output
    initial begin
        $monitor("Time: %0t | x_in_0 = %b | x_in_1 = %b | y_out_0 = %b | y_out_1 = %b", $time, x_in_0, x_in_1, y_out_0, y_out_1);
    end

endmodule