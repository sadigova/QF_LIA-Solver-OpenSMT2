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
(assert (let ((?v_2 (* 1 x14)) (?v_20 (* 1 x13)) (?v_0 (* 0 x13)) (?v_4 (* 1 x12)) (?v_21 (* 1 x1)) (?v_14 (* 1 x9)) (?v_3 (* 1 x4)) (?v_5 (* 0 x2)) (?v_32 (* 1 x5)) (?v_7 (* 0 x3)) (?v_9 (* 0 x10)) (?v_11 (* 0 x1)) (?v_10 (* 0 x8)) (?v_8 (* 0 x5)) (?v_29 (* 1 x7)) (?v_30 (* 1 x10)) (?v_13 (* 0 x7)) (?v_18 (* 0 x0)) (?v_16 (* 0 x6)) (?v_23 (* 0 x4)) (?v_31 (* 1 x0)) (?v_25 (* 0 x9)) (?v_15 (* 0 x12)) (?v_28 (* 1 x3)) (?v_33 (* 0 x11)) (?v_43 (* 1 x11)) (?v_39 (* 1 x8)) (?v_38 (* 1 x2)) (?v_42 (* 1 x6)) (?v_17 (* 0 x14)) (?v_12 (* (- 1) x9)) (?v_6 (* (- 1) x10)) (?v_1 (* (- 1) x2)) (?v_44 (* (- 1) x0)) (?v_19 (* (- 1) x7)) (?v_22 (* (- 1) x13)) (?v_27 (* (- 1) x3)) (?v_36 (* (- 1) x6)) (?v_35 (* (- 1) x12)) (?v_37 (* (- 1) x8)) (?v_26 (* (- 1) x1)) (?v_24 (* (- 1) x5)) (?v_34 (* (- 1) x4)) (?v_41 (* (- 1) x11)) (?v_40 (* (- 1) x14))) (and (<= (+ ?v_2 ?v_20 ?v_0 ?v_12 ?v_4 ?v_21 ?v_6 ?v_1 ?v_14 ?v_0 ?v_3 ?v_44 ?v_1 ?v_19 ?v_2) 0) (<= (+ ?v_5 ?v_3 ?v_8 ?v_4 ?v_13 ?v_32 ?v_5 ?v_5 ?v_6 ?v_7 ?v_4 ?v_7 ?v_15 ?v_16 ?v_9) 0) (<= (+ ?v_11 ?v_10 ?v_22 ?v_8 ?v_5 ?v_8 ?v_27 ?v_5 ?v_9 ?v_10 ?v_3 ?v_29 ?v_11 ?v_12 ?v_11) 1) (<= (+ ?v_30 ?v_36 ?v_9 ?v_13 ?v_11 ?v_11 ?v_5 ?v_17 ?v_14 ?v_11 ?v_18 ?v_6 ?v_10 ?v_35 ?v_15) 1) (<= (+ ?v_8 ?v_16 ?v_10 ?v_17 ?v_13 ?v_23 ?v_18 ?v_16 ?v_37 ?v_26 ?v_31 ?v_19 ?v_19 ?v_1 ?v_6) (- 1)) (<= (+ ?v_25 ?v_9 ?v_20 ?v_6 ?v_15 ?v_24 ?v_28 ?v_21 ?v_22 ?v_23 ?v_24 ?v_5 ?v_13 ?v_6 ?v_23) 0) (<= (+ ?v_3 ?v_1 ?v_25 ?v_7 ?v_9 ?v_26 ?v_27 ?v_28 ?v_5 ?v_24 ?v_29 ?v_22 ?v_28 ?v_9 ?v_8) 1) (<= (+ ?v_21 ?v_11 ?v_9 ?v_30 ?v_0 ?v_31 ?v_5 ?v_5 ?v_34 ?v_8 ?v_13 ?v_21 ?v_32 ?v_19 ?v_33) (- 1)) (<= (+ ?v_32 ?v_13 ?v_0 ?v_43 ?v_5 ?v_9 ?v_5 ?v_33 ?v_1 ?v_17 ?v_8 ?v_6 ?v_16 ?v_39 ?v_19) 0) (<= (+ ?v_16 ?v_38 ?v_14 ?v_11 ?v_11 ?v_32 ?v_13 ?v_33 ?v_31 ?v_0 ?v_41 ?v_21 ?v_34 ?v_14 ?v_15) 1) (<= (+ ?v_4 ?v_18 ?v_2 ?v_22 ?v_22 ?v_5 ?v_8 ?v_25 ?v_17 ?v_5 ?v_35 ?v_42 ?v_36 ?v_16 ?v_19) 1) (<= (+ ?v_29 ?v_11 ?v_16 ?v_27 ?v_7 ?v_20 ?v_20 ?v_22 ?v_10 ?v_3 ?v_18 ?v_10 ?v_31 ?v_27 ?v_23) (- 1)) (<= (+ ?v_17 ?v_32 ?v_16 ?v_8 ?v_0 ?v_7 ?v_21 ?v_22 ?v_4 ?v_11 ?v_28 ?v_10 ?v_2 ?v_13 ?v_9) (- 1)) (<= (+ ?v_20 ?v_33 ?v_37 ?v_13 ?v_23 ?v_20 ?v_38 ?v_25 ?v_11 ?v_31 ?v_10 ?v_10 ?v_15 ?v_39 ?v_18) (- 1)) (<= (+ ?v_28 ?v_9 ?v_24 ?v_37 ?v_11 ?v_8 ?v_0 ?v_17 ?v_18 ?v_40 ?v_26 ?v_18 ?v_1 ?v_11 ?v_11) 0) (<= (+ ?v_18 ?v_33 ?v_7 ?v_18 ?v_11 ?v_39 ?v_31 ?v_26 ?v_7 ?v_13 ?v_16 ?v_7 ?v_19 ?v_33 ?v_19) (- 1)) (<= (+ ?v_15 ?v_29 ?v_40 ?v_9 ?v_6 ?v_41 ?v_33 ?v_23 ?v_27 ?v_30 ?v_5 ?v_41 ?v_12 ?v_9 ?v_39) 1) (<= (+ ?v_3 ?v_1 ?v_9 ?v_13 ?v_1 ?v_25 ?v_17 ?v_42 ?v_20 ?v_24 ?v_17 ?v_6 ?v_23 ?v_9 ?v_8) (- 1)) (<= (+ ?v_23 ?v_19 ?v_41 ?v_32 ?v_36 ?v_27 ?v_21 ?v_10 ?v_2 ?v_0 ?v_38 ?v_7 ?v_34 ?v_2 ?v_33) (- 1)) (<= (+ ?v_32 ?v_20 ?v_37 ?v_10 ?v_17 ?v_21 ?v_16 ?v_15 ?v_10 ?v_11 ?v_39 ?v_6 ?v_25 ?v_30 ?v_17) 1) (<= (+ ?v_43 ?v_16 ?v_10 ?v_17 ?v_31 ?v_12 ?v_36 ?v_8 ?v_8 ?v_17 ?v_15 ?v_41 ?v_9 ?v_34 ?v_18) 1) (<= (+ ?v_2 ?v_40 ?v_19 ?v_40 ?v_15 ?v_21 ?v_42 ?v_13 ?v_15 ?v_20 ?v_22 ?v_13 ?v_6 ?v_12 ?v_42) 0) (<= (+ ?v_42 ?v_10 ?v_39 ?v_2 ?v_24 ?v_11 ?v_5 ?v_3 ?v_16 ?v_35 ?v_41 ?v_20 ?v_44 ?v_31 ?v_15) (- 1)) (<= (+ ?v_3 ?v_16 ?v_38 ?v_25 ?v_10 ?v_43 ?v_23 ?v_20 ?v_26 ?v_5 ?v_18 ?v_13 ?v_11 ?v_28 ?v_12) 0) (<= (+ ?v_31 ?v_44 ?v_28 ?v_19 ?v_43 ?v_15 ?v_16 ?v_0 ?v_29 ?v_11 ?v_17 ?v_25 ?v_1 ?v_15 ?v_8) 0) (<= (+ ?v_31 ?v_10 ?v_31 ?v_34 ?v_9 ?v_20 ?v_4 ?v_11 ?v_7 ?v_7 ?v_39 ?v_33 ?v_18 ?v_39 ?v_19) 0) (<= (+ ?v_39 ?v_36 ?v_23 ?v_10 ?v_42 ?v_34 ?v_10 ?v_30 ?v_6 ?v_13 ?v_43 ?v_18 ?v_11 ?v_36 ?v_18) 0) (<= (+ ?v_7 ?v_7 ?v_42 ?v_3 ?v_3 ?v_27 ?v_25 ?v_7 ?v_25 ?v_22 ?v_7 ?v_5 ?v_5 ?v_25 ?v_17) 0) (<= (+ ?v_32 ?v_26 ?v_23 ?v_42 ?v_41 ?v_15 ?v_34 ?v_24 ?v_31 ?v_29 ?v_43 ?v_0 ?v_41 ?v_22 ?v_43) 1) (<= (+ ?v_15 ?v_6 ?v_35 ?v_39 ?v_18 ?v_0 ?v_24 ?v_21 ?v_24 ?v_19 ?v_14 ?v_23 ?v_12 ?v_13 ?v_17) 0) (<= (+ ?v_38 ?v_30 ?v_22 ?v_18 ?v_32 ?v_38 ?v_43 ?v_33 ?v_26 ?v_11 ?v_13 ?v_13 ?v_39 ?v_20 ?v_42) (- 1)) (<= (+ ?v_23 ?v_28 ?v_9 ?v_3 ?v_42 ?v_16 ?v_35 ?v_29 ?v_0 ?v_9 ?v_14 ?v_33 ?v_13 ?v_20 ?v_9) 0) (<= (+ ?v_31 ?v_14 ?v_0 ?v_37 ?v_35 ?v_16 ?v_14 ?v_36 ?v_31 ?v_30 ?v_18 ?v_10 ?v_14 ?v_10 ?v_0) (- 1)) (<= (+ ?v_9 ?v_29 ?v_37 ?v_16 ?v_23 ?v_25 ?v_30 ?v_19 ?v_5 ?v_43 ?v_37 ?v_44 ?v_13 ?v_18 ?v_7) 1) (<= (+ ?v_20 ?v_33 ?v_27 ?v_44 ?v_5 ?v_26 ?v_3 ?v_28 ?v_37 ?v_0 ?v_5 ?v_44 ?v_29 ?v_26 ?v_17) 1))))
(check-sat)
(exit)
