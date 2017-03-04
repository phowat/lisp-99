#lang racket

(define (my-count l)
  (cond [(null? l) 0]
        [else (add1 (my-count (cdr l)))]))

