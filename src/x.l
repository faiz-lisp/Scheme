
; #lang problue-lisp/scm/lisp/psl/faiz/p-scm/pbs v0.07
(load "../stdlib/lib.scm")
; (load "lib.scm")
; log
;; roots:
;;; load,disp,exit,time; cons,car,cdr,quote,pair?,eq?,; set!,def,lam,apply,eval; '();
;;; begin,length;
;; (void) nil `#f #t '() 0 1
; new: or/and when/unless def(asd a s d);case 
; learn
;; defsyn->(asd '[x y ..])


;to-add
  ;case when `for clock fn define-syntax/syntax-rules call/cc fold-left ffi cffi ;||;


; c-code
;; exit
;; system.c
;; static scm_object* exit_prim (int, scm_object* []);
;; void scm_add_prim
;;; (scm_env *env, const char *name, scm_prim prim, int min_arity, int max_arity)
;; void scm_init_..(){
;;; Scm_add_prim(env, exit, 0, 1);
;; static scm_object* exit_prim (int argc, scm_object *argv[]) {
 ;; exit( argc>0? argv[0]): 0); //int?
 ;; return scm_void;
;; }


;std-ex
;let~=lam ~=if let*
;push pop delete cls cd echo echol
;time call/cc delay
;c
;(lam(x y z)z) bignum/gmp
;;||; #||# {-xx-}
(define eq? eqv?)
(define nil? null?)
(define (quit) (quote)) ;<-(define)
(define (refresh) (load "x.l")) ;wo delete
(define refr refresh)
(define q exit)


