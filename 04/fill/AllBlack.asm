(BLACK)
@i
M=0

(LOOPB)
@i
D=M
@8096
D=D-A
@START
D;JEQ

@i
D=M
M=M+1
@SCREEN
A=D+A
M=-1
@LOOPB
0;JMP
(START)
@START
0;JMP