@a
D=M//a
@b
D=D-M//a-b
@ENDIF
D;JGT//End if a-b>0 => a>b

/*else*/
@b
D=M//b
@a
D=D-M//b-a


(ENDIF)

@c
M=D//store in c

(END)
@END
0;JMP//For temination
