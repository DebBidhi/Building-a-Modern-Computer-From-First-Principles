import JackTokenizer as jt
import CompilationEngine as compilationE
import os

Txml_path=[]
def Token_generate_TXML(input_path): 
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
                

def TXML_to_VM():
    for path in Txml_path:
        ce = compilationE.CompilationEngine(path)
        ce.compile()
        # Delete the TXML file after successful compilation
        if os.path.exists(path):
            os.remove(path)
    
def main(input_path):
    Token_generate_TXML(input_path)
    TXML_to_VM()


if __name__ == "__main__":
    main()