@256
D=A
@SP
M=D
@Sys.init$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init$ret.1)

//function Array.new 0
(Array.new)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.alloc 1
@Memory.alloc$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.alloc
0;JMP
(Memory.alloc$ret.2)

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Array.dispose 0
(Array.dispose)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.deAlloc 1
@Memory.deAlloc$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.deAlloc
0;JMP
(Memory.deAlloc$ret.3)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Game.new 0
(Game.new)

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.alloc 1
@Memory.alloc$ret.4
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.alloc
0;JMP
(Memory.alloc$ret.4)

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop this 1
@1 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop this 0
@0 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Array.new 1
@Array.new$ret.5
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0;JMP
(Array.new$ret.5)

//pop this 2
@2 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.6
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.6)

//push constant 80
@80 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.7
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.7)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.8
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.8)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.9
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.9)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.10
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.10)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.11
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.11)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.12
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.12)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.13
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.13)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.14
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.14)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.15
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.15)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.16
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.16)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.17
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.17)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.18
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.18)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.19
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.19)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.20
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.20)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.21
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.21)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.22
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.22)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.23
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.23)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.24
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.24)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.25
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.25)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.26
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.26)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.27
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.27)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.28
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.28)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.29
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.29)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.30
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.30)

//push constant 70
@70 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.31
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.31)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.32
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.32)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.33
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.33)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.34
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.34)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.35
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.35)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.36
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.36)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.37
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.37)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 26
@26 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.38
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.38)

//push constant 89
@89 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.39
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.39)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.40
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.40)

//push constant 103
@103 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.41
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.41)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.42
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.42)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.43
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.43)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.44
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.44)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.45
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.45)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.46
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.46)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.47
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.47)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.48
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.48)

//push constant 118
@118 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.49
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.49)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.50
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.50)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.51
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.51)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.52
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.52)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.53
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.53)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.54
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.54)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.55
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.55)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.56
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.56)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.57
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.57)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.58
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.58)

//push constant 73
@73 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.59
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.59)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.60
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.60)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.61
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.61)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.62
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.62)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.63
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.63)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.64
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.64)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 57
@57 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.65
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.65)

//push constant 84
@84 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.66
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.66)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.67
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.67)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.68
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.68)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.69
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.69)

//push constant 65
@65 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.70
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.70)

//push constant 109
@109 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.71
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.71)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.72
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.72)

//push constant 122
@122 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.73
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.73)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.74
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.74)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.75
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.75)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.76
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.76)

//push constant 82
@82 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.77
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.77)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.78
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.78)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.79
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.79)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.80
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.80)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.81
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.81)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.82
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.82)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.83
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.83)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.84
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.84)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.85
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.85)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.86
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.86)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.87
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.87)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.88
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.88)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.89
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.89)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.90
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.90)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.91
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.91)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.92
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.92)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.93
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.93)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.94
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.94)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.95
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.95)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.96
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.96)

//push constant 53
@53 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.97
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.97)

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.98
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.98)

//push constant 37
@37 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.99
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.99)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.100
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.100)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.101
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.101)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.102
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.102)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.103
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.103)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.104
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.104)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.105
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.105)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.106
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.106)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.107
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.107)

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.108
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.108)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.109
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.109)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.110
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.110)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.111
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.111)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.112
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.112)

//push constant 39
@39 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.113
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.113)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.114
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.114)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.115
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.115)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.116
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.116)

//push constant 120
@120 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.117
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.117)

//push constant 121
@121 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.118
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.118)

//push constant 103
@103 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.119
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.119)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.120
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.120)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.121
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.121)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.122
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.122)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.123
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.123)

//push constant 77
@77 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.124
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.124)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.125
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.125)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.126
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.126)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.127
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.127)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.128
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.128)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.129
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.129)

//push constant 70
@70 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.130
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.130)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.131
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.131)

//push constant 106
@106 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.132
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.132)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.133
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.133)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.134
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.134)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.135
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.135)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.136
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.136)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.137
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.137)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.138
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.138)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.139
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.139)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.140
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.140)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.141
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.141)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.142
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.142)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.143
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.143)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.144
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.144)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.145
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.145)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.146
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.146)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.147
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.147)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.148
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.148)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.149
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.149)

//push constant 109
@109 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.150
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.150)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.151
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.151)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.152
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.152)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.153
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.153)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.154
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.154)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.155
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.155)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.156
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.156)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.157
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.157)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.158
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.158)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.159
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.159)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.160
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.160)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.161
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.161)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.162
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.162)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.163
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.163)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.164
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.164)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.165
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.165)

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.166
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.166)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.167
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.167)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.168
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.168)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.169
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.169)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.170
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.170)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.171
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.171)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4
@4 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 66
@66 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.172
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.172)

//push constant 84
@84 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.173
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.173)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.174
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.174)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.175
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.175)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.176
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.176)

//push constant 83
@83 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.177
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.177)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.178
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.178)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.179
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.179)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.180
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.180)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.181
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.181)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.182
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.182)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.183
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.183)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.184
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.184)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.185
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.185)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.186
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.186)

//push constant 76
@76 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.187
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.187)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.188
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.188)

//push constant 98
@98 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.189
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.189)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.190
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.190)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.191
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.191)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.192
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.192)

//push constant 121
@121 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.193
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.193)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.194
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.194)

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.195
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.195)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.196
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.196)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.197
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.197)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.198
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.198)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.199
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.199)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.200
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.200)

//push constant 103
@103 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.201
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.201)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.202
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.202)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.203
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.203)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.204
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.204)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.205
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.205)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.206
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.206)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.207
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.207)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.208
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.208)

//push constant 109
@109 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.209
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.209)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.210
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.210)

//push constant 70
@70 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.211
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.211)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.212
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.212)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.213
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.213)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.214
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.214)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.215
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.215)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.216
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.216)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.217
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.217)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.218
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.218)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.219
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.219)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.220
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.220)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.221
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.221)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.222
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.222)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.223
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.223)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.224
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.224)

//push constant 85
@85 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.225
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.225)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.226
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.226)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.227
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.227)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.228
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.228)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.229
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.229)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.230
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.230)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.231
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.231)

//push constant 83
@83 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.232
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.232)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.233
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.233)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.234
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.234)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.235
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.235)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.236
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.236)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.237
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.237)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.238
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.238)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 5
@5 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.239
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.239)

//push constant 83
@83 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.240
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.240)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.241
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.241)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.242
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.242)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.243
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.243)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.244
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.244)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.245
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.245)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.246
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.246)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.247
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.247)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.248
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.248)

//push constant 83
@83 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.249
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.249)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.250
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.250)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.251
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.251)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.252
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.252)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.253
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.253)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 58
@58 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.254
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.254)

//push constant 84
@84 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.255
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.255)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.256
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.256)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.257
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.257)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.258
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.258)

//push constant 69
@69 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.259
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.259)

//push constant 109
@109 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.260
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.260)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.261
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.261)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.262
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.262)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.263
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.263)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.264
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.264)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.265
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.265)

//push constant 83
@83 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.266
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.266)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.267
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.267)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.268
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.268)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.269
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.269)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.270
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.270)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.271
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.271)

//push constant 66
@66 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.272
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.272)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.273
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.273)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.274
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.274)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.275
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.275)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.276
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.276)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.277
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.277)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.278
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.278)

//push constant 103
@103 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.279
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.279)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.280
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.280)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.281
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.281)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.282
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.282)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.283
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.283)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.284
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.284)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.285
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.285)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.286
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.286)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.287
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.287)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.288
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.288)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.289
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.289)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.290
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.290)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.291
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.291)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.292
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.292)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.293
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.293)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.294
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.294)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.295
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.295)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.296
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.296)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.297
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.297)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.298
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.298)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.299
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.299)

//push constant 69
@69 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.300
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.300)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.301
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.301)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.302
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.302)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.303
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.303)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.304
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.304)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.305
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.305)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.306
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.306)

//push constant 84
@84 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.307
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.307)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.308
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.308)

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.309
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.309)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.310
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.310)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.311
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.311)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.312
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.312)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.313
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.313)

//push constant 69
@69 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.314
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.314)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.315
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.315)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.316
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.316)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.317
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.317)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.318
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.318)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.319
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.319)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.320
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.320)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.321
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.321)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.322
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.322)

//push constant 70
@70 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.323
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.323)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.324
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.324)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.325
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.325)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.326
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.326)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.327
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.327)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 8
@8 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 47
@47 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.328
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.328)

//push constant 84
@84 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.329
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.329)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.330
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.330)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.331
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.331)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.332
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.332)

//push constant 73
@73 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.333
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.333)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.334
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.334)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.335
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.335)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.336
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.336)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.337
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.337)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.338
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.338)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.339
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.339)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.340
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.340)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.341
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.341)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.342
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.342)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.343
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.343)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.344
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.344)

//push constant 118
@118 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.345
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.345)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.346
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.346)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.347
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.347)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.348
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.348)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.349
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.349)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.350
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.350)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.351
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.351)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.352
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.352)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.353
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.353)

//push constant 103
@103 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.354
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.354)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.355
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.355)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.356
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.356)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.357
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.357)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.358
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.358)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.359
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.359)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.360
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.360)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.361
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.361)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.362
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.362)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.363
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.363)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.364
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.364)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.365
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.365)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.366
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.366)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.367
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.367)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.368
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.368)

//push constant 68
@68 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.369
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.369)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.370
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.370)

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.371
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.371)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.372
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.372)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.373
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.373)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.374
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.374)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.375
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.375)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 9
@9 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 33
@33 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.376
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.376)

//push constant 84
@84 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.377
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.377)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.378
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.378)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.379
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.379)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.380
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.380)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.381
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.381)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.382
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.382)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.383
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.383)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.384
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.384)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.385
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.385)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.386
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.386)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.387
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.387)

//push constant 121
@121 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.388
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.388)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.389
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.389)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.390
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.390)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.391
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.391)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.392
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.392)

//push constant 74
@74 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.393
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.393)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.394
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.394)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.395
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.395)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.396
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.396)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.397
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.397)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.398
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.398)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.399
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.399)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.400
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.400)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.401
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.401)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.402
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.402)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.403
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.403)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.404
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.404)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.405
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.405)

//push constant 89
@89 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.406
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.406)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.407
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.407)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.408
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.408)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.409
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.409)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.go 1
@Game.go$ret.410
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.go
0;JMP
(Game.go$ret.410)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Game.checkAns 0
(Game.checkAns)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.11
D;JEQ
@SP
A=M
M=0
@END_EQUAL.11
0;JMP
(EQUAL.11)
@SP
A=M
M=-1
(END_EQUAL.11)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.13
D;JEQ
@SP
A=M
M=0
@END_EQUAL.13
0;JMP
(EQUAL.13)
@SP
A=M
M=-1
(END_EQUAL.13)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.14
D;JEQ
@SP
A=M
M=0
@END_EQUAL.14
0;JMP
(EQUAL.14)
@SP
A=M
M=-1
(END_EQUAL.14)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Game.checkAns$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Game.checkAns$IF_TRUE0)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.411
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.411)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(Game.checkAns$IF_FALSE0)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.17
D;JEQ
@SP
A=M
M=0
@END_EQUAL.17
0;JMP
(EQUAL.17)
@SP
A=M
M=-1
(END_EQUAL.17)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.19
D;JEQ
@SP
A=M
M=0
@END_EQUAL.19
0;JMP
(EQUAL.19)
@SP
A=M
M=-1
(END_EQUAL.19)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.20
D;JEQ
@SP
A=M
M=0
@END_EQUAL.20
0;JMP
(EQUAL.20)
@SP
A=M
M=-1
(END_EQUAL.20)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Game.checkAns$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Game.checkAns$IF_TRUE1)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.412
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.412)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE1
(Game.checkAns$IF_FALSE1)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.23
D;JEQ
@SP
A=M
M=0
@END_EQUAL.23
0;JMP
(EQUAL.23)
@SP
A=M
M=-1
(END_EQUAL.23)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.25
D;JEQ
@SP
A=M
M=0
@END_EQUAL.25
0;JMP
(EQUAL.25)
@SP
A=M
M=-1
(END_EQUAL.25)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.26
D;JEQ
@SP
A=M
M=0
@END_EQUAL.26
0;JMP
(EQUAL.26)
@SP
A=M
M=-1
(END_EQUAL.26)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE2
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE2 
D;JNE

