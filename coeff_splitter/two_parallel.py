# Python script to split coefficients into three separate .mem files

# Input and output file paths
input_file = "coeffs.mem"  # Input file with all coefficients
output_file_even = "l2_coeffs_h0.mem"  # Output file for even-indexed coefficients
output_file_odd = "l2_coeffs_h1.mem"   # Output file for odd-indexed coefficients
output_file_sum = "l2_coeffs_h0h1.mem" # Output file for summed (even + odd) coefficients

def split_coefficients(input_file, output_file_even, output_file_odd, output_file_sum):
    # Read the coefficients from the input file
    with open(input_file, "r") as infile:
        coefficients = [line.strip() for line in infile.readlines()]

    # Ensure we have an even number of coefficients
    if len(coefficients) % 2 != 0:
        raise ValueError("The number of coefficients must be even!")

    # Prepare the even, odd, and summed coefficient lists
    coeffs_h0 = []  # Even-indexed coefficients
    coeffs_h1 = []  # Odd-indexed coefficients
    coeffs_h0h1 = []  # Sum of even and odd coefficients

    # Split into even and odd coefficients
    for i in range(0, len(coefficients), 2):
        even_coeff = int(coefficients[i], 2)  # Convert binary string to integer
        odd_coeff = int(coefficients[i + 1], 2)  # Convert binary string to integer
        coeffs_h0.append(even_coeff)
        coeffs_h1.append(odd_coeff)
        coeffs_h0h1.append(even_coeff + odd_coeff)

    # Write the even coefficients to the output file
    with open(output_file_even, "w") as outfile_even:
        for coeff in coeffs_h0:
            outfile_even.write(f"{coeff:024b}\n")  # Format as 24-bit binary

    # Write the odd coefficients to the output file
    with open(output_file_odd, "w") as outfile_odd:
        for coeff in coeffs_h1:
            outfile_odd.write(f"{coeff:024b}\n")  # Format as 24-bit binary

    # Write the summed coefficients to the output file
    with open(output_file_sum, "w") as outfile_sum:
        for coeff in coeffs_h0h1:
            outfile_sum.write(f"{coeff:024b}\n")  # Format as 24-bit binary

    print(f"Files generated:\n  Even Coefficients: {output_file_even}\n  Odd Coefficients: {output_file_odd}\n  Summed Coefficients: {output_file_sum}")

# Call the function
split_coefficients(input_file, output_file_even, output_file_odd, output_file_sum)
