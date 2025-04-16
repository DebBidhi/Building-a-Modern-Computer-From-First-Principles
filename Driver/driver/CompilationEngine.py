import re
import sys
import symbolTable as st
import vmWriter as vw 
import os


class CompilationEngine:
    def __init__(self, tokenizer_file):
        vmfile_location=tokenizer_file.split("T.")[0]+".vm"
        self.symbol_table=st.symbolTable()
        self.vmfile=vw.vmWriter(vmfile_location)
        self.current_subroutine = None
        self.iflabel={}
        self.whilelabel={}
        

        def token_info(file_path): #helper function to get token and text from the tokenized file(XXXX.TXML) by delayed generator
            with open(file_path, 'r') as file:
                lines = file.readlines()
                for line in lines[1:-1]:
                    full_tkn = line.strip()
                    pattern = r'<(\w+)>([^<]+)</\1>'
                    match = re.match(pattern, full_tkn)
                    if match:
                        token, text = match.groups()
                        if token == "stringConstant":
                            text = text
                        else:
                            text = text.strip()
                        yield token.strip(), text, full_tkn
                    else:
                        print("Invalid token..........................................................")
                        sys.exit(1)

        self.tokens = token_info(tokenizer_file)
        self.current_token_id = None
        self.current_text = None
        self.current_var= None

        #class
        self.advance()
        self.advance()
        #className
        self.eat_by_id("identifier")
        self.class_name=self.current_var
        print(self.class_name)

    def advance(self):
        try:
            self.current_token_id, self.current_text,self.full_token = next(self.tokens)
        except StopIteration:
            self.vmfile.close()
            print("No more tokens to process")
            print("Compilation of class completed successfully as ", self.class_name+".vm")
            

    #eat method check the current_token_id and if matches then write into file else throw an error
    def eat_by_id(self, token_id):
        if self.current_token_id == token_id:
            self.current_var=self.current_text
            self.advance()
        else:
            print("expected ", token_id, " but found ", self.current_text)
            for i in range(3):
                self.advance()
                print("could not execute next token ",self.current_text)
            sys.exit(1)

    def eat_by_text(self, text):
        if self.current_text == text:
            self.advance()
        else:
            print("expected ", text, " but found ", self.current_text)
            for i in range(3):
                self.advance()
                print("could not execute next token ",self.current_text)
            sys.exit(1)
    
    #compile method is the main method that will call the compileClass method
    def compileClass(self):
        # #class
        # self.advance()
        # #className
        # self.eat_by_id("identifier")
        # class_name=self.current_var
        print("class_name",self.class_name)
        self.eat_by_text("{")
        #classVarDec*/class_level_variable declaration
        self.compileClassVarDec()
        #subroutineDec*/body
        self.compileSubroutine()
        self.eat_by_text("}")
        self.vmfile.close()
        #print(self.symbol_table)

    def compileClassVarDec(self):
        while self.current_text in ["static", "field"]:
            #class level variable declaration kind, either static or field
            kind=self.current_text
            self.advance()
            #type of the variable
            type=self.current_text
            assert type in ["int", "char", "boolean"] or self.current_token_id == "identifier"
            self.advance()
            #adding the variable to the symbol table
            self.symbol_table.define(self.current_text, type, kind)
            self.advance()
            #,varName*
            while self.current_text==",":
                self.advance()
                assert self.current_token_id == "identifier"
                self.symbol_table.define(self.current_text, type, kind)
                self.advance()
            self.eat_by_text(";")
    
    def compileSubroutine(self):
        #constructor|function|method
        while self.current_text in ["constructor", "function", "method"]:
            #start a new empty subroutine 
            self.symbol_table.startSubroutine()
            subroutine_type=self.current_text
            self.advance()
            #void|type
            if self.current_text in ["void", "int", "char", "boolean"] or self.current_token_id == "identifier":
                return_type=self.current_text
                self.advance()
            else:
                print("expected type after constructor or function or method  ",self.current_text)
                sys.exit(1)
            #subroutineName
            self.eat_by_id("identifier")
            name_of_subroutine=self.current_var 
            self.current_subroutine=name_of_subroutine
            self.eat_by_text("(")
            if subroutine_type=="method":
                self.symbol_table.define("this", self.class_name, "argument")
            #parameterList
            self.compileParameterList()
            self.eat_by_text(")")
            self.eat_by_text("{")
            #varDec* (subroutineLevel)
            self.compileVarDec()
            #write function declaration class_name.subroutine_name nVars
            self.vmfile.writeFunction(self.class_name+"."+name_of_subroutine,self.symbol_table.varCount("var"))
            if subroutine_type=="constructor":
                self.vmfile.writePush("constant",self.symbol_table.varCount("field"))
                self.vmfile.writeCall("Memory.alloc",1)
                self.vmfile.writePop("pointer",0)
            elif subroutine_type=="method":
                # print("name",name_of_subroutine ,"type",subroutine_type,"return_type",return_type)
                self.vmfile.writePush("argument",0)
                self.vmfile.writePop("pointer",0)
            #statements
            assert self.current_text in ["let", "if", "while", "do", "return"]
            self.compileStatements(subroutine_type,return_type)#check the return type of the subroutine
            self.eat_by_text("}")
            #print("name",name_of_subroutine ,"type",subroutine_type,"return_type",return_type)
            # print(self.symbol_table)

    def compileParameterList(self):
        #((type varName) (',' type varName)*)?
        if self.current_text in ["void", "int", "char", "boolean"] or self.current_token_id == "identifier":
            type=self.current_text
            self.advance()
            #varName
            self.symbol_table.define(self.current_text, type, "argument")
            self.advance()
            while self.current_text==",":
                self.advance()
                type=self.current_text
                self.advance()
                self.symbol_table.define(self.current_text, type, "argument")
                self.advance()

    def compileVarDec(self):
        #varDec*(subroutineLevel)
        #var type varName (',' varName)*;
        while self.current_text=="var":
            self.advance()
            type=self.current_text
            assert type in ["int", "char", "boolean"] or self.current_token_id == "identifier"
            self.advance()
            self.symbol_table.define(self.current_text, type, "var")
            self.advance()
            while self.current_text==",":
                self.advance()
                assert self.current_token_id == "identifier"
                self.symbol_table.define(self.current_text, type, "var")
                self.advance()
            self.eat_by_text(";")
    
    def compileStatements(self,subroutine_type=None,return_type=None):
        while self.current_text in ["let", "if", "while", "do", "return"]:
            if self.current_text=="let":
                self.compileLet()
            elif self.current_text=="if":
                self.compileIf()
            elif self.current_text=="while":
                self.compileWhile()
            elif self.current_text=="do":
                self.compileDo()
            elif self.current_text=="return":
                self.compileReturn(subroutine_type,return_type)

    # def compileReturn(self,subroutine_type,return_type):
    #     #return expression? ;
    #     self.advance()
    #     #for constructor return must be this
    #     if subroutine_type=="constructor":
    #         assert self.current_text=="this"
    #         self.vmfile.writePush("pointer",0)
    #         self.advance()
    #     #for void there must not be a return expression
    #     elif return_type=="void":
    #         assert self.current_text==";"
    #         self.vmfile.writePush("constant",0)
    #     else:
    #         if self.current_text!=";":
    #             self.compileExpression()
    #         else:
    #             print("Return type is not void, so expression is required")
    #             sys.exit(1)
    #     self.vmfile.writeReturn()
    #     self.eat_by_text(";")

    # Updated Implementation
    def compileReturn(self, subroutine_type, return_type):
        # Handle 'return' keyword
        self.advance()
        
        # Check if there's an expression after 'return'
        if self.current_text != ";":
            # There is an expression
            self.compileExpression()
        else:
            # No expression - either void return or implicit 'this' for constructor
            if subroutine_type == "constructor":
                self.vmfile.writePush("pointer", 0)  
            elif return_type != "void":
                print(f"Warning: Empty return in non-void subroutine {self.current_subroutine}")
                # You could either push a default value or exit with error
                self.vmfile.writePush("constant", 0)  
            else:
                # Void return - push 0 as per VM specification
                self.vmfile.writePush("constant", 0)
        
        # Generate return command
        self.vmfile.writeReturn()
        self.eat_by_text(";")


    def compileDo(self):
        #do subroutineCall;
        self.advance()
        var_name=self.current_text
        self.advance()
        self.compileSubroutineCall(var_name)
        self.eat_by_text(";")
        self.vmfile.writePop("temp",0)
    
    def compileSubroutineCall(self,subroutineCall_name):
        #subroutineCall_name '(' expressionList ')' | (className|varName) '.' subroutineName '(' expressionList ')'
        #self.advance()
        if self.current_text=="(":
            self.vmfile.writePush("pointer",0)
            subroutineCall_=self.class_name+"."+subroutineCall_name
            self.eat_by_text("(")
            narguments=self.compileExpressionList()+1
            self.vmfile.writeCall(subroutineCall_,narguments)
            self.eat_by_text(")")
        elif self.current_text==".": #subroutineCall is a method of some other class or a function or a constructor
            self.advance()
            self.eat_by_id("identifier")
            subroutineCall_=subroutineCall_name+"."+self.current_var
            self.eat_by_text("(")
        
            impoted_class_action=self.symbol_table.is_exists(subroutineCall_name)
            if impoted_class_action and self.symbol_table.kindOf(subroutineCall_name)=="field":
                self.vmfile.writePush("this",self.symbol_table.indexOf(subroutineCall_name))
                subroutineCall_=self.symbol_table.typeOf(subroutineCall_name)+"."+self.current_var

            narguments=self.compileExpressionList()
            if impoted_class_action and self.symbol_table.kindOf(subroutineCall_name)=="field":
                narguments+=1
            impoted_class_action=self.symbol_table.is_exists(subroutineCall_name)

            if impoted_class_action and self.symbol_table.kindOf(subroutineCall_name)!="field":  ##var
                narguments+=1
                subroutineCall_=self.symbol_table.typeOf(subroutineCall_name)+"."+self.current_var
                self.vmfile.writePush("local",self.symbol_table.indexOf(subroutineCall_name))
            
            self.eat_by_text(")")
            self.vmfile.writeCall(subroutineCall_,narguments)
            if narguments==0 and impoted_class_action==True:
                self.vmfile.writePop("temp",0)

        
        
        
    
    def compileExpressionList(self):
        # (expression (',' expression)*)?
        narguments=0
        if self.current_text!=")":
            self.compileExpression()
            narguments+=1
            while self.current_text==",":
                self.advance()
                self.compileExpression()
                narguments+=1
        return narguments

    def compileExpression(self):
        # term (op term)*
        self.compileTerm()
        #print("current_text",self.current_text)
        while self.current_text in ["+", "-", "*", "/", "&amp;", "|", "&gt;", "&lt;", "="]:
            op=self.current_text.strip()
            #print("op",op)
            self.advance()
            self.compileTerm()
            self.vmfile.writeArithmetic(op) 
    
    def compileTerm(self):
        # integerConstant|stringConstant|keywordConstant|varName|varName'['expression']'|subroutineCall|'('expression')'|unaryOp term
        if self.current_token_id=="integerConstant":
            self.vmfile.writePush("constant",self.current_text)
            self.advance()
        elif self.current_token_id=="stringConstant":
            self.compileString()
        elif self.current_text in ["true", "false", "null", "this"]:
            self.compileKeywordConstant()
        elif self.current_text=="(":
            self.advance()
            self.compileExpression()
            self.eat_by_text(")")
        elif self.current_text in ["-","~"]:
            op=self.current_text.strip() #not because -1 is represented as negation of 1
            self.advance()
            self.compileTerm()
            if op == "-":
                self.vmfile.writeArithmetic("neg")  # use "neg" for arithmetic negation
            elif op == "~":
                self.vmfile.writeArithmetic("~")
        elif self.current_token_id=="identifier":
            current_text = self.current_text
            current_var = self.current_text

            kind = self.symbol_table.kindOf(current_text)
            kind2 = self.symbol_table.kindOf(current_var)

            if kind == "field":
                kind = "this"
            if kind2 == "field":
                kind2 = "this"
            if kind == "var":
                kind = "local"
            if kind2 == "var":
                kind2 = "local"

            self.advance()
            #accessing array
            if self.current_text=="[":
                self.advance()
                self.compileExpression()
                self.vmfile.writePush(kind2,self.symbol_table.indexOf(current_var))
                self.vmfile.writeArithmetic("+")
                self.vmfile.writePop("pointer",1)
                self.vmfile.writePush("that",0)
                self.eat_by_text("]")
                
            elif self.current_text in ["(", "."]:
                self.compileSubroutineCall(current_text)
            else:
                self.vmfile.writePush(kind,self.symbol_table.indexOf(current_text))
        else:
            print("Invalid term..........................................................")
            sys.exit(1)
        
    def compileLet(self):
        #let varName('['expression']')? = expression;
        self.eat_by_text("let")
        identifier=self.current_text
        id_kind=self.symbol_table.kindOf(identifier)
        self.eat_by_id("identifier")
        if id_kind=="field":
            id_kind="this"
        elif id_kind=="var":
            id_kind="local"
        #array setting
        if self.current_text=="[":
            self.eat_by_text("[")
            self.compileExpression()
            self.vmfile.writePush(id_kind,self.symbol_table.indexOf(identifier))
            self.vmfile.writeArithmetic("+")
            self.eat_by_text("]")
            self.eat_by_text("=")
            self.compileExpression()
            self.vmfile.writePop("temp",0)
            self.vmfile.writePop("pointer",1)
            self.vmfile.writePush("temp",0)
            self.vmfile.writePop("that",0)
        else:
            self.eat_by_text("=")
            self.compileExpression()
            #print("id_kind",id_kind)
            self.vmfile.writePop(id_kind,self.symbol_table.indexOf(identifier))####
        self.eat_by_text(";")

    def compileString(self):
        string=self.current_text
       # print(f"{string}endhere")
        self.vmfile.writePush("constant",len(string))
        self.vmfile.writeCall("String.new",1)
        for char in string:
            self.vmfile.writePush("constant",ord(char))
            self.vmfile.writeCall("String.appendChar",2)
        self.advance()

    def compileKeywordConstant(self):
        if self.current_text=="true":
            self.vmfile.writePush("constant",0)
            self.vmfile.writeArithmetic("~")#not
        elif self.current_text=="false" or self.current_text=="null":
            self.vmfile.writePush("constant",0)
        elif self.current_text=="this":
            self.vmfile.writePush("pointer",0)
        self.advance()
    

    def compileIf(self):
        self.eat_by_text("if")
        self.eat_by_text("(")
        self.compileExpression()
        subroutinename = self.current_subroutine
        if subroutinename in self.iflabel:
            self.iflabel[subroutinename] += 1
        else:
            self.iflabel[subroutinename] = 0
        label_count = self.iflabel[subroutinename]
        self.vmfile.writeIf("IF_TRUE" + str(label_count))
        self.vmfile.writeGoto("IF_FALSE" + str(label_count))
        self.vmfile.writeLabel("IF_TRUE" + str(label_count))
        self.eat_by_text(")")
        self.eat_by_text("{")
        self.compileStatements()
        self.eat_by_text("}")
        if self.current_text == "else":
            self.vmfile.writeGoto("IF_END" + str(label_count))
            self.vmfile.writeLabel("IF_FALSE" + str(label_count))
            self.advance()
            self.eat_by_text("{")
            self.compileStatements()
            self.eat_by_text("}")
            self.vmfile.writeLabel("IF_END" + str(label_count))
        else:
            self.vmfile.writeLabel("IF_FALSE" + str(label_count))


    def compileWhile(self):
        self.eat_by_text("while")
        subroutinename=self.current_subroutine
        if subroutinename in self.whilelabel:
            self.whilelabel[subroutinename]+=1
        else:
            self.whilelabel[subroutinename]=0
        label_count = self.whilelabel[subroutinename]
        self.vmfile.writeLabel("WHILE_EXP"+str(label_count))
        self.eat_by_text("(")
        self.compileExpression()
        self.vmfile.writeArithmetic("~")
        self.vmfile.writeIf("WHILE_END"+str(label_count))
        self.eat_by_text(")")
        self.eat_by_text("{")
        self.compileStatements()
        self.eat_by_text("}")
        self.vmfile.writeGoto("WHILE_EXP"+str(label_count))
        self.vmfile.writeLabel("WHILE_END"+str(label_count))

    def compile(self):
        self.compileClass()
        self.vmfile.close()
       

if __name__ == "__main__":
    input_path = sys.argv[1]
    if input_path.endswith("T.xml"):
        compiler = CompilationEngine(input_path)
        compiler.compile()
    else:
        print("Invalid input file..........................................................")
        sys.exit(1)