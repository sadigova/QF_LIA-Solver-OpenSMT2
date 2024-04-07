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
(<= 10 (+ (* (- 1) x2) (+ (* 2 x4) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* (- 1) x10) (+ (* 2 x11) (+ (* (- 1) x15) (+ (* (- 2) x17) (+ (* (- 1) x18) (+ (* (- 1) x20) (+ (* 1 x21) (* (- 2) x23) )))))))))))) 
(<= 14 (+ (* (- 1) x0) (+ (* 1 x1) (+ (* 1 x2) (+ (* (- 2) x4) (+ (* (- 2) x6) (+ (* 2 x8) (+ (* (- 1) x10) (+ (* 2 x11) (+ (* (- 2) x12) (+ (* 1 x14) (+ (* (- 2) x15) (+ (* 2 x16) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 2 x20) (+ (* (- 1) x21) (+ (* 1 x22) (* 1 x23) )))))))))))))))))) 
(<= (- 21) (+ (* (- 1) x0) (+ (* (- 1) x2) (+ (* 1 x6) (+ (* (- 1) x7) (+ (* 1 x9) (+ (* (- 2) x12) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* (- 2) x16) (+ (* (- 1) x17) (+ (* 2 x19) (+ (* 1 x21) (+ (* (- 2) x23) (* 1 x24) ))))))))))))))) 
(<= (- 16) (+ (* (- 2) x0) (+ (* 2 x1) (+ (* (- 1) x3) (+ (* 2 x5) (+ (* 2 x6) (+ (* (- 1) x9) (+ (* 2 x18) (+ (* 1 x19) (+ (* 2 x22) (* (- 2) x23) )))))))))) 
(<= 15 (+ (* 2 x0) (+ (* (- 2) x1) (+ (* (- 2) x2) (+ (* 1 x3) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* 1 x7) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* 2 x15) (+ (* 2 x16) (+ (* (- 1) x19) (+ (* (- 2) x21) (* 1 x23) ))))))))))))))))) 
(<= (- 21) (+ (* 2 x0) (+ (* (- 2) x1) (+ (* (- 2) x2) (+ (* (- 2) x4) (+ (* 2 x5) (+ (* 1 x6) (+ (* 1 x7) (+ (* 1 x8) (+ (* 1 x9) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* 2 x17) (+ (* 2 x20) (+ (* (- 2) x21) (+ (* (- 1) x22) (+ (* (- 2) x23) (* 2 x24) ))))))))))))))))) 
(<= (- 2) (+ (* (- 1) x0) (+ (* 1 x2) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 1) x9) (+ (* (- 1) x11) (+ (* (- 1) x14) (+ (* 1 x17) (+ (* 1 x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* 1 x22) (+ (* (- 2) x23) (* 1 x24) )))))))))))))) 
(<= (- 22) (+ (* 1 x0) (+ (* (- 1) x1) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* (- 2) x14) (+ (* (- 2) x16) (+ (* 1 x20) (* (- 1) x24) )))))))))))) 
(<= 0 (+ (* 1 x1) (+ (* (- 1) x2) (+ (* 2 x4) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* (- 2) x11) (+ (* (- 1) x12) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* (- 1) x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* 2 x22) (+ (* (- 1) x23) (* 2 x24) )))))))))))))))))) 
(<= (- 3) (+ (* (- 2) x0) (+ (* (- 1) x4) (+ (* (- 1) x7) (+ (* 1 x8) (+ (* 2 x9) (+ (* (- 1) x11) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* 1 x16) (* (- 1) x22) )))))))))) 
(<= (- 9) (+ (* (- 1) x0) (+ (* 2 x1) (+ (* 1 x2) (+ (* 2 x3) (+ (* 1 x5) (+ (* (- 2) x7) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* 2 x15) (+ (* 2 x16) (+ (* (- 2) x18) (+ (* 1 x19) (+ (* (- 1) x20) (+ (* (- 1) x22) (* (- 2) x24) ))))))))))))))) 
(<= 21 (+ (* (- 2) x1) (+ (* (- 2) x2) (+ (* 1 x3) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* (- 2) x9) (+ (* 1 x10) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* 1 x15) (+ (* (- 2) x16) (+ (* 2 x17) (+ (* (- 2) x19) (+ (* 1 x20) (+ (* (- 1) x21) (+ (* 2 x22) (* (- 2) x24) )))))))))))))))))) 
(<= (- 17) (+ (* 1 x1) (+ (* 1 x2) (+ (* (- 1) x3) (+ (* 1 x5) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* 1 x8) (+ (* 1 x9) (+ (* 1 x11) (+ (* 2 x14) (+ (* 2 x17) (+ (* 2 x19) (+ (* 2 x21) (+ (* 2 x23) (* 2 x24) ))))))))))))))) 
(<= (- 13) (+ (* 2 x0) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* (- 1) x5) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* 1 x8) (+ (* 2 x9) (+ (* (- 2) x12) (+ (* 1 x13) (+ (* 2 x14) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* (- 1) x20) (* (- 1) x23) ))))))))))))))) 
(<= (- 20) (+ (* 1 x1) (+ (* 2 x3) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* (- 2) x12) (+ (* (- 1) x13) (+ (* (- 1) x14) (+ (* (- 2) x16) (+ (* (- 1) x18) (+ (* (- 1) x21) (+ (* (- 2) x23) (* (- 2) x24) )))))))))))) 
(<= 15 (+ (* 2 x3) (+ (* (- 1) x4) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* (- 1) x9) (+ (* 2 x10) (+ (* (- 2) x11) (+ (* (- 2) x12) (+ (* 2 x13) (+ (* 1 x15) (+ (* (- 2) x18) (+ (* 2 x21) (* 1 x22) )))))))))))))) 
(<= (- 4) (+ (* (- 2) x0) (+ (* 2 x1) (+ (* 1 x3) (+ (* 1 x4) (+ (* (- 2) x6) (+ (* 1 x8) (+ (* 2 x10) (+ (* 1 x14) (+ (* 2 x15) (+ (* 2 x17) (+ (* (- 2) x19) (+ (* (- 1) x21) (+ (* (- 1) x23) (* (- 1) x24) )))))))))))))) 
(<= (- 3) (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 1) x7) (+ (* (- 1) x12) (+ (* 1 x13) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* 1 x19) (+ (* 1 x21) (+ (* 1 x22) (* 1 x24) ))))))))))) 
(<= 23 (+ (* (- 1) x0) (+ (* 2 x3) (+ (* 2 x4) (+ (* 2 x5) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* (- 2) x11) (+ (* (- 1) x12) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* (- 2) x15) (+ (* 2 x16) (+ (* (- 2) x17) (+ (* (- 1) x18) (+ (* (- 2) x20) (+ (* 1 x22) (+ (* (- 1) x23) (* 1 x24) )))))))))))))))))) 
(<= 34 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* 2 x4) (+ (* 2 x5) (+ (* 1 x7) (+ (* 2 x10) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* (- 2) x15) (+ (* 1 x16) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* (- 2) x21) (+ (* (- 2) x23) (* (- 1) x24) ))))))))))))))))) 
(<= 0 (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* 2 x4) (+ (* 2 x5) (+ (* 1 x7) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* (- 2) x11) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* (- 1) x16) (+ (* (- 1) x19) (* (- 2) x24) ))))))))))))) 
(<= 15 (+ (* (- 2) x0) (+ (* (- 1) x6) (+ (* 1 x8) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* 2 x13) (+ (* (- 1) x15) (+ (* (- 2) x20) (+ (* (- 1) x21) (* 2 x24) ))))))))))) 
(<= 8 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* 1 x5) (+ (* 1 x6) (+ (* 1 x8) (+ (* (- 2) x9) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* 1 x16) (+ (* (- 2) x20) (+ (* 2 x21) (+ (* (- 1) x23) (* 2 x24) )))))))))))))))) 
(<= 35 (+ (* (- 1) x2) (+ (* 2 x3) (+ (* (- 2) x4) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* 2 x11) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* (- 2) x18) (+ (* (- 2) x19) (+ (* 1 x20) (* 1 x22) ))))))))))))))))) 
(<= (- 287) (+ (* 25 x0) (+ (* (- 1) x1) (+ (* 15 x2) (+ (* (- 21) x3) (+ (* (- 9) x4) (+ (* (- 31) x5) (+ (* 5 x6) (+ (* 4 x7) (+ (* (- 9) x8) (+ (* 22 x9) (+ (* 9 x10) (+ (* 11 x11) (+ (* 14 x12) (+ (* 12 x13) (+ (* 16 x14) (+ (* 13 x15) (+ (* (- 10) x16) (+ (* 8 x17) (+ (* 26 x18) (+ (* 12 x19) (+ (* 10 x20) (+ (* 2 x21) (+ (* (- 13) x22) (+ (* 37 x23) (* (- 5) x24) ))))))))))))))))))))))))) 
(<= 856 (+ (* (- 56) x0) (+ (* (- 6) x1) (+ (* (- 33) x2) (+ (* 33 x3) (+ (* 30 x4) (+ (* 75 x5) (+ (* (- 12) x6) (+ (* 8 x7) (+ (* 9 x8) (+ (* (- 67) x9) (+ (* (- 31) x10) (+ (* (- 16) x11) (+ (* (- 3) x12) (+ (* (- 41) x13) (+ (* (- 27) x14) (+ (* (- 57) x15) (+ (* 29 x16) (+ (* (- 29) x17) (+ (* (- 42) x18) (+ (* (- 29) x19) (+ (* (- 27) x20) (+ (* (- 10) x21) (+ (* 19 x22) (+ (* (- 68) x23) (* 3 x24) ))))))))))))))))))))))))) 
(<= 248 (+ (* (- 25) x0) (+ (* (- 12) x2) (+ (* 21 x3) (+ (* (- 2) x4) (+ (* 27 x5) (+ (* (- 8) x6) (+ (* (- 11) x7) (+ (* 8 x8) (+ (* (- 15) x9) (+ (* (- 15) x10) (+ (* (- 2) x11) (+ (* (- 38) x12) (+ (* 6 x13) (+ (* (- 24) x14) (+ (* (- 16) x15) (+ (* (- 3) x16) (+ (* (- 13) x17) (+ (* (- 39) x18) (+ (* (- 1) x19) (+ (* (- 3) x20) (+ (* 21 x21) (+ (* 29 x22) (+ (* (- 51) x23) (* 21 x24) )))))))))))))))))))))))) 
(<= (- 823) (+ (* 55 x0) (+ (* 9 x1) (+ (* 25 x2) (+ (* (- 31) x3) (+ (* (- 2) x4) (+ (* (- 57) x5) (+ (* 32 x6) (+ (* 3 x7) (+ (* (- 10) x8) (+ (* 48 x9) (+ (* 29 x10) (+ (* 2 x11) (+ (* 52 x12) (+ (* (- 6) x13) (+ (* 36 x14) (+ (* 45 x15) (+ (* (- 8) x16) (+ (* 22 x17) (+ (* 72 x18) (+ (* 13 x19) (+ (* 6 x20) (+ (* (- 28) x21) (+ (* (- 57) x22) (+ (* 79 x23) (* (- 31) x24) ))))))))))))))))))))))))) 
(<= 910 (+ (* (- 60) x0) (+ (* (- 11) x1) (+ (* (- 35) x2) (+ (* 52 x3) (+ (* (- 10) x4) (+ (* 50 x5) (+ (* (- 36) x6) (+ (* (- 14) x7) (+ (* 16 x8) (+ (* (- 45) x9) (+ (* (- 22) x10) (+ (* (- 70) x12) (+ (* 6 x13) (+ (* (- 44) x14) (+ (* (- 37) x15) (+ (* 15 x16) (+ (* (- 22) x17) (+ (* (- 87) x18) (+ (* (- 20) x19) (+ (* (- 7) x20) (+ (* 26 x21) (+ (* 61 x22) (+ (* (- 96) x23) (* 43 x24) )))))))))))))))))))))))) 
(<= 218 (+ (* (- 2) x0) (+ (* (- 21) x1) (+ (* 12 x2) (+ (* (- 34) x3) (+ (* (- 30) x4) (+ (* (- 10) x5) (+ (* (- 50) x6) (+ (* 34 x7) (+ (* (- 4) x8) (+ (* (- 1) x9) (+ (* 2 x10) (+ (* 22 x11) (+ (* (- 21) x12) (+ (* 65 x13) (+ (* 9 x14) (+ (* (- 5) x15) (+ (* (- 31) x16) (+ (* 23 x17) (+ (* (- 20) x18) (+ (* 22 x19) (+ (* 38 x20) (+ (* 42 x21) (+ (* 33 x22) (+ (* 32 x23) (* 22 x24) )))))))))))))))))))))))))))
(check-sat)
(exit)