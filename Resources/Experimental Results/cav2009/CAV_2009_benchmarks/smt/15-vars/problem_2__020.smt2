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
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(assert (let ((?v_11 (* 0 x8)) (?v_7 (* 1 x14)) (?v_0 (* 1 x5)) (?v_30 (* 1 x6)) (?v_12 (* 1 x0)) (?v_10 (* 1 x7)) (?v_22 (* 0 x12)) (?v_6 (* 1 x9)) (?v_5 (* 1 x2)) (?v_2 (* 0 x2)) (?v_4 (* 1 x10)) (?v_8 (* 0 x9)) (?v_1 (* 0 x5)) (?v_13 (* 1 x1)) (?v_38 (* 1 x3)) (?v_42 (* 1 x4)) (?v_9 (* 0 x1)) (?v_18 (* 0 x3)) (?v_19 (* 0 x11)) (?v_27 (* 0 x7)) (?v_24 (* 1 x11)) (?v_15 (* 0 x0)) (?v_20 (* 0 x10)) (?v_21 (* 1 x8)) (?v_36 (* 1 x13)) (?v_25 (* 0 x6)) (?v_40 (* 1 x12)) (?v_3 (* 0 x13)) (?v_29 (* 0 x14)) (?v_23 (* 0 x4)) (?v_35 (* (- 1) x4)) (?v_41 (* (- 1) x13)) (?v_16 (* (- 1) x10)) (?v_14 (* (- 1) x8)) (?v_31 (* (- 1) x14)) (?v_32 (* (- 1) x6)) (?v_33 (* (- 1) x12)) (?v_17 (* (- 1) x3)) (?v_39 (* (- 1) x5)) (?v_26 (* (- 1) x7)) (?v_34 (* (- 1) x11)) (?v_28 (* (- 1) x2)) (?v_44 (* (- 1) x9)) (?v_43 (* (- 1) x0)) (?v_37 (* (- 1) x1))) (and (<= (+ ?v_11 ?v_35 ?v_7 ?v_41 ?v_0 ?v_0 ?v_1 ?v_16 ?v_30 ?v_12 ?v_10 ?v_14 ?v_22 ?v_3 ?v_1) 0) (<= (+ ?v_6 ?v_5 ?v_8 ?v_2 ?v_2 ?v_4 ?v_3 ?v_4 ?v_5 ?v_15 ?v_9 ?v_6 ?v_25 ?v_7 ?v_8) 0) (<= (+ ?v_1 ?v_8 ?v_9 ?v_13 ?v_10 ?v_11 ?v_12 ?v_38 ?v_42 ?v_11 ?v_9 ?v_18 ?v_19 ?v_9 ?v_13) 1) (<= (+ ?v_4 ?v_31 ?v_32 ?v_6 ?v_1 ?v_3 ?v_29 ?v_13 ?v_1 ?v_23 ?v_27 ?v_24 ?v_14 ?v_15 ?v_9) 0) (<= (+ ?v_20 ?v_33 ?v_17 ?v_16 ?v_39 ?v_17 ?v_21 ?v_11 ?v_18 ?v_5 ?v_12 ?v_15 ?v_17 ?v_19 ?v_11) 0) (<= (+ ?v_6 ?v_18 ?v_8 ?v_20 ?v_16 ?v_6 ?v_26 ?v_5 ?v_1 ?v_13 ?v_21 ?v_22 ?v_22 ?v_18 ?v_8) 0) (<= (+ ?v_15 ?v_14 ?v_22 ?v_23 ?v_9 ?v_34 ?v_36 ?v_8 ?v_8 ?v_3 ?v_22 ?v_16 ?v_24 ?v_7 ?v_15) 0) (<= (+ ?v_12 ?v_24 ?v_25 ?v_6 ?v_26 ?v_27 ?v_2 ?v_10 ?v_27 ?v_23 ?v_14 ?v_28 ?v_40 ?v_2 ?v_19) (- 1)) (<= (+ ?v_25 ?v_7 ?v_28 ?v_18 ?v_3 ?v_26 ?v_44 ?v_29 ?v_22 ?v_29 ?v_9 ?v_30 ?v_26 ?v_18 ?v_26) 0) (<= (+ ?v_11 ?v_43 ?v_23 ?v_31 ?v_27 ?v_32 ?v_33 ?v_8 ?v_8 ?v_34 ?v_16 ?v_35 ?v_11 ?v_3 ?v_9) (- 1)) (<= (+ ?v_20 ?v_27 ?v_26 ?v_36 ?v_35 ?v_20 ?v_37 ?v_22 ?v_18 ?v_12 ?v_26 ?v_28 ?v_16 ?v_37 ?v_38) 0) (<= (+ ?v_13 ?v_8 ?v_8 ?v_15 ?v_18 ?v_2 ?v_23 ?v_22 ?v_32 ?v_3 ?v_22 ?v_1 ?v_39 ?v_40 ?v_21) 1) (<= (+ ?v_20 ?v_12 ?v_13 ?v_11 ?v_5 ?v_10 ?v_19 ?v_16 ?v_24 ?v_32 ?v_33 ?v_20 ?v_15 ?v_11 ?v_0) (- 1)) (<= (+ ?v_18 ?v_25 ?v_21 ?v_35 ?v_20 ?v_37 ?v_38 ?v_27 ?v_19 ?v_23 ?v_29 ?v_9 ?v_7 ?v_4 ?v_41) 0) (<= (+ ?v_1 ?v_8 ?v_8 ?v_27 ?v_23 ?v_20 ?v_35 ?v_22 ?v_24 ?v_33 ?v_17 ?v_36 ?v_30 ?v_9 ?v_19) 0) (<= (+ ?v_29 ?v_26 ?v_30 ?v_39 ?v_3 ?v_42 ?v_3 ?v_11 ?v_3 ?v_29 ?v_20 ?v_21 ?v_23 ?v_28 ?v_29) 1) (<= (+ ?v_12 ?v_1 ?v_4 ?v_19 ?v_8 ?v_2 ?v_20 ?v_25 ?v_5 ?v_20 ?v_0 ?v_27 ?v_16 ?v_28 ?v_3) (- 1)) (<= (+ ?v_2 ?v_8 ?v_43 ?v_35 ?v_17 ?v_6 ?v_13 ?v_26 ?v_16 ?v_31 ?v_20 ?v_22 ?v_39 ?v_22 ?v_18) 0) (<= (+ ?v_15 ?v_26 ?v_6 ?v_3 ?v_44 ?v_29 ?v_18 ?v_20 ?v_3 ?v_40 ?v_36 ?v_1 ?v_23 ?v_44 ?v_22) 0) (<= (+ ?v_5 ?v_1 ?v_3 ?v_22 ?v_3 ?v_37 ?v_26 ?v_5 ?v_20 ?v_37 ?v_18 ?v_32 ?v_15 ?v_9 ?v_6) (- 1)) (<= (+ ?v_36 ?v_15 ?v_18 ?v_10 ?v_22 ?v_41 ?v_25 ?v_23 ?v_35 ?v_18 ?v_11 ?v_31 ?v_37 ?v_34 ?v_1) 1) (<= (+ ?v_18 ?v_4 ?v_22 ?v_32 ?v_16 ?v_15 ?v_15 ?v_7 ?v_18 ?v_28 ?v_13 ?v_11 ?v_11 ?v_24 ?v_22) 0) (<= (+ ?v_20 ?v_20 ?v_8 ?v_19 ?v_27 ?v_19 ?v_3 ?v_43 ?v_29 ?v_2 ?v_11 ?v_18 ?v_39 ?v_22 ?v_18) 1) (<= (+ ?v_3 ?v_5 ?v_39 ?v_33 ?v_39 ?v_13 ?v_27 ?v_2 ?v_35 ?v_12 ?v_32 ?v_41 ?v_22 ?v_1 ?v_20) 0) (<= (+ ?v_42 ?v_33 ?v_23 ?v_44 ?v_11 ?v_11 ?v_11 ?v_7 ?v_42 ?v_28 ?v_17 ?v_19 ?v_13 ?v_36 ?v_39) (- 1)) (<= (+ ?v_23 ?v_19 ?v_31 ?v_18 ?v_18 ?v_23 ?v_37 ?v_29 ?v_25 ?v_19 ?v_7 ?v_40 ?v_15 ?v_3 ?v_39) 0) (<= (+ ?v_27 ?v_38 ?v_30 ?v_13 ?v_40 ?v_44 ?v_36 ?v_25 ?v_41 ?v_1 ?v_16 ?v_19 ?v_9 ?v_40 ?v_33) 0) (<= (+ ?v_25 ?v_19 ?v_15 ?v_0 ?v_10 ?v_11 ?v_29 ?v_11 ?v_2 ?v_8 ?v_0 ?v_42 ?v_23 ?v_24 ?v_20) 0) (<= (+ ?v_24 ?v_25 ?v_18 ?v_25 ?v_21 ?v_26 ?v_38 ?v_29 ?v_8 ?v_1 ?v_25 ?v_25 ?v_13 ?v_19 ?v_28) 0) (<= (+ ?v_36 ?v_13 ?v_3 ?v_30 ?v_9 ?v_43 ?v_9 ?v_7 ?v_19 ?v_38 ?v_4 ?v_23 ?v_25 ?v_9 ?v_15) (- 1)))))
(check-sat)
(exit)
