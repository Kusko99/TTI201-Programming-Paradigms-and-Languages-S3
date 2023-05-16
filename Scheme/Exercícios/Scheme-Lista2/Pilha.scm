#lang scheme
(define (criar-pilha)
  (define pilha '())

  (define (push elemento)
    (set! pilha (cons elemento pilha)))

  (define (get)
    pilha)

  (define (pop)
    (if (null? pilha)
        #f 
        (let ((topo (car pilha)))
          (set! pilha (cdr pilha))
          topo)))

  (define (metodo-pilha metodo)
    (cond ((equal? metodo 'push) push)
          ((equal? metodo 'get) get)
          ((equal? metodo 'pop) pop)
          (else ("Metodo Invalido"))))


    metodo-pilha)

