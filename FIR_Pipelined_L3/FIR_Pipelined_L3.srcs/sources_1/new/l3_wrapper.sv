`timescale 1ns / 1ps

module l3_wrapper #(
    parameter int N = 102,                                  // Number of taps
    parameter int IO_WIDTH = 16,                            // Bit width for I/O
    parameter int COEFF_WIDTH = 24                          // Bit width for fixed-point coefficients
)(
    input logic clk,                                // Clock signal
    input logic rst,                                // Reset signal
    input logic signed [IO_WIDTH-1:0] x_in_0,          // Parallel input 0
    input logic signed [IO_WIDTH-1:0] x_in_1,          // Parallel input 1
    input logic signed [IO_WIDTH-1:0] x_in_2,          // Parallel input 2
    output logic signed [IO_WIDTH+COEFF_WIDTH-1:0] y_out_0,     // Filtered output 0
    output logic signed [IO_WIDTH+COEFF_WIDTH-1:0] y_out_1,      // Filtered output 1
    output logic signed [IO_WIDTH+COEFF_WIDTH-1:0] y_out_2      // Filtered output 2
);

// h0+h1 input
reg [IO_WIDTH-1:0] x_in_0_1;
assign x_in_0_1 = x_in_0 + x_in_1;

// h1+h2 input
reg [IO_WIDTH-1:0] x_in_1_2;
assign x_in_1_2 = x_in_1 + x_in_2;

// h0+h1+h2 input
reg [IO_WIDTH-1:0] x_in_0_1_2;
assign x_in_0_1_2 = x_in_0 + x_in_1 + x_in_2;

// h0, h1, h2, h0+h1, h1+h2, and h0+h1+h2 output
logic [IO_WIDTH-1:0] h0_out;
logic [IO_WIDTH-1:0] h1_out;
logic [IO_WIDTH-1:0] h2_out;
logic [IO_WIDTH-1:0] h0h1_out;
logic [IO_WIDTH-1:0] h1h2_out;
logic [IO_WIDTH-1:0] h0h1h2_out;

// Instantiate FIR filter for h0 path
fir_filter #(
    .N(N/3), .IO_WIDTH(IO_WIDTH), .COEFF_WIDTH(COEFF_WIDTH), .COEFF_FILE("l3_coeffs_h0.mem")
) H0 (
    .clk(clk),
    .rst(rst),
    .x_in(x_in_0),
    .y_out(h0_out)
);

// Instantiate FIR filter for h1 path
fir_filter #(
    .N(N/3), .IO_WIDTH(IO_WIDTH), .COEFF_WIDTH(COEFF_WIDTH), .COEFF_FILE("l3_coeffs_h1.mem")
) H1 (
    .clk(clk),
    .rst(rst),
    .x_in(x_in_1),
    .y_out(h1_out)
);


// Instantiate FIR filter for h2 path
fir_filter #(
    .N(N/3), .IO_WIDTH(IO_WIDTH), .COEFF_WIDTH(COEFF_WIDTH), .COEFF_FILE("l3_coeffs_h2.mem")
) H2 (
    .clk(clk),
    .rst(rst),
    .x_in(x_in_2),
    .y_out(h2_out)
);

// Instantiate FIR filter for h0h1 path
fir_filter #(
    .N(N/3), .IO_WIDTH(IO_WIDTH), .COEFF_WIDTH(COEFF_WIDTH), .COEFF_FILE("l3_coeffs_h0h1.mem")
) H0H1 (
    .clk(clk),
    .rst(rst),
    .x_in(x_in_0_1),
    .y_out(h0h1_out)
);

// Instantiate FIR filter for h1h2 path
fir_filter #(
    .N(N/3), .IO_WIDTH(IO_WIDTH), .COEFF_WIDTH(COEFF_WIDTH), .COEFF_FILE("l3_coeffs_h1h2.mem")
) H1H2 (
    .clk(clk),
    .rst(rst),
    .x_in(x_in_1_2),
    .y_out(h1h2_out)
);

// Instantiate FIR filter for h0h1h2 path
fir_filter #(
    .N(N/3), .IO_WIDTH(IO_WIDTH), .COEFF_WIDTH(COEFF_WIDTH), .COEFF_FILE("l3_coeffs_h0h1h2.mem")
) H0H1H2 (
    .clk(clk),
    .rst(rst),
    .x_in(x_in_0_1_2),
    .y_out(h0h1h2_out)
);
    
//           INPUT
//             ^
//  [PARALLEL FILTERS H0, H1, H2, H0H1, H1H2, H0H1H2]
//             v
//           OUTPUT

reg signed [IO_WIDTH-1:0] h2_delay_block;
reg signed [IO_WIDTH-1:0] h1h2_h2_delay_block;
integer i;

always @(posedge clk or posedge rst) begin
    if (rst) begin
            h2_delay_block <= 0;
            h1h2_h2_delay_block <= 0;
    end else begin
        // Shift the delay line: new sample enters at delay[0]
        h2_delay_block <= h2_out;
        h1h2_h2_delay_block <= h1h2_out - h1_out;
    end
end


assign y_out_0 = h0_out - h2_delay_block + h1h2_h2_delay_block;
assign y_out_1 = h0h1_out - h1_out - (h0_out - h2_delay_block);
assign y_out_2 = h0h1h2_out - (h0h1_out - h1_out) - (h1h2_out - h1_out);

endmodule
