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
(declare-fun x15 () Int)
(declare-fun x16 () Int)
(declare-fun x17 () Int)
(declare-fun x18 () Int)
(declare-fun x19 () Int)
(assert (let ((?v_37 (* 1 x16)) (?v_25 (* 1 x19)) (?v_7 (* 1 x8)) (?v_28 (* 1 x17)) (?v_14 (* 0 x7)) (?v_35 (* 1 x6)) (?v_3 (* 1 x4)) (?v_18 (* 0 x2)) (?v_4 (* 1 x13)) (?v_42 (* 1 x18)) (?v_6 (* 0 x8)) (?v_11 (* 0 x13)) (?v_39 (* 1 x0)) (?v_12 (* 0 x12)) (?v_1 (* 0 x5)) (?v_34 (* 0 x0)) (?v_46 (* 1 x5)) (?v_24 (* 1 x15)) (?v_8 (* 0 x1)) (?v_52 (* 1 x14)) (?v_36 (* 1 x10)) (?v_10 (* 0 x10)) (?v_17 (* 1 x12)) (?v_15 (* 0 x4)) (?v_19 (* 1 x9)) (?v_27 (* 1 x7)) (?v_20 (* 0 x19)) (?v_22 (* 0 x14)) (?v_21 (* 0 x11)) (?v_23 (* 0 x16)) (?v_44 (* 0 x6)) (?v_41 (* 1 x11)) (?v_30 (* 0 x9)) (?v_56 (* 1 x2)) (?v_9 (* 0 x3)) (?v_48 (* 1 x1)) (?v_38 (* 0 x17)) (?v_0 (* 0 x15)) (?v_55 (* 0 x18)) (?v_58 (* 1 x3)) (?v_57 (* (- 1) x14)) (?v_2 (* (- 1) x15)) (?v_13 (* (- 1) x6)) (?v_16 (* (- 1) x9)) (?v_5 (* (- 1) x5)) (?v_26 (* (- 1) x13)) (?v_43 (* (- 1) x11)) (?v_32 (* (- 1) x0)) (?v_45 (* (- 1) x4)) (?v_54 (* (- 1) x3)) (?v_47 (* (- 1) x10)) (?v_29 (* (- 1) x19)) (?v_31 (* (- 1) x1)) (?v_50 (* (- 1) x16)) (?v_40 (* (- 1) x18)) (?v_33 (* (- 1) x8)) (?v_53 (* (- 1) x12)) (?v_49 (* (- 1) x2)) (?v_51 (* (- 1) x7))) (and (<= (+ ?v_37 ?v_25 ?v_1 ?v_0 ?v_7 ?v_28 ?v_14 ?v_57 ?v_15 ?v_35 ?v_55 ?v_3 ?v_8 ?v_18 ?v_4 ?v_42 ?v_23 ?v_6 ?v_0 ?v_30) 0) (<= (+ ?v_11 ?v_39 ?v_12 ?v_1 ?v_2 ?v_13 ?v_16 ?v_2 ?v_2 ?v_21 ?v_3 ?v_4 ?v_5 ?v_5 ?v_9 ?v_34 ?v_10 ?v_46 ?v_24 ?v_6) (- 1)) (<= (+ ?v_7 ?v_8 ?v_26 ?v_43 ?v_9 ?v_20 ?v_52 ?v_6 ?v_36 ?v_10 ?v_11 ?v_12 ?v_13 ?v_17 ?v_14 ?v_7 ?v_15 ?v_12 ?v_38 ?v_32) (- 1)) (<= (+ ?v_4 ?v_2 ?v_16 ?v_17 ?v_12 ?v_18 ?v_19 ?v_27 ?v_1 ?v_11 ?v_0 ?v_19 ?v_15 ?v_20 ?v_22 ?v_21 ?v_45 ?v_22 ?v_54 ?v_10) 1) (<= (+ ?v_23 ?v_1 ?v_12 ?v_12 ?v_23 ?v_16 ?v_24 ?v_21 ?v_47 ?v_29 ?v_3 ?v_25 ?v_44 ?v_31 ?v_26 ?v_50 ?v_20 ?v_16 ?v_0 ?v_40) 0) (<= (+ ?v_14 ?v_41 ?v_5 ?v_27 ?v_23 ?v_28 ?v_14 ?v_21 ?v_29 ?v_30 ?v_21 ?v_31 ?v_32 ?v_15 ?v_1 ?v_23 ?v_33 ?v_33 ?v_6 ?v_13) (- 1)) (<= (+ ?v_34 ?v_35 ?v_53 ?v_28 ?v_1 ?v_23 ?v_22 ?v_34 ?v_6 ?v_34 ?v_7 ?v_36 ?v_16 ?v_6 ?v_33 ?v_5 ?v_29 ?v_16 ?v_20 ?v_10) (- 1)) (<= (+ ?v_28 ?v_13 ?v_37 ?v_3 ?v_56 ?v_18 ?v_28 ?v_49 ?v_9 ?v_17 ?v_34 ?v_30 ?v_38 ?v_39 ?v_37 ?v_8 ?v_8 ?v_40 ?v_41 ?v_26) 1) (<= (+ ?v_42 ?v_22 ?v_43 ?v_28 ?v_40 ?v_11 ?v_22 ?v_18 ?v_51 ?v_9 ?v_44 ?v_23 ?v_8 ?v_35 ?v_45 ?v_29 ?v_6 ?v_45 ?v_43 ?v_46) 0) (<= (+ ?v_21 ?v_47 ?v_0 ?v_8 ?v_48 ?v_10 ?v_15 ?v_6 ?v_48 ?v_30 ?v_38 ?v_9 ?v_20 ?v_49 ?v_21 ?v_22 ?v_18 ?v_11 ?v_12 ?v_23) (- 1)) (<= (+ ?v_21 ?v_50 ?v_16 ?v_51 ?v_30 ?v_23 ?v_12 ?v_21 ?v_44 ?v_6 ?v_34 ?v_31 ?v_16 ?v_38 ?v_32 ?v_52 ?v_48 ?v_5 ?v_10 ?v_29) (- 1)) (<= (+ ?v_21 ?v_40 ?v_0 ?v_53 ?v_41 ?v_20 ?v_16 ?v_11 ?v_53 ?v_10 ?v_45 ?v_47 ?v_3 ?v_11 ?v_12 ?v_23 ?v_5 ?v_2 ?v_12 ?v_38) 1) (<= (+ ?v_41 ?v_13 ?v_48 ?v_50 ?v_32 ?v_53 ?v_8 ?v_6 ?v_22 (* (- 1) x17) ?v_19 ?v_6 ?v_18 ?v_9 ?v_11 ?v_1 ?v_33 ?v_23 ?v_15 ?v_9) (- 1)) (<= (+ ?v_1 ?v_54 ?v_29 ?v_14 ?v_11 ?v_37 ?v_21 ?v_0 ?v_12 ?v_3 ?v_22 ?v_34 ?v_31 ?v_0 ?v_50 ?v_33 ?v_17 ?v_28 ?v_12 ?v_18) 0) (<= (+ ?v_8 ?v_8 ?v_43 ?v_16 ?v_32 ?v_22 ?v_38 ?v_25 ?v_19 ?v_18 ?v_24 ?v_25 ?v_55 ?v_42 ?v_11 ?v_21 ?v_11 ?v_15 ?v_47 ?v_11) 1) (<= (+ ?v_11 ?v_18 ?v_1 ?v_8 ?v_27 ?v_20 ?v_54 ?v_9 ?v_34 ?v_28 ?v_14 ?v_25 ?v_34 ?v_24 ?v_8 ?v_51 ?v_0 ?v_23 ?v_51 ?v_50) (- 1)) (<= (+ ?v_44 ?v_38 ?v_6 ?v_15 ?v_53 ?v_18 ?v_13 ?v_40 ?v_12 ?v_34 ?v_24 ?v_26 ?v_38 ?v_18 ?v_38 ?v_25 ?v_24 ?v_34 ?v_9 ?v_15) 0) (<= (+ ?v_55 ?v_58 ?v_8 ?v_20 ?v_55 ?v_43 ?v_17 ?v_56 ?v_1 ?v_16 ?v_7 ?v_15 ?v_5 ?v_44 ?v_39 ?v_8 ?v_16 ?v_48 ?v_11 ?v_56) 0) (<= (+ ?v_38 ?v_57 ?v_9 ?v_55 ?v_18 ?v_17 ?v_20 ?v_42 ?v_58 ?v_16 ?v_2 ?v_15 ?v_38 ?v_40 ?v_26 ?v_30 ?v_0 ?v_33 ?v_41 ?v_0) 1) (<= (+ ?v_23 ?v_22 ?v_55 ?v_12 ?v_44 ?v_17 ?v_9 ?v_49 ?v_18 ?v_43 ?v_18 ?v_55 ?v_13 ?v_29 ?v_6 ?v_38 ?v_1 ?v_56 ?v_45 ?v_33) 0))))
(check-sat)
(exit)
