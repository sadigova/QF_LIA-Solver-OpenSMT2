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
(assert (let ((?v_2 (* 1 x7)) (?v_0 (* 0 x1)) (?v_9 (* 1 x1)) (?v_11 (* 1 x0)) (?v_7 (* 0 x0)) (?v_5 (* 0 x9)) (?v_4 (* 0 x2)) (?v_6 (* 0 x7)) (?v_3 (* 0 x4)) (?v_8 (* 0 x6)) (?v_12 (* 1 x8)) (?v_1 (* (- 1) x7)) (?v_10 (* (- 1) x8))) (and (<= (+ ?v_2 ?v_0 ?v_0 ?v_9 (* (- 1) x1) ?v_1 ?v_11 ?v_4 (* 1 x2) (* 1 x4)) 0) (<= (+ (* 0 x8) ?v_1 (* (- 1) x2) ?v_3 ?v_7 ?v_10 ?v_2 ?v_3 ?v_5 ?v_0) 0) (<= (+ ?v_4 (* (- 1) x4) ?v_2 ?v_8 ?v_5 ?v_6 ?v_6 ?v_5 ?v_3 (* (- 1) x3)) (- 1)) (<= (+ ?v_2 ?v_2 ?v_5 (* 0 x3) ?v_7 (* 1 x3) ?v_8 ?v_8 ?v_4 ?v_7) 0) (<= (+ ?v_9 ?v_10 ?v_5 ?v_12 ?v_11 ?v_8 ?v_12 ?v_2 ?v_4 ?v_0) 0))))
(check-sat)
(exit)
