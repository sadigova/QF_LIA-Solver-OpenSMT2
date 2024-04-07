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
(assert (let ((?v_5 (* 0 x4)) (?v_12 (* 1 x8)) (?v_1 (* 1 x1)) (?v_7 (* 0 x5)) (?v_2 (* 1 x6)) (?v_4 (* 1 x9)) (?v_20 (* 1 x5)) (?v_10 (* 1 x2)) (?v_14 (* 0 x6)) (?v_15 (* 0 x7)) (?v_11 (* 0 x9)) (?v_0 (* 0 x3)) (?v_21 (* 0 x8)) (?v_27 (* 1 x7)) (?v_9 (* 0 x1)) (?v_3 (* 0 x2)) (?v_17 (* 1 x3)) (?v_18 (* 0 x0)) (?v_26 (* 1 x4)) (?v_25 (* 1 x0)) (?v_8 (* (- 1) x8)) (?v_6 (* (- 1) x4)) (?v_24 (* (- 1) x6)) (?v_13 (* (- 1) x1)) (?v_19 (* (- 1) x9)) (?v_16 (* (- 1) x5)) (?v_22 (* (- 1) x3)) (?v_23 (* (- 1) x2))) (and (<= (+ ?v_5 ?v_0 (* (- 1) x7) ?v_12 ?v_0 ?v_1 ?v_7 ?v_1 ?v_9 ?v_2) 0) (<= (+ ?v_2 ?v_0 ?v_4 ?v_8 ?v_20 ?v_3 ?v_1 ?v_3 ?v_6 ?v_10) (- 1)) (<= (+ ?v_4 ?v_5 ?v_4 ?v_1 ?v_6 ?v_6 ?v_14 ?v_7 ?v_15 ?v_11) 0) (<= (+ ?v_0 ?v_18 ?v_24 ?v_21 ?v_8 ?v_6 ?v_9 ?v_10 ?v_11 ?v_7) 0) (<= (+ ?v_27 ?v_7 ?v_9 ?v_13 ?v_12 ?v_13 ?v_14 ?v_8 ?v_9 ?v_19) 0) (<= (+ ?v_9 ?v_16 ?v_5 ?v_7 ?v_11 ?v_1 ?v_6 ?v_3 ?v_1 ?v_0) 0) (<= (+ ?v_0 ?v_4 ?v_15 ?v_16 ?v_9 ?v_5 ?v_9 ?v_15 ?v_4 ?v_14) (- 1)) (<= (+ ?v_17 ?v_15 ?v_16 ?v_14 ?v_4 ?v_17 ?v_9 ?v_22 ?v_4 ?v_23) 0) (<= (+ ?v_18 ?v_19 ?v_6 ?v_8 ?v_7 ?v_9 ?v_16 ?v_0 ?v_8 ?v_17) (- 1)) (<= (+ ?v_20 ?v_21 ?v_8 ?v_13 ?v_9 ?v_0 ?v_4 ?v_15 ?v_0 ?v_13) 1) (<= (+ ?v_7 ?v_0 ?v_0 ?v_5 ?v_22 ?v_15 ?v_21 ?v_26 ?v_5 ?v_10) 1) (<= (+ ?v_0 ?v_17 ?v_13 ?v_23 ?v_11 ?v_19 ?v_19 ?v_5 ?v_0 ?v_5) 0) (<= (+ ?v_4 ?v_7 ?v_11 ?v_11 ?v_19 ?v_14 ?v_17 ?v_9 ?v_25 ?v_8) 0) (<= (+ ?v_18 ?v_24 ?v_21 ?v_22 ?v_18 ?v_7 ?v_22 ?v_7 ?v_1 ?v_16) (- 1)) (<= (+ ?v_3 ?v_9 ?v_11 ?v_19 ?v_11 ?v_20 ?v_18 ?v_25 ?v_13 ?v_0) 0) (<= (+ ?v_12 ?v_3 ?v_10 ?v_15 ?v_18 ?v_13 ?v_0 ?v_5 ?v_17 ?v_10) 0) (<= (+ ?v_18 ?v_0 ?v_19 ?v_0 ?v_3 ?v_8 ?v_11 ?v_24 ?v_21 ?v_17) 0) (<= (+ ?v_12 ?v_15 ?v_17 ?v_13 ?v_16 ?v_8 ?v_14 ?v_11 ?v_8 ?v_3) (- 1)) (<= (+ ?v_25 ?v_14 ?v_0 ?v_17 ?v_19 ?v_1 ?v_17 ?v_14 ?v_0 ?v_26) 0) (<= (+ ?v_3 ?v_16 ?v_7 ?v_25 ?v_0 ?v_4 ?v_7 ?v_18 ?v_3 ?v_21) 0) (<= (+ ?v_10 ?v_7 ?v_21 ?v_7 ?v_14 (* (- 1) x0) ?v_7 ?v_27 ?v_17 ?v_2) 1) (<= (+ ?v_1 ?v_4 ?v_12 ?v_9 ?v_18 ?v_1 ?v_9 ?v_14 ?v_8 ?v_17) (- 1)) (<= (+ ?v_14 ?v_10 ?v_18 ?v_4 ?v_4 ?v_15 ?v_1 ?v_11 ?v_14 ?v_14) 1) (<= (+ ?v_12 ?v_15 ?v_9 ?v_15 ?v_24 ?v_7 ?v_21 ?v_6 ?v_4 ?v_2) 1) (<= (+ ?v_9 ?v_10 ?v_11 ?v_14 ?v_3 ?v_9 ?v_14 ?v_0 ?v_17 ?v_12) (- 1)))))
(check-sat)
(exit)
