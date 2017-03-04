#lang racket

(define (my-last l)
  (cond [(eq? (cdr l) null) (car l)]
        [else (my-last (cdr l))]))
