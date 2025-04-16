import re
import sys
import os

class JackTokenizer:
    def __init__(self, file):
        self.file = file
        self.XML_file_name=file.split(".")[0]+"T.xml"
        self.cmd = []
        self.keyword = ["class","constructor","function","method","field","static","var","int","char","boolean","void","true","false","null","this","let","do","if","else","while","return"]
        self.symbol = ["{","}","(",")","[","]",".",",",";","+","-","*","/","&","|","<",">","=","~"]

    def tokenize(self):
        #objective:
        #step-1. Make a list of all the tokens in the file
        #step-2. Write the tokens to a file in XML format  

        #step-1
        with open(self.file, "r") as f:
            for line in f:
                if re.match(r"\s*(/\*|\*)", line) or line.startswith("/") or line.startswith("\n"):
                    continue
                else:
                    # Construct regular expression pattern dynamically
                    pattern = r'\s+|(' + '|'.join(re.escape(s) for s in self.symbol) + ')'
                    # Split line by whitespace or symbols
                    words = re.split(pattern, line.split("//")[0].strip())
                    # Filter out empty strings and None values
                    words = [word for word in words if word is not None and word != '']
                    """getting all the token in the list but it also separete the string constants into multiple tokens"""
                    self.cmd.extend(words) 
        
        '''handaling string constants by concatenating the string and removing the quotes(multiple tokens into one token)'''
        index = 0
        while index < len(self.cmd):
            value = self.cmd[index]
            if value.startswith('"'):
                str_value = value[1:]  # Initialize the string without the starting quote
                self.cmd.pop(index)  # Remove the starting quote from the list
                while not value.endswith('"'):
                    value = self.cmd.pop(index)  # Pop the next element and update the current value
                    str_value += ' ' + value  # Concatenate the popped value with the string
                str_value = str_value[:-1]  
                self.cmd.insert(index, f'"{str_value}"')  
                index += 1  
            index += 1 


        #step-2
        with open(self.XML_file_name, "w") as f:
            f.write("<tokens>\n")
            for token in self.cmd:
                #for handaling keywords.....
                if token in self.keyword:
                    f.write(f"<keyword>{token}</keyword>\n")
                #for handaling symbols.....
                elif token in self.symbol:
                    exception=["<",">","''","&"]
                    if token in exception:
                        if token=="<":
                            token="&lt;"
                        if token==">":
                            token="&gt;"
                        if token=="''":
                            token="&quote;"
                        if token=="&":
                            token="&amp;"
                    f.write(f"<symbol>{token}</symbol>\n")
                #for handaling identifiers.....
                elif token.startswith('"') and token.endswith('"'):  
                    token = token.strip('"')
                    f.write(f"<stringConstant>{token}</stringConstant>\n")
                #for handaling identifier constants.....
                elif not token[0].isdigit() and token.isalnum():
                    f.write(f"<identifier>{token}</identifier>\n")
                #for handaling integer constants.....
                elif token.isdigit() and int(token) <= 32767:
                    f.write(f"<integerConstant>{token}</integerConstant>\n")
                else:
                    print("invalid token..........................................................",token)
                    sys.exit(1)
            f.write("</tokens>")
            f.close()
        del self.cmd
        file_name_only = os.path.basename(self.XML_file_name)
        print(f"{file_name_only} File created successfully!!")
        return self.XML_file_name
        


  
    
    

    
    
        

        

if __name__ == "__main__":
    import os
    input_path = sys.argv[1]
    if input_path.endswith(".jack"):
        tokenizer = JackTokenizer(input_path)
        tokenizer.tokenize()
    else:
        for file_name in os.listdir(input_path):
            if file_name.endswith(".jack"):
                file_path = os.path.join(input_path, file_name)
                tokenizer = JackTokenizer(file_path)
                tokenizer.tokenize()
            