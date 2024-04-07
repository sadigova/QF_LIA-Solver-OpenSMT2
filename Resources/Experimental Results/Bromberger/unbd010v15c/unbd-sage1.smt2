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
(<= (- 12) (+ (* (- 2) x2) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* (- 2) x7) (+ (* 2 x8) (* (- 2) x9) )))))))) 
(<= (- 6) (+ (* 2 x2) (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* 1 x6) (+ (* (- 2) x8) (* 1 x9) )))))) 
(<= 14 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* (- 2) x2) (+ (* (- 1) x5) (+ (* (- 2) x6) (* 2 x9) )))))) 
(<= (- 17) (+ (* 2 x2) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 1) x7) (* (- 2) x9) ))))) 
(<= 16 (+ (* 2 x0) (+ (* (- 2) x1) (+ (* (- 1) x3) (+ (* 2 x4) (+ (* (- 2) x6) (+ (* (- 2) x7) (+ (* 1 x8) (* 2 x9) )))))))) 
(<= (- 5) (+ (* (- 2) x0) (+ (* 2 x1) (+ (* 1 x2) (+ (* (- 2) x5) (+ (* 1 x6) (* (- 2) x9) )))))) 
(<= (- 7) (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* (- 2) x2) (+ (* 2 x5) (+ (* 1 x7) (* (- 2) x8) )))))) 
(<= (- 2) (+ (* (- 2) x0) (+ (* 2 x3) (+ (* (- 2) x6) (+ (* 2 x7) (* (- 1) x8) ))))) 
(<= (- 20) (+ (* 1 x1) (+ (* 2 x3) (+ (* 1 x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* (- 2) x8) (* (- 2) x9) ))))))) 
(<= 56 (+ (* 4 x0) (+ (* 7 x1) (+ (* (- 4) x2) (+ (* (- 8) x3) (+ (* 2 x4) (+ (* (- 7) x5) (+ (* 8 x6) (+ (* 8 x7) (* 13 x8) ))))))))) 
(<= (- 131) (+ (* (- 19) x1) (+ (* 10 x2) (+ (* 25 x3) (+ (* 4 x4) (+ (* 20 x5) (+ (* (- 20) x6) (+ (* (- 22) x7) (+ (* (- 31) x8) (* 1 x9) ))))))))) 
(<= (- 133) (+ (* 6 x0) (+ (* (- 23) x1) (+ (* 23 x2) (+ (* 18 x3) (+ (* 6 x4) (+ (* 24 x5) (+ (* (- 17) x6) (+ (* (- 18) x7) (+ (* (- 38) x8) (* 6 x9) )))))))))) 
(<= (- 98) (+ (* 2 x0) (+ (* (- 5) x1) (+ (* 16 x2) (+ (* 5 x3) (+ (* (- 12) x4) (+ (* 6 x5) (+ (* (- 7) x6) (+ (* (- 13) x7) (+ (* (- 9) x8) (* (- 4) x9) )))))))))) 
(<= 179 (+ (* (- 16) x0) (+ (* 5 x1) (+ (* (- 28) x2) (+ (* (- 13) x3) (+ (* 16 x4) (+ (* (- 12) x5) (+ (* 7 x6) (+ (* 23 x7) (+ (* 9 x8) (* 11 x9) )))))))))) 
(<= 13 (+ (* 16 x0) (+ (* (- 9) x1) (+ (* 6 x3) (+ (* 2 x4) (+ (* 6 x5) (+ (* (- 9) x6) (+ (* (- 13) x7) (+ (* 4 x8) (* 6 x9) )))))))))))
(check-sat)
(exit)