;add 10 numbers 
LXI H,2000H
MVI C,0AH
MVI A,00H
MVI B,00H
BACK: ADD M ;A=A+M
JNC SKIP:
INR B
SKIP: INX H
DCR C
JNZ BACK 
MOV M,A
INX H
MOV M,B
HLT
