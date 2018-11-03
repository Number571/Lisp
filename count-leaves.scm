(define (count-leaves xs)
    (cond ((null? xs) 0)
          ((not (pair? xs)) 1)
          (else (+ (count-leaves (car xs))
                (count-leaves (cdr xs))))))