//goto IF_FALSE2
@Game.checkAns$IF_FALSE2
0;JMP 

//label IF_TRUE2
(Game.checkAns$IF_TRUE2)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.413
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.413)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE2
(Game.checkAns$IF_FALSE2)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.29
D;JEQ
@SP
A=M
M=0
@END_EQUAL.29
0;JMP
(EQUAL.29)
@SP
A=M
M=-1
(END_EQUAL.29)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.31
D;JEQ
@SP
A=M
M=0
@END_EQUAL.31
0;JMP
(EQUAL.31)
@SP
A=M
M=-1
(END_EQUAL.31)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.32
D;JEQ
@SP
A=M
M=0
@END_EQUAL.32
0;JMP
(EQUAL.32)
@SP
A=M
M=-1
(END_EQUAL.32)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE3
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE3 
D;JNE

//goto IF_FALSE3
@Game.checkAns$IF_FALSE3
0;JMP 

//label IF_TRUE3
(Game.checkAns$IF_TRUE3)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.414
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.414)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE3
(Game.checkAns$IF_FALSE3)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.35
D;JEQ
@SP
A=M
M=0
@END_EQUAL.35
0;JMP
(EQUAL.35)
@SP
A=M
M=-1
(END_EQUAL.35)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.37
D;JEQ
@SP
A=M
M=0
@END_EQUAL.37
0;JMP
(EQUAL.37)
@SP
A=M
M=-1
(END_EQUAL.37)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.38
D;JEQ
@SP
A=M
M=0
@END_EQUAL.38
0;JMP
(EQUAL.38)
@SP
A=M
M=-1
(END_EQUAL.38)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE4
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE4 
D;JNE

//goto IF_FALSE4
@Game.checkAns$IF_FALSE4
0;JMP 

//label IF_TRUE4
(Game.checkAns$IF_TRUE4)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.415
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.415)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE4
(Game.checkAns$IF_FALSE4)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.41
D;JEQ
@SP
A=M
M=0
@END_EQUAL.41
0;JMP
(EQUAL.41)
@SP
A=M
M=-1
(END_EQUAL.41)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.43
D;JEQ
@SP
A=M
M=0
@END_EQUAL.43
0;JMP
(EQUAL.43)
@SP
A=M
M=-1
(END_EQUAL.43)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.44
D;JEQ
@SP
A=M
M=0
@END_EQUAL.44
0;JMP
(EQUAL.44)
@SP
A=M
M=-1
(END_EQUAL.44)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE5
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE5 
D;JNE

//goto IF_FALSE5
@Game.checkAns$IF_FALSE5
0;JMP 

//label IF_TRUE5
(Game.checkAns$IF_TRUE5)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.416
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.416)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE5
(Game.checkAns$IF_FALSE5)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.47
D;JEQ
@SP
A=M
M=0
@END_EQUAL.47
0;JMP
(EQUAL.47)
@SP
A=M
M=-1
(END_EQUAL.47)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.49
D;JEQ
@SP
A=M
M=0
@END_EQUAL.49
0;JMP
(EQUAL.49)
@SP
A=M
M=-1
(END_EQUAL.49)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.50
D;JEQ
@SP
A=M
M=0
@END_EQUAL.50
0;JMP
(EQUAL.50)
@SP
A=M
M=-1
(END_EQUAL.50)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE6
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE6 
D;JNE

//goto IF_FALSE6
@Game.checkAns$IF_FALSE6
0;JMP 

//label IF_TRUE6
(Game.checkAns$IF_TRUE6)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.417
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.417)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE6
(Game.checkAns$IF_FALSE6)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.53
D;JEQ
@SP
A=M
M=0
@END_EQUAL.53
0;JMP
(EQUAL.53)
@SP
A=M
M=-1
(END_EQUAL.53)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.55
D;JEQ
@SP
A=M
M=0
@END_EQUAL.55
0;JMP
(EQUAL.55)
@SP
A=M
M=-1
(END_EQUAL.55)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.56
D;JEQ
@SP
A=M
M=0
@END_EQUAL.56
0;JMP
(EQUAL.56)
@SP
A=M
M=-1
(END_EQUAL.56)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE7
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE7 
D;JNE

//goto IF_FALSE7
@Game.checkAns$IF_FALSE7
0;JMP 

//label IF_TRUE7
(Game.checkAns$IF_TRUE7)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.418
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.418)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE7
(Game.checkAns$IF_FALSE7)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 4
@4 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.59
D;JEQ
@SP
A=M
M=0
@END_EQUAL.59
0;JMP
(EQUAL.59)
@SP
A=M
M=-1
(END_EQUAL.59)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.61
D;JEQ
@SP
A=M
M=0
@END_EQUAL.61
0;JMP
(EQUAL.61)
@SP
A=M
M=-1
(END_EQUAL.61)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.62
D;JEQ
@SP
A=M
M=0
@END_EQUAL.62
0;JMP
(EQUAL.62)
@SP
A=M
M=-1
(END_EQUAL.62)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE8
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE8 
D;JNE

//goto IF_FALSE8
@Game.checkAns$IF_FALSE8
0;JMP 

//label IF_TRUE8
(Game.checkAns$IF_TRUE8)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.419
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.419)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE8
(Game.checkAns$IF_FALSE8)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 4
@4 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.65
D;JEQ
@SP
A=M
M=0
@END_EQUAL.65
0;JMP
(EQUAL.65)
@SP
A=M
M=-1
(END_EQUAL.65)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.67
D;JEQ
@SP
A=M
M=0
@END_EQUAL.67
0;JMP
(EQUAL.67)
@SP
A=M
M=-1
(END_EQUAL.67)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.68
D;JEQ
@SP
A=M
M=0
@END_EQUAL.68
0;JMP
(EQUAL.68)
@SP
A=M
M=-1
(END_EQUAL.68)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE9
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE9 
D;JNE

//goto IF_FALSE9
@Game.checkAns$IF_FALSE9
0;JMP 

//label IF_TRUE9
(Game.checkAns$IF_TRUE9)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.420
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.420)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE9
(Game.checkAns$IF_FALSE9)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 5
@5 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.71
D;JEQ
@SP
A=M
M=0
@END_EQUAL.71
0;JMP
(EQUAL.71)
@SP
A=M
M=-1
(END_EQUAL.71)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.73
D;JEQ
@SP
A=M
M=0
@END_EQUAL.73
0;JMP
(EQUAL.73)
@SP
A=M
M=-1
(END_EQUAL.73)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.74
D;JEQ
@SP
A=M
M=0
@END_EQUAL.74
0;JMP
(EQUAL.74)
@SP
A=M
M=-1
(END_EQUAL.74)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE10
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE10 
D;JNE

//goto IF_FALSE10
@Game.checkAns$IF_FALSE10
0;JMP 

//label IF_TRUE10
(Game.checkAns$IF_TRUE10)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.421
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.421)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE10
(Game.checkAns$IF_FALSE10)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 5
@5 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.77
D;JEQ
@SP
A=M
M=0
@END_EQUAL.77
0;JMP
(EQUAL.77)
@SP
A=M
M=-1
(END_EQUAL.77)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.79
D;JEQ
@SP
A=M
M=0
@END_EQUAL.79
0;JMP
(EQUAL.79)
@SP
A=M
M=-1
(END_EQUAL.79)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.80
D;JEQ
@SP
A=M
M=0
@END_EQUAL.80
0;JMP
(EQUAL.80)
@SP
A=M
M=-1
(END_EQUAL.80)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE11
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE11 
D;JNE

//goto IF_FALSE11
@Game.checkAns$IF_FALSE11
0;JMP 

//label IF_TRUE11
(Game.checkAns$IF_TRUE11)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.422
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.422)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE11
(Game.checkAns$IF_FALSE11)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.83
D;JEQ
@SP
A=M
M=0
@END_EQUAL.83
0;JMP
(EQUAL.83)
@SP
A=M
M=-1
(END_EQUAL.83)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.85
D;JEQ
@SP
A=M
M=0
@END_EQUAL.85
0;JMP
(EQUAL.85)
@SP
A=M
M=-1
(END_EQUAL.85)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.86
D;JEQ
@SP
A=M
M=0
@END_EQUAL.86
0;JMP
(EQUAL.86)
@SP
A=M
M=-1
(END_EQUAL.86)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE12
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE12 
D;JNE

//goto IF_FALSE12
@Game.checkAns$IF_FALSE12
0;JMP 

//label IF_TRUE12
(Game.checkAns$IF_TRUE12)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.423
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.423)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE12
(Game.checkAns$IF_FALSE12)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.89
D;JEQ
@SP
A=M
M=0
@END_EQUAL.89
0;JMP
(EQUAL.89)
@SP
A=M
M=-1
(END_EQUAL.89)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.91
D;JEQ
@SP
A=M
M=0
@END_EQUAL.91
0;JMP
(EQUAL.91)
@SP
A=M
M=-1
(END_EQUAL.91)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.92
D;JEQ
@SP
A=M
M=0
@END_EQUAL.92
0;JMP
(EQUAL.92)
@SP
A=M
M=-1
(END_EQUAL.92)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE13
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE13 
D;JNE

//goto IF_FALSE13
@Game.checkAns$IF_FALSE13
0;JMP 

//label IF_TRUE13
(Game.checkAns$IF_TRUE13)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.424
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.424)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE13
(Game.checkAns$IF_FALSE13)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.95
D;JEQ
@SP
A=M
M=0
@END_EQUAL.95
0;JMP
(EQUAL.95)
@SP
A=M
M=-1
(END_EQUAL.95)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.97
D;JEQ
@SP
A=M
M=0
@END_EQUAL.97
0;JMP
(EQUAL.97)
@SP
A=M
M=-1
(END_EQUAL.97)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.98
D;JEQ
@SP
A=M
M=0
@END_EQUAL.98
0;JMP
(EQUAL.98)
@SP
A=M
M=-1
(END_EQUAL.98)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE14
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE14 
D;JNE

//goto IF_FALSE14
@Game.checkAns$IF_FALSE14
0;JMP 

//label IF_TRUE14
(Game.checkAns$IF_TRUE14)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.425
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.425)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE14
(Game.checkAns$IF_FALSE14)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.101
D;JEQ
@SP
A=M
M=0
@END_EQUAL.101
0;JMP
(EQUAL.101)
@SP
A=M
M=-1
(END_EQUAL.101)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.103
D;JEQ
@SP
A=M
M=0
@END_EQUAL.103
0;JMP
(EQUAL.103)
@SP
A=M
M=-1
(END_EQUAL.103)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.104
D;JEQ
@SP
A=M
M=0
@END_EQUAL.104
0;JMP
(EQUAL.104)
@SP
A=M
M=-1
(END_EQUAL.104)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE15
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE15 
D;JNE

//goto IF_FALSE15
@Game.checkAns$IF_FALSE15
0;JMP 

//label IF_TRUE15
(Game.checkAns$IF_TRUE15)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.426
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.426)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE15
(Game.checkAns$IF_FALSE15)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 8
@8 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.107
D;JEQ
@SP
A=M
M=0
@END_EQUAL.107
0;JMP
(EQUAL.107)
@SP
A=M
M=-1
(END_EQUAL.107)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.109
D;JEQ
@SP
A=M
M=0
@END_EQUAL.109
0;JMP
(EQUAL.109)
@SP
A=M
M=-1
(END_EQUAL.109)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.110
D;JEQ
@SP
A=M
M=0
@END_EQUAL.110
0;JMP
(EQUAL.110)
@SP
A=M
M=-1
(END_EQUAL.110)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE16
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE16 
D;JNE

