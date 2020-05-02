; Name: Aditya Krishna Yerraguntla Kumar
; File: jump.asm
; Date: May 1 
; Description:
;              this is where the jump subroutine will be.
extern printf
extern scanf


        section .data
fmt: db "%s", 10, 0


        section .bss
string    resb 256
sLenBuff  resb 8




        section .text
        global jump


;
;

jump:
      mov r8, rdi
