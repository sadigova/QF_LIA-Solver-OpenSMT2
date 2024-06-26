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
(assert (let ((?v_1 (* 0 x7)) (?v_0 (* 0 x0)) (?v_3 (* 0 x9)) (?v_10 (* 1 x6)) (?v_6 (* 1 x2)) (?v_12 (* 1 x10)) (?v_2 (* 1 x0)) (?v_8 (* 0 x10)) (?v_20 (* 0 x12)) (?v_4 (* 0 x5)) (?v_5 (* 1 x14)) (?v_15 (* 1 x9)) (?v_14 (* 0 x8)) (?v_17 (* 1 x11)) (?v_25 (* 1 x5)) (?v_21 (* 0 x6)) (?v_24 (* 0 x4)) (?v_37 (* 1 x4)) (?v_19 (* 0 x3)) (?v_26 (* 0 x14)) (?v_16 (* 0 x1)) (?v_42 (* 1 x13)) (?v_40 (* 1 x7)) (?v_38 (* 1 x8)) (?v_11 (* 0 x11)) (?v_22 (* 0 x2)) (?v_35 (* 1 x3)) (?v_36 (* 1 x12)) (?v_39 (* 1 x1)) (?v_18 (* 0 x13)) (?v_13 (* (- 1) x3)) (?v_9 (* (- 1) x5)) (?v_23 (* (- 1) x12)) (?v_7 (* (- 1) x2)) (?v_31 (* (- 1) x4)) (?v_32 (* (- 1) x9)) (?v_41 (* (- 1) x8)) (?v_30 (* (- 1) x6)) (?v_33 (* (- 1) x1)) (?v_29 (* (- 1) x13)) (?v_27 (* (- 1) x10)) (?v_28 (* (- 1) x7)) (?v_34 (* (- 1) x14)) (?v_44 (* (- 1) x11)) (?v_43 (* (- 1) x0))) (and (<= (+ ?v_1 ?v_16 ?v_18 ?v_0 ?v_3 ?v_24 ?v_10 ?v_13 ?v_0 ?v_6 ?v_21 ?v_9 ?v_1 ?v_12 ?v_2) 1) (<= (+ ?v_8 ?v_11 ?v_2 ?v_23 ?v_20 ?v_4 ?v_3 ?v_5 ?v_4 ?v_7 ?v_5 ?v_6 ?v_15 ?v_22 ?v_7) 0) (<= (+ ?v_8 ?v_31 ?v_32 ?v_19 ?v_14 ?v_9 ?v_10 ?v_7 ?v_11 ?v_12 ?v_7 ?v_13 ?v_14 ?v_15 ?v_16) 0) (<= (+ ?v_10 ?v_41 ?v_17 ?v_4 ?v_17 ?v_26 ?v_18 ?v_30 ?v_19 ?v_3 ?v_20 ?v_25 ?v_21 ?v_22 ?v_23) 0) (<= (+ ?v_12 ?v_33 ?v_24 ?v_37 ?v_29 ?v_0 ?v_25 ?v_5 ?v_27 ?v_0 ?v_19 ?v_23 ?v_0 ?v_25 ?v_20) (- 1)) (<= (+ ?v_20 ?v_14 ?v_2 ?v_28 ?v_23 ?v_2 ?v_4 ?v_6 ?v_21 ?v_26 ?v_27 ?v_28 ?v_21 ?v_29 ?v_16) 0) (<= (+ ?v_14 ?v_19 ?v_20 ?v_19 ?v_26 ?v_4 ?v_30 ?v_13 ?v_17 ?v_19 ?v_34 ?v_18 ?v_31 ?v_32 ?v_13) 1) (<= (+ ?v_2 ?v_24 ?v_13 ?v_12 ?v_12 ?v_26 ?v_24 ?v_42 ?v_4 ?v_24 ?v_15 ?v_31 ?v_3 ?v_8 ?v_2) 0) (<= (+ ?v_40 ?v_33 ?v_14 ?v_28 ?v_8 ?v_16 ?v_20 ?v_44 ?v_2 ?v_16 ?v_9 ?v_38 ?v_11 ?v_6 ?v_11) 0) (<= (+ ?v_0 ?v_7 ?v_22 ?v_8 ?v_35 ?v_34 ?v_36 ?v_7 ?v_35 ?v_12 ?v_12 ?v_36 ?v_37 ?v_3 ?v_14) (- 1)) (<= (+ ?v_17 ?v_16 ?v_2 ?v_18 ?v_14 ?v_0 ?v_30 ?v_20 ?v_35 ?v_39 ?v_21 ?v_25 ?v_38 ?v_24 ?v_6) 0) (<= (+ ?v_39 ?v_21 ?v_4 ?v_3 ?v_39 ?v_6 ?v_4 ?v_10 ?v_16 ?v_21 ?v_12 ?v_20 ?v_24 ?v_7 ?v_40) 1) (<= (+ ?v_11 ?v_19 ?v_31 ?v_2 ?v_26 ?v_29 ?v_13 ?v_33 ?v_3 ?v_8 ?v_8 ?v_41 ?v_22 ?v_39 ?v_16) (- 1)) (<= (+ ?v_11 ?v_22 ?v_5 ?v_4 ?v_20 ?v_31 ?v_43 ?v_13 ?v_38 ?v_42 ?v_34 ?v_26 ?v_2 ?v_22 ?v_25) 0) (<= (+ ?v_16 ?v_3 ?v_1 ?v_1 ?v_33 ?v_5 ?v_16 ?v_0 ?v_38 ?v_11 ?v_15 ?v_4 ?v_14 ?v_11 ?v_32) 0) (<= (+ ?v_10 ?v_43 ?v_31 ?v_22 ?v_25 ?v_29 ?v_1 ?v_6 ?v_17 ?v_13 ?v_10 ?v_29 ?v_18 ?v_38 ?v_24) 0) (<= (+ ?v_36 ?v_18 ?v_5 ?v_17 ?v_13 ?v_44 ?v_0 ?v_26 ?v_29 ?v_29 ?v_4 ?v_13 ?v_4 ?v_4 ?v_21) (- 1)) (<= (+ ?v_0 ?v_11 ?v_26 ?v_24 ?v_17 ?v_24 ?v_1 ?v_14 ?v_11 ?v_26 ?v_10 ?v_27 ?v_7 ?v_14 ?v_1) (- 1)) (<= (+ ?v_10 ?v_31 ?v_34 ?v_41 ?v_26 ?v_14 ?v_11 ?v_0 ?v_44 ?v_8 ?v_3 ?v_20 ?v_35 ?v_16 ?v_0) (- 1)) (<= (+ ?v_20 ?v_43 ?v_0 ?v_19 ?v_23 ?v_11 ?v_33 ?v_38 ?v_3 ?v_22 ?v_4 ?v_35 ?v_26 ?v_30 ?v_35) 0) (<= (+ ?v_14 ?v_19 ?v_10 ?v_39 ?v_11 ?v_3 ?v_23 ?v_1 ?v_29 ?v_2 ?v_35 ?v_19 ?v_39 ?v_20 ?v_19) (- 1)) (<= (+ ?v_10 ?v_17 ?v_11 ?v_37 ?v_0 ?v_14 ?v_20 ?v_3 ?v_1 ?v_44 ?v_8 ?v_11 ?v_24 ?v_30 ?v_6) 0) (<= (+ ?v_20 ?v_10 ?v_13 ?v_29 ?v_38 ?v_1 ?v_19 ?v_43 ?v_18 ?v_2 ?v_8 ?v_30 ?v_2 ?v_11 ?v_39) 1) (<= (+ ?v_6 ?v_17 ?v_14 ?v_3 ?v_21 ?v_13 ?v_19 ?v_12 ?v_38 ?v_20 ?v_4 ?v_20 ?v_8 ?v_32 ?v_34) 1) (<= (+ ?v_14 ?v_1 ?v_0 ?v_22 ?v_30 ?v_28 ?v_31 ?v_7 ?v_11 ?v_41 ?v_39 ?v_13 ?v_11 ?v_11 ?v_3) (- 1)))))
(check-sat)
(exit)
