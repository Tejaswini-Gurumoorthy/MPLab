CODE SEGMENT
ASSUME CS:CODE
START:MOV AX,19FEH
      MOV BX,AX

      MOV AH,4CH
      INT 21H
CODE ENDS
END START
