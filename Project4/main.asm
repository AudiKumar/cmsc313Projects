adi6@linux5:~/313/projects/proj4$ ls
jump.asm  main  main.asm  main.o  makefileTemplate  split.asm  square.c
adi6@linux5:~/313/projects/proj4$ cat main.asm 
; Name: Aditya Krishna Yerraguntla Kumar
; File: main.asm
; Date: May 1 
; Description:
;              this is the main assembly file that calls the sub rountines
        extern printf
        extern scanf



        section .data

; lol screw 80 columns
menuMessage:  db    "Encryption menu options:", 10, "d - display the current message", 10, "r - read new message", 10, "s - split encrypt", 10, "j - jump encrypt", 10, "q - quit program", 10, "enter option letter -> ",0 
errorMenuMessage: db "Invalid Menu Option, please enter a valid menu option"
msg:          db    "This is the original message.", 10
display:      db    "d"
read:         db    "r" 
split:        db    "s"
jump:         db    "j"
quit:         db    "q"
true:         db    "true"
false:        db    "false"
newline:      db    10
fmt:           db "%s", 0
;inputfmt:      db "%s", 0, 10 

        section .bss
choice  resb    2
string  resb    256 


        section .text
        global main



main:


      jmp while


while:

      
      ;this code forces the executable file to go to the newline even if the reserve is the buffer has been used
      mov rax, 1
      mov rdi, 1
      mov rsi, newline
      mov rdx, 1
      syscall

      ;uses printf to say give the menu options and the prompt for the option
      push rbp
      mov rdi, fmt
      mov rsi, menuMessage
      mov rax, 0
      call printf
      pop rbp

      ; uses scanf to put the user's choice into scanf
      push rbp
      mov rdi, fmt
      mov rsi, choice
      mov rax, 0
      call scanf
      pop rbp
      
      ;stores the choice letter in the al register 
      mov al, [choice] 


      ;if (choice == display): display the message
      ;cmp al, [display]      

      ;if (choice == read): enter a new option
      ;cmp al, [read]

      ;if (choice == split): start the split subroutine
      ;cmp al, [split]      


      ;if (choice == jump): start the jump split subroutne
      ;cmp al, [jump]


      ;if(choice == quit): exit program 
      cmp al, [quit]
      JE exit



      ;outputs only if there is choice selected is not valid
      push rbp
      mov rdi, fmt
      mov rsi, errorMenuMessage
      mov rax, 0
      call scanf
      pop rbp 

      ;starts the loop over again
      JNE main
        

      


;exit for the code
exit:
      mov rax, 90
      xor rdi, rdi 
      syscall  