#lang racket

(define (my-but-last l)
  (cond [(eq? (cdr (cdr l)) null) l]
        [else (my-but-last (cdr l))]))
