DATA SEGMENT
NUM1 DB -4
NUM2 DB 3
RES DW 0
DATA ENDS
CODE SEGMENT
ASSUME CS:CODE,DS:DATA
START:
 MOV AX,DATA
 MOV DS,AX
 MOV AX,0
 MOV AL, NUM1
 MOV BL,NUM2
 IMUL BL  
 MOV RES,AX
 MOV AH,4CH
 INT 21H
CODE ENDS
END START
