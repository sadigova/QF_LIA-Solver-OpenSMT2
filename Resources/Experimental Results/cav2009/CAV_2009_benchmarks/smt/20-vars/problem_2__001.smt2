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
(assert (let ((?v_0 (* 0 x3)) (?v_12 (* 1 x15)) (?v_40 (* 1 x9)) (?v_2 (* 0 x12)) (?v_4 (* 0 x4)) (?v_30 (* 0 x15)) (?v_15 (* 1 x12)) (?v_10 (* 0 x9)) (?v_21 (* 0 x10)) (?v_9 (* 0 x14)) (?v_33 (* 1 x6)) (?v_8 (* 0 x5)) (?v_1 (* 0 x0)) (?v_6 (* 1 x17)) (?v_47 (* 1 x3)) (?v_7 (* 0 x1)) (?v_11 (* 0 x18)) (?v_19 (* 1 x0)) (?v_13 (* 1 x13)) (?v_20 (* 1 x2)) (?v_23 (* 1 x4)) (?v_22 (* 1 x19)) (?v_31 (* 1 x11)) (?v_54 (* 1 x5)) (?v_24 (* 0 x8)) (?v_18 (* 0 x19)) (?v_38 (* 1 x16)) (?v_37 (* 0 x13)) (?v_36 (* 0 x16)) (?v_27 (* 1 x8)) (?v_45 (* 1 x18)) (?v_39 (* 1 x14)) (?v_29 (* 1 x1)) (?v_34 (* 0 x7)) (?v_3 (* 0 x6)) (?v_53 (* 1 x7)) (?v_50 (* 0 x17)) (?v_48 (* 1 x10)) (?v_46 (* 0 x11)) (?v_32 (* 0 x2)) (?v_14 (* (- 1) x15)) (?v_16 (* (- 1) x5)) (?v_5 (* (- 1) x3)) (?v_35 (* (- 1) x2)) (?v_44 (* (- 1) x6)) (?v_41 (* (- 1) x12)) (?v_51 (* (- 1) x7)) (?v_17 (* (- 1) x11)) (?v_49 (* (- 1) x0)) (?v_25 (* (- 1) x9)) (?v_43 (* (- 1) x10)) (?v_26 (* (- 1) x16)) (?v_52 (* (- 1) x13)) (?v_42 (* (- 1) x17)) (?v_28 (* (- 1) x1)) (?v_58 (* (- 1) x4)) (?v_55 (* (- 1) x18)) (?v_56 (* (- 1) x8)) (?v_57 (* (- 1) x19))) (and (<= (+ ?v_0 ?v_0 ?v_1 ?v_12 ?v_46 ?v_14 ?v_16 ?v_40 ?v_5 ?v_2 ?v_3 ?v_35 ?v_7 ?v_44 ?v_4 ?v_41 ?v_30 ?v_51 ?v_1 ?v_15) 0) (<= (+ ?v_2 ?v_10 ?v_3 ?v_21 ?v_9 ?v_4 ?v_2 ?v_33 ?v_8 ?v_18 ?v_17 ?v_5 ?v_1 ?v_6 ?v_6 ?v_47 ?v_4 ?v_7 ?v_8 ?v_9) (- 1)) (<= (+ ?v_0 ?v_49 ?v_25 ?v_11 ?v_19 ?v_10 ?v_11 ?v_12 ?v_6 ?v_6 ?v_13 ?v_20 ?v_13 ?v_43 ?v_12 ?v_14 ?v_23 ?v_15 ?v_22 ?v_32) (- 1)) (<= (+ ?v_31 ?v_12 ?v_11 ?v_16 ?v_9 ?v_54 ?v_4 ?v_24 ?v_17 ?v_11 ?v_18 ?v_19 ?v_11 ?v_26 ?v_7 ?v_18 ?v_38 ?v_7 ?v_37 ?v_18) 0) (<= (+ ?v_20 ?v_18 ?v_1 ?v_21 ?v_22 ?v_36 ?v_52 ?v_7 ?v_23 ?v_27 ?v_45 ?v_24 ?v_42 ?v_39 ?v_29 ?v_34 ?v_3 ?v_25 ?v_26 ?v_28) (- 1)) (<= (+ ?v_27 ?v_28 ?v_11 ?v_7 ?v_28 ?v_29 ?v_19 ?v_3 ?v_30 ?v_31 ?v_32 ?v_7 ?v_33 ?v_34 ?v_35 ?v_30 ?v_36 ?v_32 ?v_7 (* (- 1) x14)) 0) (<= (+ ?v_37 ?v_10 ?v_24 ?v_20 ?v_53 ?v_13 ?v_6 ?v_34 ?v_38 ?v_14 ?v_13 ?v_12 ?v_9 ?v_10 ?v_10 ?v_39 ?v_21 ?v_40 ?v_1 ?v_50) 0) (<= (+ ?v_20 ?v_9 ?v_29 ?v_11 ?v_41 ?v_2 ?v_34 ?v_58 ?v_25 ?v_0 ?v_15 ?v_42 ?v_22 ?v_2 ?v_43 ?v_43 ?v_44 ?v_28 ?v_45 ?v_37) (- 1)) (<= (+ ?v_15 ?v_45 ?v_18 ?v_30 ?v_37 ?v_12 ?v_48 ?v_18 ?v_46 ?v_5 ?v_47 ?v_22 ?v_3 ?v_44 ?v_1 ?v_31 ?v_34 ?v_4 ?v_4 ?v_33) 0) (<= (+ ?v_22 ?v_12 ?v_48 ?v_9 ?v_4 ?v_23 ?v_0 ?v_11 ?v_33 ?v_49 ?v_0 ?v_35 ?v_1 ?v_15 ?v_47 ?v_27 ?v_50 ?v_5 ?v_51 ?v_39) (- 1)) (<= (+ ?v_1 ?v_50 ?v_24 ?v_7 ?v_17 ?v_13 ?v_38 ?v_0 ?v_20 ?v_24 ?v_35 ?v_20 ?v_12 ?v_17 ?v_35 ?v_11 ?v_24 ?v_36 ?v_14 ?v_42) 0) (<= (+ ?v_36 ?v_9 ?v_27 ?v_21 ?v_24 ?v_21 ?v_52 ?v_14 ?v_46 ?v_19 ?v_11 ?v_2 ?v_7 ?v_18 ?v_42 ?v_20 ?v_38 ?v_24 ?v_27 ?v_0) 0) (<= (+ ?v_20 ?v_31 ?v_7 ?v_27 ?v_11 ?v_9 ?v_39 ?v_31 ?v_27 ?v_22 ?v_4 ?v_50 ?v_51 ?v_51 ?v_53 ?v_19 ?v_34 ?v_36 ?v_43 ?v_36) 1) (<= (+ ?v_50 ?v_6 ?v_24 ?v_46 ?v_54 ?v_45 ?v_0 ?v_12 ?v_55 ?v_25 ?v_11 ?v_42 ?v_18 ?v_8 ?v_49 ?v_47 ?v_56 ?v_11 ?v_47 ?v_28) 0) (<= (+ ?v_15 ?v_9 ?v_21 ?v_57 ?v_16 ?v_2 ?v_46 ?v_32 ?v_5 ?v_7 ?v_51 ?v_36 ?v_11 ?v_44 ?v_8 ?v_3 ?v_0 ?v_51 ?v_52 ?v_55) 0) (<= (+ ?v_22 ?v_52 ?v_9 ?v_32 ?v_1 ?v_36 ?v_28 ?v_50 ?v_8 ?v_30 ?v_17 ?v_19 ?v_46 ?v_54 ?v_31 ?v_10 ?v_0 ?v_44 ?v_21 ?v_1) (- 1)) (<= (+ ?v_23 ?v_54 ?v_7 ?v_24 ?v_55 ?v_56 ?v_0 ?v_2 ?v_10 ?v_11 ?v_25 ?v_50 ?v_56 ?v_50 ?v_12 ?v_26 ?v_6 ?v_48 ?v_54 ?v_54) 1) (<= (+ ?v_10 ?v_36 ?v_7 ?v_38 ?v_28 ?v_54 ?v_24 ?v_11 ?v_13 ?v_44 ?v_8 ?v_27 ?v_46 ?v_57 ?v_48 ?v_41 ?v_32 ?v_46 ?v_37 ?v_3) 0) (<= (+ ?v_30 ?v_50 ?v_45 ?v_0 ?v_34 ?v_18 ?v_9 ?v_54 ?v_24 ?v_1 ?v_50 ?v_58 ?v_11 ?v_1 ?v_47 ?v_2 ?v_24 ?v_1 ?v_35 ?v_1) 0) (<= (+ ?v_53 ?v_14 ?v_43 ?v_4 ?v_41 ?v_4 ?v_4 ?v_8 ?v_4 ?v_7 ?v_17 ?v_12 ?v_18 ?v_46 ?v_9 ?v_21 ?v_53 ?v_20 ?v_21 ?v_50) 1))))
(check-sat)
(exit)