//goto IF_FALSE16
@Game.checkAns$IF_FALSE16
0;JMP 

//label IF_TRUE16
(Game.checkAns$IF_TRUE16)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.427
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.427)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE16
(Game.checkAns$IF_FALSE16)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 8
@8 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.113
D;JEQ
@SP
A=M
M=0
@END_EQUAL.113
0;JMP
(EQUAL.113)
@SP
A=M
M=-1
(END_EQUAL.113)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.115
D;JEQ
@SP
A=M
M=0
@END_EQUAL.115
0;JMP
(EQUAL.115)
@SP
A=M
M=-1
(END_EQUAL.115)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.116
D;JEQ
@SP
A=M
M=0
@END_EQUAL.116
0;JMP
(EQUAL.116)
@SP
A=M
M=-1
(END_EQUAL.116)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE17
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE17 
D;JNE

//goto IF_FALSE17
@Game.checkAns$IF_FALSE17
0;JMP 

//label IF_TRUE17
(Game.checkAns$IF_TRUE17)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.428
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.428)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE17
(Game.checkAns$IF_FALSE17)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 9
@9 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.119
D;JEQ
@SP
A=M
M=0
@END_EQUAL.119
0;JMP
(EQUAL.119)
@SP
A=M
M=-1
(END_EQUAL.119)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 131
@131 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.121
D;JEQ
@SP
A=M
M=0
@END_EQUAL.121
0;JMP
(EQUAL.121)
@SP
A=M
M=-1
(END_EQUAL.121)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.122
D;JEQ
@SP
A=M
M=0
@END_EQUAL.122
0;JMP
(EQUAL.122)
@SP
A=M
M=-1
(END_EQUAL.122)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE18
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE18 
D;JNE

//goto IF_FALSE18
@Game.checkAns$IF_FALSE18
0;JMP 

//label IF_TRUE18
(Game.checkAns$IF_TRUE18)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printRight 1
@Game.printRight$ret.429
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printRight
0;JMP
(Game.printRight$ret.429)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE18
(Game.checkAns$IF_FALSE18)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 9
@9 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.125
D;JEQ
@SP
A=M
M=0
@END_EQUAL.125
0;JMP
(EQUAL.125)
@SP
A=M
M=-1
(END_EQUAL.125)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 133
@133 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.127
D;JEQ
@SP
A=M
M=0
@END_EQUAL.127
0;JMP
(EQUAL.127)
@SP
A=M
M=-1
(END_EQUAL.127)
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.128
D;JEQ
@SP
A=M
M=0
@END_EQUAL.128
0;JMP
(EQUAL.128)
@SP
A=M
M=-1
(END_EQUAL.128)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE19
@SP 
AM=M-1 
D=M 
@Game.checkAns$IF_TRUE19 
D;JNE

//goto IF_FALSE19
@Game.checkAns$IF_FALSE19
0;JMP 

//label IF_TRUE19
(Game.checkAns$IF_TRUE19)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.printWrong 1
@Game.printWrong$ret.430
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.printWrong
0;JMP
(Game.printWrong$ret.430)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE19
(Game.checkAns$IF_FALSE19)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Game.printRight 0
(Game.printRight)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//call Output.println 0
@Output.println$ret.431
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.431)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 23
@23 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.432
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.432)

//push constant 71
@71 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.433
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.433)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.434
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.434)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.435
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.435)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.436
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.436)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.437
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.437)

//push constant 74
@74 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.438
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.438)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.439
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.439)

//push constant 98
@98 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.440
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.440)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.441
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.441)

//push constant 44
@44 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.442
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.442)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.443
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.443)

//push constant 43
@43 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.444
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.444)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.445
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.445)

//push constant 49
@49 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.446
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.446)

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.447
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.447)

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.448
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.448)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.449
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.449)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.450
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.450)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.451
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.451)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.452
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.452)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.453
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.453)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.454
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.454)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.455
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.455)

//call Output.printString 1
@Output.printString$ret.456
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.456)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.457
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.457)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push this 1
@1 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop this 1
@1 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.458
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.458)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4124
@4124 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw 1
@Game.draw$ret.459
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw
0;JMP
(Game.draw$ret.459)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4132
@4132 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw 1
@Game.draw$ret.460
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw
0;JMP
(Game.draw$ret.460)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4140
@4140 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw 1
@Game.draw$ret.461
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw
0;JMP
(Game.draw$ret.461)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4148
@4148 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw 1
@Game.draw$ret.462
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw
0;JMP
(Game.draw$ret.462)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4156
@4156 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw 1
@Game.draw$ret.463
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw
0;JMP
(Game.draw$ret.463)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Game.printWrong 0
(Game.printWrong)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//call Output.println 0
@Output.println$ret.464
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.464)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 26
@26 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.465
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.465)

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.466
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.466)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.467
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.467)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.468
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.468)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.469
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.469)

//push constant 103
@103 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.470
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.470)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.471
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.471)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.472
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.472)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.473
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.473)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.474
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.474)

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.475
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.475)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.476
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.476)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.477
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.477)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.478
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.478)

//push constant 44
@44 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.479
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.479)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.480
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.480)

//push constant 45
@45 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.481
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.481)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.482
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.482)

//push constant 50
@50 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.483
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.483)

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.484
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.484)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.485
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.485)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.486
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.486)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.487
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.487)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.488
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.488)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.489
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.489)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.490
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.490)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.491
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.491)

//call Output.printString 1
@Output.printString$ret.492
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.492)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4124
@4124 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw2 1
@Game.draw2$ret.493
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw2
0;JMP
(Game.draw2$ret.493)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4132
@4132 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw2 1
@Game.draw2$ret.494
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw2
0;JMP
(Game.draw2$ret.494)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4140
@4140 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw2 1
@Game.draw2$ret.495
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw2
0;JMP
(Game.draw2$ret.495)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4148
@4148 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw2 1
@Game.draw2$ret.496
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw2
0;JMP
(Game.draw2$ret.496)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4156
@4156 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw2 1
@Game.draw2$ret.497
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw2
0;JMP
(Game.draw2$ret.497)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.498
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.498)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push this 1
@1 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 20
@20 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop this 1
@1 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.499
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.499)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Game.go 2
(Game.go)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.initilizingGame 1
@Game.initilizingGame$ret.500
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.initilizingGame
0;JMP
(Game.initilizingGame$ret.500)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Game.go$WHILE_EXP0)

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.133
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.133
0;JMP
(LESS_THAN.133)
@SP
A=M
M=-1
(END_LESS_THAN.133)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Game.go$WHILE_END0 
D;JNE

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 200
@200 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Sys.wait 1
@Sys.wait$ret.501
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.wait
0;JMP
(Sys.wait$ret.501)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.printString 1
@Output.printString$ret.502
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.502)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP1
(Game.go$WHILE_EXP1)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.136
D;JEQ
@SP
A=M
M=0
@END_EQUAL.136
0;JMP
(EQUAL.136)
@SP
A=M
M=-1
(END_EQUAL.136)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END1
@SP 
AM=M-1 
D=M 
@Game.go$WHILE_END1 
D;JNE

//call Keyboard.keyPressed 0
@Keyboard.keyPressed$ret.503
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret.503)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP1
@Game.go$WHILE_EXP1
0;JMP 

//label WHILE_END1
(Game.go$WHILE_END1)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.checkAns 3
@Game.checkAns$ret.504
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.checkAns
0;JMP
(Game.checkAns$ret.504)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop this 0
@0 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 81
@81 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.139
D;JEQ
@SP
A=M
M=0
@END_EQUAL.139
0;JMP
(EQUAL.139)
@SP
A=M
M=-1
(END_EQUAL.139)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Game.go$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Game.go$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Game.go$IF_TRUE0)

//call Output.println 0
@Output.println$ret.505
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.505)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.506
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.506)

//push constant 71
@71 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.507
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.507)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.508
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.508)

//push constant 109
@109 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.509
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.509)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.510
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.510)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.511
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.511)

//push constant 81
@81 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.512
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.512)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.513
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.513)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.514
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.514)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.515
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.515)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.516
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.516)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.517
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.517)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.518
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.518)

//push constant 33
@33 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.519
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.519)

//push constant 33
@33 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.520
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.520)

//call Output.printString 1
@Output.printString$ret.521
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.521)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 11
@11 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop this 0
@0 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(Game.go$IF_FALSE0)

//push constant 500
@500 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Sys.wait 1
@Sys.wait$ret.522
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.wait
0;JMP
(Sys.wait$ret.522)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Screen.clearScreen 0
@Screen.clearScreen$ret.523
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.clearScreen
0;JMP
(Screen.clearScreen$ret.523)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Game.go$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Game.go$WHILE_END0)

//call Output.println 0
@Output.println$ret.524
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.524)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.525
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.525)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.526
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.526)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.527
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.527)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.528
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.528)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.529
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.529)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.530
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.530)

//push constant 118
@118 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.531
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.531)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.532
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.532)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.533
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.533)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.534
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.534)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.535
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.535)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.536
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.536)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.537
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.537)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.538
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.538)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.539
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.539)

//push constant 58
@58 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.540
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.540)

//call Output.printString 1
@Output.printString$ret.541
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.541)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push this 1
@1 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.printInt 1
@Output.printInt$ret.542
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printInt
0;JMP
(Output.printInt$ret.542)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.543
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.543)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.544
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.544)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.545
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.545)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.546
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.546)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.547
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.547)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.548
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.548)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.549
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.549)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.550
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.550)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.551
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.551)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.552
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.552)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.553
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.553)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.554
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.554)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.555
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.555)

//push constant 58
@58 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.556
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.556)

//push constant 49
@49 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.557
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.557)

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.558
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.558)

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.559
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.559)

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.560
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.560)

//call Output.printString 1
@Output.printString$ret.561
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.561)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push this 1
@1 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.divide 2
@Math.divide$ret.562
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.562)

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.563
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.563)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.564
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.564)

//push constant 89
@89 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.565
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.565)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.566
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.566)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.567
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.567)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.568
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.568)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.569
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.569)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.570
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.570)

//push constant 118
@118 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.571
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.571)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.572
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.572)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.573
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.573)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.574
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.574)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.575
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.575)

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.576
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.576)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.577
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.577)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.578
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.578)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.579
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.579)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.580
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.580)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.581
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.581)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.582
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.582)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.583
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.583)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.584
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.584)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.585
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.585)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.586
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.586)

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.587
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.587)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.588
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.588)

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.589
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.589)

//push constant 121
@121 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.590
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.590)

//push constant 58
@58 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.591
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.591)

//call Output.printString 1
@Output.printString$ret.592
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.592)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.printInt 1
@Output.printInt$ret.593
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printInt
0;JMP
(Output.printInt$ret.593)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.594
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.594)

//push constant 37
@37 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.595
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.595)

//call Output.printString 1
@Output.printString$ret.596
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.596)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.597
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.597)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1620
@1620 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw 1
@Game.draw$ret.598
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw
0;JMP
(Game.draw$ret.598)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1624
@1624 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw 1
@Game.draw$ret.599
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw
0;JMP
(Game.draw$ret.599)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1628
@1628 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.draw 1
@Game.draw$ret.600
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.draw
0;JMP
(Game.draw$ret.600)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Game.initilizingGame 0
(Game.initilizingGame)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push constant 39
@39 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.601
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.601)

//push constant 71
@71 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.602
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.602)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.603
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.603)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.604
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.604)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.605
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.605)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.606
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.606)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.607
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.607)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.608
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.608)

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.609
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.609)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.610
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.610)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.611
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.611)

