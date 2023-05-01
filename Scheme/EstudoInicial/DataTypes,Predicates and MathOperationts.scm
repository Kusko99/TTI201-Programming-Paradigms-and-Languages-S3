#lang scheme

; A scheme form is something that you ask Scheme to evaluate

;self-evalute forms
1
"String, world"

;formss that include a operation
(+ 1 2)
(+ 1 2 3 4)
(- 1(- 3 2)(+ -4 5))

;Coments start with a semicolon
#;(Coment out an entire form)
#; (define i-am-ignored
     (lambda(x)
       (* x 0)))

;Defines a const, it cant be redifine anywhere in the code
(define mynumber 10)
(define myname "Wade")
(+ mynumber 6)
(define 1#$#4%*FV 10)
(+ 1#$#4%*FV 10)

;Return a boolean if the type is a string or not
(string? myname)


;prints a white line
(newline)

"Data Types"  
1               ; integer
3.4             ; real
"Hello, WOrld"  ; string
*               ; primative
#t              ; boolean
#f              ; boolean
#\A             ; characteres

(newline)

"Symbols & Strings"
(symbol? "Hello")
(symbol? 'Hello)
(string? "Hello")
(string? 'Hello)
(symbol->string 'Hello)
(string->symbol "World")
(symbol? 5)
(symbol? '5)

(newline)
"Numeric data types"
3           ;integer
#b101       ;binary
#o101       ;octal
#x101       ;hexidecimal
12.3        ;real
7/3         ;fractions
4+2i        ;imaginary

(newline)
"Number predicates"
(integer? 3)
(integer? 3.0)
(integer? 3.1)
(integer? (* 3 1/3))
(integer? (* 3 (/ 1 3)))

"Real"
(real? 3)
(real? 3.0)
(real? 2+i)
(real? 2+0i)

"Other"
(rational? 1/3)
(complex? 2+i)
(complex? 2+0i)
(complex? 2)
(rational? 2+0i)
(number? 3)
(number? 2+i)
(number? (car '(8 10 5)))
(number? "One")
(number? 'Two)
(number? '3)

(newline)
"Math"
(+ 10 10)
(* 10 10)
(+ 1 2)
(* 3 4)
(- 1)
(- -1)
(+ 1 2 3 4 5 6 7 8 9 10)
(* 1 2 3 4 5 6 7 8 9 10)
(- 1 2 3 4 5 6 7 8 9 10)
(/ 100 2 5)
(sqrt 9)
(sqrt 20)
(sqrt -1)
(/ 17 3)
(/ 17 3.0)
(quotient 17 3)
(remainder 17 3)
(* 121527618713713716313139891 1371317381730173701370173 40925742793479324584368 41536986583416517545943155 613945651631605106252756663212)

(newline)
"Define x,y,z"
(define x 10)
(define y 20)
(define (z) 30)
x
y
z
(z)
(+ 2 x)
(+ x 2)
(= x 12)
(< x 12)
(= 30 (z))
(= x (+ 15 -5))
(> x (* y 3))