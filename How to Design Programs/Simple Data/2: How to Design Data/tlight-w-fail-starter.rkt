;; tligh-w-fail-starter.rkt

; 
; PROBLEM:
; 
; DESIGN a data definiton for a traffic light that can either be disabled,
; or be one of red, yellow or green.


;; Data definitions;

;; TLight is one of:
;; - false
;; "red"
;; "yellow"
;; "green"
;; interp. false means the light is disabled. otherwise the color of the light
(define TL1 false)
(define TL2 "red")

(define (fn-for-tlight t1)
  (cond [(false? t1) (...)]
        [(string=? t1 "red")) (...)]
        [(string=? t1 "yellow")) (...)]
        [(string=? t1 "green")) (...)]))

;; Template rules used:
;; One of: 4 cases
;; - atomic distinct; false
;; - atomic distinct; "red"
;; - atomic distinct; "yellow"
;; - atomic distinct; "green"
