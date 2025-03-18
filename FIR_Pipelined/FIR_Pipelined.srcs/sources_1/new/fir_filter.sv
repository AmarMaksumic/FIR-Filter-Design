`timescale 1ns / 1ps

module fir_filter #(
    parameter int N = 102,      // Number of taps
    parameter int WIDTH = 16    // Bit width for fixed-point coefficients
)(
    input logic clk,
    input logic rst,
    input logic signed [WIDTH-1:0] x_in,  // Input sample (fixed-point)
    output logic signed [4*WIDTH-1:0] y_out // Filtered output
);

    // Registers for filter coefficients and shift register
    logic signed [WIDTH-1:0] coeffs [N-1:0];      // Fixed-point coefficients
    logic signed [WIDTH-1:0] delay_pipeline [N*2-1:0];  // Shift register for past inputs
    logic signed [4*WIDTH-1:0] accumulator_pipeline [N-1:0];  // Shift register for past inputs
    integer i;
    integer j;

    // Load coefficients from memory file
    initial begin
        $readmemh("fir_coeffs_binary.mem", coeffs); // Load fixed-point coefficients
    end

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            for (i = 0; i < (N-1)*2; i++) begin
                delay_pipeline[i] <= 16'sd0;
            end
        end else begin
            // Shift delay line
            for (i = N*2-1; i > 0; i--) begin
                delay_pipeline[i] <= delay_pipeline[i-1];
            end
            delay_pipeline[0] <= x_in;
        end
    end
    
    always_ff @(posedge clk) begin      
        // FIR filter computation (Multiply-Accumulate)
        if (rst) begin
            for (j = 0; j < N; j++) begin
                accumulator_pipeline[j] <= 64'sd0;
            end
        end else begin
            accumulator_pipeline[0] <= (x_in * coeffs[0]);
            for (j = 1; j < N; j++) begin
                accumulator_pipeline[j] <= (accumulator_pipeline[j-1] + delay_pipeline[2*(j-1)+1] * coeffs[j]);
            end
        end
    end
    
    assign y_out = accumulator_pipeline[N-1];

endmodule