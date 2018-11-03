(define (map-tree f xs)
    (cond ((null? xs) null)
          ((not (pair? xs)) (f xs))
          (else (cons (map-tree f (car xs))
                      (map-tree f (cdr xs))))))
