DOSSEG
.MODEL SMALL  ;MODEL DIRECTIVE
.STACK 100H   ;STACK DIRECTIVE
.DATA         ;VARIABLE DECLERATION
.CODE         ;CODE SPACE
MAIN PROC

MOV BL,101B
XOR BL,110B
ADD BL,48
MOV DL,BL
MOV AH,2
INT 21H

MOV AH,4CH    ;TO EXIT THE REGISTER
INT 21H

MAIN ENDP
END MAIN