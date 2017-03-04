#lang racket

(define (element-at l pos)
  (cond [(= pos 1) (car l)]
        [else (element-at (cdr l) (sub1 pos))]))