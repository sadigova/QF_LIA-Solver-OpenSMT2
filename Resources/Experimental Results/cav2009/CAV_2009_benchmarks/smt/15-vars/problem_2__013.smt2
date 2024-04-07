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
(assert (let ((?v_2 (* 1 x13)) (?v_16 (* 0 x5)) (?v_15 (* 1 x11)) (?v_0 (* 0 x3)) (?v_24 (* 1 x3)) (?v_3 (* 0 x2)) (?v_40 (* 1 x7)) (?v_19 (* 1 x4)) (?v_26 (* 1 x6)) (?v_14 (* 0 x14)) (?v_7 (* 1 x12)) (?v_5 (* 0 x13)) (?v_22 (* 1 x10)) (?v_9 (* 0 x8)) (?v_13 (* 0 x0)) (?v_8 (* 1 x5)) (?v_12 (* 0 x1)) (?v_10 (* 0 x11)) (?v_11 (* 0 x9)) (?v_44 (* 1 x0)) (?v_17 (* 0 x6)) (?v_4 (* 0 x10)) (?v_38 (* 1 x9)) (?v_30 (* 1 x1)) (?v_27 (* 0 x4)) (?v_32 (* 0 x12)) (?v_35 (* 1 x14)) (?v_36 (* 1 x2)) (?v_34 (* 0 x7)) (?v_39 (* 1 x8)) (?v_18 (* (- 1) x8)) (?v_6 (* (- 1) x9)) (?v_1 (* (- 1) x2)) (?v_37 (* (- 1) x10)) (?v_21 (* (- 1) x4)) (?v_20 (* (- 1) x3)) (?v_23 (* (- 1) x7)) (?v_31 (* (- 1) x6)) (?v_29 (* (- 1) x12)) (?v_25 (* (- 1) x5)) (?v_28 (* (- 1) x11)) (?v_43 (* (- 1) x1)) (?v_33 (* (- 1) x13)) (?v_42 (* (- 1) x0)) (?v_41 (* (- 1) x14))) (and (<= (+ ?v_2 ?v_16 ?v_5 ?v_27 ?v_18 ?v_6 ?v_15 ?v_1 ?v_0 ?v_24 ?v_32 ?v_3 ?v_40 ?v_0 ?v_37) 0) (<= (+ ?v_19 ?v_1 ?v_2 ?v_26 ?v_14 ?v_3 ?v_4 ?v_3 ?v_7 ?v_0 ?v_4 ?v_5 ?v_22 ?v_6 ?v_1) 0) (<= (+ ?v_7 ?v_9 ?v_10 ?v_13 ?v_8 ?v_12 ?v_8 ?v_21 ?v_9 ?v_34 ?v_20 ?v_11 ?v_23 ?v_31 ?v_10) 1) (<= (+ ?v_11 ?v_12 ?v_12 ?v_44 ?v_13 ?v_29 ?v_9 ?v_14 ?v_15 ?v_6 ?v_17 ?v_7 ?v_25 ?v_28 ?v_4) 0) (<= (+ ?v_7 ?v_16 ?v_13 ?v_4 ?v_17 ?v_18 ?v_16 ?v_19 ?v_17 ?v_17 ?v_16 ?v_1 ?v_20 ?v_21 ?v_12) 0) (<= (+ ?v_22 ?v_4 ?v_12 ?v_23 ?v_1 ?v_1 ?v_7 ?v_13 ?v_0 ?v_13 ?v_6 ?v_14 ?v_24 ?v_9 ?v_23) (- 1)) (<= (+ ?v_11 ?v_3 ?v_18 ?v_25 ?v_9 ?v_14 ?v_26 ?v_0 ?v_2 ?v_11 ?v_38 ?v_30 ?v_10 ?v_4 ?v_43) 0) (<= (+ ?v_15 ?v_21 ?v_6 ?v_8 ?v_27 ?v_12 ?v_28 ?v_1 ?v_11 ?v_5 ?v_29 ?v_30 ?v_0 ?v_22 ?v_5) 0) (<= (+ ?v_17 ?v_31 ?v_20 ?v_5 ?v_17 ?v_11 ?v_32 ?v_19 ?v_4 ?v_30 ?v_22 ?v_11 ?v_12 ?v_4 ?v_33) 0) (<= (+ ?v_11 ?v_14 ?v_19 ?v_35 ?v_26 ?v_31 ?v_6 ?v_36 ?v_24 ?v_3 ?v_18 ?v_30 ?v_16 ?v_27 ?v_29) (- 1)) (<= (+ ?v_22 ?v_3 ?v_42 ?v_8 ?v_4 ?v_10 ?v_33 ?v_21 ?v_31 ?v_9 ?v_3 ?v_2 ?v_19 ?v_32 ?v_2) (- 1)) (<= (+ ?v_16 ?v_2 ?v_3 ?v_34 ?v_25 ?v_10 ?v_31 ?v_35 ?v_11 ?v_31 ?v_26 ?v_34 ?v_16 ?v_5 ?v_26) 1) (<= (+ ?v_32 ?v_5 ?v_34 ?v_2 ?v_36 ?v_21 ?v_34 ?v_37 ?v_2 ?v_32 ?v_15 ?v_12 ?v_14 ?v_17 ?v_9) 0) (<= (+ ?v_38 ?v_1 ?v_24 ?v_30 ?v_39 ?v_14 ?v_24 ?v_34 ?v_19 ?v_25 ?v_20 ?v_21 ?v_8 ?v_16 ?v_21) 1) (<= (+ ?v_24 ?v_39 ?v_27 ?v_13 ?v_12 ?v_41 ?v_37 ?v_27 ?v_13 ?v_0 ?v_32 ?v_32 ?v_36 ?v_17 ?v_6) (- 1)) (<= (+ ?v_0 ?v_40 ?v_19 ?v_15 ?v_24 ?v_14 ?v_5 ?v_24 ?v_7 ?v_31 ?v_0 ?v_39 ?v_32 ?v_0 ?v_19) 0) (<= (+ ?v_39 ?v_13 ?v_4 ?v_12 ?v_24 ?v_10 ?v_40 ?v_2 ?v_0 ?v_10 ?v_15 ?v_16 ?v_35 ?v_36 ?v_30) 0) (<= (+ ?v_17 ?v_3 ?v_38 ?v_4 ?v_10 ?v_11 ?v_40 ?v_4 ?v_4 ?v_3 ?v_30 ?v_16 ?v_9 ?v_11 ?v_3) 0) (<= (+ ?v_8 ?v_24 ?v_16 ?v_13 ?v_33 ?v_17 ?v_34 ?v_10 ?v_18 ?v_41 ?v_17 ?v_15 ?v_1 ?v_15 ?v_15) 1) (<= (+ ?v_26 ?v_29 ?v_42 ?v_11 ?v_5 ?v_18 ?v_40 ?v_27 ?v_18 ?v_32 ?v_41 ?v_34 ?v_23 ?v_43 ?v_34) 0) (<= (+ ?v_34 ?v_11 ?v_44 ?v_18 ?v_13 ?v_9 ?v_19 ?v_0 ?v_14 ?v_37 ?v_21 ?v_31 ?v_27 ?v_30 ?v_25) 1) (<= (+ ?v_40 ?v_43 ?v_42 ?v_11 ?v_33 ?v_17 ?v_29 ?v_21 ?v_34 ?v_26 ?v_9 ?v_35 ?v_12 ?v_23 ?v_4) (- 1)) (<= (+ ?v_44 ?v_8 ?v_42 ?v_10 ?v_5 ?v_16 ?v_15 ?v_35 ?v_21 ?v_14 ?v_16 ?v_27 ?v_14 ?v_30 ?v_15) 1) (<= (+ ?v_19 ?v_36 ?v_37 ?v_21 ?v_29 ?v_4 ?v_13 ?v_16 ?v_34 ?v_12 ?v_31 ?v_30 ?v_18 ?v_23 ?v_5) 1) (<= (+ ?v_36 ?v_19 ?v_39 ?v_15 ?v_27 ?v_27 ?v_10 ?v_42 ?v_16 ?v_6 ?v_24 ?v_5 ?v_16 ?v_4 ?v_23) (- 1)))))
(check-sat)
(exit)