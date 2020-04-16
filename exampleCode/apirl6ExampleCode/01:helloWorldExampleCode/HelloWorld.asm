; Prints a string using systems calls
; How to test your code
; nasm -f elf64 -l helloworld.lst HelloWorld.asm
; gcc -m64 -o hello hello.o 
; to run your code simply type ./hello

          section .data                 ; .data section intilized varible 
msg:      db      "Hello World", 0x0A   ; string to be prinited: Note 0x0A is hex ASCII for \n
len:      equ     $ - msg               ; length of the string $ = here len = value

; len label allows for us to not have to count individual calls

          section .text                 ; section where the coding happens :)
          global main                   ; gcc entry point, will not work without this

main:                                   ; label for the entry point

      mov rax, 1                        ; registers rax, gets the system call for write 
      mov rdi, 1                        ; rdi gets the first arg, 1 for stdout (this time)
      mov rsi, msg                      ; rdx, gets the second arg, our message itself
      mov rdx, len                      ; rdx, gets the third arg, the len of the message 
      syscall                           ; system call instruction, in 32 bit this would be int 80h

      mov rax, 60                       ; system call for exit
      xor rdi, rdi                      ; 0 for no errors, this is basiically the return 0 in the main of c++ files
      sycall                            ; syscall
