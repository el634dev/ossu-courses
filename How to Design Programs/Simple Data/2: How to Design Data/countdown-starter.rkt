;; Itemizations are used for information comprised of 2
;;or more categories, at least one of which is not a distinct value.

;; countdown-starter.rkt

; 
; PROBLEM:
; 
; Consider designing the system for controlling a New Year's Eve
; display. Design a data definition to represent the current state 
; of the countdown, which falls into one of three categories: 
; 
;  - not yet started
;  - from 10 to 1 seconds before midnight
;  - complete (Happy New Year!)


;; CountDown is one of:
;; - false
;; - Natural(1, 10)
;; - "Happy New Year!"
;; interp.
;; false means countdown has not yet started
;; Natural(1, 0) means countdown is rnning and how many seconds left
;; "Happy New Year" means countdown is over

(define CD1 false)
(define CD2 10) ; just started
(define CD3 1) ; almost done
(define CD4 "Happy New Year")
#;
(define (fn-for-countdown c)
  (cond [(false? c) (...)]
        [(number? c) (... c)]
        [else (... )]))

;; Template rules used:
;; - one of: 3 cases
;; - atomic non-distinct: Natural(1, 10)
;; - atomic distinct: "Happy New Year"
