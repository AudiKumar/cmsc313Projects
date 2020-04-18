; Write an assembly program that will take in a string from the user and a 
; number and print the character at that number location in the string. You do
; not have to do error checking. 


        section .data         ;.data section

;msg prompt for user input
userIn:    db      "Enter a string: ", 10
userInLen: equ     $ - userIn 

;prompt for the index line
indexInput: db     "Enter a number: ", 10
indexLen:   equ     $ - indexInput

;new line shortcut
new_line:   db      10 





;prompt for 

        section .bss 

userInputBuff    resb   16
indexBuff        resb   2
charBuff         resb   1
 



; text section where the code is
        section .text
        global main


main: 
      
      ;the following commands will let you output the prompt to the terminal 
      ;this is because it will syscall the write to system cmd 
      mov rax, 1
      mov rdi, 1
      mov rsi, userIn 
      mov rdx, userInLen 
      syscall 


      ;stores the userInput
      mov rax, 0
      mov rdi, 0
      mov rsi, userInputBuff
      mov rdx, 20 
      syscall 


      ;prints out the the index input propmted 
      mov rax, 1
      mov rdi, 1
      mov rsi, indexInput
      mov rdx, indexLen
      syscall 
      
      ;stores the the indexInput
      mov rax, 0
      mov rdi, 0
      mov rsi, indexBuff
      mov rdx, 2
      syscall

      ;
      mov r8, userInputBuff
      xor r9, r9
      mov r9b, [indexBuff + 3] ;puts the addy of index buff into r9b reg which is the lower 8 bits of the r8 register 
      sub r9b, 48  ;converts the ascii stored an actual number     
      add r8, r9   ;to get this to work without segfaulting you need to do the above       
      mov al, [r8]
      mov [charBuff], al

      ;outputs the character at that part
      mov rax, 1
      mov rdi, 1
      mov rsi, charBuff
      mov rdx, 1
      syscall      
      
      ;this code forces the executable file to go to the newline even if the reserve is the buffer has been used
      mov rax, 1
      mov rdi, 1
      mov rsi, new_line
      mov rdx, 1
      syscall    



;exit for the code
exit:
      mov rax, 90
      xor rdi, rdi 
      syscall 

