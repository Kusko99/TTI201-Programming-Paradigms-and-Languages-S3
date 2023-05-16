#lang scheme

(define x 10)
(define y 20)
(define (z) 30)

(define double
  (lambda (x)
    (* x 2)))

"Lists"
(list x y z)
(list 'x 'y 'z)
'(x y z)
(quote (x y z))
(define lst '(a b c))
(define lst2 (list 'a 2 "hello" 'world / #f + double 10 x 'y 'a #\H '(1 2 3) (+ 3 1)))
(define lst3 (quote( 'a 2 "hello" 'world / #f + double 10 x 'y 'a #\H '(1 2 3) (+ 3 1))))
(define oplist (list + - * /))
lst
lst2
lst3
oplist

(newline)
"qoute vs list"
(+ 1 2)         ;evaluate the operator + on the operands 1 and 2
'(+ 1 2)        ;do not evaluate, treat like a list
(quote (+ 1 2)) ;same as the above
(list + 1 2)    ;create a list with the elements + (the addition operator), 1, and 2

(newline)
"List operations"
lst
(car lst)
(cdr lst)
(car (cdr lst))
(cdr (cdr lst))
(car (cdr (cdr lst)))
(cdr (cdr (cdr lst)))

"Other examples of list operantions"
(cdr '(1))
(car '((4 5 6)))
(car (car '((4 5 6))))
(cdr (car '((4 5 6))))
(car (cdr '(a b c)))

"List with size 1"
(car '(1))
(cdr '(1))

(define lista (list "a" "b" "c" "d" "e" "f"))
(car lista)
(cdr lista)
(car(cdr lista))
(car(cdr(cdr lista)))
(car(cdr(cdr (cdr lista))))
(car(cdr(cdr (cdr (cdr lista)))))
(car(cdr(cdr (cdr (cdr (cdr lista))))))

;Null
"null"
null
(null? '())
(null? '(1 2 3))
(null? 2)
(null? 0)
(null? #f)
;(null? ())
(null? (+ 2 4))
(null? null)
(null? null?)
;'(a)
(car '(a))
(cdr '(a))
(null? (car '(a)))
(null? (cdr '(a)))

(newline)
"List Procedures"
(define lst4 '(0 2 3 4))
lst4
(car lst4)
(cdr lst4)
(cons -1 lst4)
(car (cons -1 lst4))
(cdr (cons -1 lst4))
(cons '(a b c) lst4)
(append '(a b c) lst4)
(append lst4 lst4)
(cons lst4 lst4)
(append lst4 (cons lst4 lst4))
(cons lst4 5)
(append lst4 5)
(cons lst4 (list 5))
(append lst4 (list 5))

(newline)
"Creating list"
(define exlst1 (+ 2 3))
(define exlst2 '(+ 2 3))
(define exlst3 (list + 2 3))
(define exlst4 (cons '+ (cons 2 '(3))))
(define exlst5 (cons '+ (cons 2 (cons 3 '()))))
(define exlst6 (cons '+ (cons 2 (cons 3 null))))
(define exlst7 (cons + (cons 2 (cons 3 '()))))
(define exlst8 (list 2 (+ 2 1)))
(define exlst9 '(2 (+ 2 1)))
(define exlst10 (quote (2 (+ 2 1))))
(define exlst11 (list 2 3))
(define exlst12 (list list 2 3))
(define exlst13 (list list 2 3(list + 2 3) (+ 2 3)))
(define exlst14 '(list 2 3 (list + 2 3) (+ 2 3)))
exlst1
exlst2
exlst3
((car exlst3) 10 20)
exlst4
exlst5
exlst6
exlst7
exlst8
exlst9
exlst10
exlst11
exlst12
exlst13
exlst14

(length exlst2)
(length exlst10)
(length '(1 2 3 4 5 6))
(length '(1 2 (3 4) (5 6 (7 8) 9) 10 11))