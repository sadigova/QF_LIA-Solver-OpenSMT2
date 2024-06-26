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
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(declare-fun x15 () Int)
(declare-fun x16 () Int)
(declare-fun x17 () Int)
(declare-fun x18 () Int)
(declare-fun x19 () Int)
(declare-fun x20 () Int)
(declare-fun x21 () Int)
(declare-fun x22 () Int)
(declare-fun x23 () Int)
(declare-fun x24 () Int)

(assert (and 
(<= 4 (+ (* 1 x0) (+ (* (- 2) x1) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* (- 2) x6) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* (- 1) x13) (+ (* (- 2) x14) (+ (* (- 1) x15) (+ (* (- 2) x17) (+ (* (- 2) x18) (+ (* (- 1) x19) (+ (* 1 x22) (+ (* 2 x23) (* 2 x24) )))))))))))))))) 
(<= 9 (+ (* 1 x1) (+ (* (- 1) x3) (+ (* 1 x5) (+ (* 1 x6) (+ (* 1 x9) (+ (* 1 x13) (+ (* 1 x14) (+ (* (- 2) x18) (+ (* (- 1) x21) (+ (* 2 x22) (* 1 x23) ))))))))))) 
(<= 10 (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* (- 2) x5) (+ (* 2 x6) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* (- 2) x10) (+ (* (- 1) x12) (+ (* (- 1) x13) (+ (* (- 1) x14) (+ (* 1 x20) (+ (* (- 2) x22) (+ (* 2 x23) (* 2 x24) )))))))))))))))) 
(<= 5 (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 2) x4) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* 1 x7) (+ (* (- 2) x8) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* (- 1) x12) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* 2 x17) (+ (* (- 1) x22) (* 2 x23) )))))))))))))))) 
(<= 6 (+ (* 1 x1) (+ (* 2 x3) (+ (* (- 2) x6) (+ (* (- 1) x7) (+ (* 1 x8) (+ (* (- 1) x9) (+ (* (- 2) x12) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* (- 2) x15) (* 2 x17) ))))))))))) 
(<= (- 27) (+ (* (- 1) x0) (+ (* (- 2) x1) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* (- 2) x7) (+ (* (- 1) x8) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* (- 2) x14) (+ (* (- 2) x15) (+ (* 2 x17) (+ (* 2 x18) (+ (* 1 x19) (+ (* 2 x20) (+ (* 1 x21) (+ (* 1 x23) (* (- 1) x24) )))))))))))))))))) 
(<= 5 (+ (* 2 x1) (+ (* (- 1) x2) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* 1 x8) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* (- 2) x13) (+ (* (- 1) x14) (+ (* 2 x15) (+ (* 2 x16) (+ (* (- 1) x18) (+ (* 2 x21) (+ (* 1 x22) (* (- 2) x24) ))))))))))))))) 
(<= (- 1) (+ (* 1 x0) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* 1 x6) (+ (* (- 1) x7) (+ (* (- 2) x11) (+ (* (- 1) x14) (+ (* 1 x15) (+ (* 1 x16) (+ (* (- 2) x19) (+ (* 2 x20) (+ (* (- 1) x22) (* 1 x23) ))))))))))))) 
(<= (- 27) (+ (* (- 1) x0) (+ (* 2 x2) (+ (* 2 x3) (+ (* 1 x4) (+ (* (- 2) x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* 1 x9) (+ (* (- 2) x10) (+ (* 1 x12) (+ (* 2 x17) (+ (* 2 x18) (+ (* 1 x19) (+ (* 2 x23) (* (- 2) x24) )))))))))))))))) 
(<= (- 5) (+ (* 1 x0) (+ (* 1 x4) (+ (* 1 x8) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* 2 x11) (+ (* 1 x12) (+ (* (- 2) x13) (+ (* (- 2) x15) (+ (* (- 1) x17) (+ (* 1 x18) (+ (* 2 x19) (+ (* 2 x20) (+ (* (- 2) x21) (+ (* 2 x22) (+ (* (- 2) x23) (* 2 x24) ))))))))))))))))) 
(<= 3 (+ (* (- 2) x1) (+ (* 2 x2) (+ (* 2 x3) (+ (* (- 1) x4) (+ (* (- 1) x7) (+ (* (- 2) x8) (+ (* (- 2) x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* 1 x15) (+ (* (- 2) x19) (+ (* 1 x20) (* (- 1) x21) ))))))))))))) 
(<= (- 27) (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* 1 x5) (+ (* 1 x7) (+ (* 2 x8) (+ (* 1 x9) (+ (* 2 x10) (+ (* 1 x12) (+ (* (- 1) x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* (- 2) x18) (+ (* (- 2) x19) (* (- 2) x24) ))))))))))))))))) 
(<= (- 8) (+ (* 2 x0) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* 2 x7) (+ (* (- 2) x8) (+ (* 2 x9) (+ (* 2 x10) (+ (* 1 x11) (+ (* 1 x12) (+ (* (- 1) x13) (+ (* 2 x15) (+ (* 2 x16) (+ (* (- 2) x19) (+ (* 1 x20) (+ (* (- 1) x21) (+ (* (- 1) x22) (* (- 1) x23) ))))))))))))))))) 
(<= (- 6) (+ (* 2 x3) (+ (* 2 x4) (+ (* 1 x5) (+ (* 1 x8) (+ (* 1 x9) (+ (* (- 2) x10) (+ (* (- 1) x11) (+ (* 2 x17) (+ (* 1 x19) (+ (* 2 x20) (* 2 x21) ))))))))))) 
(<= 0 (+ (* 1 x2) (+ (* 1 x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* 2 x8) (+ (* (- 2) x10) (+ (* 1 x14) (+ (* (- 2) x15) (+ (* 2 x16) (+ (* (- 1) x17) (+ (* 2 x20) (+ (* 2 x21) (+ (* (- 1) x22) (* 1 x23) )))))))))))))) 
(<= 11 (+ (* (- 2) x0) (+ (* 1 x2) (+ (* (- 1) x4) (+ (* 1 x6) (+ (* 1 x8) (+ (* 2 x9) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* 2 x13) (+ (* 1 x16) (+ (* (- 1) x18) (+ (* 2 x19) (+ (* 2 x21) (+ (* (- 1) x22) (* (- 2) x23) ))))))))))))))) 
(<= (- 24) (+ (* (- 1) x1) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* 2 x4) (+ (* 2 x5) (+ (* 1 x6) (+ (* 2 x9) (+ (* 1 x10) (+ (* 2 x12) (+ (* (- 2) x14) (+ (* 1 x16) (+ (* (- 1) x18) (+ (* (- 1) x19) (+ (* (- 1) x21) (+ (* (- 1) x22) (* (- 1) x23) )))))))))))))))) 
(<= 25 (+ (* (- 2) x0) (+ (* (- 2) x2) (+ (* 2 x3) (+ (* (- 2) x7) (+ (* (- 1) x9) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* 2 x14) (+ (* (- 2) x17) (+ (* (- 1) x18) (+ (* 1 x21) (+ (* 2 x22) (* 2 x24) ))))))))))))) 
(<= 2 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* 2 x5) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* (- 2) x11) (+ (* (- 1) x15) (+ (* (- 2) x16) (+ (* (- 1) x17) (+ (* (- 1) x19) (+ (* 2 x21) (+ (* 2 x22) (+ (* 1 x23) (* 2 x24) ))))))))))))))))) 
(<= (- 6) (+ (* 2 x1) (+ (* (- 1) x3) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* 2 x9) (+ (* 1 x10) (+ (* 1 x11) (+ (* (- 2) x13) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* (- 1) x17) (+ (* 1 x19) (+ (* 2 x20) (* 2 x24) ))))))))))))))) 
(<= (- 5) (+ (* (- 1) x0) (+ (* (- 1) x2) (+ (* 1 x3) (+ (* 1 x4) (+ (* 2 x5) (+ (* (- 2) x6) (+ (* 1 x8) (+ (* (- 2) x9) (+ (* 2 x10) (+ (* (- 2) x11) (+ (* 1 x14) (+ (* 2 x15) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* 2 x19) (+ (* 2 x20) (+ (* (- 1) x21) (+ (* (- 2) x22) (+ (* 2 x23) (* 2 x24) )))))))))))))))))))) 
(<= 11 (+ (* (- 1) x0) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* 2 x4) (+ (* (- 2) x6) (+ (* 1 x8) (+ (* 1 x9) (+ (* (- 2) x11) (+ (* (- 2) x12) (+ (* (- 2) x13) (+ (* 2 x16) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* 1 x19) (+ (* (- 2) x20) (+ (* 2 x21) (* 2 x24) ))))))))))))))))) 
(<= (- 20) (+ (* (- 2) x1) (+ (* 2 x3) (+ (* 1 x4) (+ (* 1 x5) (+ (* (- 2) x7) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* (- 1) x12) (+ (* (- 1) x14) (+ (* (- 2) x16) (+ (* (- 1) x21) (+ (* (- 1) x22) (+ (* (- 1) x23) (* (- 1) x24) )))))))))))))) 
(<= (- 7) (+ (* (- 2) x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* 2 x7) (+ (* 2 x8) (+ (* (- 1) x13) (+ (* (- 1) x16) (+ (* 2 x19) (* 2 x24) ))))))))))) 
(<= 144 (+ (* 10 x0) (+ (* (- 9) x1) (+ (* 14 x2) (+ (* (- 20) x3) (+ (* (- 16) x4) (+ (* (- 19) x5) (+ (* (- 5) x6) (+ (* 16 x7) (+ (* (- 22) x8) (+ (* (- 32) x9) (+ (* (- 13) x10) (+ (* 17 x11) (+ (* 9 x12) (+ (* 28 x13) (+ (* 14 x14) (+ (* (- 24) x15) (+ (* (- 6) x16) (+ (* (- 5) x17) (+ (* 14 x18) (+ (* (- 6) x19) (+ (* (- 35) x20) (+ (* (- 12) x21) (+ (* 8 x22) (+ (* 4 x23) (* (- 8) x24) ))))))))))))))))))))))))) 
(<= 3 (+ (* 18 x0) (+ (* 42 x1) (+ (* 1 x2) (+ (* 5 x3) (+ (* 15 x5) (+ (* 1 x6) (+ (* 1 x7) (+ (* 22 x8) (+ (* 2 x9) (+ (* 4 x10) (+ (* 20 x11) (+ (* 4 x12) (+ (* (- 6) x13) (+ (* 9 x14) (+ (* 11 x15) (+ (* (- 4) x16) (+ (* (- 12) x18) (+ (* 17 x19) (+ (* 7 x20) (+ (* (- 11) x21) (+ (* (- 2) x22) (+ (* (- 26) x23) (* (- 17) x24) ))))))))))))))))))))))) 
(<= (- 360) (+ (* (- 54) x0) (+ (* (- 34) x1) (+ (* (- 51) x2) (+ (* 38 x3) (+ (* 37 x4) (+ (* 21 x5) (+ (* 11 x6) (+ (* (- 34) x7) (+ (* 14 x8) (+ (* 68 x9) (+ (* 27 x10) (+ (* (- 70) x11) (+ (* (- 18) x12) (+ (* (- 58) x13) (+ (* (- 45) x14) (+ (* 45 x15) (+ (* 26 x16) (+ (* 17 x17) (+ (* 2 x18) (+ (* 3 x19) (+ (* 59 x20) (+ (* 47 x21) (+ (* (- 18) x22) (+ (* 22 x23) (* 44 x24) ))))))))))))))))))))))))) 
(<= 15 (+ (* (- 39) x0) (+ (* (- 85) x1) (+ (* (- 1) x2) (+ (* (- 8) x3) (+ (* 11 x4) (+ (* (- 23) x5) (+ (* (- 4) x6) (+ (* 7 x7) (+ (* (- 38) x8) (+ (* (- 13) x9) (+ (* (- 17) x10) (+ (* (- 44) x11) (+ (* (- 10) x12) (+ (* 17 x13) (+ (* (- 7) x14) (+ (* (- 23) x15) (+ (* 5 x16) (+ (* 3 x17) (+ (* 7 x18) (+ (* (- 60) x19) (+ (* (- 22) x20) (+ (* 35 x21) (+ (* 12 x22) (+ (* 61 x23) (* 20 x24) ))))))))))))))))))))))))) 
(<= (- 89) (+ (* (- 28) x0) (+ (* (- 42) x1) (+ (* (- 6) x2) (+ (* 23 x3) (+ (* 15 x4) (+ (* (- 17) x5) (+ (* 13 x6) (+ (* (- 17) x7) (+ (* 4 x8) (+ (* 20 x9) (+ (* (- 5) x10) (+ (* (- 35) x11) (+ (* (- 18) x12) (+ (* (- 13) x13) (+ (* (- 21) x14) (+ (* 12 x15) (+ (* 13 x16) (+ (* 3 x17) (+ (* (- 1) x18) (+ (* (- 21) x19) (+ (* 30 x20) (+ (* 26 x21) (+ (* (- 13) x22) (+ (* 22 x23) (* 22 x24) ))))))))))))))))))))))))) 
(<= (- 123) (+ (* (- 29) x0) (+ (* (- 95) x1) (+ (* 16 x2) (+ (* (- 9) x3) (+ (* 11 x4) (+ (* (- 32) x5) (+ (* 3 x6) (+ (* 16 x7) (+ (* (- 28) x8) (+ (* 1 x9) (+ (* (- 17) x10) (+ (* (- 33) x11) (+ (* (- 5) x12) (+ (* 20 x13) (+ (* (- 30) x14) (+ (* (- 19) x15) (+ (* 8 x16) (+ (* 4 x17) (+ (* (- 6) x18) (+ (* (- 54) x19) (+ (* (- 13) x20) (+ (* 22 x21) (+ (* (- 9) x22) (+ (* 54 x23) (* 13 x24) )))))))))))))))))))))))))))
(check-sat)
(exit)