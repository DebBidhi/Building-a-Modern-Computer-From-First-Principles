import JackTokenizer as jt
import CompilationEngine as ce
import sys
import os

#get the file path, that need to compile from the command line argument(.jack file or directory path)
input_path = sys.argv[1]
Txml_path=[]

def Token_generate_TXML(): #using JackTokenizer.py
    if input_path.endswith(".jack"):
        tokenizer = jt.JackTokenizer(input_path)
        path=tokenizer.tokenize()
        Txml_path.append(path)
    else:
        for file_name in os.listdir(input_path):
            if file_name.endswith(".jack"):
                file_path = os.path.join(input_path, file_name)
                tokenizer = jt.JackTokenizer(file_path)
                path=tokenizer.tokenize()
                Txml_path.append(path)
                

def TXML_to_FinalXML(): #using CompilationEngine.py
    for path in Txml_path:
        compiler=ce.CompilationEngine(path)
        compiler.compile()
        
    

def main():
    Token_generate_TXML()
    TXML_to_FinalXML()


if __name__ == "__main__":
    main()
    
   