;; best-starter.rkt
 
; PROBLEM:
; 
; Using the CityName data definition below design a function
; that produces true if the given city is the best in the world. 
; (You are free to decide for yourself which is the best city 
; in the world.)


;; Data definitions:

;; CityName is String
;; interp. the name of a city
(define CN1 "Boston")
(define CN2 "Vancouver")
#;
(define (fn-for-city-name cn)
  (... cn))

;; Template rules used:              For the first part of the course
;;   atomic non-distinct: String     we want you to list the template
;;                                   rules used after each template.
;;

;; Functions:

;; CityName -> Boolean
;; produce true if Hogsmeade is the best in the world
(check-expect (best? "Boston") false)
(check-expect (best? "Hogsmeade") true)

;(define (best? cn) false) ;stub

(define (best? cn)
  (if (string=? cn "Hogsmeade")
      true
      false))
#;
(define (best? cn)
  (string=? cn "Hogsmeade"))
