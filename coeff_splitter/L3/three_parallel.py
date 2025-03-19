# Python script to split coefficients into three separate .mem files

# Input and output file paths
input_file = "coeffs.mem"  # Input file with all coefficients
output_file_0 = "l3_coeffs_h0.mem"  # Output file for 0-indexed coefficients
output_file_1 = "l3_coeffs_h1.mem"   # Output file for 1-indexed coefficients
output_file_2 = "l3_coeffs_h2.mem"   # Output file for 2-indexed coefficients
output_file_01 = "l3_coeffs_h0h1.mem" # Output file for summed (0 + 1) coefficients
output_file_12 = "l3_coeffs_h1h2.mem" # Output file for summed (1 + 2) coefficients
output_file_012 = "l3_coeffs_h0h1h2.mem" # Output file for summed (0 + 1 + 2) coefficients

def split_coefficients(input_file, output_file_0, output_file_1, outfile_2, output_file_01, output_file_12, output_file_012):
    # Read the coefficients from the input file
    with open(input_file, "r") as infile:
        coefficients = [line.strip() for line in infile.readlines()]

    # Ensure we have an 0 number of coefficients
    if len(coefficients) % 2 != 0:
        raise ValueError("The number of coefficients must be 0!")

    # Prepare the 0, 1, 2, and summed coefficient lists
    coeffs_h0 = []  # 0-indexed coefficients
    coeffs_h1 = []  # 1-indexed coefficients
    coeffs_h2 = []  # 2-indexed coefficients
    coeffs_h0h1 = []  # Sum of 0 and 1 coefficients
    coeffs_h1h2 = []  # Sum of 1 and 2 coefficients
    coeffs_h0h1h2 = []  # Sum of 0 and 1 and 2 coefficients

    # Split into 0 and 1 coefficients
    for i in range(0, len(coefficients), 3):
        zero = int(coefficients[i], 2)  # Convert binary string to integer
        one = int(coefficients[i + 1], 2)  # Convert binary string to integer
        two = int(coefficients[i + 2], 2)  # Convert binary string to integer
        coeffs_h0.append(zero)
        coeffs_h1.append(one)
        coeffs_h2.append(two)
        coeffs_h0h1.append(zero + one)
        coeffs_h1h2.append(one + two)
        coeffs_h0h1h2.append(zero + one + two)

    # Write the 0 coefficients to the output file
    with open(output_file_0, "w") as outfile_0:
        for coeff in coeffs_h0:
            outfile_0.write(f"{coeff:024b}\n")  # Format as 24-bit binary

    # Write the 1 coefficients to the output file
    with open(output_file_1, "w") as outfile_1:
        for coeff in coeffs_h1:
            outfile_1.write(f"{coeff:024b}\n")  # Format as 24-bit binary
    
    # Write the 2 coefficients to the output file
    with open(output_file_2, "w") as outfile_2:
        for coeff in coeffs_h2:
            outfile_2.write(f"{coeff:024b}\n")  # Format as 24-bit binary

    # Write the summed h0h1 coefficients to the output file
    with open(output_file_01, "w") as outfile_sum:
        for coeff in coeffs_h0h1:
            outfile_sum.write(f"{coeff:024b}\n")  # Format as 24-bit binary

    # Write the summed h1h2 coefficients to the output file
    with open(output_file_12, "w") as outfile_sum:
        for coeff in coeffs_h1h2:
            outfile_sum.write(f"{coeff:024b}\n")  # Format as 24-bit binary

    # Write the summed h0h1h2 coefficients to the output file  
    with open(output_file_012, "w") as outfile_sum:
        for coeff in coeffs_h0h1h2:
            outfile_sum.write(f"{coeff:024b}\n")  # Format as 24-bit binary

    print(f"Files generated")

# Call the function
split_coefficients(input_file, output_file_0, output_file_1, output_file_2, output_file_01, output_file_12, output_file_012)
