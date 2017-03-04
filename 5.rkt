#lang racket

(define rev (lambda (l fl)
              (cond
                [(null? l) fl]
                [else (rev (cdr l) (cons (car l) fl))])))

(define (my-reverse l) (rev l '()))
               