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
(<= (- 22) (+ (* 2 x0) (+ (* 2 x2) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* 2 x11) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* 1 x16) (+ (* 2 x18) (+ (* 1 x20) (+ (* (- 2) x21) (+ (* 1 x23) (* 2 x24) ))))))))))))))))) 
(<= (- 12) (+ (* 1 x0) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* 2 x4) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* 2 x8) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* 1 x13) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* (- 1) x16) (+ (* (- 2) x17) (+ (* (- 2) x20) (* 2 x23) )))))))))))))))) 
(<= 3 (+ (* (- 2) x0) (+ (* 2 x3) (+ (* 1 x4) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* (- 2) x14) (+ (* (- 1) x15) (+ (* (- 2) x16) (+ (* 2 x17) (+ (* (- 2) x21) (+ (* (- 2) x22) (+ (* 2 x23) (* (- 1) x24) ))))))))))))))) 
(<= 19 (+ (* 1 x1) (+ (* (- 2) x4) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* (- 1) x11) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* 1 x17) (+ (* (- 2) x20) (* (- 2) x22) ))))))))))) 
(<= 29 (+ (* (- 2) x0) (+ (* 1 x1) (+ (* (- 2) x2) (+ (* (- 2) x3) (+ (* (- 2) x5) (+ (* (- 2) x7) (+ (* (- 2) x9) (+ (* 2 x12) (+ (* (- 1) x14) (+ (* (- 1) x16) (+ (* (- 2) x18) (+ (* (- 1) x19) (+ (* 1 x21) (+ (* (- 2) x22) (* 2 x23) ))))))))))))))) 
(<= (- 6) (+ (* (- 1) x0) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* (- 2) x8) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 1) x12) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* 1 x15) (+ (* 2 x16) (+ (* (- 2) x18) (+ (* 2 x19) (+ (* 2 x21) (* (- 2) x23) ))))))))))))))))))) 
(<= 3 (+ (* (- 1) x2) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* (- 1) x5) (+ (* (- 2) x7) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* 1 x10) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* (- 1) x15) (+ (* (- 1) x17) (+ (* 1 x20) (+ (* (- 2) x21) (* (- 1) x24) ))))))))))))))))) 
(<= (- 7) (+ (* 1 x0) (+ (* (- 2) x2) (+ (* (- 1) x5) (+ (* 2 x8) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* 1 x15) (+ (* (- 2) x17) (+ (* (- 2) x19) (+ (* 1 x20) (* 2 x23) ))))))))))) 
(<= (- 20) (+ (* 2 x1) (+ (* (- 1) x2) (+ (* 1 x7) (+ (* 2 x8) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* (- 2) x15) (+ (* (- 2) x17) (+ (* 2 x21) (+ (* (- 1) x22) (+ (* 2 x23) (* 1 x24) ))))))))))))) 
(<= 14 (+ (* (- 1) x0) (+ (* 1 x2) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* 1 x5) (+ (* 1 x6) (+ (* 2 x7) (+ (* (- 2) x8) (+ (* (- 1) x9) (+ (* (- 2) x10) (+ (* 1 x11) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* 2 x19) (+ (* 1 x20) (+ (* (- 2) x22) (* 2 x24) ))))))))))))))))))))) 
(<= 22 (+ (* (- 2) x0) (+ (* (- 1) x2) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* 2 x8) (+ (* 2 x9) (+ (* (- 2) x13) (+ (* 1 x14) (+ (* 1 x18) (+ (* (- 2) x20) (+ (* 2 x22) (* 2 x24) )))))))))))) 
(<= (- 11) (+ (* 2 x0) (+ (* (- 1) x1) (+ (* 1 x2) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* (- 1) x19) (+ (* 2 x20) (* (- 1) x21) )))))))))))))))) 
(<= (- 12) (+ (* 2 x0) (+ (* 1 x1) (+ (* (- 1) x3) (+ (* 2 x4) (+ (* 1 x5) (+ (* (- 2) x6) (+ (* 1 x7) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* (- 1) x13) (+ (* 1 x14) (+ (* (- 2) x15) (+ (* (- 2) x16) (+ (* 1 x19) (+ (* (- 2) x20) (+ (* 2 x22) (* (- 1) x23) ))))))))))))))))) 
(<= (- 10) (+ (* 2 x0) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* (- 1) x5) (+ (* (- 2) x11) (+ (* 2 x12) (+ (* (- 1) x14) (+ (* 1 x17) (+ (* (- 1) x22) (+ (* 2 x23) (* 1 x24) ))))))))))) 
(<= 5 (+ (* (- 1) x1) (+ (* 2 x4) (+ (* (- 2) x7) (+ (* 1 x9) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* (- 2) x13) (+ (* 1 x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* (- 1) x21) (+ (* (- 2) x22) (* 1 x23) )))))))))))))) 
(<= 39 (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* (- 2) x3) (+ (* 2 x4) (+ (* (- 2) x8) (+ (* (- 2) x9) (+ (* 1 x11) (+ (* 2 x12) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* (- 1) x18) (+ (* (- 2) x20) (+ (* 1 x21) (+ (* (- 2) x23) (* 2 x24) ))))))))))))))) 
(<= (- 23) (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* (- 2) x5) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* (- 2) x10) (+ (* (- 1) x11) (+ (* (- 1) x15) (+ (* (- 1) x16) (+ (* 2 x17) (+ (* 1 x18) (+ (* 1 x19) (+ (* (- 2) x20) (+ (* (- 1) x21) (+ (* 2 x22) (* (- 2) x24) )))))))))))))))))) 
(<= 13 (+ (* (- 1) x1) (+ (* 2 x2) (+ (* 2 x3) (+ (* (- 1) x6) (+ (* 1 x8) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* (- 2) x15) (+ (* (- 2) x16) (+ (* (- 2) x18) (+ (* (- 2) x19) (+ (* 2 x20) (+ (* (- 2) x21) (+ (* 1 x22) (+ (* 1 x23) (* 2 x24) ))))))))))))))))) 
(<= (- 7) (+ (* (- 1) x1) (+ (* (- 2) x3) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* 1 x9) (+ (* (- 1) x11) (+ (* (- 1) x12) (+ (* (- 1) x13) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* (- 1) x16) (+ (* 1 x18) (+ (* 2 x19) (+ (* 1 x21) (+ (* (- 1) x22) (+ (* 1 x23) (* (- 2) x24) ))))))))))))))))) 
(<= (- 21) (+ (* 2 x1) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* (- 2) x10) (+ (* (- 1) x14) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* (- 2) x22) (+ (* 1 x23) (* (- 1) x24) ))))))))))))))) 
(<= (- 8) (+ (* 2 x1) (+ (* 1 x2) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* 1 x6) (+ (* (- 2) x8) (+ (* (- 2) x12) (+ (* (- 1) x13) (+ (* 1 x14) (+ (* (- 2) x17) (+ (* 1 x21) (* (- 2) x22) )))))))))))) 
(<= 4 (+ (* (- 1) x0) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* 1 x10) (+ (* 2 x12) (+ (* 1 x13) (+ (* 1 x14) (+ (* 2 x16) (+ (* 2 x17) (+ (* 1 x19) (+ (* (- 1) x20) (+ (* 1 x22) (+ (* (- 1) x23) (* (- 2) x24) ))))))))))))))) 
(<= (- 16) (+ (* 1 x1) (+ (* 1 x2) (+ (* (- 1) x3) (+ (* (- 2) x6) (+ (* (- 2) x8) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* 1 x16) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* 2 x19) (+ (* (- 1) x21) (* (- 1) x24) ))))))))))))))) 
(<= (- 11) (+ (* (- 1) x5) (+ (* 1 x9) (+ (* (- 1) x11) (+ (* (- 1) x12) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* 2 x20) (+ (* (- 1) x23) (* 1 x24) ))))))))))) 
(<= (- 56) (+ (* 10 x0) (+ (* (- 5) x1) (+ (* (- 10) x2) (+ (* 5 x3) (+ (* 20 x4) (+ (* 2 x5) (+ (* 11 x6) (+ (* (- 4) x7) (+ (* (- 10) x8) (+ (* (- 8) x9) (+ (* 7 x10) (+ (* 15 x11) (+ (* (- 9) x12) (+ (* 28 x13) (+ (* 4 x14) (+ (* 1 x15) (+ (* 15 x16) (+ (* (- 10) x17) (+ (* (- 12) x18) (+ (* 9 x19) (+ (* (- 2) x20) (+ (* 14 x21) (+ (* 22 x22) (+ (* (- 28) x23) (* (- 19) x24) ))))))))))))))))))))))))) 
(<= 42 (+ (* 20 x0) (+ (* (- 25) x1) (+ (* (- 4) x2) (+ (* 14 x3) (+ (* 27 x4) (+ (* 7 x5) (+ (* 9 x6) (+ (* 2 x7) (+ (* 8 x8) (+ (* 9 x9) (+ (* 9 x10) (+ (* 17 x11) (+ (* (- 2) x12) (+ (* 13 x13) (+ (* 3 x14) (+ (* 3 x15) (+ (* 5 x16) (+ (* (- 7) x17) (+ (* (- 9) x18) (+ (* (- 10) x19) (+ (* 19 x20) (+ (* 3 x21) (+ (* 21 x22) (+ (* (- 11) x23) (* 5 x24) ))))))))))))))))))))))))) 
(<= 29 (+ (* 3 x0) (+ (* (- 2) x1) (+ (* (- 16) x2) (+ (* 12 x3) (+ (* (- 8) x4) (+ (* (- 2) x5) (+ (* 34 x6) (+ (* (- 10) x7) (+ (* (- 18) x8) (+ (* (- 8) x9) (+ (* 14 x10) (+ (* 9 x11) (+ (* (- 1) x12) (+ (* 27 x13) (+ (* (- 6) x14) (+ (* 16 x15) (+ (* 36 x16) (+ (* (- 1) x17) (+ (* (- 10) x18) (+ (* 8 x19) (+ (* 28 x20) (+ (* 23 x21) (+ (* 1 x22) (+ (* (- 21) x23) (* (- 11) x24) ))))))))))))))))))))))))) 
(<= (- 177) (+ (* (- 68) x0) (+ (* 83 x1) (+ (* (- 19) x3) (+ (* (- 91) x4) (+ (* (- 11) x5) (+ (* (- 2) x6) (+ (* (- 10) x7) (+ (* (- 12) x8) (+ (* (- 8) x9) (+ (* (- 18) x10) (+ (* (- 37) x11) (+ (* (- 13) x12) (+ (* (- 36) x13) (+ (* (- 20) x14) (+ (* (- 3) x15) (+ (* 13 x16) (+ (* 29 x17) (+ (* 29 x18) (+ (* 38 x19) (+ (* (- 59) x20) (+ (* 2 x21) (+ (* (- 47) x22) (+ (* 13 x23) (* (- 26) x24) )))))))))))))))))))))))) 
(<= 103 (+ (* 8 x0) (+ (* (- 19) x1) (+ (* 43 x2) (+ (* (- 11) x3) (+ (* 7 x4) (+ (* 7 x5) (+ (* (- 55) x6) (+ (* 27 x7) (+ (* 31 x8) (+ (* 16 x9) (+ (* (- 19) x10) (+ (* (- 13) x11) (+ (* 20 x12) (+ (* (- 53) x13) (+ (* 6 x14) (+ (* (- 19) x15) (+ (* (- 75) x16) (+ (* 4 x17) (+ (* 11 x18) (+ (* (- 47) x19) (+ (* 14 x20) (+ (* (- 48) x21) (+ (* (- 26) x22) (+ (* 59 x23) (* 56 x24) ))))))))))))))))))))))))) 
(<= 196 (+ (* 3 x0) (+ (* (- 9) x1) (+ (* (- 55) x2) (+ (* 33 x3) (+ (* (- 7) x5) (+ (* 92 x6) (+ (* (- 37) x7) (+ (* (- 44) x8) (+ (* (- 13) x9) (+ (* 30 x10) (+ (* 25 x11) (+ (* (- 2) x12) (+ (* 64 x13) (+ (* (- 8) x14) (+ (* 30 x15) (+ (* 96 x16) (+ (* 1 x17) (+ (* (- 35) x18) (+ (* 46 x19) (+ (* 36 x20) (+ (* 57 x21) (+ (* 28 x22) (+ (* (- 66) x23) (* (- 39) x24) ))))))))))))))))))))))))))
(check-sat)
(exit)