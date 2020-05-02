
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
display:      db    "d"
read:         db    "r"
split:        db    "s"
jump:         db    "j"
quit:         db    "q"
fmt:           db "%s", 0
inputfmt:      db "%s", 0, 10 

        section .bss
choice  resb    2


        section .text
        global main

main:
      ; prints out the menu options1
      push rbp 
      mov rdi, fmt 
      mov rsi, menuMessage
      mov rax, 0
      call printf
      pop rbp

      
      push rbp
      mov rdi, inputfmt
      mov rsi, choice
      mov rax, 0
      call scanf



;exit for the code
exit:
      mov rax, 90
      xor rdi, rdi 
      syscall  
