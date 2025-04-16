import sys
from PushPopHandler import PushPopHandler
from ArithmeticHandler import ArithmeticHandler
from FileManager import FileManager

class VmTranslator:
    def __init__(self, vmFile_name):
        self.base_name = vmFile_name.rsplit('.', 1)[0]
        self.assembleFile_name = self.base_name + ".asm"
        self.file_manager = FileManager(self.assembleFile_name)
        self.file_manager.open_file('w')  # Open file in write mode
        self.cmd = []

        try:
            with open(vmFile_name, "r") as file:
                for line in file.readlines():
                    if not line.startswith("//") and line.strip() != "":
                        self.cmd.append(line.strip())  # Use strip() to remove leading/trailing whitespace
        except FileNotFoundError:
            print("File not found. Please provide a valid file location.")
            sys.exit(1)

        for singlecommand in self.cmd:
            if singlecommand.startswith("push") or singlecommand.startswith("pop"):
                PushPopHandler(singlecommand,self.file_manager,self.base_name)
                #self.base_name needed for static operation where nammes are base_name.i
            else:
                ArithmeticHandler(singlecommand,self.file_manager)
                
        self.file_manager.close_file()


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python your_script.py <filename.vm>")
    else:
        file_name = sys.argv[1]
        translator = VmTranslator(file_name)
