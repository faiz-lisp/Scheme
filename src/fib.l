
(define disp display)
(define (newl) (display "\n"))

(define (fib0 n)
  (if (> n 2)
    (+ (fib0 (- n 1)) (fib0 (- n 2)))
    1
) )
(define (cost-ev ex)
    (let[(res '()) (t (time))]
        (set! res (eval ex))
        (set! t (-(time)t))
        ;(ev& gl (lambda(r) [set! t(-(time)t)] [set! res r]))
        (disp "result: ")(disp res)
        (newl)
        (disp "elapse: ")(disp t)(disp " s")
        (newl)
        (list t res)
)   )
(define (test n)
  (cost-ev (list 'fib0 n))
)

(test 30)