// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm
// Put your code here.

@2	//GO TO FINAL ANSWER BOX
M=0	//ZERO ANS BOX

@0
D=M
@END
D;JEQ	//IF ONE PRODUCT IS ZERO

@1
D=M
@END
D;JEQ	//IF ONE PRODUCT IS ZERO

@0	//NOT NECESSARY
D=M	//
@3	//
M=D	//ONLY TO KEEP THE NUMBERS BEING MUTLIPLED


(LOOP)
@1	//GET 2ND NUM
D=M	//D HAS 2ND NUM

@2	//GO TO FINAL ANSWER BOX
M=D+M

@3	
M=M-1	

D=M	
@LOOP	
D;JGT	


(END)
@END
0;JMP	//FOREVER LOOP