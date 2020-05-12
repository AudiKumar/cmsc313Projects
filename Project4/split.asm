; Name: Aditya Krishna Yerraguntla Kumar
; File: split.asm
; Date: May 1 
; Description:
;              this is where the split encrypt subroutine will happen
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; PSEUDOCODE ALGO 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  


extern printf
section .text
global split



;takes three parameters
; rdi = the string s
; rsi = the true length of the string
; rdx = index where you split
split:
      ; r8 stores the start of the string
      mov r8, rdi      

      ; the true length is stored if rsi
      mov [sLenBuff], rsi 
      
      ; the index where you are spliting
      mov [indexBuff], rdx

      ; r9 will go to the split index
      mov r9, r8

