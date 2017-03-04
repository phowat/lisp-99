#lang racket

(define (lat-same l1 l2)
  (cond [(and (null? l1) (null? l2) #t)]
        [(or (null? l1) (null? l2) #f)]
        [else (and (eq? (car l1) (car l2)) (lat-same (cdr l1) (cdr l2)))]))

(define (palindrome l)
  (lat-same l (reverse l)))
        