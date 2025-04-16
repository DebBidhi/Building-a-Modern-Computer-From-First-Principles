import re
import sys
# tokenized file(XXXX.TXML) that was created by JackTokenizer.py is input here.


class CompilationEngine:
    def __init__(self, tokenizer_file):
        self.file = tokenizer_file
        self.XML_file_name = tokenizer_file.split("T.xml")[0] + ".xml"
        self.file = open(self.XML_file_name, "w")

        def token_info(file_path): #helper function to get token and text from the tokenized file(XXXX.TXML) by delayed generator
            with open(file_path, 'r') as file:
                lines = file.readlines()
                for line in lines[1:-1]:
                    full_tkn = line.strip()
                    pattern = r'<(\w+)>([^<]+)</\1>'
                    match = re.match(pattern, full_tkn)
                    if match:
                        token, text = match.groups()
                        yield token.strip(), text.strip(), full_tkn
                    else:
                        print("Invalid token..........................................................")
                        sys.exit(1)

        self.tokens = token_info(tokenizer_file)
        self.current_token_id = None
        self.current_text = None
        self.full_token = None

    def advance(self):
        try:
            self.current_token_id, self.current_text,self.full_token = next(self.tokens)
        except StopIteration:
            self.file.write("</class>")
            self.file.close()
            print("No more tokens to process")
            print("Compilation of class completed successfully in ", self.XML_file_name)
            

    #eat method check the current_token_id and if matches then write into file else throw an error
    def eat_by_id(self, token_id):
        if self.current_token_id == token_id:
            self.file.write(f"{self.full_token}\n")
            self.advance()
        else:
            print("expected ", token_id, " but found ", self.current_text)
            sys.exit(1)

    def eat_by_text(self, text):
        if self.current_text == text:
            self.file.write(f"{self.full_token}\n")
            self.advance()
        else:
            print("expected ", text, " but found ", self.current_text)
            sys.exit(1)
    

    #help generate xml for class
    def compileClass(self):
        self.file.write("<class>\n")
        self.file.write(f"{self.full_token}\n")
        self.advance()
        self.eat_by_id("identifier")
        self.eat_by_text("{")
        self.compileClassVarDec()
        self.compileSubroutine()
        self.eat_by_text("}")
        #self.file.write("</class>")....due to yeild exception in advance() method, this line is added in advance() method
        self.file.close()
    
    #help generate xml for classVarDec
    def compileClassVarDec(self):
        while self.current_text in ["static", "field"]:
            self.file.write("<classVarDec>\n")
            self.file.write(f"{self.full_token}\n")
            self.advance()
            if self.current_text in ["int", "char", "boolean"] or self.current_token_id == "identifier":
                self.file.write(f"{self.full_token}\n")
                self.advance()
            else:
                print("expected type after static or field, ",self.current_text)
                sys.exit(1)
            self.eat_by_id("identifier")
            while self.current_text == ",":
                self.file.write(f"{self.full_token}\n")
                self.advance()
                self.eat_by_id("identifier")
            self.eat_by_text(";")
            self.file.write("</classVarDec>\n")

    
    #help generate xml for subroutine
    def compileSubroutine(self):
        while self.current_text in ["constructor", "function", "method"]:
            self.file.write("<subroutineDec>\n")
            self.file.write(f"{self.full_token}\n")
            self.advance()
            if self.current_text in ["void", "int", "char", "boolean"] or self.current_token_id == "identifier":
                self.file.write(f"{self.full_token}\n")
                self.advance()
            else:
                print("expected type after constructor or function or method  ",self.current_text)
                sys.exit(1)
            self.eat_by_id("identifier")
            self.eat_by_text("(")
            self.compileParameterList()
            self.eat_by_text(")")
            self.compileSubroutineBody()
            self.file.write("</subroutineDec>\n")

    
    #help generate xml for parameterList
    def compileParameterList(self):
        self.file.write("<parameterList>\n")
        if self.current_text in ["int", "char", "boolean"] or self.current_token_id == "identifier":
            self.file.write(f"{self.full_token}\n")
            self.advance()
            self.eat_by_id("identifier")
            while self.current_text == ",":
                self.file.write(f"{self.full_token}\n")
                self.advance()
                if self.current_text in ["int", "char", "boolean"] or self.current_token_id == "identifier":
                    self.file.write(f"{self.full_token}\n")
                    self.advance()
                else:
                    print("expected type after , ",self.current_text)
                    sys.exit(1)
                self.eat_by_id("identifier")
        self.file.write("</parameterList>\n")

    
    #help generate xml for subroutineBody
    def compileSubroutineBody(self):
        self.file.write("<subroutineBody>\n")
        self.eat_by_text("{")
        self.compileVarDec()
        self.compileStatements()
        self.eat_by_text("}")
        self.file.write("</subroutineBody>\n")

    
    #help generate xml for varDec
    def compileVarDec(self):
        while self.current_text == "var":
            self.file.write("<varDec>\n")
            self.file.write(f"{self.full_token}\n")
            self.advance()
            if self.current_text in ["int", "char", "boolean"] or self.current_token_id == "identifier":
                self.file.write(f"{self.full_token}\n")
                self.advance()
            else:
                print("expected type after var ",self.current_text)
                sys.exit(1)
            self.eat_by_id("identifier")
            while self.current_text == ",":
                self.file.write(f"{self.full_token}\n")
                self.advance()
                self.eat_by_id("identifier")
            self.eat_by_text(";")
            self.file.write("</varDec>\n")

    
    #help generate xml for statements
    def compileStatements(self):
        self.file.write("<statements>\n")
        while self.current_text in ["let", "if", "while", "do", "return"]:
            if self.current_text == "let":
                self.compileLet()
            elif self.current_text == "if":
                self.compileIf()
            elif self.current_text == "while":
                self.compileWhile()
            elif self.current_text == "do":
                self.compileDo()
            elif self.current_text == "return":
                self.compileReturn()
        self.file.write("</statements>\n")

    
    #help generate xml for let
    def compileLet(self):
        self.file.write("<letStatement>\n")
        self.file.write(f"{self.full_token}\n")
        self.advance()
        self.eat_by_id("identifier")
        if self.current_text == "[":
            self.file.write(f"{self.full_token}\n")
            self.advance()
            self.compileExpression()
            self.eat_by_text("]")
        self.eat_by_text("=")
        self.compileExpression()
        self.eat_by_text(";")
        self.file.write("</letStatement>\n")

    
    #help generate xml for if
    def compileIf(self):
        self.file.write("<ifStatement>\n")
        self.file.write(f"{self.full_token}\n")
        self.advance()
        self.eat_by_text("(")
        self.compileExpression()
        self.eat_by_text(")")
        self.eat_by_text("{")
        self.compileStatements()
        self.eat_by_text("}")
        if self.current_text == "else":
            self.file.write(f"{self.full_token}\n")
            self.advance()
            self.eat_by_text("{")
            self.compileStatements()
            self.eat_by_text("}")
        self.file.write("</ifStatement>\n")

    
    #help generate xml for while
    def compileWhile(self):
        self.file.write("<whileStatement>\n")
        self.file.write(f"{self.full_token}\n")
        self.advance()
        self.eat_by_text("(")
        self.compileExpression()
        self.eat_by_text(")")
        self.eat_by_text("{")
        self.compileStatements()
        self.eat_by_text("}")
        self.file.write("</whileStatement>\n")

    
    #help generate xml for do
    def compileDo(self):
        self.file.write("<doStatement>\n")
        self.file.write(f"{self.full_token}\n")
        self.advance()
        ##very important-->as compileSubroutineCall is called after matching with "." or "(", so no need to advance here till "
        self.eat_by_id("identifier")
        self.compileSubroutineCall()
        self.eat_by_text(";")
        self.file.write("</doStatement>\n")


        

    
    #help generate xml for return
    def compileReturn(self):
        self.file.write("<returnStatement>\n")
        self.file.write(f"{self.full_token}\n")
        self.advance()
        if self.current_text != ";":
            self.compileExpression()
        self.eat_by_text(";")
        self.file.write("</returnStatement>\n")

    
    #help generate xml for expression
    def compileExpression(self):
        self.file.write("<expression>\n")
        self.compileTerm()
        while self.current_text in ["+", "-", "*", "/", "&amp;", "|", "&gt;", "&lt;", "="]:
            self.file.write(f"{self.full_token}\n")
            self.advance()
            self.compileTerm()
        self.file.write("</expression>\n")

    
    #help generate xml for term
    def compileTerm(self):
        self.file.write("<term>\n")
        if self.current_token_id == "integerConstant":
            self.file.write(f"{self.full_token}\n")
            self.advance()
        elif self.current_token_id == "stringConstant":
            self.file.write(f"{self.full_token}\n")
            self.advance()
        elif self.current_text in ["true", "false", "null", "this"]:
            self.file.write(f"{self.full_token}\n")
            self.advance()
        elif self.current_text == "(":
            self.file.write(f"{self.full_token}\n")
            self.advance()
            self.compileExpression()
            self.eat_by_text(")")
            
        elif self.current_text in ["-", "~"]:
            self.file.write(f"{self.full_token}\n")
            self.advance()
            self.compileTerm()
        elif self.current_token_id == "identifier":
            self.file.write(f"{self.full_token}\n")
            self.advance()
            if self.current_text == "[":
                self.file.write(f"{self.full_token}\n")
                self.advance()
                self.compileExpression()
                self.eat_by_text("]")
                
            elif self.current_text in ["(", "."]:
                self.compileSubroutineCall()
        else:
            print("expected term ",self.current_text)
            sys.exit(1)
        self.file.write("</term>\n")

    
    #help generate xml for SubroutineCall
    def compileSubroutineCall(self):
        if self.current_text == ".":
            self.file.write(f"{self.full_token}\n")
            self.advance()
            self.eat_by_id("identifier")
        self.eat_by_text("(")
        self.compileExpressionList()
        self.eat_by_text(")")
        
    
    #help generate xml for expressionList
    def compileExpressionList(self):
        self.file.write("<expressionList>\n")
        if self.current_text != ")":
            self.compileExpression()
            while self.current_text == ",":
                self.file.write(f"{self.full_token}\n")
                self.advance()
                self.compileExpression()
        self.file.write("</expressionList>\n")

    

    def compile(self):
        self.advance()
        self.compileClass()



if __name__ == "__main__":
    input_path = sys.argv[1]
    if input_path.endswith("T-gen.xml"):
        compiler = CompilationEngine(input_path)
        compiler.compile()
    else:
        print("Invalid input file..........................................................")
        sys.exit(1)





    
    
        
    

    