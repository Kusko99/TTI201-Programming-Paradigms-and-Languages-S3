#lang scheme

(define quadrado (lambda (x) (* x x)))
(define multi (lambda (x y) (* x y)))
(define (soma x)(lambda (y) (+ x y)))

(define (fatorial x)
  (if (= x 1)
      1
  (* x (fatorial (- x 1))))
  )

(define (fibonacci x)
  (if (or (= x 0) (= x 1))
      x
      (+ (fibonacci (- x 1)) (fibonacci (- x 2))))
  )

(define x 10)

(define subtrai (lambda (x y) (- x y)))

(define (imprimi x y) (display x) (display " ") (display y))

(define (maior x y)
  (if (> x y)
      x y))

(define (menor x y)
  (cond
    ((< x y)x)
    ((< y x)y)
    (else x)))

(define (multitodos lista)
  (if (null? (cdr lista))
      (car lista)
      (* (car lista) (multitodos (cdr lista)))
      ))
(define (somatodos lista)
  (if (null? (cdr lista))
      (car lista)
      (+ (car lista) (somatodos (cdr lista)))
      ))

(define (multitodos lista)
  