#lang scheme

; Comments begin with a semi-colon
; Clicking "Run" in DrRacket will evaluate your program

;Literals
"Hello, World" ; String
10            ; Integer
3.14          ; Real
'HelloWorld   ; Symbol

;Scheme uses prefix notation: the operartor comes frist
(+ 1 2)
(sqrt(+(* 4 4) (* 3 3))) ;square root of (3 * 3) + (4 * 4)

;Associate the value 5 with the name "x"

(define x 5)
(* 2 x)

;Define a new fuction
(define half-it
  (lambda(x)
    (/ x 2)))

(half-it 10)

;Lists
(list 1 2 3 4)
(define lst (list 1 2 3 4))
(define lst2 '(abc)) ;The quote tells Scheme not to evaluate what is in parathensis
lst
lst2
(append (list 1 2 3 4) ' (5 6 7 8))