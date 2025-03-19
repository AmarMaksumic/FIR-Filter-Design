`timescale 1ns / 1ps

module l2_wrapper #(
    parameter int N = 102,                                  // Number of taps
    parameter int IO_WIDTH = 16,                            // Bit width for I/O
    parameter int COEFF_WIDTH = 24                          // Bit width for fixed-point coefficients
)(
    input logic clk,                                // Clock signal
    input logic rst,                                // Reset signal
    input logic signed [IO_WIDTH-1:0] x_in_0,          // Parallel input 0
    input logic signed [IO_WIDTH-1:0] x_in_1,          // Parallel input 1
    output logic signed [IO_WIDTH+COEFF_WIDTH-1:0] y_out_0,     // Filtered output 0
    output logic signed [IO_WIDTH+COEFF_WIDTH-1:0] y_out_1      // Filtered output 1
);

// h0+h1 input
reg [IO_WIDTH-1:0] x_in_0_1;
assign x_in_0_1 = x_in_0 + x_in_1;

// h0, h1, and h0+h1 output
logic [IO_WIDTH-1:0] h0_out;
logic [IO_WIDTH-1:0] h1_out;
logic [IO_WIDTH-1:0] h0h1_out;

// Instantiate FIR filter for h0 path
fir_filter #(
    .N(N/2), .IO_WIDTH(IO_WIDTH), .COEFF_WIDTH(COEFF_WIDTH), .COEFF_FILE("l2_coeffs_h0.mem")
) H0 (
    .clk(clk),
    .rst(rst),
    .x_in(x_in_0),
    .y_out(h0_out)
);

// Instantiate FIR filter for h1 path
fir_filter #(
    .N(N/2), .IO_WIDTH(IO_WIDTH), .COEFF_WIDTH(COEFF_WIDTH), .COEFF_FILE("l2_coeffs_h1.mem")
) H1 (
    .clk(clk),
    .rst(rst),
    .x_in(x_in_1),
    .y_out(h1_out)
);

// Instantiate FIR filter for h0h1 path
fir_filter #(
    .N(N/2), .IO_WIDTH(IO_WIDTH), .COEFF_WIDTH(COEFF_WIDTH), .COEFF_FILE("l2_coeffs_h0h1.mem")
) H0H1 (
    .clk(clk),
    .rst(rst),
    .x_in(x_in_0_1),
    .y_out(h0h1_out)
);
    
//           INPUT
//             ^
//  [PARALLEL FILTERS H0, H1, H0H1]
//             v
//           OUTPUT

reg signed [IO_WIDTH-1:0] delay_block;
integer i;

always @(posedge clk or posedge rst) begin
    if (rst) begin
            delay_block <= 0;
    end else begin
        // Shift the delay line: new sample enters at delay[0]
        delay_block <= h1_out;
    end
end


assign y_out_0 = h0h1_out - h1_out - h0_out;
assign y_out_1 = h0_out + delay_block;

endmodule
