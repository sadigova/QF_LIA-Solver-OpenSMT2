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
(assert (let ((?v_29 (* 1 x11)) (?v_0 (* 1 x13)) (?v_2 (* 1 x7)) (?v_3 (* 0 x0)) (?v_1 (* 1 x1)) (?v_6 (* 1 x10)) (?v_11 (* 0 x4)) (?v_34 (* 1 x4)) (?v_16 (* 1 x6)) (?v_10 (* 0 x11)) (?v_5 (* 0 x2)) (?v_12 (* 1 x2)) (?v_7 (* 0 x13)) (?v_30 (* 1 x3)) (?v_18 (* 0 x8)) (?v_22 (* 0 x9)) (?v_25 (* 1 x8)) (?v_13 (* 0 x12)) (?v_21 (* 1 x12)) (?v_26 (* 1 x0)) (?v_9 (* 0 x7)) (?v_38 (* 1 x14)) (?v_28 (* 1 x9)) (?v_15 (* 0 x3)) (?v_8 (* 0 x6)) (?v_27 (* 0 x1)) (?v_32 (* 0 x10)) (?v_14 (* 0 x14)) (?v_19 (* 0 x5)) (?v_42 (* 1 x5)) (?v_41 (* (- 1) x8)) (?v_4 (* (- 1) x2)) (?v_36 (* (- 1) x11)) (?v_33 (* (- 1) x9)) (?v_17 (* (- 1) x0)) (?v_23 (* (- 1) x6)) (?v_39 (* (- 1) x4)) (?v_20 (* (- 1) x7)) (?v_37 (* (- 1) x3)) (?v_24 (* (- 1) x14)) (?v_31 (* (- 1) x13)) (?v_35 (* (- 1) x5)) (?v_40 (* (- 1) x1)) (?v_43 (* (- 1) x12))) (and (<= (+ ?v_29 ?v_0 (* (- 1) x10) ?v_2 ?v_3 ?v_0 ?v_1 ?v_41 ?v_1 ?v_5 ?v_2 ?v_9 ?v_6 ?v_27 ?v_3) 1) (<= (+ ?v_11 ?v_4 ?v_34 ?v_36 ?v_0 ?v_8 ?v_4 ?v_16 ?v_10 ?v_5 ?v_12 ?v_7 ?v_33 ?v_30 ?v_4) 0) (<= (+ ?v_6 ?v_7 ?v_18 ?v_7 ?v_6 ?v_17 ?v_8 ?v_23 ?v_22 ?v_9 ?v_2 ?v_10 ?v_19 ?v_39 ?v_11) 1) (<= (+ ?v_25 ?v_6 ?v_13 ?v_21 ?v_5 ?v_7 ?v_3 ?v_5 ?v_14 ?v_4 ?v_20 ?v_12 ?v_13 ?v_15 ?v_14) (- 1)) (<= (+ ?v_26 ?v_15 ?v_13 ?v_16 ?v_17 ?v_18 ?v_2 ?v_19 ?v_37 ?v_24 ?v_9 ?v_18 ?v_38 ?v_7 ?v_28) (- 1)) (<= (+ ?v_1 ?v_15 ?v_31 ?v_13 ?v_11 ?v_10 ?v_20 ?v_21 ?v_16 ?v_13 ?v_18 ?v_3 ?v_8 ?v_22 ?v_7) 1) (<= (+ ?v_9 ?v_10 ?v_9 ?v_4 ?v_35 ?v_23 ?v_15 ?v_24 ?v_25 ?v_26 ?v_13 ?v_0 ?v_5 ?v_27 ?v_9) 1) (<= (+ ?v_28 ?v_14 ?v_26 ?v_27 ?v_23 ?v_17 ?v_25 ?v_27 ?v_7 ?v_19 ?v_5 ?v_1 ?v_29 ?v_26 ?v_12) 1) (<= (+ ?v_7 ?v_5 ?v_22 ?v_32 ?v_30 ?v_31 ?v_32 ?v_22 ?v_13 ?v_8 ?v_9 ?v_27 ?v_11 ?v_1 ?v_12) 1) (<= (+ ?v_29 ?v_29 ?v_6 ?v_21 ?v_13 ?v_4 ?v_16 ?v_14 ?v_33 ?v_22 ?v_0 ?v_11 ?v_5 ?v_34 ?v_7) 0) (<= (+ ?v_0 ?v_33 ?v_9 ?v_32 ?v_6 ?v_33 ?v_40 ?v_35 ?v_19 ?v_5 ?v_4 ?v_10 ?v_26 ?v_14 ?v_15) (- 1)) (<= (+ ?v_22 ?v_32 ?v_18 ?v_25 ?v_36 ?v_2 ?v_34 ?v_37 ?v_13 ?v_1 ?v_22 ?v_32 ?v_9 ?v_24 ?v_34) 1) (<= (+ ?v_38 ?v_13 ?v_27 ?v_8 ?v_39 ?v_11 ?v_11 ?v_18 ?v_34 ?v_27 ?v_33 ?v_3 ?v_1 ?v_22 ?v_20) (- 1)) (<= (+ ?v_13 ?v_18 ?v_9 ?v_23 ?v_39 ?v_16 ?v_38 ?v_34 ?v_38 ?v_9 ?v_3 ?v_5 ?v_30 ?v_20 ?v_11) 1) (<= (+ ?v_30 ?v_19 ?v_5 ?v_0 ?v_7 ?v_34 ?v_36 ?v_1 ?v_10 ?v_8 ?v_17 ?v_32 ?v_25 ?v_26 ?v_35) (- 1)) (<= (+ ?v_42 ?v_19 ?v_26 ?v_1 ?v_16 ?v_3 ?v_40 ?v_4 ?v_3 ?v_43 ?v_33 ?v_1 ?v_15 ?v_39 ?v_4) (- 1)) (<= (+ ?v_38 ?v_0 ?v_30 ?v_38 ?v_15 ?v_8 ?v_38 ?v_6 ?v_9 ?v_39 ?v_30 ?v_0 ?v_10 ?v_27 ?v_24) 0) (<= (+ ?v_9 ?v_3 ?v_35 ?v_31 ?v_41 ?v_9 ?v_21 ?v_2 ?v_38 ?v_22 ?v_32 ?v_29 ?v_5 ?v_14 ?v_32) 1) (<= (+ ?v_19 ?v_15 ?v_25 ?v_9 ?v_24 ?v_7 ?v_8 ?v_22 ?v_18 ?v_28 ?v_27 ?v_10 ?v_30 ?v_19 ?v_23) 0) (<= (+ ?v_14 ?v_11 ?v_15 ?v_37 ?v_32 ?v_8 ?v_3 ?v_30 ?v_30 ?v_30 ?v_42 ?v_42 ?v_26 ?v_40 ?v_38) 0) (<= (+ ?v_13 ?v_17 ?v_28 ?v_18 ?v_32 ?v_24 ?v_7 ?v_25 ?v_17 ?v_3 ?v_5 ?v_28 ?v_0 ?v_4 ?v_39) (- 1)) (<= (+ ?v_7 ?v_23 ?v_21 ?v_10 ?v_6 ?v_3 ?v_17 ?v_7 ?v_13 ?v_37 ?v_19 ?v_34 ?v_17 ?v_1 ?v_16) 0) (<= (+ ?v_13 ?v_14 ?v_7 ?v_10 ?v_24 ?v_31 ?v_9 ?v_42 ?v_7 ?v_6 ?v_26 ?v_18 ?v_26 ?v_37 ?v_33) (- 1)) (<= (+ ?v_13 ?v_35 ?v_23 ?v_13 ?v_8 ?v_43 ?v_35 ?v_43 ?v_14 ?v_32 ?v_28 ?v_7 ?v_25 ?v_17 ?v_17) (- 1)) (<= (+ ?v_22 ?v_26 ?v_10 ?v_14 ?v_42 ?v_20 ?v_5 ?v_32 ?v_21 ?v_3 ?v_19 ?v_13 ?v_40 ?v_39 ?v_27) 1))))
(check-sat)
(exit)