;faiz-dsl
;def ?
;nth rest
;not ;if
(define *v (void))
(define *n nil)
;(define *f *n)
(define *f #f) ;
(define *t #t) ;
;
(define ev eval)
(define eq eq?)
(define atom atom?)
;
; (define (not x)
        ; (if (eqv? x *f) *t *f))
(define (true? x) (not(not x))) ;;->bool
(define tru? true?)
(define len length)
(define (last li)
    (if(= 1(len li))
      (car li)
      (last (cdr li)) 
)   )
(define (f . xs) [if[nil? xs] (void) (last xs)])
; (define (and . xs)
    ; (if(pair? xs)
      ; (if(not(car xs))
        ; *f
        ; (ev(cons 'and (cdr xs)))
      ; )
      ; *t
; )   )
; (define (or . xs) ;1x=1 00=0
    ; (if(pair? xs)
      ; (if(car xs)
        ; *t
        ; (ev(cons 'or (cdr xs)))
      ; )
      ; *f
; )   )
(define (xor x y)
;_xor ;x=x ;xx=0 xy=1 ;xyz=(x^y)^z ;xor x y z 图像上不满足结合律, bool里面满足结合律
    (if(eq?(not x)(not y))
      *f *t
)   )
;xor by and or not
; (define (xor2 x y)
    ; (or (and(not y)x) (and(not x)y) )
; )
;(define ) ;(asd '(1 2 3 4 5)) -> '((1 2) (3 4) '(5))

; (define (ncdr li s) ;? twist ll err->exit
  ; (let[[res nil]]
    ; (if(< s 0)
      ; (f
        ; (set! res (reverse li)) ;
        ; (for i in (0 to (abs(- -1 s))) (set! res (cdr res)) ) ;
        ; (reverse res)
      ; ) ;nth cons;rev cdr rev
      ; (f
        ; (set! res li)
        ; (for i in (0 to (abs s)) (set! res (cdr res)) )
        ; res
; ) ) ) )
; (define (rcdr li)
    ; (ncdr li -2)
; )
; (define (form-lis:lf-1st li)
  ; (if(<(len li)3) ;
    ; li
    ; (lis (form-lis:lf-1st (rcdr li)) (last li))
; ) )
(define (do-each-layer g li) ;[do-each-layer g '((1 2) 3)] -> (g(g 1 2)3)
  (if(lis? li)
    (apply
      g
      (map
        (lambda(l)
            (do-each-layer 
              g
              l))
        li))
    li ;(g li) ;
) )
; (define (dolis>> g xs) ;>>[do-each-layer g '((1 2) 3)] >>g 1 2 3 ;g=(g x y)!=(g . xs)
    ; [do-each-layer g (form-lis:lf-1st xs)]
; )
; (define (xor* . xs) 
    ; (dolis>> xor xs)
; )

; (define (ev. g-sym xs) ;apply
    ; (ev(cons g-sym xs))
; )
; (define (append x y) ; xs
    ; (if
      ; (nil? x) y
      ; [cons (car x) (append(cdr x)y)]
; )   )
(define (append . xs) ; xs
  (if(>(len xs)1)
    (let[(xx(car xs)) (ys(cdr xs))]
      (if(nil? xx)
        (apply append ys)
        [cons (car xx) (apply append (cons(cdr xx)ys))]
    ) )
    (car xs)
) )
(define (pair x y) ;
    (if [and(nil? x)(nil? y)]
      nil
      (cons
        [list(car x)(car y)]
        (pair(cdr x)(cdr y))
)   ) )
;associate ;(assoc 'x '((x new) (x a) (y b))) -> new

(define (assoc x y)
    (if (eq? (caar y) x)
        (cadar y)
        (assoc x (cdr y)) )
)
;(define(assoc x y) (if(eqv?(caar y)x) (cadar y) (assoc x(cdr y))))
; (define (assoc x y)
    ; (if [eq (caar y) x]
        ; (cadar y)
        ; (assoc x (cdr y)) )
; )
;
(define (map1 g li) ;(map (lam(x)(+ x 1)) li) ;rmap
  (if(nil? li)
    nil
    (cons
      (g (car li))
      (map1 g (cdr li))
) ) )
(define (map2 . xs)
  ( (lambda(g l1)  
      (if (>(len xs)2)
        ( (lambda(l2)        
            (if (or(nil? l1)(nil? l2))
              nil
              (cons
                (g (car l1) (car l2))
                [map2 g (cdr l1) (cdr l2)]
          ) ) )
          [caddr xs]
        )
        (if (nil? l1)
          nil
          (cons
            (g (car l1))
            [map2 g (cdr l1)]
    ) ) ) )
    [car xs] [cadr xs]
) )
(define map map2)
(define map-reduce ;([map-reduce * *1+] 2 3) -> 12
    (lambda(r m)
      (lambda args
        [apply r [map m args]]))
)
(define (reverse li)
    (define (cons-rev li ans) ;g_
      (if (eq? li '())  
          ans ;
          (cons-rev
            (cdr li)
            (append (list (car li)) ans)
    ) )   )
    (cons-rev li '())
)


;map 1 xs ;apply n xs ;l2r.each.n->lis ;l2r.i2o ;l2r.o2i ;
;asdf=(a^s)^(d^f)=...?
; (define (xor . xs)
    ; (apply xor xs)
; )

; (define (apply-each n g li)
    ; (map (lambda()) (list-each 2 li))
; )
; (define (xor . xs) ;211,121
    ; (apply-each 2 _xor xs)
; )

;math
(define (*1+ . xs) (apply + (cons 1 xs)) )
(define *+1 *1+)
(define (*1- . xs) (apply - (cons 1 xs)) ) ;
(define (*-1 . xs) (- (apply + xs) 1) )
(define pow expt)
;
(define disp display)
(define newl newline)
;
(define (mk-cps g)
  (lambda args.
    (
      (lambda (r)
        ((car r)
          (apply g       ;;f.->nil?
            (reverse (cdr r))
      ) ) )
      (reverse args.)
) ) )
(define +& (mk-cps +))
;let/lam
        
;mutiple values version
; (define (call/cc* g)
  ; (shift k.
    ; (call-with-values
      ; (lambda ()
        ; (g
          ; (lambda xs
            ; (shift _. (apply k. xs))
      ; ) ) )
      ; k.
; ) ) )
;shift k. ;call-with-values

(define lis list)
(define lis? list?)
(define (echo . xs) ;;echo 1 '() ;
    (if [pair? xs]
        (f (disp (car xs))
           (ev (cons 'echo (cdr xs))) ;
)   )   )

(define echol println)
;(define (echo . xs) (map disp xs))
;(define (echol . xs) (map disp xs) (newl))

;test: if > define + recurse type cell eval car cdr apply lambda eqv? list
(define (fib-test n)
  (if (> n 2)
    (+ (fib-test (- n 1)) (fib-test (- n 2)))
    1
) )
(define fib0 fib-test)
(define (fib-tail-hlp n) ;no gmp, so n=0~46
    [lambda (x y)
      (if (< n 1)
        y
        ([fib-tail-hlp (- n 1)] (+ x y) x)    
)   ] )
(define (fib-tail n) ([fib-tail-hlp n] 1 0)
)
(define fib fib-tail)

(define (push x li) ;t: push 1 '()
    ;(2 . (3))->(1 . (2 . (3)))
    (set-cdr! li (cons (car li) (cdr li))) ;
    (set-car! li x)
    li
)
; (define (*push x li i) ;i=0~n-1 ;need nth
    ; (push x (*cdr li i))
    ; li
; )
(define (pop li) ;t: pop '(1)
    (let[(res (car li))]
      (set-car! li (cadr li))
      (set-cdr! li (cddr li)) ;
      res
)   ) ;*pop li i
; (define (lis->str li)
    ; ( )
; )
; (define (str . xs)
    ; (lis->str xs)
; )
(define (flat li)
    (if(>(len li)0)
      (let[(x (car li))]
        (if(lis? x)
          (append (flat x) (flat(cdr li)))
          (cons x (flat(cdr li))) ;
      ) )
      '()
    )
)
(define (str . xs)
    (list->string (apply append [map (lambda(x) (string->list x)) xs]))
)
;(define(num2str n))
(define ev& (mk-cps ev))
(define (cost-ev ex) ;defsyn
    (let[(res '()) (t (time))]
        (set! res (eval ex)) ;set!
        (set! t (-(time)t))
        ;(ev& gl (lambda(r) [set! t(-(time)t)] [set! res r]))
        (echo "result: "res)
        (newl)
        (echo "elapse: " t " s")
        (newl)
        (lis t res)
)   )

;main
;defun
;
;if2cond
;(cond (*f 1) (*t 2))
;(cond* '(*f 1) '( 2))
;(for* '(i 1 10) ..)

;(quit)