//push constant 65
@65 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.612
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.612)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.613
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.613)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.614
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.614)

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.615
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.615)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.616
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.616)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.617
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.617)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.618
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.618)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.619
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.619)

//push constant 71
@71 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.620
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.620)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.621
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.621)

//push constant 109
@109 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.622
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.622)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.623
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.623)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.624
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.624)

//push constant 40
@40 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.625
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.625)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.626
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.626)

//push constant 49
@49 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.627
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.627)

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.628
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.628)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.629
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.629)

//push constant 81
@81 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.630
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.630)

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.631
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.631)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.632
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.632)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.633
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.633)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.634
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.634)

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.635
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.635)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.636
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.636)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.637
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.637)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.638
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.638)

//push constant 41
@41 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.639
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.639)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.640
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.640)

//call Output.printString 1
@Output.printString$ret.641
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.641)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.642
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.642)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.643
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.643)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.644
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.644)

//push constant 73
@73 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.645
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.645)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.646
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.646)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.647
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.647)

//push constant 84
@84 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.648
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.648)

//push constant 82
@82 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.649
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.649)

//push constant 85
@85 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.650
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.650)

//push constant 69
@69 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.651
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.651)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.652
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.652)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.653
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.653)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.654
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.654)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.655
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.655)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.656
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.656)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.657
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.657)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.658
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.658)

//push constant 85
@85 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.659
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.659)

//push constant 80
@80 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.660
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.660)

//push constant 65
@65 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.661
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.661)

//push constant 82
@82 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.662
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.662)

//push constant 82
@82 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.663
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.663)

//push constant 79
@79 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.664
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.664)

//push constant 87
@87 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.665
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.665)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.666
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.666)

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.667
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.667)

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.668
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.668)

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.669
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.669)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.670
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.670)

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.671
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.671)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.672
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.672)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.673
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.673)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.674
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.674)

//push constant 70
@70 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.675
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.675)

//push constant 65
@65 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.676
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.676)

//push constant 76
@76 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.677
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.677)

//push constant 83
@83 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.678
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.678)

//push constant 69
@69 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.679
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.679)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.680
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.680)

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.681
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.681)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.682
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.682)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.683
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.683)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.684
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.684)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.685
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.685)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.686
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.686)

//push constant 68
@68 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.687
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.687)

//push constant 79
@79 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.688
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.688)

//push constant 87
@87 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.689
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.689)

//push constant 78
@78 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.690
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.690)

//push constant 65
@65 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.691
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.691)

//push constant 82
@82 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.692
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.692)

//push constant 79
@79 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.693
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.693)

//push constant 87
@87 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.694
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.694)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.695
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.695)

//call Output.printString 1
@Output.printString$ret.696
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.696)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.697
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.697)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.698
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.698)

//push constant 80
@80 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.699
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.699)

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.700
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.700)

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.701
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.701)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.702
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.702)

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.703
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.703)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.704
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.704)

//push constant 113
@113 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.705
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.705)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.706
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.706)

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.707
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.707)

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.708
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.708)

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.709
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.709)

//push constant 81
@81 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.710
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.710)

//push constant 85
@85 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.711
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.711)

//push constant 73
@73 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.712
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.712)

//push constant 84
@84 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.713
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.713)

//call Output.printString 1
@Output.printString$ret.714
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.714)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.715
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.715)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.println 0
@Output.println$ret.716
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.716)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Game.dispose 0
(Game.dispose)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.deAlloc 1
@Memory.deAlloc$ret.717
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.deAlloc
0;JMP
(Memory.deAlloc$ret.717)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.deAlloc 1
@Memory.deAlloc$ret.718
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.deAlloc
0;JMP
(Memory.deAlloc$ret.718)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Game.draw 1
(Game.draw)
@SP
A=M
M=0
@SP
M=M+1

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.719
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.719)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 32767
@32767 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.720
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.720)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 64
@64 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 32767
@32767 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.721
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.721)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 96
@96 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 25543
@25543 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.722
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.722)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 128
@128 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 27607
@27607 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.723
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.723)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 160
@160 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 25543
@25543 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.724
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.724)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 192
@192 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 32767
@32767 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.725
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.725)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 224
@224 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 32383
@32383 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.726
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.726)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 256
@256 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 18019
@18019 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.727
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.727)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 288
@288 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 28663
@28663 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.728
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.728)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 320
@320 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 28663
@28663 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.729
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.729)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 352
@352 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 24583
@24583 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.730
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.730)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 384
@384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 32767
@32767 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.731
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.731)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 416
@416 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 32767
@32767 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.732
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.732)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 448
@448 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 32767
@32767 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.733
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.733)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 480
@480 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.734
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.734)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Game.draw2 1
(Game.draw2)
@SP
A=M
M=0
@SP
M=M+1

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 8185
@8185 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.735
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.735)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 24590
@24590 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.736
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.736)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 64
@64 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 24588
@24588 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.737
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.737)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 96
@96 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 12312
@12312 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.738
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.738)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 128
@128 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 6192
@6192 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.739
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.739)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 160
@160 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 3168
@3168 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.740
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.740)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 192
@192 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 1728
@1728 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.741
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.741)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 224
@224 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 896
@896 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.742
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.742)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 256
@256 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 896
@896 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.743
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.743)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 288
@288 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 1728
@1728 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.744
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.744)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 320
@320 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 3168
@3168 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.745
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.745)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 352
@352 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 6192
@6192 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.746
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.746)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 384
@384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 12312
@12312 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.747
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.747)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 416
@416 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 24580
@24580 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.748
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.748)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 448
@448 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 8185
@8185 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.749
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.749)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 480
@480 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 8185
@8185 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.750
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.750)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Keyboard.init 0
(Keyboard.init)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@Keyboard.0 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Keyboard.keyPressed 1
(Keyboard.keyPressed)
@SP
A=M
M=0
@SP
M=M+1

//push constant 24576
@24576 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.peek 1
@Memory.peek$ret.751
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0;JMP
(Memory.peek$ret.751)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.193
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.193
0;JMP
(GREATER_THAN.193)
@SP
A=M
M=-1
(END_GREATER_THAN.193)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Keyboard.keyPressed$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Keyboard.keyPressed$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Keyboard.keyPressed$IF_TRUE0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@Keyboard.0 
M=D 

//goto IF_END0
@Keyboard.keyPressed$IF_END0
0;JMP 

//label IF_FALSE0
(Keyboard.keyPressed$IF_FALSE0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@Keyboard.0 
M=D 

//label IF_END0
(Keyboard.keyPressed$IF_END0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Keyboard.readChar 1
(Keyboard.readChar)
@SP
A=M
M=0
@SP
M=M+1

//label WHILE_EXP0
(Keyboard.readChar$WHILE_EXP0)

//push static 0
@Keyboard.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Keyboard.readChar$WHILE_END0 
D;JNE

//call Keyboard.keyPressed 0
@Keyboard.keyPressed$ret.752
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret.752)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Keyboard.readChar$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Keyboard.readChar$WHILE_END0)

//label WHILE_EXP1
(Keyboard.readChar$WHILE_EXP1)

//push static 0
@Keyboard.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END1
@SP 
AM=M-1 
D=M 
@Keyboard.readChar$WHILE_END1 
D;JNE

//call Keyboard.keyPressed 0
@Keyboard.keyPressed$ret.753
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret.753)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP1
@Keyboard.readChar$WHILE_EXP1
0;JMP 

//label WHILE_END1
(Keyboard.readChar$WHILE_END1)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.198
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.198
0;JMP
(GREATER_THAN.198)
@SP
A=M
M=-1
(END_GREATER_THAN.198)
@SP
M=M+1

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 126
@126 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.199
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.199
0;JMP
(LESS_THAN.199)
@SP
A=M
M=-1
(END_LESS_THAN.199)
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Keyboard.readChar$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Keyboard.readChar$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Keyboard.readChar$IF_TRUE0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.printChar 1
@Output.printChar$ret.754
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printChar
0;JMP
(Output.printChar$ret.754)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(Keyboard.readChar$IF_FALSE0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Keyboard.readLine 2
(Keyboard.readLine)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push constant 256
@256 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.755
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.755)

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.printString 1
@Output.printString$ret.756
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.756)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Keyboard.readLine$WHILE_EXP0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 128
@128 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.201
D;JEQ
@SP
A=M
M=0
@END_EQUAL.201
0;JMP
(EQUAL.201)
@SP
A=M
M=-1
(END_EQUAL.201)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Keyboard.readLine$WHILE_END0 
D;JNE

//call Keyboard.readChar 0
@Keyboard.readChar$ret.757
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.readChar
0;JMP
(Keyboard.readChar$ret.757)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 128
@128 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.204
D;JEQ
@SP
A=M
M=0
@END_EQUAL.204
0;JMP
(EQUAL.204)
@SP
A=M
M=-1
(END_EQUAL.204)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Keyboard.readLine$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Keyboard.readLine$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Keyboard.readLine$IF_TRUE0)

//call Output.println 0
@Output.println$ret.758
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.758)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END0
@Keyboard.readLine$IF_END0
0;JMP 

//label IF_FALSE0
(Keyboard.readLine$IF_FALSE0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 129
@129 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.205
D;JEQ
@SP
A=M
M=0
@END_EQUAL.205
0;JMP
(EQUAL.205)
@SP
A=M
M=-1
(END_EQUAL.205)
@SP
M=M+1

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Keyboard.readLine$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Keyboard.readLine$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Keyboard.readLine$IF_TRUE1)

//call Output.backSpace 0
@Output.backSpace$ret.759
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.backSpace
0;JMP
(Output.backSpace$ret.759)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.eraseLastChar 1
@String.eraseLastChar$ret.760
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.eraseLastChar
0;JMP
(String.eraseLastChar$ret.760)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END1
@Keyboard.readLine$IF_END1
0;JMP 

//label IF_FALSE1
(Keyboard.readLine$IF_FALSE1)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.761
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.761)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END1
(Keyboard.readLine$IF_END1)

//label IF_END0
(Keyboard.readLine$IF_END0)

//goto WHILE_EXP0
@Keyboard.readLine$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Keyboard.readLine$WHILE_END0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Keyboard.readInt 1
(Keyboard.readInt)
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Keyboard.readLine 1
@Keyboard.readLine$ret.762
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.readLine
0;JMP
(Keyboard.readLine$ret.762)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.intValue 1
@String.intValue$ret.763
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.intValue
0;JMP
(String.intValue$ret.763)

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Main.main 1
(Main.main)
@SP
A=M
M=0
@SP
M=M+1

