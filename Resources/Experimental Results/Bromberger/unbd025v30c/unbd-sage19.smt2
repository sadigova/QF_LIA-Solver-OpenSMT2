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
(<= 0 (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* (- 2) x5) (+ (* 1 x10) (+ (* 2 x15) (+ (* 2 x18) (+ (* 1 x19) (+ (* 1 x20) (+ (* (- 2) x21) (+ (* 1 x22) (+ (* 2 x23) (* (- 2) x24) )))))))))))) 
(<= 14 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* (- 2) x2) (+ (* 2 x3) (+ (* (- 2) x5) (+ (* (- 2) x7) (+ (* 1 x8) (+ (* 1 x9) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* (- 2) x13) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* (- 2) x19) (+ (* 1 x21) (+ (* (- 1) x22) (* 2 x23) ))))))))))))))))))) 
(<= 4 (+ (* 1 x0) (+ (* 1 x2) (+ (* 1 x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* 1 x7) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 1) x13) (+ (* (- 1) x15) (+ (* 2 x16) (+ (* (- 1) x18) (+ (* (- 2) x20) (+ (* 2 x21) (+ (* (- 2) x22) (* 2 x23) ))))))))))))))))) 
(<= 0 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* (- 1) x6) (+ (* 2 x8) (+ (* (- 2) x10) (+ (* 1 x12) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* (- 2) x19) (+ (* 1 x20) (+ (* (- 2) x21) (* 2 x22) )))))))))))))) 
(<= 13 (+ (* 2 x0) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* (- 1) x3) (+ (* 2 x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* 1 x8) (+ (* 2 x9) (+ (* 1 x11) (+ (* 2 x12) (+ (* (- 2) x16) (+ (* (- 2) x19) (+ (* 2 x21) (+ (* 1 x22) (+ (* 1 x23) (* 1 x24) ))))))))))))))))) 
(<= (- 15) (+ (* 1 x0) (+ (* (- 2) x1) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* (- 1) x11) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* 2 x16) (+ (* (- 2) x17) (+ (* (- 1) x21) (* (- 2) x24) )))))))))))))))) 
(<= 0 (+ (* 1 x2) (+ (* 1 x3) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* 1 x10) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* (- 2) x23) (* 2 x24) )))))))))))) 
(<= (- 14) (+ (* 2 x8) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* 2 x15) (+ (* 1 x18) (+ (* 2 x19) (+ (* 2 x20) (+ (* 1 x21) (* (- 1) x24) )))))))))) 
(<= (- 22) (+ (* 1 x3) (+ (* (- 1) x4) (+ (* 1 x6) (+ (* 1 x8) (+ (* 1 x10) (+ (* 2 x11) (+ (* 2 x12) (+ (* (- 2) x14) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* (- 1) x18) (* (- 1) x21) )))))))))))) 
(<= 7 (+ (* (- 2) x3) (+ (* (- 2) x6) (+ (* (- 1) x10) (+ (* 2 x11) (+ (* (- 2) x16) (+ (* (- 1) x18) (+ (* 2 x22) (+ (* 2 x23) (* (- 2) x24) ))))))))) 
(<= 20 (+ (* 1 x1) (+ (* 2 x3) (+ (* 2 x4) (+ (* 1 x5) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* (- 1) x8) (+ (* 2 x10) (+ (* (- 2) x11) (+ (* (- 2) x13) (+ (* 1 x14) (+ (* 1 x15) (+ (* (- 2) x17) (+ (* 2 x18) (+ (* 2 x20) (+ (* (- 1) x21) (* 1 x24) ))))))))))))))))) 
(<= 1 (+ (* (- 2) x0) (+ (* (- 2) x2) (+ (* (- 1) x5) (+ (* 1 x8) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* 1 x13) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* (- 2) x18) (+ (* (- 2) x19) (+ (* 1 x20) (+ (* 2 x21) (* (- 2) x23) )))))))))))))) 
(<= 2 (+ (* 1 x0) (+ (* (- 2) x2) (+ (* 1 x4) (+ (* 2 x5) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* 1 x10) (+ (* 2 x12) (+ (* (- 2) x13) (+ (* (- 1) x14) (+ (* 1 x15) (+ (* (- 2) x16) (+ (* (- 1) x21) (* (- 1) x23) )))))))))))))) 
(<= (- 25) (+ (* 1 x0) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* (- 2) x10) (+ (* (- 2) x12) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* (- 2) x18) (+ (* (- 2) x23) (* (- 2) x24) ))))))))))))))) 
(<= 9 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* (- 2) x2) (+ (* 2 x3) (+ (* (- 1) x4) (+ (* (- 1) x5) (+ (* (- 2) x7) (+ (* 1 x8) (+ (* (- 2) x9) (+ (* (- 2) x13) (+ (* (- 1) x17) (+ (* (- 1) x20) (* 1 x23) ))))))))))))) 
(<= 11 (+ (* 2 x0) (+ (* 1 x2) (+ (* (- 2) x3) (+ (* 2 x4) (+ (* 2 x5) (+ (* 1 x6) (+ (* 1 x11) (+ (* 2 x12) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* 2 x18) (+ (* (- 2) x20) (+ (* (- 2) x21) (* (- 2) x23) )))))))))))))))) 
(<= (- 11) (+ (* 2 x0) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* 2 x4) (+ (* 1 x5) (+ (* 1 x6) (+ (* 2 x7) (+ (* 2 x8) (+ (* (- 2) x12) (+ (* 1 x13) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* (- 2) x19) (+ (* 2 x20) (+ (* 1 x21) (+ (* 2 x22) (+ (* (- 2) x23) (* 2 x24) )))))))))))))))))) 
(<= 3 (+ (* (- 2) x2) (+ (* 1 x3) (+ (* (- 1) x5) (+ (* 1 x6) (+ (* (- 1) x7) (+ (* (- 2) x8) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* (- 1) x14) (+ (* (- 2) x15) (+ (* 2 x17) (+ (* (- 2) x18) (+ (* 1 x19) (+ (* 1 x21) (+ (* (- 1) x22) (* 1 x23) )))))))))))))))) 
(<= 14 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* (- 2) x3) (+ (* 2 x5) (+ (* (- 1) x7) (+ (* (- 1) x9) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* 2 x17) (+ (* 1 x21) (+ (* (- 2) x22) (* (- 1) x24) )))))))))))))) 
(<= (- 2) (+ (* 2 x0) (+ (* 1 x1) (+ (* (- 1) x4) (+ (* 1 x5) (+ (* (- 2) x6) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* 2 x11) (+ (* (- 1) x12) (+ (* 1 x14) (+ (* 1 x15) (+ (* 1 x17) (+ (* (- 2) x18) (+ (* 2 x19) (+ (* (- 1) x20) (+ (* 2 x23) (* (- 2) x24) ))))))))))))))))) 
(<= 2 (+ (* 1 x1) (+ (* 1 x2) (+ (* 2 x4) (+ (* (- 1) x6) (+ (* 1 x7) (+ (* 1 x8) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* (- 2) x11) (+ (* (- 1) x13) (+ (* 2 x14) (+ (* (- 2) x15) (+ (* (- 1) x18) (+ (* 2 x20) (+ (* (- 2) x22) (* 2 x24) )))))))))))))))) 
(<= 6 (+ (* 1 x2) (+ (* (- 2) x3) (+ (* (- 2) x5) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* 2 x10) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* 1 x16) (+ (* 1 x17) (+ (* (- 2) x19) (+ (* 1 x20) (+ (* 1 x21) (* (- 1) x22) )))))))))))))))) 
(<= (- 16) (+ (* (- 1) x1) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* (- 1) x4) (+ (* 2 x10) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* (- 1) x14) (+ (* (- 2) x15) (+ (* (- 2) x16) (+ (* 1 x19) (+ (* 2 x20) (+ (* 2 x21) (+ (* (- 1) x22) (* (- 1) x24) ))))))))))))))) 
(<= (- 20) (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* 2 x3) (+ (* 2 x6) (+ (* 1 x7) (+ (* (- 2) x11) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* (- 2) x18) (+ (* 2 x20) (+ (* (- 1) x22) (* 1 x23) )))))))))))) 
(<= (- 20) (+ (* (- 8) x0) (+ (* 16 x1) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* (- 16) x4) (+ (* (- 9) x5) (+ (* (- 14) x6) (+ (* 10 x7) (+ (* (- 7) x8) (+ (* (- 5) x9) (+ (* (- 1) x10) (+ (* 16 x11) (+ (* (- 7) x12) (+ (* 16 x13) (+ (* (- 1) x14) (+ (* (- 9) x15) (+ (* 12 x16) (+ (* 8 x17) (+ (* (- 4) x18) (+ (* 11 x19) (+ (* (- 19) x20) (+ (* (- 3) x21) (+ (* 11 x22) (* (- 2) x24) )))))))))))))))))))))))) 
(<= 96 (+ (* 10 x0) (+ (* (- 41) x1) (+ (* 10 x2) (+ (* 11 x3) (+ (* 24 x4) (+ (* 15 x5) (+ (* 13 x6) (+ (* (- 25) x7) (+ (* 3 x8) (+ (* (- 2) x9) (+ (* (- 1) x10) (+ (* (- 50) x11) (+ (* 15 x12) (+ (* (- 56) x13) (+ (* 10 x14) (+ (* 3 x15) (+ (* (- 6) x16) (+ (* (- 31) x17) (+ (* 26 x18) (+ (* (- 13) x19) (+ (* 27 x20) (+ (* (- 10) x21) (+ (* (- 32) x22) (+ (* 1 x23) (* 11 x24) ))))))))))))))))))))))))) 
(<= 94 (+ (* 22 x0) (+ (* (- 58) x1) (+ (* 15 x2) (+ (* 16 x3) (+ (* 60 x4) (+ (* 25 x5) (+ (* 50 x6) (+ (* (- 33) x7) (+ (* 16 x8) (+ (* 22 x9) (+ (* (- 2) x10) (+ (* (- 73) x11) (+ (* 22 x12) (+ (* (- 69) x13) (+ (* 23 x14) (+ (* 23 x15) (+ (* (- 22) x16) (+ (* (- 55) x17) (+ (* 35 x18) (+ (* (- 44) x19) (+ (* 59 x20) (+ (* 2 x21) (+ (* (- 40) x22) (+ (* (- 7) x23) (* 14 x24) ))))))))))))))))))))))))) 
(<= 16 (+ (* (- 7) x0) (+ (* 53 x1) (+ (* 10 x2) (+ (* (- 27) x3) (+ (* (- 31) x4) (+ (* (- 11) x5) (+ (* (- 38) x6) (+ (* 35 x7) (+ (* (- 22) x8) (+ (* (- 2) x9) (+ (* 5 x10) (+ (* 55 x11) (+ (* (- 11) x12) (+ (* 53 x13) (+ (* (- 2) x14) (+ (* (- 6) x15) (+ (* 39 x16) (+ (* 17 x17) (+ (* 5 x18) (+ (* 21 x19) (+ (* (- 58) x20) (+ (* (- 26) x21) (+ (* 49 x22) (+ (* (- 4) x23) (* (- 11) x24) ))))))))))))))))))))))))) 
(<= (- 304) (+ (* 12 x0) (+ (* (- 25) x1) (+ (* (- 22) x2) (+ (* 16 x3) (+ (* 2 x4) (+ (* (- 7) x5) (+ (* 33 x6) (+ (* (- 8) x7) (+ (* 34 x8) (+ (* (- 14) x9) (+ (* (- 9) x10) (+ (* 5 x11) (+ (* (- 32) x12) (+ (* 12 x13) (+ (* (- 18) x14) (+ (* (- 15) x15) (+ (* (- 69) x16) (+ (* 45 x17) (+ (* (- 66) x18) (+ (* (- 7) x19) (+ (* 56 x20) (+ (* 69 x21) (+ (* (- 19) x22) (+ (* (- 4) x23) (* 4 x24) ))))))))))))))))))))))))) 
(<= 130 (+ (* (- 65) x0) (+ (* 34 x1) (+ (* (- 40) x2) (+ (* 27 x3) (+ (* (- 32) x4) (+ (* (- 20) x5) (+ (* (- 23) x6) (+ (* 2 x7) (+ (* (- 21) x8) (+ (* (- 4) x9) (+ (* 1 x10) (+ (* 38 x12) (+ (* 23 x13) (+ (* (- 19) x14) (+ (* (- 9) x15) (+ (* 39 x16) (+ (* 18 x17) (+ (* (- 17) x18) (+ (* 31 x19) (+ (* (- 43) x20) (+ (* (- 10) x21) (+ (* (- 27) x22) (* 29 x23) )))))))))))))))))))))))))
(check-sat)
(exit)