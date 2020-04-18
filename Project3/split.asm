; Name: Aditya Krihna Yerraguntla Kumar
; File AdityaKrishna_YerraguntlaKumar_split.asm
; Description: 
;               * Asks the user for a 15 character string. You do not have to do error correction
;               * Displays the unedited string to the user.
;               * And finally displays an edited string to the user edited in the following way:
;                   - Go to the 9th character in the string
;                   - Split the string at that location and put the second part of that string at the front.



        

        section .data

msg:          db    "Enter string you want to split: ", 10
msgLen:       equ   $ - msg


sen1:         db    "Here is your string unedited: ", 10
sen1Len:      equ   $ - sen1

sen2:         db    "Here is your string edited", 10
sen2Len       equ   $ - sen2

newline:      db    10                       



  
        section .bss
sIn      resb  16
indexBuff     resb  2

        section .text
        global main


main:
      mov rax, 1
      mov rdi, 1
      mov rsi, msg 
      mov rdx, msgLen
      syscall

      mov rax, 0
      mov rdi, 0
      mov rsi, sIn
      mov rdx, 16 
      syscall


      ;this code forces the executable file to go to the newline even if the reserve is the buffer has been used
      mov rax, 1
      mov rdi, 1
      mov rsi, newline
      mov rdx, 1
      syscall

      ;this code forces the executable file to go to the newline even if the reserve is the buffer has been used
      mov rax, 1
      mov rdi, 1
      mov rsi, newline
      mov rdx, 1
      syscall        
      

      ; responsible for the "Here is your unedited string" and the output 
      mov rax, 1
      mov rdi, 1
      mov rsi, sen1
      mov rdx, sen1Len
      syscall

      mov rax, 1
      mov rdi, 1
      mov rsi, sIn
      mov rdx, 16
      syscall
      
      ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
      ;This is where the string manipluation goes
      ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


      ;this code forces the executable file to go to the newline even if the reserve is the buffer has been used
      mov rax, 1
      mov rdi, 1
      mov rsi, newline
      mov rdx, 1
      syscall         

      ;this code forces the executable file to go to the newline even if the reserve is the buffer has been used
      mov rax, 1
      mov rdi, 1
      mov rsi, newline
      mov rdx, 1
      syscall



      ;responsible for "Here is your edited string" and the output 
      mov rax, 1
      mov rdi, 1
      mov rsi, sen2
      mov rdx, sen2Len
      syscall

      mov rax, 1
      mov rdi, 1
      mov rsi, sIn
      mov rdx, 16
      syscall



;exit for the code
exit:
      mov rax, 90
      xor rdi, rdi 
      syscall 