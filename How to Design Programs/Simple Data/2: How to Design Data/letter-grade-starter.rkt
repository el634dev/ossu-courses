;; Enumeration data definitions are used when the information to be represented
;; consists of two or more distinct values.

;; letter-grade-starter.rkt

; 
; PROBLEM:
; 
; As part of designing a system to keep track of student grades, you
; are asked to design a data definition to represent the letter grade 
; in a course, which is one of A, B or C.


;; LetterGrade is one of :
;; - "A" 0
;; - "B" 1
;; - "C" 2
;; interp. the letter grade in a course
;; 0 means A, 1 means B, 2 means C

;; examples are redundant for enumerations>
(define (fn-for-letter-grade lg)
   (cond [(string=? lg "A") (...)]
         [(string=? lg "B") (...)]
         [(string=? lg "C") (...)]))

;; template rules used:
;; - atomic distinct value: A
;; - atomic distinct value: B
;; - atomic distinct value: C
