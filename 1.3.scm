(define (sum-of-top-2 a b c) 
       (if (< a b) (if (< a c) (+ b c) (+ a b)) (if (< b c) (+ a c) (+ a b))))
(sum-of-top-2 11 2 -3)