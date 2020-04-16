; this code will ask the user for a string and then will be printed out like that
; is actually it my boy, the code was written out and then he explained it I will 
; try to add comments to it accordingly


          section .data                 ; .data section intilized varible

; HEX VALUE OF 0A is 10 which is the ASCII for the newline  
msg:      db      "Enter a string", 0x0A   ; string to be prinited: Note 0x0A is hex ASCII for \n

; len label allows for us to not have to count individual calls
len:      equ     $ - msg               ; length of the string $ = here len = value

new_line: db      10 

          section .bss                  ;section .bss for unintilized data 
buff      resb    16                    ;created a buffer so that you can reserve at least 15 characters for input (technically 16 but enter counts) 


          section .text                 ; section where the coding happens :)
          global main                   ; gcc entry point, will not work without this

main:                                   ; label for the entry point

      mov rax, 1                        ; registers rax, gets the system call for write 
      mov rdi, 1                        ; rdi gets the first arg, 1 for stdout (this time)
      mov rsi, msg                      ; rdx, gets the second arg, our message itself
      mov rdx, len                      ; rdx, gets the third arg, the len of the message 
      syscall                           ; system call instruction, in 32 bit this would be int 80h
      
      ; 0ing (zeroing) both rax and rdi 
      mov rax, 0                        ;
      mov rdi, 0                        ;
      mov rsi, buff                     ;
      mov rdx, 16                       ;
      syscall                           ;
      mov rdx, rax                      ;
      
      ;1ing the rax and rdi allows for things to be outputed:
      mov rax, 1                        ;
      mov rdi, 1                        ;
      mov rsi, buff                     ;
      syscall                           ;
      
      
      ;this code forces the executable file to go to the newline even if the reserve is the buffer has been used
      mov rax, 1
      mov rdi, 1
      mov rsi, new_line
      mov rdx, 1
      syscall    

 

      ;Exit Section: Tells the OS to end execution. Without this the code will segfault
      mov rax, 60                       ; system call for exit
      xor rdi, rdi                      ; 0 for no errors, this is basiically the return 0 in the main of c++ files
      sycall                           
