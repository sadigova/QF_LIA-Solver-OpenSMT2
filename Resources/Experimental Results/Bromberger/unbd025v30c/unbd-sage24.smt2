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
(<= 4 (+ (* 1 x3) (+ (* 2 x4) (+ (* (- 1) x5) (+ (* (- 1) x6) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* 2 x11) (+ (* (- 2) x12) (+ (* (- 2) x15) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* (- 2) x18) (+ (* 2 x21) (* (- 1) x24) )))))))))))))) 
(<= 13 (+ (* (- 2) x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* (- 2) x6) (+ (* (- 1) x7) (+ (* 2 x10) (+ (* 2 x13) (+ (* (- 2) x14) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* (- 2) x18) (+ (* 2 x19) (* 2 x22) ))))))))))))) 
(<= 8 (+ (* (- 1) x0) (+ (* (- 2) x1) (+ (* 1 x3) (+ (* 2 x5) (+ (* 2 x6) (+ (* (- 2) x7) (+ (* (- 1) x11) (+ (* 1 x13) (+ (* 1 x15) (+ (* (- 2) x16) (+ (* 2 x19) (+ (* 2 x20) (+ (* 2 x21) (+ (* 2 x22) (* (- 2) x23) ))))))))))))))) 
(<= 0 (+ (* (- 1) x0) (+ (* 1 x1) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* (- 2) x7) (+ (* 1 x8) (+ (* (- 1) x9) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* 2 x14) (+ (* (- 1) x17) (+ (* (- 2) x19) (+ (* 1 x20) (+ (* 2 x21) (+ (* 1 x23) (* (- 1) x24) )))))))))))))))) 
(<= (- 6) (+ (* 2 x0) (+ (* 1 x2) (+ (* 1 x4) (+ (* (- 2) x5) (+ (* 2 x6) (+ (* 2 x9) (+ (* 1 x10) (+ (* 1 x11) (+ (* 1 x13) (+ (* 2 x16) (+ (* (- 1) x18) (+ (* (- 1) x19) (+ (* (- 1) x20) (+ (* (- 1) x21) (* (- 1) x23) ))))))))))))))) 
(<= (- 29) (+ (* 2 x0) (+ (* (- 2) x2) (+ (* 1 x7) (+ (* 2 x9) (+ (* 2 x11) (+ (* (- 2) x13) (+ (* 1 x14) (+ (* 2 x16) (+ (* 2 x17) (+ (* (- 1) x19) (+ (* 1 x20) (* 2 x23) )))))))))))) 
(<= (- 12) (+ (* 2 x0) (+ (* (- 1) x2) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* (- 2) x9) (+ (* 1 x12) (+ (* (- 1) x13) (+ (* (- 2) x14) (+ (* (- 1) x15) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* 2 x18) (+ (* 1 x20) (+ (* (- 1) x22) (* 2 x24) ))))))))))))))) 
(<= (- 3) (+ (* 1 x0) (+ (* 1 x1) (+ (* 1 x4) (+ (* 1 x5) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* 1 x9) (+ (* (- 2) x10) (+ (* (- 2) x12) (+ (* 1 x14) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* (- 2) x19) (+ (* (- 2) x20) (+ (* 2 x21) (* 2 x23) )))))))))))))))) 
(<= 12 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* 1 x2) (+ (* (- 1) x4) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* 2 x8) (+ (* 1 x9) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* (- 2) x18) (+ (* (- 1) x19) (+ (* (- 1) x21) (+ (* 2 x22) (+ (* (- 1) x23) (* (- 2) x24) ))))))))))))))))) 
(<= (- 8) (+ (* (- 2) x1) (+ (* (- 1) x3) (+ (* (- 1) x5) (+ (* 2 x8) (+ (* (- 1) x10) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* (- 2) x22) (+ (* 1 x23) (* 2 x24) )))))))))))) 
(<= 0 (+ (* 1 x0) (+ (* 2 x1) (+ (* 1 x2) (+ (* (- 1) x4) (+ (* 2 x6) (+ (* 1 x7) (+ (* 1 x8) (+ (* (- 1) x10) (+ (* (- 2) x11) (+ (* (- 2) x12) (+ (* (- 1) x13) (+ (* 1 x14) (+ (* (- 2) x15) (+ (* 2 x16) (+ (* 2 x17) (+ (* (- 1) x18) (+ (* (- 2) x20) (* 2 x22) )))))))))))))))))) 
(<= 1 (+ (* (- 1) x0) (+ (* (- 2) x3) (+ (* (- 2) x4) (+ (* 2 x5) (+ (* 1 x7) (+ (* 2 x9) (+ (* 2 x10) (+ (* 2 x11) (+ (* 1 x12) (+ (* 2 x16) (+ (* 1 x18) (+ (* 2 x19) (+ (* (- 1) x20) (+ (* (- 1) x21) (+ (* 2 x22) (+ (* (- 2) x23) (* (- 1) x24) ))))))))))))))))) 
(<= (- 6) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* 1 x13) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* 1 x19) (+ (* 2 x20) (+ (* (- 1) x21) (* 1 x24) )))))))))))))))) 
(<= 4 (+ (* 1 x0) (+ (* (- 2) x1) (+ (* 2 x2) (+ (* (- 1) x4) (+ (* 2 x6) (+ (* (- 2) x8) (+ (* (- 1) x9) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* (- 2) x15) (+ (* (- 1) x16) (+ (* (- 2) x17) (+ (* (- 1) x20) (+ (* 1 x23) (* 2 x24) ))))))))))))))) 
(<= (- 9) (+ (* 1 x1) (+ (* (- 2) x4) (+ (* (- 2) x5) (+ (* 2 x6) (+ (* 1 x7) (+ (* (- 1) x8) (+ (* (- 2) x13) (+ (* (- 1) x14) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* (- 1) x21) (* (- 2) x24) )))))))))))))) 
(<= (- 7) (+ (* (- 1) x0) (+ (* 2 x1) (+ (* 2 x2) (+ (* 2 x3) (+ (* (- 1) x6) (+ (* 1 x8) (+ (* 1 x12) (+ (* (- 2) x13) (+ (* (- 2) x15) (+ (* (- 1) x16) (+ (* (- 2) x17) (+ (* (- 2) x18) (+ (* (- 1) x22) (+ (* (- 2) x23) (* 2 x24) ))))))))))))))) 
(<= (- 5) (+ (* 2 x1) (+ (* 2 x3) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* (- 1) x13) (+ (* (- 2) x14) (+ (* (- 2) x15) (+ (* (- 2) x19) (+ (* 1 x22) (* (- 2) x24) )))))))))))))) 
(<= 13 (+ (* 2 x0) (+ (* 2 x5) (+ (* (- 2) x6) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* 2 x14) (+ (* 1 x15) (+ (* 2 x16) (+ (* 2 x17) (+ (* 1 x18) (+ (* (- 2) x22) (+ (* (- 2) x23) (* (- 2) x24) )))))))))))))) 
(<= 7 (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* (- 1) x5) (+ (* (- 1) x6) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* 2 x21) (+ (* 2 x22) (* 2 x24) ))))))))))))))) 
(<= 6 (+ (* (- 1) x0) (+ (* 1 x2) (+ (* (- 2) x7) (+ (* (- 1) x9) (+ (* 1 x10) (+ (* 1 x11) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* 1 x16) (+ (* (- 1) x17) (+ (* (- 1) x19) (+ (* (- 2) x20) (* 2 x24) ))))))))))))) 
(<= (- 18) (+ (* 2 x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* (- 2) x9) (+ (* (- 1) x14) (+ (* (- 1) x15) (+ (* (- 1) x16) (+ (* (- 2) x18) (+ (* 2 x19) (+ (* 2 x20) (+ (* (- 1) x21) (* 2 x22) )))))))))))))))) 
(<= (- 11) (+ (* 1 x0) (+ (* 2 x1) (+ (* (- 1) x2) (+ (* 1 x3) (+ (* (- 2) x6) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* 2 x10) (+ (* 1 x11) (+ (* 1 x16) (+ (* 1 x18) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* (- 1) x21) (+ (* (- 2) x22) (+ (* (- 1) x23) (* (- 1) x24) ))))))))))))))))) 
(<= 8 (+ (* (- 2) x1) (+ (* 2 x2) (+ (* (- 2) x3) (+ (* (- 2) x4) (+ (* (- 1) x5) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* 2 x14) (+ (* (- 2) x15) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 1) x22) (+ (* (- 2) x23) (* 2 x24) ))))))))))))))))))) 
(<= (- 5) (+ (* (- 2) x2) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* 2 x9) (+ (* 1 x10) (+ (* 2 x14) (+ (* 2 x15) (+ (* 2 x17) (+ (* (- 2) x18) (+ (* (- 2) x19) (+ (* (- 1) x21) (+ (* 2 x23) (* (- 2) x24) )))))))))))))) 
(<= 86 (+ (* (- 10) x0) (+ (* 20 x1) (+ (* (- 6) x2) (+ (* (- 6) x3) (+ (* 4 x4) (+ (* 16 x5) (+ (* 2 x6) (+ (* 17 x7) (+ (* 1 x8) (+ (* 7 x9) (+ (* 6 x10) (+ (* 2 x11) (+ (* (- 12) x12) (+ (* 9 x13) (+ (* 4 x14) (+ (* 29 x15) (+ (* 7 x16) (+ (* (- 10) x17) (+ (* 7 x18) (+ (* 16 x19) (+ (* (- 16) x20) (+ (* (- 25) x21) (+ (* 11 x23) (* (- 18) x24) )))))))))))))))))))))))) 
(<= 75 (+ (* 3 x0) (+ (* (- 30) x1) (+ (* 15 x2) (+ (* (- 12) x3) (+ (* (- 4) x4) (+ (* (- 5) x5) (+ (* 4 x6) (+ (* (- 9) x7) (+ (* (- 12) x8) (+ (* (- 16) x9) (+ (* (- 14) x10) (+ (* (- 7) x11) (+ (* 9 x12) (+ (* (- 2) x13) (+ (* 1 x14) (+ (* (- 12) x15) (+ (* (- 17) x16) (+ (* (- 14) x17) (+ (* 26 x18) (+ (* (- 7) x19) (+ (* 3 x20) (+ (* 22 x21) (+ (* (- 18) x22) (+ (* (- 9) x23) (* 30 x24) ))))))))))))))))))))))))) 
(<= (- 399) (+ (* 18 x0) (+ (* 23 x1) (+ (* (- 30) x2) (+ (* 38 x3) (+ (* 5 x4) (+ (* (- 15) x5) (+ (* (- 1) x6) (+ (* (- 5) x7) (+ (* 24 x8) (+ (* 19 x9) (+ (* 17 x10) (+ (* 5 x11) (+ (* (- 18) x13) (+ (* (- 19) x14) (+ (* (- 42) x15) (+ (* 25 x16) (+ (* 64 x17) (+ (* (- 79) x18) (+ (* (- 12) x19) (+ (* 27 x20) (+ (* 14 x21) (+ (* 54 x22) (+ (* 19 x23) (* (- 19) x24) )))))))))))))))))))))))) 
(<= (- 384) (+ (* 25 x0) (+ (* (- 47) x1) (+ (* 2 x2) (+ (* 24 x3) (+ (* (- 18) x4) (+ (* (- 40) x5) (+ (* 7 x6) (+ (* (- 33) x7) (+ (* (- 5) x8) (+ (* (- 20) x9) (+ (* (- 20) x10) (+ (* (- 8) x11) (+ (* 36 x12) (+ (* (- 27) x13) (+ (* (- 14) x14) (+ (* (- 80) x15) (+ (* (- 21) x16) (+ (* 44 x17) (+ (* (- 30) x18) (+ (* (- 39) x19) (+ (* 65 x20) (+ (* 67 x21) (+ (* 10 x22) (+ (* (- 23) x23) (* 35 x24) ))))))))))))))))))))))))) 
(<= (- 127) (+ (* 11 x0) (+ (* 28 x1) (+ (* (- 31) x2) (+ (* 25 x3) (+ (* 13 x4) (+ (* 11 x5) (+ (* (- 2) x6) (+ (* 18 x7) (+ (* 10 x8) (+ (* 25 x9) (+ (* 19 x10) (+ (* 13 x11) (+ (* (- 9) x12) (+ (* 9 x13) (+ (* (- 1) x14) (+ (* 27 x15) (+ (* 26 x16) (+ (* 20 x17) (+ (* (- 34) x18) (+ (* 7 x19) (+ (* 3 x20) (+ (* (- 27) x21) (+ (* 15 x22) (+ (* 26 x23) (* (- 45) x24) ))))))))))))))))))))))))) 
(<= (- 154) (+ (* (- 7) x0) (+ (* 58 x1) (+ (* (- 16) x2) (+ (* 22 x3) (+ (* 11 x4) (+ (* (- 11) x5) (+ (* (- 11) x6) (+ (* 30 x7) (+ (* 23 x8) (+ (* 36 x9) (+ (* 27 x10) (+ (* 20 x11) (+ (* (- 11) x12) (+ (* (- 8) x13) (+ (* (- 18) x14) (+ (* 12 x15) (+ (* 34 x16) (+ (* 24 x17) (+ (* (- 57) x18) (+ (* 7 x19) (+ (* (- 12) x20) (+ (* (- 49) x21) (+ (* 25 x22) (+ (* 8 x23) (* (- 42) x24) )))))))))))))))))))))))))))
(check-sat)
(exit)