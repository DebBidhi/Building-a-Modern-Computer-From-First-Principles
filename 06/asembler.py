"""
Assembler (.asm -> .hack)
This module translates assembly code for the Hack computer into binary machine code (.hack files)
More intuitive approach done by Bidhideb

Usage:
    - Set the assembly file location in the asm_file_location variable or use the provided list
    - Run the script to generate corresponding .hack files
"""

import os

# Predefined symbols for the Hack architecture
SYMBOLS = {
    # Register symbols (R0-R15)
    **{f"R{i}": i for i in range(16)},
    
    # Memory mapped I/O
    "SCREEN": 16384,
    "KBD": 24576,
    
    # Virtual registers
    "SP": 0,     # Stack pointer
    "LCL": 1,    # Local segment
    "ARG": 2,    # Argument segment
    "THIS": 3,   # This segment
    "THAT": 4    # That segment
}

# Instruction translation dictionaries
JUMP_CODES = {
    "null": 0b000,  # No jump
    "JGT": 0b001,   # Jump if greater than
    "JEQ": 0b010,   # Jump if equal
    "JGE": 0b011,   # Jump if greater or equal
    "JLT": 0b100,   # Jump if less than
    "JNE": 0b101,   # Jump if not equal
    "JLE": 0b110,   # Jump if less or equal
    "JMP": 0b111    # Unconditional jump
}

DESTINATION_CODES = {
    "null": 0b000,  # No destination
    "M": 0b001,     # Memory
    "D": 0b010,     # D register
    "MD": 0b011,    # Memory and D register
    "A": 0b100,     # A register
    "AM": 0b101,    # A register and memory
    "AD": 0b110,    # A register and D register
    "AMD": 0b111    # A register, memory, and D register
}

COMPUTATION_CODES = {
    # A-register operations
    "0": 0b0101010,     # 0
    "1": 0b0111111,     # 1
    "-1": 0b0111010,    # -1
    "D": 0b0001100,     # D
    "A": 0b0110000,     # A
    "!D": 0b0001101,    # NOT D
    "!A": 0b0110001,    # NOT A
    "-D": 0b0001111,    # -D
    "-A": 0b0110011,    # -A
    "D+1": 0b0011111,   # D+1
    "A+1": 0b0110111,   # A+1
    "D-1": 0b0001110,   # D-1
    "A-1": 0b0110010,   # A-1
    "D+A": 0b0000010,   # D+A
    "D-A": 0b0010011,   # D-A
    "A-D": 0b0000111,   # A-D
    "D&A": 0b0000000,   # D AND A
    "D|A": 0b0010101,   # D OR A
    
    # M-register operations (bit 12 is set to 1)
    "M": 0b1110000,     # M
    "!M": 0b1110001,    # NOT M
    "-M": 0b1110011,    # -M
    "M+1": 0b1110111,   # M+1
    "M-1": 0b1110010,   # M-1
    "D+M": 0b1000010,   # D+M
    "D-M": 0b1010011,   # D-M
    "M-D": 0b1000111,   # M-D
    "D&M": 0b1000000,   # D AND M
    "D|M": 0b1010101    # D OR M
}


def read_and_clean_asm_file(file_path):
    """
    Read an assembly file and remove comments and empty lines.
    
    Args:
        file_path (str): Path to the assembly file
        
    Returns:
        list: List of cleaned assembly instructions
    """
    with open(file_path, "r", encoding='utf-8') as file:
        content = file.readlines()
    
    # Filter out comments and empty lines
    cleaned_lines = []
    for line in content:
        # Remove leading/trailing whitespace
        line = line.strip()
        
        # Skip empty lines and comments
        if line and not line.startswith("//"):
            # Remove inline comments and get only the instruction part
            instruction = line.split('//')[0].strip()
            if instruction:
                cleaned_lines.append(instruction)
    
    return cleaned_lines


def process_labels(assembly_lines, symbol_table):
    """
    Process label declarations (xxx) and build updated symbol table.
    Remove label declarations from the instruction list.
    
    Args:
        assembly_lines (list): List of assembly instructions
        symbol_table (dict): Current symbol table
        
    Returns:
        tuple: (cleaned_instructions, updated_symbol_table)
    """
    cleaned_instructions = []
    current_address = 0
    
    for line in assembly_lines:
        if line.startswith("(") and line.endswith(")"):
            # Extract label name and add to symbol table with current instruction address
            label = line[1:-1]
            symbol_table[label] = current_address
        else:
            # For regular instructions, add to cleaned list and increment address
            cleaned_instructions.append(line)
            current_address += 1
    
    return cleaned_instructions, symbol_table


