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
(<= 7 (+ (* 1 x1) (+ (* (- 2) x2) (+ (* (- 2) x5) (+ (* 1 x7) (* (- 1) x9) ))))) 
(<= 11 (+ (* 2 x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* 1 x7) (* (- 2) x8) ))))))) 
(<= (- 13) (+ (* 2 x0) (+ (* 1 x2) (+ (* 1 x4) (+ (* 2 x6) (* 2 x9) ))))) 
(<= 1 (+ (* 1 x0) (+ (* 2 x1) (+ (* 1 x2) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* 2 x7) (* (- 2) x8) ))))))) 
(<= 8 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* 1 x7) (* 2 x8) ))))))) 
(<= (- 13) (+ (* (- 2) x0) (+ (* 2 x2) (+ (* (- 1) x3) (+ (* 2 x5) (* 2 x6) ))))) 
(<= (- 19) (+ (* (- 2) x0) (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 1) x4) (+ (* 1 x6) (+ (* (- 1) x7) (* 2 x9) ))))))) 
(<= (- 7) (+ (* (- 2) x0) (+ (* (- 1) x2) (+ (* 2 x4) (+ (* 1 x5) (+ (* (- 2) x7) (+ (* 2 x8) (* 1 x9) ))))))) 
(<= (- 3) (+ (* 1 x2) (+ (* (- 1) x3) (+ (* 2 x5) (+ (* (- 2) x6) (+ (* (- 2) x8) (* 2 x9) )))))) 
(<= 10 (+ (* 3 x0) (+ (* (- 13) x1) (+ (* (- 9) x2) (+ (* (- 5) x3) (+ (* 8 x4) (+ (* (- 19) x5) (+ (* (- 5) x6) (+ (* (- 15) x7) (+ (* 12 x8) (* (- 10) x9) )))))))))) 
(<= 68 (+ (* 10 x0) (+ (* 7 x1) (+ (* 5 x2) (+ (* 6 x3) (+ (* (- 10) x4) (+ (* 19 x5) (+ (* 9 x6) (+ (* 28 x7) (+ (* (- 10) x8) (* 4 x9) )))))))))) 
(<= 73 (+ (* 14 x0) (+ (* 18 x1) (+ (* 11 x2) (+ (* 10 x3) (+ (* (- 19) x4) (+ (* 25 x5) (+ (* 1 x6) (+ (* 36 x7) (+ (* (- 26) x8) (* 12 x9) )))))))))) 
(<= (- 72) (+ (* (- 9) x0) (+ (* 3 x1) (+ (* 15 x2) (+ (* (- 4) x3) (+ (* 4 x4) (+ (* 24 x5) (+ (* 13 x6) (+ (* 2 x7) (+ (* (- 10) x8) (* 2 x9) )))))))))) 
(<= 28 (+ (* 2 x0) (+ (* 5 x2) (+ (* (- 1) x3) (+ (* (- 7) x4) (+ (* 7 x5) (+ (* 10 x7) (+ (* (- 4) x8) (* (- 1) x9) )))))))) 
(<= (- 92) (+ (* (- 17) x0) (+ (* 10 x1) (+ (* 4 x2) (+ (* 3 x3) (+ (* 9 x4) (+ (* 6 x5) (+ (* 4 x6) (+ (* (- 17) x7) (+ (* (- 4) x8) (* (- 3) x9) ))))))))))))
(check-sat)
(exit)