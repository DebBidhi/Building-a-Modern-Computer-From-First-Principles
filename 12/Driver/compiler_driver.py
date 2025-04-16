"""
Jack to Hack Compiler - Final Integration Script
This script provides the complete compilation pipeline from Jack high-level code to Hack machine code.
It leverages the previously built components:
- Jack Compiler (Project 11)
- VM Translator (Project 8)
- Assembler (Project 6)
"""

import os
import sys
import glob
import shutil
import argparse
from pathlib import Path

# Import the previously built components
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
from CompilationEngine import CompilationEngine as JackCompiler
from VMTranslator import VmTranslator as VMTranslator
from asembler import main as Assembler

class JackToHackCompiler:
    """
    Complete compilation pipeline from Jack source code to Hack machine code.
    """
    
    def __init__(self):
        self.jack_compiler = JackCompiler()
        self.vm_translator = VMTranslator()
        self.assembler = Assembler()
        
    def compile_directory(self, input_dir, output_dir=None, keep_intermediate=False):
        """
        Compile all Jack files in a directory to a single Hack file.
        
        Args:
            input_dir (str): Directory containing .jack files
            output_dir (str, optional): Directory to place output files
            keep_intermediate (bool): Whether to keep VM and ASM files
        
        Returns:
            str: Path to the generated .hack file
        """
        # Create output directory if it doesn't exist
        if output_dir is None:
            output_dir = input_dir
        os.makedirs(output_dir, exist_ok=True)
        
        input_path = Path(input_dir)
        output_path = Path(output_dir)
        
        # Step 1: Find all Jack files
        jack_files = list(input_path.glob("*.jack"))
        if not jack_files:
            raise ValueError(f"No .jack files found in {input_dir}")
        
        print(f"Found {len(jack_files)} Jack files to compile")
        
        # Step 2: Compile Jack files to VM files
        print("Compiling Jack files to VM code...")
        for jack_file in jack_files:
            self.jack_compiler.compile_file(str(jack_file), str(output_path))
        
        # Step 3: Get all VM files (including OS VM files if present)
        vm_files = list(output_path.glob("*.vm"))
        
        # Check if we need to copy OS VM files
        os_files_present = any(file.stem in ["Math", "Memory", "Screen", "Keyboard", 
                                            "String", "Array", "Output", "Sys"] 
                              for file in vm_files)
        
        if not os_files_present:
            print("OS files not detected in output directory")
            print("exiting...")
            exit()
        
        # Step 4: Translate VM files to a single assembly file
        print("Translating VM files to assembly...")
        project_name = input_path.name
        asm_file = output_path / f"{project_name}.asm"
        self.vm_translator.translate_files([str(vm_file) for vm_file in vm_files], str(asm_file))
        
        # Step 5: Assemble to Hack binary code
        print("Assembling to Hack machine code...")
        hack_file = output_path / f"{project_name}.hack"
        self.assembler.assemble(str(asm_file), str(hack_file))
        
        # Clean up intermediate files if not keeping them
        if not keep_intermediate:
            print("Cleaning up intermediate files...")
            if not os_files_present:  # Don't delete OS VM files if they were already there
                for vm_file in vm_files:
                    if vm_file.stem not in ["Math", "Memory", "Screen", "Keyboard", 
                                          "String", "Array", "Output", "Sys"]:
                        vm_file.unlink()
            os.remove(str(asm_file))
            
        print(f"Compilation complete! Output file: {hack_file}")
        return str(hack_file)
    
    def compile_file(self, jack_file, output_dir=None, keep_intermediate=False):
        """
        Compile a single Jack file to Hack.
        
        Args:
            jack_file (str): Path to the Jack file
            output_dir (str, optional): Directory to place output files
            keep_intermediate (bool): Whether to keep VM and ASM files
        
        Returns:
            str: Path to the generated .hack file
        """
        # Create a temporary directory with just this file
        temp_dir = os.path.join(os.path.dirname(jack_file), "_temp_compile")
        os.makedirs(temp_dir, exist_ok=True)
        
        # Copy the file to the temp directory
        shutil.copy(jack_file, temp_dir)
        
        # Compile the directory
        try:
            result = self.compile_directory(temp_dir, output_dir, keep_intermediate)
            
            # Clean up
            if not keep_intermediate:
                shutil.rmtree(temp_dir)
                
            return result
        except Exception as e:
            # Clean up on error too
            shutil.rmtree(temp_dir)
            raise e

def main():
    """Main function to run the compiler from command line"""
    parser = argparse.ArgumentParser(description='Compile Jack files to Hack machine code')
    parser.add_argument('input', help='Jack file or directory containing Jack files')
    parser.add_argument('-o', '--output', help='Output directory (defaults to input directory)')
    parser.add_argument('-k', '--keep-intermediate', action='store_true', 
                        help='Keep intermediate VM and ASM files')
    args = parser.parse_args()
    
    compiler = JackToHackCompiler()
    
    input_path = Path(args.input)
    if input_path.is_dir():
        compiler.compile_directory(args.input, args.output, args.keep_intermediate)
    elif input_path.suffix.lower() == '.jack':
        compiler.compile_file(args.input, args.output, args.keep_intermediate)
    else:
        print(f"Error: Input must be a .jack file or a directory containing .jack files")
        sys.exit(1)

if __name__ == "__main__":
    main()