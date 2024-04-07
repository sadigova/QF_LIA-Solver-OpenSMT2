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
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(assert (let ((?v_0 (* 1 x10)) (?v_8 (* 0 x4)) (?v_1 (* 0 x2)) (?v_34 (* 1 x9)) (?v_2 (* 1 x5)) (?v_6 (* 0 x13)) (?v_13 (* 1 x6)) (?v_29 (* 1 x8)) (?v_27 (* 0 x6)) (?v_9 (* 1 x0)) (?v_15 (* 1 x7)) (?v_28 (* 0 x8)) (?v_10 (* 0 x12)) (?v_19 (* 0 x10)) (?v_25 (* 0 x5)) (?v_12 (* 1 x4)) (?v_11 (* 0 x14)) (?v_22 (* 0 x7)) (?v_17 (* 1 x3)) (?v_20 (* 1 x1)) (?v_14 (* 1 x11)) (?v_16 (* 0 x11)) (?v_18 (* 0 x9)) (?v_7 (* 0 x0)) (?v_24 (* 0 x3)) (?v_33 (* 1 x14)) (?v_35 (* 1 x2)) (?v_40 (* 1 x12)) (?v_4 (* 0 x1)) (?v_5 (* (- 1) x10)) (?v_31 (* (- 1) x1)) (?v_37 (* (- 1) x7)) (?v_3 (* (- 1) x3)) (?v_26 (* (- 1) x13)) (?v_21 (* (- 1) x14)) (?v_38 (* (- 1) x12)) (?v_23 (* (- 1) x0)) (?v_39 (* (- 1) x5)) (?v_30 (* (- 1) x11)) (?v_36 (* (- 1) x9)) (?v_32 (* (- 1) x8))) (and (<= (+ ?v_0 ?v_5 ?v_8 ?v_1 ?v_0 ?v_34 ?v_31 ?v_2 ?v_37 ?v_1 ?v_3 ?v_24 ?v_6 ?v_13 ?v_29) 1) (<= (+ ?v_2 ?v_7 ?v_27 ?v_0 ?v_2 ?v_18 ?v_3 ?v_4 ?v_9 ?v_4 ?v_15 ?v_5 ?v_6 ?v_28 ?v_7) (- 1)) (<= (+ ?v_8 ?v_9 ?v_10 ?v_19 ?v_25 ?v_3 ?v_12 ?v_11 ?v_10 ?v_4 ?v_22 ?v_11 ?v_26 ?v_12 ?v_17) (- 1)) (<= (+ ?v_20 ?v_13 ?v_0 ?v_14 ?v_14 ?v_16 ?v_9 ?v_15 ?v_16 ?v_17 ?v_1 ?v_8 ?v_12 ?v_21 ?v_14) (- 1)) (<= (+ ?v_16 ?v_38 ?v_18 ?v_4 ?v_6 ?v_16 ?v_19 ?v_13 ?v_23 ?v_13 ?v_20 (* 1 x13) ?v_7 (* (- 1) x2) ?v_8) 1) (<= (+ ?v_15 ?v_0 ?v_8 ?v_21 ?v_22 ?v_10 ?v_23 ?v_24 ?v_19 ?v_7 ?v_11 ?v_25 ?v_23 ?v_3 ?v_6) 0) (<= (+ ?v_24 ?v_33 ?v_14 ?v_20 ?v_23 ?v_39 ?v_26 ?v_0 ?v_18 ?v_16 ?v_27 ?v_35 ?v_23 ?v_6 ?v_28) 0) (<= (+ ?v_7 ?v_24 ?v_28 ?v_7 ?v_25 ?v_29 ?v_26 ?v_15 ?v_25 ?v_22 ?v_4 ?v_30 ?v_5 ?v_1 ?v_40) 1) (<= (+ ?v_14 ?v_17 ?v_8 ?v_27 ?v_23 ?v_6 ?v_3 ?v_1 ?v_10 ?v_18 ?v_17 ?v_18 ?v_30 ?v_28 ?v_0) 0) (<= (+ ?v_6 ?v_8 ?v_18 ?v_25 ?v_27 ?v_1 ?v_36 ?v_18 ?v_32 ?v_31 ?v_26 ?v_32 ?v_10 ?v_33 ?v_10) 0) (<= (+ ?v_0 ?v_19 ?v_13 ?v_33 ?v_1 ?v_3 ?v_14 ?v_34 ?v_25 ?v_14 ?v_8 ?v_10 ?v_16 ?v_8 ?v_22) 1) (<= (+ ?v_0 ?v_32 ?v_4 ?v_18 ?v_11 ?v_20 ?v_18 ?v_1 ?v_17 ?v_14 ?v_34 (* (- 1) x4) ?v_7 ?v_16 ?v_28) 0) (<= (+ ?v_35 ?v_7 ?v_4 ?v_34 ?v_17 ?v_36 ?v_33 ?v_36 ?v_30 ?v_24 ?v_24 ?v_15 ?v_13 ?v_6 ?v_34) 0) (<= (+ ?v_6 ?v_9 ?v_3 ?v_7 ?v_8 ?v_10 ?v_18 ?v_11 ?v_29 ?v_11 ?v_32 ?v_12 ?v_27 ?v_11 ?v_28) 1) (<= (+ ?v_4 ?v_5 ?v_23 ?v_21 ?v_37 ?v_34 ?v_27 ?v_12 ?v_24 ?v_20 ?v_12 ?v_0 ?v_17 ?v_11 ?v_32) (- 1)) (<= (+ ?v_0 ?v_6 ?v_36 ?v_18 ?v_1 ?v_6 ?v_16 ?v_17 ?v_16 ?v_25 ?v_27 ?v_3 ?v_12 ?v_31 ?v_7) (- 1)) (<= (+ ?v_10 ?v_11 ?v_24 ?v_30 (* (- 1) x6) ?v_38 ?v_34 ?v_9 ?v_19 ?v_24 ?v_11 ?v_7 ?v_13 ?v_19 ?v_35) 1) (<= (+ ?v_33 ?v_18 ?v_6 ?v_8 ?v_10 ?v_4 ?v_38 ?v_14 ?v_30 ?v_0 ?v_5 ?v_28 ?v_6 ?v_4 ?v_5) 0) (<= (+ ?v_7 ?v_39 ?v_16 ?v_4 ?v_19 ?v_17 ?v_28 ?v_7 ?v_19 ?v_28 ?v_34 ?v_25 ?v_25 ?v_8 ?v_2) 1) (<= (+ ?v_11 ?v_22 ?v_6 ?v_14 ?v_40 ?v_17 ?v_2 ?v_25 ?v_28 ?v_28 ?v_6 ?v_11 ?v_14 ?v_9 ?v_8) (- 1)))))
(check-sat)
(exit)
