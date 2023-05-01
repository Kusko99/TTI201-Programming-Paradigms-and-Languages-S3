#lang scheme

(lambda (x y) (+ x y))

(define (soma x y) (+ x y))

(define x 10)

(define (retornacar lista) (car lista))

(define (retornacdr lista) (cdr lista))

(define (maior12 x)
  (cond ((= x 12)
         0)
        ((< x 12)
         -1)
        ((> x 12)
         1)
        ))

(define (fatorial x)
  (if (= x 1)
      1
      (* x (fatorial (- x 1)))
      ))