//call Game.new 0
@Game.new$ret.764
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.new
0;JMP
(Game.new$ret.764)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.go 1
@Game.go$ret.765
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.go
0;JMP
(Game.go$ret.765)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Game.dispose 1
@Game.dispose$ret.766
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Game.dispose
0;JMP
(Game.dispose$ret.766)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Math.init 0
(Math.init)

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Array.new 1
@Array.new$ret.767
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0;JMP
(Array.new$ret.767)

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@Math.0 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 4
@4 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 8
@8 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4
@4 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 5
@5 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 64
@64 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 128
@128 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 8
@8 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 256
@256 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 9
@9 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 512
@512 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 1024
@1024 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 11
@11 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 2048
@2048 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 4096
@4096 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 13
@13 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 8192
@8192 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Math.bit 0
(Math.bit)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.225
D;JEQ
@SP
A=M
M=0
@END_EQUAL.225
0;JMP
(EQUAL.225)
@SP
A=M
M=-1
(END_EQUAL.225)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Math.twotothe 0
(Math.twotothe)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Math.abs 0
(Math.abs)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.228
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.228
0;JMP
(LESS_THAN.228)
@SP
A=M
M=-1
(END_LESS_THAN.228)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Math.abs$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Math.abs$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Math.abs$IF_TRUE0)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//pop argument 0
@0 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(Math.abs$IF_FALSE0)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Math.multiply 3
(Math.multiply)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Math.multiply$WHILE_EXP0)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.230
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.230
0;JMP
(LESS_THAN.230)
@SP
A=M
M=-1
(END_LESS_THAN.230)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Math.multiply$WHILE_END0 
D;JNE

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.bit 2
@Math.bit$ret.768
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.bit
0;JMP
(Math.bit$ret.768)

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Math.multiply$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Math.multiply$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Math.multiply$IF_TRUE0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(Math.multiply$IF_FALSE0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Math.multiply$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Math.multiply$WHILE_END0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Math.divide 4
(Math.divide)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.235
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.235
0;JMP
(LESS_THAN.235)
@SP
A=M
M=-1
(END_LESS_THAN.235)
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.236
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.236
0;JMP
(LESS_THAN.236)
@SP
A=M
M=-1
(END_LESS_THAN.236)
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.abs 1
@Math.abs$ret.769
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.abs
0;JMP
(Math.abs$ret.769)

//pop argument 0
@0 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.abs 1
@Math.abs$ret.770
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.abs
0;JMP
(Math.abs$ret.770)

//pop argument 1
@1 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.237
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.237
0;JMP
(GREATER_THAN.237)
@SP
A=M
M=-1
(END_GREATER_THAN.237)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Math.divide$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Math.divide$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Math.divide$IF_TRUE0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_FALSE0
(Math.divide$IF_FALSE0)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//call Math.divide 2
@Math.divide$ret.771
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.771)

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.772
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.772)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.773
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.773)

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.240
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.240
0;JMP
(LESS_THAN.240)
@SP
A=M
M=-1
(END_LESS_THAN.240)
@SP
M=M+1

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Math.divide$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Math.divide$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Math.divide$IF_TRUE1)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END1
@Math.divide$IF_END1
0;JMP 

//label IF_FALSE1
(Math.divide$IF_FALSE1)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END1
(Math.divide$IF_END1)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.244
D;JEQ
@SP
A=M
M=0
@END_EQUAL.244
0;JMP
(EQUAL.244)
@SP
A=M
M=-1
(END_EQUAL.244)
@SP
M=M+1

//if-goto IF_TRUE2
@SP 
AM=M-1 
D=M 
@Math.divide$IF_TRUE2 
D;JNE

//goto IF_FALSE2
@Math.divide$IF_FALSE2
0;JMP 

//label IF_TRUE2
(Math.divide$IF_TRUE2)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//goto IF_END2
@Math.divide$IF_END2
0;JMP 

//label IF_FALSE2
(Math.divide$IF_FALSE2)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_END2
(Math.divide$IF_END2)

//function Math.mod 1
(Math.mod)
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.divide 2
@Math.divide$ret.774
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.774)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.775
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.775)

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Math.sqrt 4
(Math.sqrt)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Math.sqrt$WHILE_EXP0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.247
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.247
0;JMP
(LESS_THAN.247)
@SP
A=M
M=-1
(END_LESS_THAN.247)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Math.sqrt$WHILE_END0 
D;JNE

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Math.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.776
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.776)

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.252
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.252
0;JMP
(GREATER_THAN.252)
@SP
A=M
M=-1
(END_GREATER_THAN.252)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.254
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.254
0;JMP
(GREATER_THAN.254)
@SP
A=M
M=-1
(END_GREATER_THAN.254)
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Math.sqrt$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Math.sqrt$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Math.sqrt$IF_TRUE0)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(Math.sqrt$IF_FALSE0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Math.sqrt$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Math.sqrt$WHILE_END0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Math.max 0
(Math.max)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.257
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.257
0;JMP
(GREATER_THAN.257)
@SP
A=M
M=-1
(END_GREATER_THAN.257)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Math.max$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Math.max$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Math.max$IF_TRUE0)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//goto IF_END0
@Math.max$IF_END0
0;JMP 

//label IF_FALSE0
(Math.max$IF_FALSE0)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_END0
(Math.max$IF_END0)

//function Math.min 0
(Math.min)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.258
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.258
0;JMP
(LESS_THAN.258)
@SP
A=M
M=-1
(END_LESS_THAN.258)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Math.min$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Math.min$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Math.min$IF_TRUE0)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//goto IF_END0
@Math.min$IF_END0
0;JMP 

//label IF_FALSE0
(Math.min$IF_FALSE0)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_END0
(Math.min$IF_END0)

//function Memory.init 0
(Memory.init)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@Memory.0 
M=D 

//push constant 2048
@2048 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Memory.1 
M=D 

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 2
@SP 
M=M-1 
A=M 
D=M 
@Memory.2 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 3
@SP 
M=M-1 
A=M 
D=M 
@Memory.3 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 4
@SP 
M=M-1 
A=M 
D=M 
@Memory.4 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//pop static 5
@SP 
M=M-1 
A=M 
D=M 
@Memory.5 
M=D 

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 1
@Memory.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 2048
@2048 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 1
@Memory.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Memory.peek 0
(Memory.peek)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Memory.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Memory.poke 0
(Memory.poke)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Memory.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Memory.alloc 2
(Memory.alloc)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.bestfit 1
@Memory.bestfit$ret.777
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.bestfit
0;JMP
(Memory.bestfit$ret.777)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 2
@Memory.2 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.265
D;JEQ
@SP
A=M
M=0
@END_EQUAL.265
0;JMP
(EQUAL.265)
@SP
A=M
M=-1
(END_EQUAL.265)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Memory.alloc$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Memory.alloc$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Memory.alloc$IF_TRUE0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END0
@Memory.alloc$IF_END0
0;JMP 

//label IF_FALSE0
(Memory.alloc$IF_FALSE0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.266
D;JEQ
@SP
A=M
M=0
@END_EQUAL.266
0;JMP
(EQUAL.266)
@SP
A=M
M=-1
(END_EQUAL.266)
@SP
M=M+1

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Memory.alloc$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Memory.alloc$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Memory.alloc$IF_TRUE1)

//push static 1
@Memory.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.doalloc 2
@Memory.doalloc$ret.778
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.doalloc
0;JMP
(Memory.doalloc$ret.778)

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Memory.1 
M=D 

//goto IF_END1
@Memory.alloc$IF_END1
0;JMP 

//label IF_FALSE1
(Memory.alloc$IF_FALSE1)

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.doalloc 2
@Memory.doalloc$ret.779
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.doalloc
0;JMP
(Memory.doalloc$ret.779)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END1
(Memory.alloc$IF_END1)

//label IF_END0
(Memory.alloc$IF_END0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Memory.bestfit 5
(Memory.bestfit)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push static 2
@Memory.2 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 2048
@2048 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 1
@Memory.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Memory.bestfit$WHILE_EXP0)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.271
D;JEQ
@SP
A=M
M=0
@END_EQUAL.271
0;JMP
(EQUAL.271)
@SP
A=M
M=-1
(END_EQUAL.271)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Memory.bestfit$WHILE_END0 
D;JNE

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.276
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.276
0;JMP
(LESS_THAN.276)
@SP
A=M
M=-1
(END_LESS_THAN.276)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.278
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.278
0;JMP
(LESS_THAN.278)
@SP
A=M
M=-1
(END_LESS_THAN.278)
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Memory.bestfit$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Memory.bestfit$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Memory.bestfit$IF_TRUE0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(Memory.bestfit$IF_FALSE0)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Memory.bestfit$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Memory.bestfit$WHILE_END0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Memory.doalloc 2
(Memory.doalloc)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.284
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.284
0;JMP
(GREATER_THAN.284)
@SP
A=M
M=-1
(END_GREATER_THAN.284)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Memory.doalloc$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Memory.doalloc$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Memory.doalloc$IF_TRUE0)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop argument 0
@0 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 5
@Memory.5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END0
@Memory.doalloc$IF_END0
0;JMP 

//label IF_FALSE0
(Memory.doalloc$IF_FALSE0)

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop argument 0
@0 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 5
@Memory.5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END0
(Memory.doalloc$IF_END0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Memory.deAlloc 3
(Memory.deAlloc)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push static 5
@Memory.5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop argument 0
@0 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.findprevfree 1
@Memory.findprevfree$ret.780
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.findprevfree
0;JMP
(Memory.findprevfree$ret.780)

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.302
D;JEQ
@SP
A=M
M=0
@END_EQUAL.302
0;JMP
(EQUAL.302)
@SP
A=M
M=-1
(END_EQUAL.302)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Memory.deAlloc$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Memory.deAlloc$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Memory.deAlloc$IF_TRUE0)

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push static 1
@Memory.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Memory.1 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END0
@Memory.deAlloc$IF_END0
0;JMP 

//label IF_FALSE0
(Memory.deAlloc$IF_FALSE0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.307
D;JEQ
@SP
A=M
M=0
@END_EQUAL.307
0;JMP
(EQUAL.307)
@SP
A=M
M=-1
(END_EQUAL.307)
@SP
M=M+1

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Memory.deAlloc$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Memory.deAlloc$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Memory.deAlloc$IF_TRUE1)

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END1
@Memory.deAlloc$IF_END1
0;JMP 

//label IF_FALSE1
(Memory.deAlloc$IF_FALSE1)

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END1
(Memory.deAlloc$IF_END1)

//label IF_END0
(Memory.deAlloc$IF_END0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.318
D;JEQ
@SP
A=M
M=0
@END_EQUAL.318
0;JMP
(EQUAL.318)
@SP
A=M
M=-1
(END_EQUAL.318)
@SP
M=M+1

//if-goto IF_TRUE2
@SP 
AM=M-1 
D=M 
@Memory.deAlloc$IF_TRUE2 
D;JNE

//goto IF_FALSE2
@Memory.deAlloc$IF_FALSE2
0;JMP 

//label IF_TRUE2
(Memory.deAlloc$IF_TRUE2)

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 3
@Memory.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE2
(Memory.deAlloc$IF_FALSE2)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Memory.findprevfree 1
(Memory.findprevfree)
@SP
A=M
M=0
@SP
M=M+1

//push static 1
@Memory.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.326
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.326
0;JMP
(GREATER_THAN.326)
@SP
A=M
M=-1
(END_GREATER_THAN.326)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Memory.findprevfree$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Memory.findprevfree$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Memory.findprevfree$IF_TRUE0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_FALSE0
(Memory.findprevfree$IF_FALSE0)

//push static 1
@Memory.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Memory.findprevfree$WHILE_EXP0)

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.328
D;JEQ
@SP
A=M
M=0
@END_EQUAL.328
0;JMP
(EQUAL.328)
@SP
A=M
M=-1
(END_EQUAL.328)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.331
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.331
0;JMP
(LESS_THAN.331)
@SP
A=M
M=-1
(END_LESS_THAN.331)
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Memory.findprevfree$WHILE_END0 
D;JNE

//push static 4
@Memory.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Memory.findprevfree$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Memory.findprevfree$WHILE_END0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.init 2
(Screen.init)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@myScreen.0 
M=D 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Array.new 1
@Array.new$ret.781
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0;JMP
(Array.new$ret.781)

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@myScreen.1 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Screen.init$WHILE_EXP0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.336
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.336
0;JMP
(LESS_THAN.336)
@SP
A=M
M=-1
(END_LESS_THAN.336)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Screen.init$WHILE_END0 
D;JNE

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 1
@myScreen.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Screen.init$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Screen.init$WHILE_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.clearScreen 1
(Screen.clearScreen)
@SP
A=M
M=0
@SP
M=M+1

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Screen.clearScreen$WHILE_EXP0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24575
@24575 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.341
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.341
0;JMP
(LESS_THAN.341)
@SP
A=M
M=-1
(END_LESS_THAN.341)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Screen.clearScreen$WHILE_END0 
D;JNE

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.782
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.782)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Screen.clearScreen$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Screen.clearScreen$WHILE_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.setColor 0
(Screen.setColor)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@myScreen.0 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.drawPixel 5
(Screen.drawPixel)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.divide 2
@Math.divide$ret.783
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.783)

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.784
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.784)

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.785
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.785)

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 1
@myScreen.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.peek 1
@Memory.peek$ret.786
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0;JMP
(Memory.peek$ret.786)

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 0
@myScreen.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Screen.drawPixel$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Screen.drawPixel$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Screen.drawPixel$IF_TRUE0)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END0
@Screen.drawPixel$IF_END0
0;JMP 

