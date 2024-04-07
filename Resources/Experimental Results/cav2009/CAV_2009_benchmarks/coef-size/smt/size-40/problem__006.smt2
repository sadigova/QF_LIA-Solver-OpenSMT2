(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
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
(assert (let ((?v_3 (* 20 x7)) (?v_2 (* 26 x9)) (?v_4 (* 29 x0)) (?v_6 (* 11 x7)) (?v_7 (* 3 x1)) (?v_5 (* 22 x7)) (?v_1 (* 30 x7)) (?v_10 (* 35 x2)) (?v_11 (* 26 x5)) (?v_12 (* 32 x8)) (?v_14 (* 10 x0)) (?v_15 (* 21 x0)) (?v_16 (* 5 x9)) (?v_8 (* (- 31) x9)) (?v_0 (* (- 1) x6)) (?v_9 (* (- 15) x0)) (?v_13 (* (- 38) x8))) (and (<= (+ ?v_3 (* (- 34) x1) (* 33 x5) (* 28 x9) (* (- 14) x1) (* 23 x7) (* 26 x7) (* (- 10) x7) ?v_8 (* 7 x6)) (- 37)) (<= (+ (* 5 x4) (* (- 8) x1) (* 15 x7) (* 16 x2) (* 7 x1) (* (- 36) x8) (* (- 26) x0) (* (- 3) x6) (* (- 32) x2) (* 1 x8)) (- 4)) (<= (+ (* 20 x3) ?v_0 (* 30 x5) (* 32 x9) (* (- 35) x9) (* (- 33) x2) (* (- 26) x8) (* 2 x1) (* (- 26) x2) (* 14 x0)) 24) (<= (+ (* 17 x1) (* (- 5) x0) (* (- 2) x8) (* (- 31) x5) (* 22 x5) ?v_2 (* 34 x7) (* 38 x8) (* 2 x3) (* 5 x0)) (- 5)) (<= (+ (* 19 x8) ?v_4 (* 20 x9) (* (- 35) x2) (* (- 20) x1) (* 11 x4) (* 0 x5) (* 20 x0) (* (- 3) x3) (* 33 x3)) 23) (<= (+ ?v_6 (* 13 x9) (* 33 x2) (* (- 15) x3) (* (- 19) x0) (* (- 5) x6) ?v_0 ?v_7 (* (- 37) x1) (* (- 30) x3)) 21) (<= (+ (* 18 x7) (* (- 30) x7) ?v_5 (* 37 x1) (* (- 29) x0) (* 37 x7) (* (- 23) x9) (* (- 16) x5) ?v_1 (* 3 x0)) 37) (<= (+ (* 16 x0) (* 23 x9) ?v_1 (* (- 34) x2) ?v_2 (* 3 x9) (* (- 32) x8) ?v_3 ?v_4 (* (- 31) x3)) 39) (<= (+ (* 31 x3) (* (- 30) x9) (* (- 39) x4) (* (- 32) x5) (* (- 33) x4) ?v_5 (* (- 12) x2) (* (- 9) x0) ?v_6 (* (- 36) x0)) 34) (<= (+ (* 27 x4) (* 28 x1) ?v_7 (* 28 x7) (* (- 24) x7) ?v_8 ?v_9 ?v_10 (* 32 x5) (* 22 x0)) 20) (<= (+ (* 17 x7) ?v_13 (* 21 x4) (* 18 x2) (* (- 37) x2) ?v_11 (* 6 x0) (* (- 8) x4) (* 24 x2) (* 4 x9)) 4) (<= (+ (* 31 x4) (* 21 x6) ?v_9 (* 27 x7) (* (- 21) x2) (* 7 x3) (* 27 x8) (* (- 23) x5) (* (- 5) x5) (* (- 25) x2)) (- 22)) (<= (+ (* 17 x6) (* (- 13) x3) (* 35 x9) (* 34 x0) (* (- 27) x0) ?v_12 ?v_14 ?v_9 (* (- 13) x5) ?v_10) (- 25)) (<= (+ (* 3 x5) (* 28 x0) (* (- 17) x7) (* 30 x0) (* 0 x3) (* 0 x2) (* (- 22) x4) (* 22 x3) (* (- 30) x6) (* (- 12) x7)) (- 6)) (<= (+ (* 3 x3) (* (- 24) x0) (* 1 x6) (* 21 x2) (* 17 x0) (* 19 x5) (* 25 x4) (* (- 20) x0) (* (- 26) x3) (* (- 13) x9)) 18) (<= (+ (* 11 x8) (* 3 x4) (* (- 29) x1) (* (- 33) x9) (* 33 x0) (* (- 20) x4) (* 16 x8) (* 16 x6) ?v_15 (* 10 x8)) (- 27)) (<= (+ (* 18 x6) (* 4 x4) (* (- 25) x9) ?v_11 (* (- 37) x8) ?v_8 ?v_12 (* 18 x3) (* 29 x6) (* 27 x0)) 20) (<= (+ (* 26 x1) (* 2 x4) (* (- 13) x2) (* 30 x3) ?v_13 (* 9 x3) ?v_14 (* (- 13) x0) ?v_1 (* (- 22) x2)) 34) (<= (+ ?v_16 (* 10 x2) (* 24 x6) (* 37 x2) (* (- 17) x1) (* 21 x7) (* 13 x4) (* 13 x0) (* 0 x7) (* 24 x4)) 17) (<= (+ (* 37 x6) ?v_15 (* 0 x6) (* 12 x1) (* (- 25) x7) (* 35 x6) (* 29 x5) (* (- 12) x8) (* 11 x6) ?v_16) (- 28)))))
(check-sat)
(exit)