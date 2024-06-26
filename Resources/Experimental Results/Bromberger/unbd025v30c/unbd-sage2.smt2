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
(<= 11 (+ (* 1 x0) (+ (* 2 x1) (+ (* (- 1) x3) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* (- 1) x9) (+ (* 1 x10) (+ (* 1 x12) (+ (* (- 2) x16) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* 2 x21) (+ (* 1 x22) (* 1 x23) )))))))))))))))) 
(<= 6 (+ (* 1 x2) (+ (* (- 1) x3) (+ (* (- 1) x4) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* 1 x7) (+ (* (- 1) x8) (+ (* 1 x9) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* 1 x14) (+ (* (- 2) x15) (+ (* 2 x18) (+ (* 1 x20) (+ (* (- 2) x21) (* (- 2) x24) )))))))))))))))) 
(<= 5 (+ (* (- 2) x0) (+ (* (- 2) x5) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* 2 x9) (+ (* 1 x10) (+ (* (- 2) x11) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* 1 x15) (+ (* (- 2) x16) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* 2 x21) (* (- 1) x22) ))))))))))))))) 
(<= (- 3) (+ (* (- 1) x0) (+ (* 2 x1) (+ (* 1 x2) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* (- 2) x6) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* (- 2) x9) (+ (* (- 1) x10) (+ (* 1 x11) (+ (* 2 x12) (+ (* 1 x13) (+ (* (- 1) x16) (+ (* (- 1) x17) (+ (* 1 x18) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* 2 x21) (* 2 x24) )))))))))))))))))))) 
(<= (- 3) (+ (* (- 1) x0) (+ (* (- 2) x2) (+ (* 1 x3) (+ (* (- 1) x9) (+ (* (- 1) x12) (+ (* 2 x17) (+ (* 1 x18) (+ (* (- 1) x19) (* (- 1) x20) ))))))))) 
(<= (- 22) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* 1 x4) (+ (* 2 x5) (+ (* (- 1) x7) (+ (* (- 1) x11) (+ (* (- 1) x12) (+ (* 1 x13) (+ (* 1 x15) (+ (* 1 x19) (+ (* 2 x23) (* 2 x24) )))))))))))) 
(<= (- 7) (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* (- 2) x2) (+ (* 1 x4) (+ (* (- 2) x5) (+ (* (- 1) x9) (+ (* 2 x12) (+ (* 1 x13) (+ (* (- 2) x15) (+ (* (- 2) x18) (+ (* 2 x19) (+ (* (- 2) x23) (* 1 x24) ))))))))))))) 
(<= 14 (+ (* 2 x0) (+ (* (- 1) x1) (+ (* 1 x2) (+ (* 1 x3) (+ (* (- 1) x4) (+ (* (- 2) x5) (+ (* 2 x6) (+ (* (- 2) x9) (+ (* 1 x10) (+ (* 2 x12) (+ (* 2 x14) (+ (* 2 x17) (+ (* (- 2) x19) (+ (* 1 x22) (* (- 2) x24) ))))))))))))))) 
(<= (- 29) (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* (- 2) x7) (+ (* 1 x10) (+ (* 2 x12) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* 2 x17) (+ (* 2 x18) (+ (* 2 x20) (+ (* 1 x22) (* 2 x24) )))))))))))))) 
(<= 8 (+ (* 1 x1) (+ (* 2 x4) (+ (* (- 1) x8) (+ (* 1 x10) (+ (* 2 x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* 2 x19) (+ (* (- 2) x20) (+ (* (- 1) x22) (+ (* (- 2) x23) (* 1 x24) ))))))))))))))) 
(<= (- 28) (+ (* (- 1) x1) (+ (* 1 x3) (+ (* 1 x5) (+ (* (- 2) x6) (+ (* 1 x9) (+ (* 1 x12) (+ (* (- 1) x14) (+ (* 1 x16) (+ (* 2 x19) (+ (* (- 2) x20) (+ (* (- 1) x22) (+ (* 2 x23) (* 2 x24) ))))))))))))) 
(<= 17 (+ (* 2 x1) (+ (* (- 1) x2) (+ (* 1 x6) (+ (* 1 x7) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* 2 x11) (+ (* (- 2) x13) (+ (* 2 x15) (+ (* (- 2) x16) (+ (* (- 2) x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* (- 1) x21) (+ (* 2 x22) (+ (* 2 x23) (* 2 x24) ))))))))))))))))) 
(<= 2 (+ (* (- 1) x3) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* 2 x9) (+ (* (- 2) x10) (+ (* 1 x12) (+ (* 1 x16) (+ (* (- 1) x19) (+ (* (- 2) x21) (+ (* (- 2) x22) (* 2 x23) ))))))))))))) 
(<= (- 13) (+ (* 2 x0) (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* 2 x8) (+ (* (- 2) x11) (+ (* 2 x12) (+ (* 2 x15) (+ (* (- 2) x17) (+ (* 2 x19) (+ (* (- 1) x20) (+ (* 1 x21) (+ (* 2 x22) (* 1 x23) ))))))))))))))))) 
(<= (- 9) (+ (* 2 x3) (+ (* (- 1) x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* 2 x13) (+ (* 2 x14) (+ (* 1 x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* (- 2) x19) (+ (* (- 2) x23) (* (- 1) x24) )))))))))))))) 
(<= 12 (+ (* 2 x2) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* 2 x9) (+ (* 1 x10) (+ (* (- 1) x13) (+ (* (- 2) x15) (+ (* 1 x16) (+ (* 2 x20) (* (- 2) x23) ))))))))))))) 
(<= (- 17) (+ (* 1 x0) (+ (* (- 2) x1) (+ (* (- 2) x2) (+ (* 1 x4) (+ (* (- 1) x6) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* 2 x13) (+ (* 2 x14) (+ (* 1 x16) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* 2 x22) (+ (* (- 1) x23) (* (- 1) x24) ))))))))))))))) 
(<= (- 4) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* (- 2) x8) (+ (* (- 2) x10) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* 1 x14) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* (- 2) x21) (+ (* (- 2) x22) (* 2 x23) )))))))))))))) 
(<= (- 4) (+ (* 2 x0) (+ (* 2 x3) (+ (* 1 x5) (+ (* 1 x8) (+ (* 1 x9) (+ (* 1 x11) (+ (* 2 x13) (+ (* 2 x14) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* 2 x18) (+ (* (- 2) x20) (+ (* (- 2) x21) (+ (* 1 x23) (* (- 2) x24) ))))))))))))))) 
(<= 2 (+ (* (- 1) x0) (+ (* 1 x1) (+ (* 1 x2) (+ (* (- 1) x7) (+ (* 2 x11) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* (- 1) x16) (+ (* (- 2) x17) (+ (* 2 x18) (+ (* 2 x21) (* (- 1) x23) )))))))))))) 
(<= (- 12) (+ (* (- 1) x0) (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 2) x3) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* 1 x8) (+ (* (- 2) x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* (- 2) x16) (+ (* (- 2) x17) (+ (* 2 x20) (+ (* (- 2) x21) (* 1 x22) )))))))))))))))))) 
(<= (- 15) (+ (* (- 2) x1) (+ (* 1 x2) (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* (- 2) x7) (+ (* 1 x8) (+ (* (- 1) x9) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* (- 2) x15) (+ (* (- 2) x16) (+ (* 2 x17) (+ (* 1 x18) (+ (* (- 1) x21) (+ (* 1 x22) (* 2 x24) )))))))))))))))))) 
(<= 13 (+ (* 1 x1) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* (- 1) x8) (+ (* 2 x11) (+ (* 1 x12) (+ (* (- 2) x16) (+ (* 1 x17) (* 2 x21) ))))))))) 
(<= 13 (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* (- 2) x8) (+ (* 2 x9) (+ (* 2 x10) (+ (* 1 x11) (+ (* (- 2) x12) (+ (* (- 2) x14) (+ (* (- 2) x16) (+ (* 2 x17) (+ (* (- 1) x20) (+ (* (- 1) x21) (+ (* (- 2) x22) (+ (* (- 1) x23) (* (- 2) x24) ))))))))))))))))) 
(<= (- 91) (+ (* 10 x0) (+ (* 4 x1) (+ (* 2 x2) (+ (* (- 3) x3) (+ (* (- 5) x4) (+ (* 30 x5) (+ (* (- 5) x6) (+ (* 22 x7) (+ (* 1 x8) (+ (* (- 4) x9) (+ (* (- 3) x10) (+ (* (- 4) x11) (+ (* (- 28) x12) (+ (* (- 25) x13) (+ (* (- 7) x14) (+ (* 1 x15) (+ (* 25 x16) (+ (* (- 9) x17) (+ (* (- 19) x18) (+ (* 18 x19) (+ (* 1 x20) (+ (* (- 11) x21) (+ (* (- 8) x22) (+ (* 7 x23) (* 12 x24) ))))))))))))))))))))))))) 
(<= 492 (+ (* (- 16) x0) (+ (* (- 4) x1) (+ (* (- 25) x2) (+ (* 17 x3) (+ (* 11 x4) (+ (* (- 93) x5) (+ (* 30 x6) (+ (* (- 60) x7) (+ (* 5 x8) (+ (* 8 x9) (+ (* 22 x10) (+ (* 13 x11) (+ (* 47 x12) (+ (* 58 x13) (+ (* 20 x14) (+ (* (- 10) x15) (+ (* (- 54) x16) (+ (* 25 x17) (+ (* 49 x18) (+ (* (- 75) x19) (+ (* 6 x20) (+ (* 49 x21) (+ (* 26 x22) (+ (* (- 30) x23) (* (- 58) x24) ))))))))))))))))))))))))) 
(<= (- 52) (+ (* (- 16) x0) (+ (* (- 4) x1) (+ (* (- 5) x2) (+ (* 2 x3) (+ (* 17 x4) (+ (* (- 23) x5) (+ (* (- 2) x6) (+ (* (- 19) x7) (+ (* (- 5) x8) (+ (* 15 x9) (+ (* (- 1) x10) (+ (* 8 x11) (+ (* 34 x12) (+ (* 28 x13) (+ (* (- 9) x14) (+ (* 21 x15) (+ (* (- 26) x16) (+ (* 3 x17) (+ (* 21 x18) (+ (* 2 x19) (+ (* (- 19) x20) (+ (* 7 x21) (+ (* 3 x22) (+ (* 6 x23) (* 9 x24) ))))))))))))))))))))))))) 
(<= 498 (+ (* 41 x0) (+ (* 14 x1) (+ (* (- 9) x2) (+ (* 8 x3) (+ (* (- 54) x4) (+ (* 15 x5) (+ (* 27 x6) (+ (* 37 x7) (+ (* 23 x8) (+ (* (- 57) x9) (+ (* 17 x10) (+ (* (- 20) x11) (+ (* (- 84) x12) (+ (* (- 58) x13) (+ (* 51 x14) (+ (* (- 83) x15) (+ (* 57 x16) (+ (* 8 x17) (+ (* (- 41) x18) (+ (* (- 49) x19) (+ (* 68 x20) (+ (* 6 x21) (+ (* 7 x22) (+ (* (- 48) x23) (* (- 69) x24) ))))))))))))))))))))))))) 
(<= (- 175) (+ (* (- 8) x0) (+ (* (- 4) x1) (+ (* (- 10) x2) (+ (* (- 1) x3) (+ (* 20 x4) (+ (* 37 x5) (+ (* (- 8) x6) (+ (* 20 x7) (+ (* (- 26) x8) (+ (* 35 x9) (+ (* 3 x10) (+ (* 13 x11) (+ (* (- 43) x12) (+ (* (- 22) x13) (+ (* (- 59) x14) (+ (* 42 x15) (+ (* 19 x16) (+ (* (- 15) x17) (+ (* (- 17) x18) (+ (* 41 x19) (+ (* (- 25) x20) (+ (* (- 12) x21) (+ (* (- 24) x22) (+ (* 31 x23) (* 36 x24) ))))))))))))))))))))))))) 
(<= 287 (+ (* 7 x0) (+ (* (- 9) x1) (+ (* 29 x2) (+ (* (- 5) x3) (+ (* (- 22) x4) (+ (* (- 74) x5) (+ (* 12 x6) (+ (* (- 31) x7) (+ (* 16 x8) (+ (* (- 24) x9) (+ (* (- 2) x10) (+ (* (- 14) x11) (+ (* 83 x12) (+ (* 28 x13) (+ (* 71 x14) (+ (* (- 69) x15) (+ (* (- 28) x16) (+ (* 20 x17) (+ (* 39 x18) (+ (* (- 54) x19) (+ (* 37 x20) (+ (* 32 x22) (+ (* (- 40) x23) (* (- 62) x24) ))))))))))))))))))))))))))
(check-sat)
(exit)