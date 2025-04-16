#vmWriter

class vmWriter:
    def __init__(self, vmfile_name): 
        self.vmfile = open(vmfile_name, "w")

    def writePush(self, segment, index):
        self.vmfile.write("push " + segment + " " + str(index) + "\n")

    def writePop(self, segment, index):
        self.vmfile.write("pop " + segment + " " + str(index) + "\n")

    def writeArithmetic(self, command):
        #print(command)
        assert command in ["+", "-", "*", "/", "&amp;", "|", "&gt;", "&lt;", "=", "~","neg"]
        if command == "&amp;":
            command = "and"
        elif command == "|":
            command = "or"
        elif command == "&gt;":
            command = "gt"
        elif command == "&lt;":
            command = "lt"
        elif command == "=":
            command = "eq"
        elif command == "-":
            command = "sub"
        elif command == "/":
            command = "call Math.divide 2"
        elif command == "*":
            command = "call Math.multiply 2"
        elif command == "+":
            command = "add"
        elif command=="~": 
            command="not"
        self.vmfile.write(command + "\n")


    def writeLabel(self, label):
        self.vmfile.write("label " + label + "\n")

    def writeGoto(self, label):
        self.vmfile.write("goto " + label + "\n")

    def writeIf(self, label):
        self.vmfile.write("if-goto " + label + "\n")

    def writeCall(self, name, nArgs):
        self.vmfile.write("call " + name + " " + str(nArgs) + "\n")

    def writeFunction(self, name, nLocals):
        self.vmfile.write("function " + name + " " + str(nLocals) + "\n")

    def writeReturn(self):
        self.vmfile.write("return\n")

    def close(self):
        self.vmfile.close()

if __name__=="__main__":
    vm=vmWriter("test.vm")
    vm.writePush("constant", 7)
    vm.writePush("constant", 8)
    vm.writeArithmetic("+")
    vm.writeReturn()
    vm.close()

        