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


msg:          db    "This is the original message.", 10
msgLen:       equ $ - msg

display:      db    "d", 0
dLen:         equ $ - display

read:         db    "r", 0
readLen:      equ $ - read
 
readPrompt:   db    "Enter a new message: ", 0
RPLen:        equ $ - readPrompt
errorRead:    db    "Invalid message, keeping the current message.", 10
erLen:        equ $ - errorRead


splitChoice:  db    "s", 0
sLen:         equ $ - splitChoice
 
jump:         db    "j", 0
jLen:         equ $ - jump

quit:         db    "q", 0 
qLen:         equ $ - quit


newline:      db    10
fmt:          db "%s", 0
nullTerminator: db   0


        section .bss
choice      resb 2
string      resb 256 
readInput   resb 256 

        section .text
        global main



main:


      jmp copyOgMSGIntoBuffer      



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
      cmp al, [display]      
      je displayOption      

      ;if (choice == read): enter a new option
      cmp al, [read]
      je readOption
      

      ;if (choice == split): start the split subroutine
      cmp al, [splitChoice]      


      ;if (choice == jump): start the jump split subroutne
      cmp al, [jump]


      ;if(choice == quit): exit program 
      cmp al, [quit]
      JE exit


      ;starts the loop over again
      JNE main

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; loop explained in psedocode       
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; r9 = counter (which starts at 0)
; r10 = the len of og msg 
; while ( counter < len(ogMsg) ):
;     buffer += ogMsg[counter]
;     counter++


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;copyOgMSGIntoBuffer()  
;description:   
;             contains all of the declarations, that will be used in the loop
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
copyOgMSGIntoBuffer:
      
      ;r8 ==> counter = 0;
      mov r8, msg
      mov r9, 0
      mov r10, msgLen
      mov r11, string

      jmp copyLoop


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;copyLoop()  
;description:   
;             this is where the looping will happen for putting the og msg into
;             the string buffer
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
copyLoop:

      ;if counter == msgLen: then start the menu option loop
      cmp r9, r10     
      JE while

      ;else put the current char into the buffer
      
      ; goes through the og msg and copys it char by char (the char is stored in AL)
      mov r8, msg 
      add r8, r9 
      mov al, [r8]
      
      mov [r11], al
      inc r9
      inc r11 
      jmp copyLoop
        
      
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;displayOption():
;decription:
;            subrountine that will display the current message, this will call
;            printf and go back to the the while loop
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
displayOption:
      
      push rbp
      mov rdi, fmt
      mov rsi, string
      mov rax, 0
      call printf
      pop rbp

      jmp while



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;readOption():
;decription:
;           subrountine that will read in a new input, but before it overwrites
;           the string buffer the input is validated. Validation means that the
;           first char is an upper case letter, and the 2nd to last char (b/c
;           the last char is the newline or enter ascii character)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
readOption: 

      ;outputs the readPrompt
      push rbp
      mov rdi, fmt
      mov rsi, readPrompt
      mov rax, 0
      call printf
      pop rbp

      ; uses scanf to put the user's choice into the readInput
      push rbp
      mov rdi, fmt
      mov rsi, readInput
      mov rax, 0
      call scanf
      pop rbp
      

      ;stores the begining of the read input (will also be used for looping)
      mov r8, readInput

      ;stores the first char in the read input into the 1st parameter for the
      ;validate subrountine. dil = 1 btye version of rsi 
      mov dil, [readInput]
      
      
      ;jmp validateInput
      ;setup for getting the last char
      mov r11, [nullTerminator]
      jmp getLastChar

getLastChar:
      ;checks to see if the current index is the null terminator 
      cmp r8, r11 
      JE setupValidate

      inc r8
      jmp getLastChar

      

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;setupValidate()  
;description:   
;             puts of the the stuff in the proper registers for the validate
;             subroutine 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
setupValidate:

      ;decrements the pointer of the readInput 
      dec r8
      
      ;stores the last char in the read input into the 2nd parameter for the 
      ;validate subroutine. sil = 1 byte version of rsi 
      mov sil, [r8]



;exit for the code
exit:
      mov rax, 90
      xor rdi, rdi 
      syscall  