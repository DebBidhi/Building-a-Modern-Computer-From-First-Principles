import sys
import os
from pathlib import Path
from PushPopHandler import PushPopHandler
from ArithmeticHandler import ArithmeticHandler
from BranchingHandler import BranchingHandler
from FunctionHandler import FunctionHandler

class VmTranslator:
    def __init__(self, vmFile_name):
        self.vm_file_path = vmFile_name
        self.base_name = os.path.basename(vmFile_name).rsplit('.', 1)[0] 
        self.cmd = []
        self.list_of_translated_commands = []
        self.function_name = ""
        
        # Read and clean the VM commands
        with open(vmFile_name, "r") as f:
            for line in f:
                if line.strip() and not line.strip().startswith("//"):
                    self.cmd.append(line.split("//")[0].strip())

    def Translate(self) -> list:
        """
        Translate VM commands to assembly code.
        
        Returns:
            list: List of translated assembly commands
        """
        for singlecommand in self.cmd:
            if singlecommand.startswith(("push", "pop")):
                translation = PushPopHandler(singlecommand, self.base_name).handle_command()
                self.list_of_translated_commands.append("\n//" + singlecommand + "\n" + str(translation))

            elif singlecommand.startswith(("add", "sub", "neg", "eq", "gt", "lt", "and", "or", "not")):
                translation = ArithmeticHandler(singlecommand).handle_command()
                self.list_of_translated_commands.append("\n//" + singlecommand + "\n" + str(translation))

            elif singlecommand.startswith(("label", "goto", "if-goto")):
                translation = BranchingHandler(singlecommand, self.base_name, self.function_name).handle_command()
                self.list_of_translated_commands.append("\n//" + singlecommand + "\n" + str(translation))

            elif singlecommand.startswith(("function", "call", "return")):
                if singlecommand.startswith("function"):
                    function_name = singlecommand.split()[1]
                    self.function_name = function_name
                
                translation = FunctionHandler(singlecommand, self.base_name).handle_command()
                self.list_of_translated_commands.append("\n//" + singlecommand + "\n" + str(translation))

            else:
                print("Invalid command:", singlecommand)
                sys.exit(1) 

        return self.list_of_translated_commands

def translate_vm_files(vm_files, output_asm):
    """
    Translate multiple VM files to a single assembly file.
    
    Args:
        vm_files (list): List of VM file paths
        output_asm (str): Path to output assembly file
        
    Returns:
        str: Path to the generated assembly file
    """
    all_translations = []
    
    # Bootstrap code - initialize SP to 256
    all_translations.append("@256\nD=A\n@SP\nM=D\n")
    
    # Check if Sys.vm is present and add call to Sys.init
    sys_files = [f for f in vm_files if os.path.basename(f) == 'Sys.vm']
    if sys_files:
        all_translations.append(FunctionHandler("call Sys.init 0", "Sys").handle_command())
    
    # Process each VM file
    for vm_file in vm_files:
        print(f"Translating {vm_file}...")
        translator = VmTranslator(vm_file)
        translation_list = translator.Translate()
        all_translations.extend(translation_list)
    
    # Write all translations to output file
    with open(output_asm, "w") as f:
        for line in all_translations:
            f.write(f"{line}")
    
    print(f"VM translation completed: {output_asm}")
    return output_asm

def translate_directory(input_dir, output_asm):
    """
    Translate all VM files in a directory to a single assembly file.
    
    Args:
        input_dir (str): Directory containing VM files
        output_asm (str, optional): Path to output assembly file
        
    Returns:
        str: Path to the generated assembly file
    """
    # Get all VM files in directory
    vm_files = []
    for file_name in os.listdir(input_dir):
        if file_name.endswith(".vm"):
            vm_files.append(os.path.join(input_dir, file_name))
    
    if not vm_files:
        print(f"No VM files found in {input_dir}")
        return None
    
    # Generate output file path if not specified
    if output_asm is None:
        dir_name = os.path.basename(input_dir.rstrip('/\\'))
        output_asm = os.path.join(input_dir, f"{dir_name}.asm")
    
    return translate_vm_files(vm_files, output_asm)

def translate_file(vm_file, output_asm):
    """
    Translate a single VM file to assembly.
    
    Args:
        vm_file (str): Path to VM file
        output_asm (str, optional): Path to output assembly file
        
    Returns:
        str: Path to the generated assembly file
    """
    if not vm_file.endswith(".vm"):
        print(f"Input file must be a .vm file: {vm_file}")
        return None
    
    # Generate output file path if not specified
    if output_asm is None:
        output_asm = vm_file[:-3] + ".asm"
    
    return translate_vm_files([vm_file], output_asm)

def main(input_path):
    """Main entry point for VM Translator."""
    
    if os.path.isdir(input_path):
        translate_directory(input_path, None)
    else:
        print(f"Invalid input: {input_path}. Must be a directory with all the .vm files.")
        return