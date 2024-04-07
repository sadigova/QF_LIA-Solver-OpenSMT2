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
(assert (let ((?v_2 (* 0 x1)) (?v_0 (* 1 x5)) (?v_1 (* 0 x5)) (?v_5 (* 0 x4)) (?v_3 (* 1 x4)) (?v_8 (* 1 x0)) (?v_18 (* 0 x7)) (?v_7 (* 0 x6)) (?v_6 (* 0 x3)) (?v_9 (* 1 x6)) (?v_20 (* 1 x2)) (?v_14 (* 0 x0)) (?v_10 (* 0 x2)) (?v_13 (* 0 x9)) (?v_16 (* 0 x8)) (?v_4 (* (- 1) x0)) (?v_15 (* (- 1) x8)) (?v_19 (* (- 1) x4)) (?v_11 (* (- 1) x9)) (?v_12 (* (- 1) x5)) (?v_17 (* (- 1) x2)) (?v_22 (* (- 1) x3)) (?v_21 (* (- 1) x6))) (and (<= (+ ?v_2 ?v_0 (* 1 x1) ?v_1 ?v_6 ?v_4 ?v_0 ?v_1 ?v_15 ?v_5) 0) (<= (+ ?v_3 ?v_2 ?v_3 ?v_10 (* (- 1) x1) ?v_4 ?v_8 ?v_18 ?v_7 ?v_2) 0) (<= (+ ?v_5 ?v_5 ?v_6 ?v_6 ?v_19 ?v_11 ?v_9 ?v_3 ?v_12 ?v_7) 1) (<= (+ ?v_8 ?v_6 ?v_20 ?v_14 ?v_2 ?v_17 ?v_5 ?v_13 (* 1 x7) ?v_9) 0) (<= (+ ?v_10 ?v_11 ?v_9 (* 1 x8) ?v_2 ?v_4 ?v_12 ?v_1 ?v_13 ?v_6) 0) (<= (+ ?v_14 ?v_13 ?v_16 ?v_13 ?v_11 ?v_3 ?v_9 ?v_1 (* 1 x3) ?v_15) 0) (<= (+ ?v_9 ?v_5 ?v_4 ?v_16 ?v_22 ?v_9 ?v_21 ?v_17 ?v_14 ?v_7) 0) (<= (+ ?v_18 ?v_14 ?v_14 ?v_1 ?v_3 ?v_14 ?v_5 ?v_6 ?v_2 ?v_6) (- 1)) (<= (+ ?v_3 ?v_19 ?v_4 ?v_6 ?v_6 ?v_11 ?v_4 ?v_4 ?v_14 ?v_20) 0) (<= (+ ?v_13 ?v_21 ?v_20 ?v_18 ?v_22 ?v_16 ?v_8 ?v_11 ?v_5 ?v_2) (- 1)))))
(check-sat)
(exit)