//label IF_FALSE0
(Screen.drawPixel$IF_FALSE0)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END0
(Screen.drawPixel$IF_END0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.787
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.787)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.drawLine 6
(Screen.drawLine)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 3
@3 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.353
D;JEQ
@SP
A=M
M=0
@END_EQUAL.353
0;JMP
(EQUAL.353)
@SP
A=M
M=-1
(END_EQUAL.353)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Screen.drawLine$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Screen.drawLine$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Screen.drawLine$IF_TRUE0)

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.354
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.354
0;JMP
(GREATER_THAN.354)
@SP
A=M
M=-1
(END_GREATER_THAN.354)
@SP
M=M+1

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Screen.drawLine$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Screen.drawLine$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Screen.drawLine$IF_TRUE1)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Screen.drawHorizontal 3
@Screen.drawHorizontal$ret.788
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret.788)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END1
@Screen.drawLine$IF_END1
0;JMP 

//label IF_FALSE1
(Screen.drawLine$IF_FALSE1)

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Screen.drawHorizontal 3
@Screen.drawHorizontal$ret.789
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret.789)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END1
(Screen.drawLine$IF_END1)

//function Output.init 0
(Output.init)

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 3
@SP 
M=M-1 
A=M 
D=M 
@Output.3 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Output.1 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 2
@SP 
M=M-1 
A=M 
D=M 
@Output.2 
M=D 

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Array.new 1
@Array.new$ret.790
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0;JMP
(Array.new$ret.790)

//pop static 4
@SP 
M=M-1 
A=M 
D=M 
@Output.4 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 4
@Output.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 255
@255 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 4
@Output.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//push constant 255
@255 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.initMap 0
@Output.initMap$ret.791
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.initMap
0;JMP
(Output.initMap$ret.791)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.initMap 1
(Output.initMap)
@SP
A=M
M=0
@SP
M=M+1

//push constant 127
@127 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Array.new 1
@Array.new$ret.792
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0;JMP
(Array.new$ret.792)

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@Output.0 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.793
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.793)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.794
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.794)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 33
@33 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.795
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.795)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 34
@34 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 20
@20 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.796
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.796)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 18
@18 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 18
@18 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 18
@18 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 18
@18 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 18
@18 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 18
@18 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.797
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.797)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 36
@36 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.798
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.798)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 37
@37 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 49
@49 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.799
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.799)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 38
@38 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.800
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.800)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 39
@39 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.801
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.801)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 40
@40 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.802
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.802)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 41
@41 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.803
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.803)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 42
@42 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.804
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.804)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 43
@43 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.805
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.805)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 44
@44 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.806
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.806)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 45
@45 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.807
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.807)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 46
@46 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.808
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.808)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 47
@47 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.809
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.809)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.810
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.810)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 49
@49 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.811
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.811)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 50
@50 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.812
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.812)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.813
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.813)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 52
@52 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 26
@26 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 25
@25 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 60
@60 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.814
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.814)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 53
@53 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.815
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.815)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.816
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.816)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 55
@55 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 49
@49 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.817
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.817)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 56
@56 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.818
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.818)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 57
@57 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 62
@62 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.819
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.819)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 58
@58 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.820
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.820)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 59
@59 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.821
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.821)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 60
@60 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.822
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.822)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 61
@61 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.823
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.823)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 62
@62 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.824
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.824)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 64
@64 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 59
@59 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 59
@59 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 59
@59 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.825
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.825)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.826
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.826)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 65
@65 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.827
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.827)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 66
@66 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.828
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.828)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 67
@67 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.829
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.829)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 68
@68 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.830
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.830)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 69
@69 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 11
@11 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 11
@11 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.831
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.831)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 70
@70 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 11
@11 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 11
@11 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.832
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.832)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 71
@71 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 59
@59 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 44
@44 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.833
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.833)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 72
@72 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.834
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.834)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 73
@73 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.835
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.835)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 74
@74 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 60
@60 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.836
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.836)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 75
@75 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.837
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.837)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 76
@76 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.838
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.838)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 77
@77 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 33
@33 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.839
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.839)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 78
@78 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 55
@55 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 55
@55 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 59
@59 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 59
@59 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.840
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.840)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 79
@79 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.841
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.841)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 80
@80 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.842
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.842)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 81
@81 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 59
@59 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.843
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.843)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 82
@82 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.844
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.844)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 83
@83 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.845
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.845)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 84
@84 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 45
@45 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.846
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.846)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 85
@85 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.847
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.847)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 86
@86 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.848
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.848)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 87
@87 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 18
@18 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.849
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.849)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 88
@88 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.850
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.850)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 89
@89 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.851
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.851)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 90
@90 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 49
@49 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 35
@35 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.852
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.852)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 91
@91 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.853
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.853)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 92
@92 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.854
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.854)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 93
@93 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.855
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.855)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 94
@94 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 8
@8 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.856
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.856)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 95
@95 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.857
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.857)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 96
@96 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.858
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.858)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 97
@97 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.859
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.859)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 98
@98 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.860
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.860)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 99
@99 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.861
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.861)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 100
@100 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 60
@60 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.862
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.862)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 101
@101 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.863
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.863)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 102
@102 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 38
@38 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.864
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.864)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 103
@103 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 62
@62 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.865
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.865)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 104
@104 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 55
@55 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.866
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.866)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 105
@105 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.867
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.867)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 106
@106 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 56
@56 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.868
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.868)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 107
@107 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.869
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.869)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 108
@108 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 14
@14 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.870
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.870)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 109
@109 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 29
@29 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 43
@43 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 43
@43 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 43
@43 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 43
@43 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.871
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.871)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 110
@110 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 29
@29 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.872
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.872)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 111
@111 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.873
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.873)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 112
@112 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 31
@31 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.874
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.874)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 113
@113 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 62
@62 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.875
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.875)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 114
@114 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 29
@29 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 55
@55 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.876
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.876)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 115
@115 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.877
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.877)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 116
@116 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 4
@4 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 28
@28 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.878
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.878)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 117
@117 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 54
@54 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.879
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.879)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 118
@118 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.880
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.880)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 119
@119 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 18
@18 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.881
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.881)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 120
@120 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 30
@30 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.882
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.882)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 121
@121 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 62
@62 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24
@24 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.883
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.883)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 122
@122 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 27
@27 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 51
@51 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.884
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.884)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 123
@123 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 56
@56 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 56
@56 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.885
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.885)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 124
@124 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.886
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.886)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 125
@125 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 56
@56 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 12
@12 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.887
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.887)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 126
@126 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 38
@38 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 45
@45 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 25
@25 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.create 12
@Output.create$ret.888
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.888)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.create 1
(Output.create)
@SP
A=M
M=0
@SP
M=M+1

//push constant 11
@11 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Array.new 1
@Array.new$ret.889
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0;JMP
(Array.new$ret.889)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Output.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 3
@3 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 4
@4 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 4
@4 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 5
@5 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 5
@5 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 6
@6 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 6
@6 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 7
@7 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 7
@7 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 8
@8 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 8
@8 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 9
@9 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 9
@9 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 10
@10 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 11
@11 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.getMap 0
(Output.getMap)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.371
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.371
0;JMP
(LESS_THAN.371)
@SP
A=M
M=-1
(END_LESS_THAN.371)
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 126
@126 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.372
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.372
0;JMP
(GREATER_THAN.372)
@SP
A=M
M=-1
(END_GREATER_THAN.372)
@SP
M=M+1

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Output.getMap$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Output.getMap$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Output.getMap$IF_TRUE0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop argument 0
@0 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(Output.getMap$IF_FALSE0)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Output.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.moveCursor 0
(Output.moveCursor)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Output.1 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 2
@SP 
M=M-1 
A=M 
D=M 
@Output.2 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.printChar 5
(Output.printChar)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.getMap 1
@Output.getMap$ret.890
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.getMap
0;JMP
(Output.getMap$ret.890)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 2
@Output.2 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.891
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.891)

//push constant 11
@11 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.892
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.892)

//push static 1
@Output.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 2
@2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.divide 2
@Math.divide$ret.893
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.893)

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 1
@Output.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Output.printChar$WHILE_EXP0)

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 11
@11 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.377
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.377
0;JMP
(LESS_THAN.377)
@SP
A=M
M=-1
(END_LESS_THAN.377)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Output.printChar$WHILE_END0 
D;JNE

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.380
D;JEQ
@SP
A=M
M=0
@END_EQUAL.380
0;JMP
(EQUAL.380)
@SP
A=M
M=-1
(END_EQUAL.380)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Output.printChar$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Output.printChar$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Output.printChar$IF_TRUE0)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 256
@256 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.894
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.894)

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(Output.printChar$IF_FALSE0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 3
@Output.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 3
@Output.3 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 4
@Output.4 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Output.printChar$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Output.printChar$WHILE_END0)

//push static 1
@Output.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.388
D;JEQ
@SP
A=M
M=0
@END_EQUAL.388
0;JMP
(EQUAL.388)
@SP
A=M
M=-1
(END_EQUAL.388)
@SP
M=M+1

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Output.printChar$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Output.printChar$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Output.printChar$IF_TRUE1)

//call Output.println 0
@Output.println$ret.895
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.println
0;JMP
(Output.println$ret.895)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END1
@Output.printChar$IF_END1
0;JMP 

//label IF_FALSE1
(Output.printChar$IF_FALSE1)

//push static 1
@Output.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Output.1 
M=D 

//label IF_END1
(Output.printChar$IF_END1)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.printString 1
(Output.printString)
@SP
A=M
M=0
@SP
M=M+1

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Output.printString$WHILE_EXP0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.length 1
@String.length$ret.896
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.length
0;JMP
(String.length$ret.896)

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.390
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.390
0;JMP
(LESS_THAN.390)
@SP
A=M
M=-1
(END_LESS_THAN.390)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Output.printString$WHILE_END0 
D;JNE

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.charAt 2
@String.charAt$ret.897
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.charAt
0;JMP
(String.charAt$ret.897)

//call Output.printChar 1
@Output.printChar$ret.898
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printChar
0;JMP
(Output.printChar$ret.898)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Output.printString$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Output.printString$WHILE_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.printInt 1
(Output.printInt)
@SP
A=M
M=0
@SP
M=M+1

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.899
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.899)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.setInt 2
@String.setInt$ret.900
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.setInt
0;JMP
(String.setInt$ret.900)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.printString 1
@Output.printString$ret.901
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.901)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.dispose 1
@String.dispose$ret.902
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.dispose
0;JMP
(String.dispose$ret.902)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.println 0
(Output.println)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Output.1 
M=D 

//push static 2
@Output.2 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 22
@22 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.393
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.393
0;JMP
(LESS_THAN.393)
@SP
A=M
M=-1
(END_LESS_THAN.393)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Output.println$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Output.println$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Output.println$IF_TRUE0)

//push static 2
@Output.2 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop static 2
@SP 
M=M-1 
A=M 
D=M 
@Output.2 
M=D 

//goto IF_END0
@Output.println$IF_END0
0;JMP 

//label IF_FALSE0
(Output.println$IF_FALSE0)

