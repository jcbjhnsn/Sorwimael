#lang racket

(define test (+ 10 3))

(print test)

;Goal:
; (raise-to-power b e)
; where 'b' is the base and 'e' is the exponent.
; So, take 'b' and multiply it by 'b' 'e' number of times. 
; For exmaple if passed '2 3' 'raise-to-power' should return 64
; (raise-to-power 2 3)
;   (* 
;    (* 2 2)
;    (* 2 2)
;    (* 2 2)
;    )

(define
  exp 
     (+ n n)
  )

