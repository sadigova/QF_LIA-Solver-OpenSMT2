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
(assert (let ((?v_5 (* 0 x2)) (?v_2 (* 1 x2)) (?v_1 (* 0 x7)) (?v_0 (* 0 x8)) (?v_6 (* 0 x1)) (?v_4 (* 0 x5)) (?v_12 (* 0 x0)) (?v_9 (* 1 x7)) (?v_8 (* 0 x6)) (?v_7 (* 0 x4)) (?v_3 (* 0 x9)) (?v_10 (* (- 1) x2)) (?v_11 (* (- 1) x6))) (and (<= (+ ?v_5 (* 1 x3) ?v_0 ?v_2 (* 1 x6) ?v_0 ?v_1 ?v_7 ?v_0 ?v_1) 0) (<= (+ ?v_2 ?v_3 ?v_4 ?v_3 ?v_6 ?v_4 ?v_0 ?v_5 ?v_1 ?v_10) (- 1)) (<= (+ ?v_6 (* (- 1) x9) ?v_0 ?v_8 (* 1 x0) ?v_12 ?v_2 ?v_9 ?v_7 ?v_8) 1) (<= (+ ?v_7 (* (- 1) x0) ?v_9 (* 1 x9) ?v_11 ?v_10 ?v_0 (* 1 x1) ?v_2 (* (- 1) x1)) 1) (<= (+ (* 1 x5) ?v_11 (* 1 x8) ?v_5 ?v_5 ?v_3 ?v_12 ?v_12 ?v_1 ?v_0) 0))))
(check-sat)
(exit)
