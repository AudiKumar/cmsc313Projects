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
splitPrompt:  db    "Enter the split value: ", 0 
splitError1:   db    "The split value had to be less than message length. Current message length is = ", 0

 
jump:         db    "j", 0
jLen:         equ $ - jump

quit:         db    "q", 0 
qLen:         equ $ - quit


newline:      db    10, 0
fmt:          db "%s", 0
intfmt:       db "%d", 0
nullTerminator: db   0


        section .bss
choice      resb 2
string      resb 256 
readInput   resb 256 
testBuff    resb 1
sIndex      resb 8
lengthBuff  resb 8

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
      je splitOption

      ;if (choice == jump): start the jump split subroutne
      cmp al, [jump]


      ;if(choice == quit): exit program 
      cmp al, [quit]
      JE exit


      ;starts the loop over again
      JNE main





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
      push rbp
      
      ;outputs the read prompt
      mov rax, 1
      mov rdi, 1
      mov rsi, readPrompt
      mov rdx, RPLen
      syscall
      
      ; gets the readinput in 
      mov rax, 0
      mov rdi, 0
      mov rsi, readInput
      mov rdx, 256
      syscall
  
      ; stores the addy of the first index into r12
      mov r12, readInput


      ;stores the begining of the read input (will also be used for looping)
      mov al, [readInput] 
      mov [testBuff], al

      ; if this does work use testBuff
      mov rdi, [testBuff]
      
      ;counter 
      mov r13, 0
      
      jmp getLastChar 

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;getLastChar():
;decription:
;            loops through the readInput until the newline char is there and
;            once there is 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;      
getLastChar:
      ;checks to see if the current index is the null terminator 
      cmp al, [newline]
      JE setupValidate
      add r12, 1 
      mov al, [r12]
      add r13, 1
      jmp getLastChar

      

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;setupValidate()  
;description:   
;             puts of the the stuff in the proper registers for the validate
;             subroutine 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
setupValidate:

      ;decrements the pointer of the readInput 
      mov r12, readInput
      sub r13, 1 
      add r12, r13
      ;goes to the real last char and stores it in rsi
      mov al, [r12]
      mov [testBuff], al
      mov rsi, [testBuff]

      

      pop rbp 

      ;now you should call validate fn  


splitOption:
      ;this code forces the executable file to go to the newline even if the reserve is the buffer has been used
      mov rax, 1
      mov rdi, 1
      mov rsi, newline
      mov rdx, 1
      syscall


      ;outputs the splitPrompt
      push rbp
      mov rdi, fmt
      mov rsi, splitPrompt
      mov rax, 0
      call printf
      pop rbp

      ;puts the index into the sIndex 
      push rbp
      mov rdi, intfmt
      mov rsi, sIndex
      mov rax, 0
      call scanf
      pop rbp
      
      mov r13, 0
      mov r12, string
      mov al, [string]

      jmp getLenOfString

getLenOfString: 
      cmp al, [nullTerminator]
      je checkSIndex
      add r12, 1
      mov al, [r12]
      add r13, 1
      jmp getLenOfString

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;checkSIndex():
;description: 
;             checks to see if r13 (len of string) >= sIndex and if false then
;             the error msg for split will be outputted and the code will loop
;             back into the splitOption. Otherwise it'll go to splitSetup label
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
checkSIndex:

      ; checks to see if the the 
      sub r13, 1
      cmp r13, [sIndex]
      JAE setupSplit
      

      ; outputs the error message
      push rbp
      mov rdi, fmt
      mov rsi, splitError1
      mov rax, 0
      call printf
      pop rbp

      push rbp
      mov rdi, intfmt
      mov rsi, r13
      mov rax, 0
      call printf
      pop rbp
      
      push rbp
      mov rdi, fmt
      mov rsi, newline
      mov rax, 0
      call printf
      pop rbp

      ;loops back and asks for the splt index again
      jmp splitOption

setupSplit:
      mov rdi, string
      mov rsi, r13 
      mov rdx, [sIndex]
      jmp testLabel
      ;call split


;label to help with debugging      
testLabel:
      cmp rax, rax
      jmp exit       

;exit for the code
exit:
      mov rax, 90
      xor rdi, rdi 
      syscall  