(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "random")
(set-info :status unsat)
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
(assert (let ((?v_2 (* 0 x0)) (?v_1 (* 1 x9)) (?v_6 (* 1 x0)) (?v_3 (* 0 x1)) (?v_8 (* 1 x5)) (?v_17 (* 0 x9)) (?v_7 (* 1 x6)) (?v_14 (* 0 x6)) (?v_0 (* 0 x3)) (?v_11 (* 0 x2)) (?v_23 (* 1 x8)) (?v_9 (* 0 x8)) (?v_19 (* 1 x7)) (?v_12 (* 1 x2)) (?v_18 (* 1 x1)) (?v_5 (* 0 x5)) (?v_13 (* 0 x7)) (?v_25 (* 1 x4)) (?v_27 (* 1 x3)) (?v_26 (* 0 x4)) (?v_4 (* (- 1) x5)) (?v_15 (* (- 1) x4)) (?v_10 (* (- 1) x0)) (?v_16 (* (- 1) x9)) (?v_21 (* (- 1) x2)) (?v_28 (* (- 1) x8)) (?v_22 (* (- 1) x6)) (?v_24 (* (- 1) x1)) (?v_20 (* (- 1) x7))) (and (<= (+ ?v_2 ?v_1 ?v_4 ?v_15 ?v_0 ?v_6 ?v_10 ?v_0 ?v_5 ?v_1) 0) (<= (+ ?v_2 ?v_3 ?v_16 ?v_8 ?v_3 ?v_17 ?v_4 ?v_3 ?v_7 ?v_5) 1) (<= (+ ?v_6 ?v_2 ?v_3 ?v_7 ?v_14 ?v_0 ?v_21 ?v_9 ?v_11 ?v_13) 0) (<= (+ ?v_23 ?v_8 ?v_9 ?v_10 ?v_10 ?v_5 ?v_9 ?v_11 ?v_19 ?v_9) (- 1)) (<= (+ ?v_12 ?v_12 ?v_28 ?v_18 ?v_13 ?v_1 ?v_7 ?v_3 ?v_8 ?v_8) 0) (<= (+ ?v_5 ?v_14 ?v_15 ?v_0 ?v_16 ?v_17 ?v_22 ?v_13 ?v_15 ?v_6) 0) (<= (+ ?v_8 ?v_18 ?v_16 ?v_15 ?v_13 ?v_1 ?v_16 ?v_17 ?v_3 ?v_3) (- 1)) (<= (+ ?v_6 ?v_9 ?v_5 ?v_5 ?v_24 ?v_6 ?v_0 ?v_10 ?v_9 ?v_11) 0) (<= (+ ?v_19 ?v_20 ?v_20 ?v_2 ?v_21 ?v_2 ?v_16 ?v_18 ?v_22 ?v_2) 0) (<= (+ ?v_8 ?v_14 ?v_10 ?v_10 ?v_23 ?v_18 ?v_24 ?v_5 ?v_14 ?v_5) 0) (<= (+ ?v_6 ?v_22 ?v_14 ?v_3 ?v_9 ?v_25 ?v_4 ?v_3 ?v_26 ?v_5) 0) (<= (+ ?v_27 ?v_18 ?v_19 ?v_7 ?v_25 ?v_23 ?v_9 ?v_22 ?v_11 ?v_25) 0) (<= (+ ?v_19 (* (- 1) x3) ?v_2 ?v_3 ?v_0 ?v_9 ?v_0 ?v_14 ?v_0 ?v_25) 1) (<= (+ ?v_3 ?v_22 ?v_17 ?v_21 ?v_4 ?v_24 ?v_14 ?v_0 ?v_8 ?v_4) 1) (<= (+ ?v_12 ?v_25 ?v_13 ?v_13 ?v_23 ?v_21 ?v_20 ?v_5 ?v_9 ?v_23) 0) (<= (+ ?v_9 ?v_12 ?v_11 ?v_22 ?v_19 ?v_0 ?v_19 ?v_20 ?v_10 ?v_6) 0) (<= (+ ?v_26 ?v_25 ?v_7 ?v_10 ?v_26 ?v_11 ?v_12 ?v_13 ?v_11 ?v_2) (- 1)) (<= (+ ?v_9 ?v_5 ?v_0 ?v_4 ?v_21 ?v_24 ?v_16 ?v_9 ?v_11 ?v_19) 0) (<= (+ ?v_8 ?v_17 ?v_16 ?v_2 ?v_9 ?v_12 ?v_13 ?v_24 ?v_15 ?v_0) 1) (<= (+ ?v_14 ?v_27 ?v_13 ?v_26 ?v_26 ?v_28 ?v_13 ?v_12 ?v_12 ?v_5) (- 1)))))
(check-sat)
(exit)