def resolve_variables(assembly_lines, symbol_table):
    """
    Process variable symbols (@xxx) and add to symbol table.
    Replace all symbols with their numeric values.
    
    Args:
        assembly_lines (list): List of assembly instructions
        symbol_table (dict): Current symbol table
        
    Returns:
        list: Instructions with symbols replaced by values
    """
    # First identify and add any new variables to the symbol table
    next_variable_address = 16  # Variables start at RAM address 16
    
    for line in assembly_lines:
        if line.startswith("@") and not line[1:].isdigit():
            variable = line[1:]
            if variable not in symbol_table:
                symbol_table[variable] = next_variable_address
                next_variable_address += 1
    
    # Then replace all symbols with their values
    resolved_instructions = []
    for line in assembly_lines:
        if line.startswith("@") and not line[1:].isdigit():
            symbol = line[1:]
            if symbol in symbol_table:
                resolved_instructions.append(f"@{symbol_table[symbol]}")
            else:
                # Should not happen if previous steps are correct
                raise ValueError(f"Undefined symbol: {symbol}")
        else:
            resolved_instructions.append(line)
    
    return resolved_instructions


def translate_a_instruction(instruction):
    """
    Translate an A-instruction (@value) to binary.
    
    Args:
        instruction (str): A-instruction
        
    Returns:
        str: 16-bit binary representation
    """
    # Remove '@' and convert to integer, then to binary
    value = int(instruction[1:])
    
    # Ensure it's a 16-bit binary representation with leading zeros
    return format(value, '016b')


def translate_c_instruction(instruction):
    """
    Translate a C-instruction (dest=comp;jump) to binary.
    
    Args:
        instruction (str): C-instruction
        
    Returns:
        str: 16-bit binary representation
    """
    # Initialize components
    dest = "null"
    comp = instruction
    jump = "null"
    
    # Parse destination if present
    if "=" in instruction:
        dest, comp = instruction.split("=", 1)
    
    # Parse jump if present
    if ";" in comp:
        comp, jump = comp.split(";", 1)
    
    # Get binary codes for each component
    dest_code = DESTINATION_CODES[dest]
    comp_code = COMPUTATION_CODES[comp]
    jump_code = JUMP_CODES[jump]
    
    # Construct the binary instruction (111 prefix + comp + dest + jump)
    return f"111{comp_code:07b}{dest_code:03b}{jump_code:03b}"


def translate_instructions(assembly_lines):
    """
    Translate all assembly instructions to binary.
    
    Args:
        assembly_lines (list): List of assembly instructions
        
    Returns:
        list: List of binary instructions
    """
    binary_instructions = []
    
    for line in assembly_lines:
        if line.startswith("@"):
            # A-instruction
            binary = translate_a_instruction(line)
        else:
            # C-instruction
            binary = translate_c_instruction(line)
        
        binary_instructions.append(binary)
    
    return binary_instructions


def assemble_file(asm_file_path):
    """
    Main function to assemble a Hack assembly file.
    
    Args:
        asm_file_path (str): Path to the assembly file
        
    Returns:
        list: List of binary instructions
    """
    # Create a fresh copy of the symbol table for each file
    symbol_table = SYMBOLS.copy()
    
    # Step 1: Read and clean the assembly file
    assembly_lines = read_and_clean_asm_file(asm_file_path)
    
    # Step 2: Process labels (first pass)
    assembly_lines, symbol_table = process_labels(assembly_lines, symbol_table)
    
    # Step 3: Resolve variables (second pass)
    assembly_lines = resolve_variables(assembly_lines, symbol_table)
    
    # Step 4: Translate to binary
    binary_instructions = translate_instructions(assembly_lines)
    
    return binary_instructions


def save_binary_file(binary_instructions, output_path):
    """
    Save binary instructions to a .hack file.
    
    Args:
        binary_instructions (list): List of binary instructions
        output_path (str): Path to the output file
    """
    with open(output_path, "w", encoding='utf-8') as file:
        for instruction in binary_instructions:
            file.write(instruction + "\n")
    
    print(f"Successfully assembled: {output_path}")


def process_asm_file(asm_file_path):
    """
    Process a single assembly file.
    
    Args:
        asm_file_path (str): Path to the assembly file
    """
    try:
        # Generate output file path (same name, .hack extension)
        output_path = asm_file_path[:-4] + ".hack"
        
        # Assemble the file
        binary_instructions = assemble_file(asm_file_path)
        
        # Save the binary file
        save_binary_file(binary_instructions, output_path)
        
    except Exception as e:
        print(f"Error processing {asm_file_path}: {e}")


def main():
    """
    Main function to handle assembly of multiple files or a directory.
    """
    import sys
    import glob

    # Check if a directory or a file is provided
    if len(sys.argv) > 1:
        input_path = sys.argv[1]
        if os.path.isdir(input_path):
            # If a directory is provided, process all .asm files in it
            asm_files = glob.glob(os.path.join(input_path, "*.asm"))
            for asm_file in asm_files:
                process_asm_file(asm_file)
        elif input_path.endswith(".asm"):
            # If a .asm file is provided, process it
            process_asm_file(input_path)
        else:
            print(f"Invalid input: {input_path}. Please provide a directory or a .asm file.")
    else:
        print("No input provided. Please provide a directory or a .asm file.")


if __name__ == "__main__":
    main()