(define (sum n)
  (if (= n 0) 0 (+ n (sum (- n 1)))))

(print (sum 10000))