//call Output.scroll 0
@Output.scroll$ret.903
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.scroll
0;JMP
(Output.scroll$ret.903)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END0
(Output.println$IF_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.scroll 0
(Output.scroll)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Output.1 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 2
@SP 
M=M-1 
A=M 
D=M 
@Output.2 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Output.backSpace 0
(Output.backSpace)

//push static 1
@Output.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.395
D;JEQ
@SP
A=M
M=0
@END_EQUAL.395
0;JMP
(EQUAL.395)
@SP
A=M
M=-1
(END_EQUAL.395)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Output.backSpace$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Output.backSpace$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Output.backSpace$IF_TRUE0)

//push static 2
@Output.2 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.396
D;JEQ
@SP
A=M
M=0
@END_EQUAL.396
0;JMP
(EQUAL.396)
@SP
A=M
M=-1
(END_EQUAL.396)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Output.backSpace$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Output.backSpace$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Output.backSpace$IF_TRUE1)

//push constant 63
@63 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Output.1 
M=D 

//push static 2
@Output.2 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop static 2
@SP 
M=M-1 
A=M 
D=M 
@Output.2 
M=D 

//label IF_FALSE1
(Output.backSpace$IF_FALSE1)

//goto IF_END0
@Output.backSpace$IF_END0
0;JMP 

//label IF_FALSE0
(Output.backSpace$IF_FALSE0)

//push static 1
@Output.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Output.1 
M=D 

//label IF_END0
(Output.backSpace$IF_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.init 2
(Screen.init)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@Screen.0 
M=D 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Array.new 1
@Array.new$ret.904
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0;JMP
(Array.new$ret.904)

//pop static 1
@SP 
M=M-1 
A=M 
D=M 
@Screen.1 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Screen.init$WHILE_EXP0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.401
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.401
0;JMP
(LESS_THAN.401)
@SP
A=M
M=-1
(END_LESS_THAN.401)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Screen.init$WHILE_END0 
D;JNE

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 1
@Screen.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Screen.init$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Screen.init$WHILE_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.clearScreen 1
(Screen.clearScreen)
@SP
A=M
M=0
@SP
M=M+1

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Screen.clearScreen$WHILE_EXP0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 24575
@24575 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.406
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.406
0;JMP
(LESS_THAN.406)
@SP
A=M
M=-1
(END_LESS_THAN.406)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Screen.clearScreen$WHILE_END0 
D;JNE

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.905
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.905)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Screen.clearScreen$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Screen.clearScreen$WHILE_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.setColor 0
(Screen.setColor)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop static 0
@SP 
M=M-1 
A=M 
D=M 
@Screen.0 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.drawPixel 5
(Screen.drawPixel)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.divide 2
@Math.divide$ret.906
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.906)

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.907
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.907)

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.908
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.908)

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 1
@Screen.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.peek 1
@Memory.peek$ret.909
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0;JMP
(Memory.peek$ret.909)

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 0
@Screen.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Screen.drawPixel$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Screen.drawPixel$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Screen.drawPixel$IF_TRUE0)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END0
@Screen.drawPixel$IF_END0
0;JMP 

//label IF_FALSE0
(Screen.drawPixel$IF_FALSE0)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END0
(Screen.drawPixel$IF_END0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.910
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.910)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.drawLine 6
(Screen.drawLine)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 3
@3 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.418
D;JEQ
@SP
A=M
M=0
@END_EQUAL.418
0;JMP
(EQUAL.418)
@SP
A=M
M=-1
(END_EQUAL.418)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Screen.drawLine$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Screen.drawLine$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Screen.drawLine$IF_TRUE0)

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.419
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.419
0;JMP
(GREATER_THAN.419)
@SP
A=M
M=-1
(END_GREATER_THAN.419)
@SP
M=M+1

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Screen.drawLine$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Screen.drawLine$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Screen.drawLine$IF_TRUE1)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Screen.drawHorizontal 3
@Screen.drawHorizontal$ret.911
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret.911)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END1
@Screen.drawLine$IF_END1
0;JMP 

//label IF_FALSE1
(Screen.drawLine$IF_FALSE1)

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Screen.drawHorizontal 3
@Screen.drawHorizontal$ret.912
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret.912)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END1
(Screen.drawLine$IF_END1)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_FALSE0
(Screen.drawLine$IF_FALSE0)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.420
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.420
0;JMP
(LESS_THAN.420)
@SP
A=M
M=-1
(END_LESS_THAN.420)
@SP
M=M+1

//if-goto IF_TRUE2
@SP 
AM=M-1 
D=M 
@Screen.drawLine$IF_TRUE2 
D;JNE

//goto IF_FALSE2
@Screen.drawLine$IF_FALSE2
0;JMP 

//label IF_TRUE2
(Screen.drawLine$IF_TRUE2)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 5
@5 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop argument 0
@0 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 5
@5 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop argument 2
@2 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 5
@5 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 3
@3 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop argument 1
@1 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 5
@5 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop argument 3
@3 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE2
(Screen.drawLine$IF_FALSE2)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.423
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.423
0;JMP
(LESS_THAN.423)
@SP
A=M
M=-1
(END_LESS_THAN.423)
@SP
M=M+1

//if-goto IF_TRUE3
@SP 
AM=M-1 
D=M 
@Screen.drawLine$IF_TRUE3 
D;JNE

//goto IF_FALSE3
@Screen.drawLine$IF_FALSE3
0;JMP 

//label IF_TRUE3
(Screen.drawLine$IF_TRUE3)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//pop local 5
@5 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END3
@Screen.drawLine$IF_END3
0;JMP 

//label IF_FALSE3
(Screen.drawLine$IF_FALSE3)

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 5
@5 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END3
(Screen.drawLine$IF_END3)

//label WHILE_EXP0
(Screen.drawLine$WHILE_EXP0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.426
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.426
0;JMP
(GREATER_THAN.426)
@SP
A=M
M=-1
(END_GREATER_THAN.426)
@SP
M=M+1

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.427
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.427
0;JMP
(GREATER_THAN.427)
@SP
A=M
M=-1
(END_GREATER_THAN.427)
@SP
M=M+1

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.429
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.429
0;JMP
(LESS_THAN.429)
@SP
A=M
M=-1
(END_LESS_THAN.429)
@SP
M=M+1

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.431
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.431
0;JMP
(LESS_THAN.431)
@SP
A=M
M=-1
(END_LESS_THAN.431)
@SP
M=M+1

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Screen.drawLine$WHILE_END0 
D;JNE

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 5
@5 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.913
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.913)

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//call Screen.drawPixel 2
@Screen.drawPixel$ret.914
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0;JMP
(Screen.drawPixel$ret.914)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.437
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.437
0;JMP
(LESS_THAN.437)
@SP
A=M
M=-1
(END_LESS_THAN.437)
@SP
M=M+1

//if-goto IF_TRUE4
@SP 
AM=M-1 
D=M 
@Screen.drawLine$IF_TRUE4 
D;JNE

//goto IF_FALSE4
@Screen.drawLine$IF_FALSE4
0;JMP 

//label IF_TRUE4
(Screen.drawLine$IF_TRUE4)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END4
@Screen.drawLine$IF_END4
0;JMP 

//label IF_FALSE4
(Screen.drawLine$IF_FALSE4)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END4
(Screen.drawLine$IF_END4)

//goto WHILE_EXP0
@Screen.drawLine$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Screen.drawLine$WHILE_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.drawHorizontal 9
(Screen.drawHorizontal)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.divide 2
@Math.divide$ret.915
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.915)

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.916
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.916)

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 7
@7 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.917
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.917)

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.divide 2
@Math.divide$ret.918
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.918)

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 16384
@16384 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 32
@32 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.919
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.919)

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 8
@8 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 16
@16 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.920
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.920)

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 7
@7 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 8
@8 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.448
D;JEQ
@SP
A=M
M=0
@END_EQUAL.448
0;JMP
(EQUAL.448)
@SP
A=M
M=-1
(END_EQUAL.448)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@Screen.drawHorizontal$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@Screen.drawHorizontal$IF_FALSE0
0;JMP 

//label IF_TRUE0
(Screen.drawHorizontal$IF_TRUE0)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//call Math.abs 1
@Math.abs$ret.921
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.abs
0;JMP
(Math.abs$ret.921)

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.min 2
@Math.min$ret.922
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.min
0;JMP
(Math.min$ret.922)

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Screen.drawHorizontal$WHILE_EXP0)

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.451
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.451
0;JMP
(GREATER_THAN.451)
@SP
A=M
M=-1
(END_GREATER_THAN.451)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Screen.drawHorizontal$WHILE_END0 
D;JNE

//push local 5
@5 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 1
@Screen.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 5
@5 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 4
@4 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 4
@4 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Screen.drawHorizontal$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Screen.drawHorizontal$WHILE_END0)

//push local 7
@7 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.peek 1
@Memory.peek$ret.923
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0;JMP
(Memory.peek$ret.923)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 0
@Screen.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@Screen.drawHorizontal$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@Screen.drawHorizontal$IF_FALSE1
0;JMP 

//label IF_TRUE1
(Screen.drawHorizontal$IF_TRUE1)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 5
@5 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END1
@Screen.drawHorizontal$IF_END1
0;JMP 

//label IF_FALSE1
(Screen.drawHorizontal$IF_FALSE1)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 5
@5 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END1
(Screen.drawHorizontal$IF_END1)

//push local 7
@7 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.924
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.924)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_FALSE0
(Screen.drawHorizontal$IF_FALSE0)

//label WHILE_EXP1
(Screen.drawHorizontal$WHILE_EXP1)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 15
@15 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.460
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.460
0;JMP
(GREATER_THAN.460)
@SP
A=M
M=-1
(END_GREATER_THAN.460)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END1
@SP 
AM=M-1 
D=M 
@Screen.drawHorizontal$WHILE_END1 
D;JNE

//push local 5
@5 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 1
@Screen.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 5
@5 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP1
@Screen.drawHorizontal$WHILE_EXP1
0;JMP 

//label WHILE_END1
(Screen.drawHorizontal$WHILE_END1)

//label WHILE_EXP2
(Screen.drawHorizontal$WHILE_EXP2)

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.466
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.466
0;JMP
(LESS_THAN.466)
@SP
A=M
M=-1
(END_LESS_THAN.466)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END2
@SP 
AM=M-1 
D=M 
@Screen.drawHorizontal$WHILE_END2 
D;JNE

//push local 6
@6 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 1
@Screen.1 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 6
@6 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 3
@3 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 3
@3 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP2
@Screen.drawHorizontal$WHILE_EXP2
0;JMP 

//label WHILE_END2
(Screen.drawHorizontal$WHILE_END2)

//push local 7
@7 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.peek 1
@Memory.peek$ret.925
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0;JMP
(Memory.peek$ret.925)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 8
@8 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.peek 1
@Memory.peek$ret.926
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.peek
0;JMP
(Memory.peek$ret.926)

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push static 0
@Screen.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//if-goto IF_TRUE2
@SP 
AM=M-1 
D=M 
@Screen.drawHorizontal$IF_TRUE2 
D;JNE

//goto IF_FALSE2
@Screen.drawHorizontal$IF_FALSE2
0;JMP 

//label IF_TRUE2
(Screen.drawHorizontal$IF_TRUE2)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 5
@5 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 6
@6 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END2
@Screen.drawHorizontal$IF_END2
0;JMP 

//label IF_FALSE2
(Screen.drawHorizontal$IF_FALSE2)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 5
@5 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 6
@6 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END2
(Screen.drawHorizontal$IF_END2)

//push local 7
@7 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.927
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.927)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 8
@8 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.928
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.928)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 7
@7 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 7
@7 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP3
(Screen.drawHorizontal$WHILE_EXP3)

//push local 7
@7 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 8
@8 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.479
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.479
0;JMP
(LESS_THAN.479)
@SP
A=M
M=-1
(END_LESS_THAN.479)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END3
@SP 
AM=M-1 
D=M 
@Screen.drawHorizontal$WHILE_END3 
D;JNE

