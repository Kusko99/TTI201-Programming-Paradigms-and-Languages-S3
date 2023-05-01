#lang scheme

"Checking equality"
(define num 6)

(newline)

"="
(= 32 32)
(= 32 (* 4 num))
(= 8 num)

(newline)

"eq?"
(eq? 32 32)
(eq? 32 (* 4 num))
(eq? 8 num)
(eq? 'hello 'hello)
(eq? "World" "World")
(eq? "CSC" (symbol->string 'CSC))
(eq? '(1 2 3) '(1 2 3))
(eq? 8 (+ 2 3 3))
(eq? num (+ 2 3 3))

(newline)

"equal?"
(equal? 32 32)
(equal? 32 (* 4 num))
(equal? 8 num)
(equal? 'hello 'hello)
(equal? "World" "World")
(equal? "CSC" (symbol->string 'CSC))
(equal? '(1 2 3) '(1 2 3))
(equal? 8 (+ 2 3 3))
(equal? num (+ 2 3 3))

(newline)

"string=?"
(string=? "Hello" "Hello")
(string=? "Hello" (symbol->string 'Hello))
(string=? "Hello" "World")
;(string=? "Hello" 'World)