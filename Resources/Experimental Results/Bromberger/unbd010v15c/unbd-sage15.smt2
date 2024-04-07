(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Martin Bromberger
Generated on: 2018-01-06
Generator: https://www.mpi-inf.mpg.de/fileadmin/inf/rg1/Documents/RandomUnboundedSageScript.tar.gz
Application: This is a satisfiable problem with bounded and unbounded directions and, therefore, a good test for the termination/completeness of branch-and-bound solvers.
Publications: M. Bromberger. A Reduction from Unbounded Linear Mixed Arithmetic Problems into Bounded Problems. (Work in progress.)

The benchmarks in this class were randomly generated by a sagemath script and by way of construction they are all satisfiable.
Target solver: CVC4 Mathsat SPASS-IQ YICES Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)

(assert (and 
(<= (- 14) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* 2 x6) (+ (* 2 x7) (* (- 1) x9) ))))) 
(<= 16 (+ (* 2 x1) (+ (* (- 2) x2) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* (- 1) x6) (+ (* (- 2) x7) (+ (* (- 1) x8) (* 2 x9) )))))))) 
(<= 11 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* (- 1) x5) (+ (* (- 1) x6) (* (- 2) x8) ))))) 
(<= 13 (+ (* 1 x2) (+ (* 1 x3) (+ (* 2 x4) (+ (* (- 2) x6) (* 2 x9) ))))) 
(<= (- 7) (+ (* (- 2) x0) (+ (* 2 x3) (+ (* (- 2) x4) (* 1 x8) )))) 
(<= 1 (+ (* (- 1) x2) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* (- 2) x8) (* 1 x9) )))))) 
(<= (- 9) (+ (* 1 x0) (+ (* (- 2) x1) (+ (* 1 x3) (+ (* (- 1) x4) (+ (* 2 x5) (* (- 2) x9) )))))) 
(<= (- 18) (+ (* 2 x0) (+ (* 2 x1) (+ (* 1 x2) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* (- 1) x7) (+ (* 1 x8) (* (- 2) x9) ))))))))) 
(<= (- 10) (+ (* 1 x1) (+ (* 1 x2) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* (- 2) x5) (+ (* (- 2) x6) (* 1 x8) ))))))) 
(<= 43 (+ (* 4 x0) (+ (* (- 7) x1) (+ (* (- 2) x2) (+ (* (- 8) x3) (+ (* 12 x4) (+ (* (- 2) x5) (+ (* 8 x6) (+ (* 5 x7) (+ (* (- 3) x8) (* 4 x9) )))))))))) 
(<= (- 66) (+ (* (- 10) x0) (+ (* 10 x1) (+ (* 6 x2) (+ (* 19 x3) (+ (* (- 25) x4) (+ (* 8 x5) (+ (* (- 15) x6) (+ (* (- 14) x7) (+ (* 6 x8) (* (- 9) x9) )))))))))) 
(<= (- 16) (+ (* (- 3) x0) (+ (* 5 x1) (+ (* (- 2) x2) (+ (* (- 7) x3) (+ (* (- 5) x4) (+ (* (- 9) x5) (+ (* 10 x6) (+ (* (- 10) x7) (+ (* 5 x8) (* (- 6) x9) )))))))))) 
(<= (- 103) (+ (* (- 1) x0) (+ (* 12 x1) (+ (* 6 x2) (+ (* 7 x3) (+ (* (- 12) x4) (+ (* (- 14) x6) (+ (* 9 x7) (* (- 4) x9) )))))))) 
(<= (- 6) (+ (* 10 x0) (+ (* (- 6) x1) (+ (* 1 x2) (+ (* 8 x3) (+ (* 4 x4) (+ (* 25 x5) (+ (* (- 15) x6) (+ (* 11 x7) (* (- 12) x8) ))))))))) 
(<= 302 (+ (* 6 x0) (+ (* (- 29) x1) (+ (* (- 13) x2) (+ (* (- 12) x3) (+ (* 33 x4) (+ (* 7 x5) (+ (* 27 x6) (+ (* (- 32) x7) (+ (* 3 x8) (* 14 x9) ))))))))))))
(check-sat)
(exit)