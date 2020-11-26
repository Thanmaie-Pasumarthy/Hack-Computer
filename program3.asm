@i
M=1//Initialize i to 1
@sum
M=0//Initialize sum to 0

(LOOP)

@i
D=M//present value of i
@100
D=D-A//sum till i=100

@END
D;JGT//End if done

@i
D=M
@sum
M=D+M//sum=sum+i

@i
M=M+1//increment i or i++

@LOOP
0;JMP//repeat the loop

(END)

@END
0;JMP//For termination
