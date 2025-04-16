"""
Jack to Hack Compiler - Final Integration Script
This script provides the complete compilation pipeline from Jack high-level code to Hack machine code.
It leverages the previously built components:
- Jack Compiler (Jack -> VM)
- VM Translator (VM -> Assembly)
- Assembler (Assembly -> Hack)
"""

import os
import sys
import glob
import shutil
import argparse
from pathlib import Path

# Import the necessary components
import JackCompiler as jack_compiler
import VMTranslator as vm_translator
import asembler as assembler


def driver(input_dir): 
    """
    Compile all Jack files in a directory to a single Hack file.
    
    """
    input_path = Path(input_dir)
    
    # Step 1: Find all Jack files
    jack_files = list(input_path.glob("*.jack"))
    if not jack_files:
        raise ValueError(f"No .jack files found in {input_dir}")
    
    print(f"Found {len(jack_files)} Jack files to compile")
    jack_compiler.main(str(input_path))
    
    # Step 3: Check for OS VM files and copy if necessary
    vm_files = list(input_path.glob("*.vm"))
    os_files = ["Math.vm", "Memory.vm", "Screen.vm", "Keyboard.vm", 
                "String.vm", "Array.vm", "Output.vm", "Sys.vm"]
    
    os_files_present = all(
        any(vm_file.name == os_file for vm_file in vm_files)
        for os_file in os_files
    )
    
    if not os_files_present:
        print("OS files not detected in output directory...")
        print("Copying from osfiles...")
        osfiles_path = Path(__file__).resolve().parent / "osfiles"
        for os_file in osfiles_path.glob("*.vm"):
            dest_file = input_path / os_file.name
            if not dest_file.exists():
                shutil.copy(os_file, input_path)
        print("OS files copied successfully.")
    
    # Step 4: Translate VM files to a single assembly file
    print("Translating VM files to assembly...")
    vm_translator.main(str(input_path))
    
    # Step 5: Assemble to Hack binary code
    print("Assembling to Hack machine code...")
    assembler.main(str(input_path))

def main():
    """Main function to run the compiler from command line"""
    parser = argparse.ArgumentParser(description='Compile Jack files to Hack machine code')
    parser.add_argument('input', help='Jack file or directory containing Jack files')
    parser.add_argument('-k', action='store_true', help='Keep .vm and .asm files after compilation')
    args = parser.parse_args()
    
    input_path = Path(args.input)
    if input_path.is_dir():
        driver(str(input_path))
        if not args.k:
            # Delete all .vm and .asm files in the input directory
            for file in input_path.glob("*.vm"):
                file.unlink()
            for file in input_path.glob("*.asm"):
                file.unlink()
    else:
        print(f"Error: Input must be a directory containing .jack files")
        sys.exit(1)

if __name__ == "__main__":
    main()