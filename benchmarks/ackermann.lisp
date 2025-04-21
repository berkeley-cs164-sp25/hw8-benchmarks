(define (ackermann m n)
  (if (= m 0)
      (add1 n)
      (if (= n 0)
          (ackermann (sub1 m) 1)
          (ackermann (sub1 m) (ackermann m (sub1 n))))))

(print (ackermann 2 3))