//push local 7
@7 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push static 0
@Screen.0 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.poke 2
@Memory.poke$ret.929
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.929)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 7
@7 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 7
@7 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP3
@Screen.drawHorizontal$WHILE_EXP3
0;JMP 

//label WHILE_END3
(Screen.drawHorizontal$WHILE_END3)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.drawRectangle 0
(Screen.drawRectangle)

//label WHILE_EXP0
(Screen.drawRectangle$WHILE_EXP0)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 3
@3 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.482
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.482
0;JMP
(GREATER_THAN.482)
@SP
A=M
M=-1
(END_GREATER_THAN.482)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Screen.drawRectangle$WHILE_END0 
D;JNE

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Screen.drawHorizontal 3
@Screen.drawHorizontal$ret.930
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret.930)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop argument 1
@1 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Screen.drawRectangle$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Screen.drawRectangle$WHILE_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Screen.drawCircle 2
(Screen.drawCircle)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Screen.drawCircle$WHILE_EXP0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.488
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.488
0;JMP
(LESS_THAN.488)
@SP
A=M
M=-1
(END_LESS_THAN.488)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Screen.drawCircle$WHILE_END0 
D;JNE

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.931
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.931)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.932
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.932)

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//call Math.sqrt 1
@Math.sqrt$ret.933
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.sqrt
0;JMP
(Math.sqrt$ret.933)

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//call Screen.drawHorizontal 3
@Screen.drawHorizontal$ret.934
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret.934)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Screen.drawCircle$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Screen.drawCircle$WHILE_END0)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//call Screen.drawPixel 2
@Screen.drawPixel$ret.935
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0;JMP
(Screen.drawPixel$ret.935)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//call Screen.drawPixel 2
@Screen.drawPixel$ret.936
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0;JMP
(Screen.drawPixel$ret.936)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.new 0
(String.new)

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Memory.alloc 1
@Memory.alloc$ret.937
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.alloc
0;JMP
(Memory.alloc$ret.937)

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.497
D;JEQ
@SP
A=M
M=0
@END_EQUAL.497
0;JMP
(EQUAL.497)
@SP
A=M
M=-1
(END_EQUAL.497)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@String.new$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@String.new$IF_FALSE0
0;JMP 

//label IF_TRUE0
(String.new$IF_TRUE0)

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop argument 0
@0 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(String.new$IF_FALSE0)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Array.new 1
@Array.new$ret.938
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0;JMP
(Array.new$ret.938)

//pop this 0
@0 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop this 1
@1 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop this 2
@2 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.dispose 0
(String.dispose)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Array.dispose 1
@Array.dispose$ret.939
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.dispose
0;JMP
(Array.dispose$ret.939)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.length 0
(String.length)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.charAt 0
(String.charAt)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.setCharAt 0
(String.setCharAt)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 2
@2 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.appendChar 0
(String.appendChar)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 1
@1 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.500
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.500
0;JMP
(LESS_THAN.500)
@SP
A=M
M=-1
(END_LESS_THAN.500)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@String.appendChar$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@String.appendChar$IF_FALSE0
0;JMP 

//label IF_TRUE0
(String.appendChar$IF_TRUE0)

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push temp 0
@5 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop that 0
@0 
D=A 
@4 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop this 2
@2 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(String.appendChar$IF_FALSE0)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.eraseLastChar 0
(String.eraseLastChar)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.503
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.503
0;JMP
(GREATER_THAN.503)
@SP
A=M
M=-1
(END_GREATER_THAN.503)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@String.eraseLastChar$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@String.eraseLastChar$IF_FALSE0
0;JMP 

//label IF_TRUE0
(String.eraseLastChar$IF_TRUE0)

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop this 2
@2 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(String.eraseLastChar$IF_FALSE0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.intValue 3
(String.intValue)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.505
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.505
0;JMP
(GREATER_THAN.505)
@SP
A=M
M=-1
(END_GREATER_THAN.505)
@SP
M=M+1

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 45
@45 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.507
D;JEQ
@SP
A=M
M=0
@END_EQUAL.507
0;JMP
(EQUAL.507)
@SP
A=M
M=-1
(END_EQUAL.507)
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@String.intValue$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@String.intValue$IF_FALSE0
0;JMP 

//label IF_TRUE0
(String.intValue$IF_TRUE0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END0
@String.intValue$IF_END0
0;JMP 

//label IF_FALSE0
(String.intValue$IF_FALSE0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END0
(String.intValue$IF_END0)

//label WHILE_EXP0
(String.intValue$WHILE_EXP0)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 2
@2 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.510
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.510
0;JMP
(LESS_THAN.510)
@SP
A=M
M=-1
(END_LESS_THAN.510)
@SP
M=M+1

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.isdigit 1
@String.isdigit$ret.940
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.isdigit
0;JMP
(String.isdigit$ret.940)

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@String.intValue$WHILE_END0 
D;JNE

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.941
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.941)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push this 0
@0 
D=A 
@3 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop pointer 1
@SP 
M=M-1 
A=M 
D=M 
@THAT 
M=D 

//push that 0
@0 
D=A 
@4 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.digitval 1
@String.digitval$ret.942
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.digitval
0;JMP
(String.digitval$ret.942)

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@String.intValue$WHILE_EXP0
0;JMP 

//label WHILE_END0
(String.intValue$WHILE_END0)

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//if-goto IF_TRUE1
@SP 
AM=M-1 
D=M 
@String.intValue$IF_TRUE1 
D;JNE

//goto IF_FALSE1
@String.intValue$IF_FALSE1
0;JMP 

//label IF_TRUE1
(String.intValue$IF_TRUE1)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//goto IF_END1
@String.intValue$IF_END1
0;JMP 

//label IF_FALSE1
(String.intValue$IF_FALSE1)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_END1
(String.intValue$IF_END1)

//function String.isdigit 0
(String.isdigit)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.518
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.518
0;JMP
(LESS_THAN.518)
@SP
A=M
M=-1
(END_LESS_THAN.518)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 57
@57 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.520
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.520
0;JMP
(GREATER_THAN.520)
@SP
A=M
M=-1
(END_GREATER_THAN.520)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.digitval 0
(String.digitval)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.digitchar 0
(String.digitchar)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 48
@48 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.setInt 0
(String.setInt)

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop this 2
@2 
D=A 
@3 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.525
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.525
0;JMP
(LESS_THAN.525)
@SP
A=M
M=-1
(END_LESS_THAN.525)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@String.setInt$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@String.setInt$IF_FALSE0
0;JMP 

//label IF_TRUE0
(String.setInt$IF_TRUE0)

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//pop argument 1
@1 
D=A 
@2 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 45
@45 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.943
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.943)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_FALSE0
(String.setInt$IF_FALSE0)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.dosetint 2
@String.dosetint$ret.944
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.dosetint
0;JMP
(String.dosetint$ret.944)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.dosetint 3
(String.dosetint)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop pointer 0
@SP 
M=M-1 
A=M 
D=M 
@THIS 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.divide 2
@Math.divide$ret.945
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.945)

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Math.multiply 2
@Math.multiply$ret.946
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.946)

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.digitchar 1
@String.digitchar$ret.947
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.digitchar
0;JMP
(String.digitchar$ret.947)

//pop local 2
@2 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 1
@1 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 10
@10 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_THAN.528
D;JLT
@SP
A=M
M=0
@END_LESS_THAN.528
0;JMP
(LESS_THAN.528)
@SP
A=M
M=-1
(END_LESS_THAN.528)
@SP
M=M+1

//if-goto IF_TRUE0
@SP 
AM=M-1 
D=M 
@String.dosetint$IF_TRUE0 
D;JNE

//goto IF_FALSE0
@String.dosetint$IF_FALSE0
0;JMP 

//label IF_TRUE0
(String.dosetint$IF_TRUE0)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.948
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.948)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto IF_END0
@String.dosetint$IF_END0
0;JMP 

//label IF_FALSE0
(String.dosetint$IF_FALSE0)

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.dosetint 2
@String.dosetint$ret.949
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.dosetint
0;JMP
(String.dosetint$ret.949)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push pointer 0
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push local 2
@2 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.950
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.950)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label IF_END0
(String.dosetint$IF_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.newLine 0
(String.newLine)

//push constant 128
@128 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.backSpace 0
(String.backSpace)

//push constant 129
@129 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function String.doubleQuote 0
(String.doubleQuote)

//push constant 34
@34 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Sys.init 0
(Sys.init)

//call Memory.init 0
@Memory.init$ret.951
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.init
0;JMP
(Memory.init$ret.951)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Math.init 0
@Math.init$ret.952
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.init
0;JMP
(Math.init$ret.952)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Output.init 0
@Output.init$ret.953
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.init
0;JMP
(Output.init$ret.953)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Screen.init 0
@Screen.init$ret.954
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.init
0;JMP
(Screen.init$ret.954)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Keyboard.init 0
@Keyboard.init$ret.955
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.init
0;JMP
(Keyboard.init$ret.955)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Main.main 0
@Main.main$ret.956
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.main
0;JMP
(Main.main$ret.956)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//call Sys.halt 0
@Sys.halt$ret.957
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.halt
0;JMP
(Sys.halt$ret.957)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Sys.halt 1
(Sys.halt)
@SP
A=M
M=0
@SP
M=M+1

//label WHILE_EXP0
(Sys.halt$WHILE_EXP0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL.529
D;JEQ
@SP
A=M
M=0
@END_EQUAL.529
0;JMP
(EQUAL.529)
@SP
A=M
M=-1
(END_EQUAL.529)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Sys.halt$WHILE_END0 
D;JNE

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Sys.halt$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Sys.halt$WHILE_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Sys.wait 2
(Sys.wait)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1

//push constant 200
@200 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP0
(Sys.wait$WHILE_EXP0)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.531
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.531
0;JMP
(GREATER_THAN.531)
@SP
A=M
M=-1
(END_GREATER_THAN.531)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END0
@SP 
AM=M-1 
D=M 
@Sys.wait$WHILE_END0 
D;JNE

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//label WHILE_EXP1
(Sys.wait$WHILE_EXP1)

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREATER_THAN.533
D;JGT
@SP
A=M
M=0
@END_GREATER_THAN.533
0;JMP
(GREATER_THAN.533)
@SP
A=M
M=-1
(END_GREATER_THAN.533)
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1

//if-goto WHILE_END1
@SP 
AM=M-1 
D=M 
@Sys.wait$WHILE_END1 
D;JNE

//push local 1
@1 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 1
@1 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP1
@Sys.wait$WHILE_EXP1
0;JMP 

//label WHILE_END1
(Sys.wait$WHILE_END1)

//push local 0
@0 
D=A 
@1 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//push constant 1
@1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//pop local 0
@0 
D=A 
@1 
D=D+M 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//goto WHILE_EXP0
@Sys.wait$WHILE_EXP0
0;JMP 

//label WHILE_END0
(Sys.wait$WHILE_END0)

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Sys.error 0
(Sys.error)

//push constant 3
@3 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.new 1
@String.new$ret.958
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.958)

//push constant 69
@69 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.959
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.959)

//push constant 82
@82 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.960
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.960)

//push constant 82
@82 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call String.appendChar 2
@String.appendChar$ret.961
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.961)

//call Output.printString 1
@Output.printString$ret.962
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.962)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push argument 0
@0 
D=A 
@2 
A=M 
A=D+A 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//call Output.printInt 1
@Output.printInt$ret.963
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printInt
0;JMP
(Output.printInt$ret.963)

//pop temp 0
@0 
D=A 
@5 
D=D+A 
@R13 
M=D 
@SP 
M=M-1 
A=M 
D=M 
@R13 
A=M 
M=D 

//push constant 0
@0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1 

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
