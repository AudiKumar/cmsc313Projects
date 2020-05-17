; Name: Aditya Krishna Yerraguntla Kumar
; File: jump.asm
; Date: May 1 
; Description:
;              this is where the jump subroutine will be.
extern printf
extern scanf
;extern main
        section .text
        global jump
jump:
      mov r10, rdi
      mov r11, rsi
      mov r12, rcx
      
      mov r13, rdi
      mov r14, 0 ;counter 1
      mov r15, 0 ;counter 2
      jmp loop1      


loop1:
      cmp r14, r11
      JE nestedLoop 
     
      ;mov rax, 1
      ;mov rdi, 1
      ;mov rsi, r13
      ;mov rdx, 1
      ;syscall
 
      add r14, 1
      add r15, 1
      jmp loop1

nestedLoop:
      cmp r15, r12
      JE endJumpSubrountine

      mov rax, 1
      mov rdi, 1
      mov rsi, r13
      mov rdx, 1
      syscall


      add r13, r14
      add r15, 1
      jmp nestedLoop

 

endJumpSubrountine:
      mov rax, 1
      ret  

