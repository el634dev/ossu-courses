;; city-name-starter.rkt

; PROBLEM:
; Imagine that you are designing a program that, among other things, 
; has information about the names of cities in its problem domain. 
; Design a data definition to represent the name of a city. 
    
; Information DATA
; Vancouver "Vancounver
; Boston "Boston"

;; CityName is String
;; Interp. the name of a city
(define CN1 "Boston")
(define CN2 "Vancouver")
#;
(define (fn-for-city-name cn)
  (... cn))
  
;; Template rules used:
;; - atomic no-distinct: String
