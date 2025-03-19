`timescale 1ns / 1ps

module fir_filter #(
    parameter int N = 51,                                   // Number of taps
    parameter int IO_WIDTH = 16,                            // Bit width for I/O
    parameter int COEFF_WIDTH = 24,                         // Bit width for fixed-point coefficients
    parameter string COEFF_FILE = ""
) (
    input logic clk,
    input logic rst,
    input logic signed [IO_WIDTH-1:0] x_in,  // Input sample (fixed-point)
    output logic signed [IO_WIDTH-1:0] y_out // Filtered output
);

    
    // Registers for filter coefficients and shift register
    logic signed [COEFF_WIDTH-1:0] coeffs [N-1:0];      // Fixed-point coefficients
    logic signed [IO_WIDTH-1:0] delay_line [N-1:0];  // Shift register for past inputs
    integer i;
    integer j;
    
    
    // Load coefficients from memory file
    initial begin
        $readmemb(COEFF_FILE, coeffs); // Load fixed-point coefficients
    end

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            for (i = 0; i < N; i++) begin
                delay_line[i] <= 16'sd0;
            end
        end else begin
            // Shift delay line
            for (i = N-1; i > 0; i--) begin
                delay_line[i] <= delay_line[i-1];
            end
            delay_line[0] <= x_in;
        end
    end
    
    always_ff @(posedge clk) begin      
        // FIR filter computation (Multiply-Accumulate)
        if (rst) begin
            y_out <= 16'sd0;
        end else begin
            y_out <= x_in * coeffs[0];
            for (j = 0; j < N-1; j++) begin
                y_out <= y_out + delay_line[j] * coeffs[j+1];
            end
            y_out <= y_out >>> (COEFF_WIDTH-1);
        end
    end

endmodule