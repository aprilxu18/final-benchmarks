(define (f x)

(let ((y (+ 5 (- 5 (+ 10 (- 20 (- 99 (+ 100 (- 10 (if (< x 5) 10 (+ 50 (- 60 (+ 70 80))))))))))))) (if (< y 100) 1 0)))

(print (f 10))