; Name: Aditya Krishna Yerraguntla Kumar
; File: validate.asm
; Date: May 9
; Description: 
;              this subrountine will check the first char and last char to check 
;              to see if the the message is "valid". A message is valid if it 
;              starts with an uppercase letter and ends with a ., ! or ? 
; 
;              here is some helpful values that will be needed for a comparison
;              in terms of ascii values 
;                   1.) A = 65, Z = 90
;                   2.). = 46, ! = 33, ? = 63 
; 1 should be used for the first char check. 2 is for the last char 
; check. If it goes back to main then it's a valid input 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; PSEUDOCODE ALGO 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;             
; rdi = firstChar
; rsi = lastChar
;
; firstCharCheck1: 
;       if firstChar >= "A": GoTo firstCharCheck2()
;       else: notValidInput()
;      
; firstCharCheck2:        
;       if firstChar <= "Z": GoTo lastCharCheck1()
;       else: notValidInput()
;
; lastCharCheck1:
;       if lastChar == ".": GoTo Main()
;       else: GoTo lastCharCheck2 
;
;lastCharCheck2: 
;       if lastChar == "?": GoTo Main()
;       else: GoTo lastCharCheck3
;
;lastCharCheck3:
;       if lastChar == "!": GoTo Main()
;       else: notValidInput
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
section .text
global validate

validate:
      jmp firstCharCheck1

firstCharCheck1:
      cmp rdi, 65
      JAE firstCharCheck2
      mov rax, 0
      jmp endSubrountine 

firstCharCheck2:
      cmp rdi, 90
      JBE lastCharCheck1
      mov rax, 0
      jmp endSubrountine


lastCharCheck1:
      cmp rsi, 46 
      JE  correct
      jmp lastCharCheck2
      

lastCharCheck2:
      cmp rsi, 33
      JE  correct
      jmp lastCharCheck2


lastCharCheck3:
      cmp rsi, 63
      JE  correct
      mov rax, 0
      jmp endSubrountine

correct:
        mov rax, 1
        jmp endSubrountine

endSubrountine:
      ret 
    
