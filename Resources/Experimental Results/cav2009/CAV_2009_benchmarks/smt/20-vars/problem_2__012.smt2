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
(assert (let ((?v_50 (* 1 x9)) (?v_0 (* 0 x7)) (?v_1 (* 0 x16)) (?v_7 (* 1 x10)) (?v_52 (* 1 x14)) (?v_3 (* 1 x16)) (?v_5 (* 1 x19)) (?v_24 (* 0 x10)) (?v_4 (* 1 x4)) (?v_10 (* 1 x8)) (?v_37 (* 0 x2)) (?v_19 (* 0 x18)) (?v_28 (* 1 x12)) (?v_13 (* 1 x1)) (?v_30 (* 0 x4)) (?v_26 (* 0 x15)) (?v_44 (* 1 x0)) (?v_33 (* 0 x19)) (?v_9 (* 0 x17)) (?v_8 (* 0 x14)) (?v_14 (* 0 x11)) (?v_57 (* 1 x6)) (?v_15 (* 0 x3)) (?v_58 (* 0 x13)) (?v_21 (* 1 x15)) (?v_17 (* 0 x8)) (?v_18 (* 0 x6)) (?v_43 (* 1 x2)) (?v_59 (* 1 x3)) (?v_12 (* 0 x0)) (?v_25 (* 0 x9)) (?v_41 (* 1 x5)) (?v_48 (* 1 x18)) (?v_27 (* 0 x5)) (?v_34 (* 0 x12)) (?v_38 (* 0 x1)) (?v_49 (* 1 x7)) (?v_47 (* 1 x17)) (?v_55 (* 1 x11)) (?v_56 (* 1 x13)) (?v_45 (* (- 1) x17)) (?v_51 (* (- 1) x11)) (?v_35 (* (- 1) x15)) (?v_2 (* (- 1) x14)) (?v_32 (* (- 1) x9)) (?v_22 (* (- 1) x18)) (?v_6 (* (- 1) x12)) (?v_36 (* (- 1) x19)) (?v_11 (* (- 1) x2)) (?v_16 (* (- 1) x13)) (?v_29 (* (- 1) x10)) (?v_20 (* (- 1) x8)) (?v_42 (* (- 1) x5)) (?v_31 (* (- 1) x3)) (?v_23 (* (- 1) x16)) (?v_40 (* (- 1) x6)) (?v_39 (* (- 1) x0)) (?v_54 (* (- 1) x1)) (?v_53 (* (- 1) x4)) (?v_46 (* (- 1) x7))) (and (<= (+ ?v_50 ?v_45 ?v_51 ?v_9 ?v_17 ?v_18 ?v_0 ?v_0 ?v_1 ?v_7 ?v_8 ?v_52 ?v_1 ?v_35 ?v_0 ?v_3 ?v_5 ?v_24 ?v_2 ?v_2) (- 1)) (<= (+ ?v_4 ?v_10 ?v_37 ?v_32 ?v_19 ?v_12 ?v_3 ?v_4 ?v_22 ?v_6 ?v_5 ?v_28 ?v_36 ?v_6 ?v_4 ?v_13 ?v_7 ?v_11 ?v_8 ?v_30) (- 1)) (<= (+ ?v_26 ?v_44 ?v_9 ?v_33 ?v_1 ?v_16 ?v_5 ?v_10 ?v_0 ?v_9 ?v_11 ?v_8 ?v_34 ?v_12 ?v_2 ?v_29 ?v_14 ?v_11 ?v_9 ?v_57) (- 1)) (<= (+ ?v_13 ?v_15 ?v_58 ?v_14 ?v_2 ?v_20 ?v_15 ?v_0 ?v_2 ?v_21 ?v_12 ?v_42 ?v_27 ?v_16 ?v_15 ?v_17 ?v_18 ?v_19 ?v_31 ?v_23) 0) (<= (+ ?v_17 ?v_18 ?v_20 ?v_19 ?v_12 ?v_15 ?v_14 ?v_15 ?v_16 ?v_21 ?v_22 ?v_40 ?v_23 ?v_24 ?v_24 ?v_25 ?v_22 ?v_20 ?v_8 ?v_43) 0) (<= (+ ?v_59 ?v_22 ?v_4 ?v_4 ?v_18 ?v_20 ?v_12 ?v_8 ?v_25 ?v_26 ?v_41 ?v_27 ?v_8 ?v_28 ?v_29 ?v_15 ?v_30 ?v_31 ?v_32 ?v_18) (- 1)) (<= (+ ?v_48 ?v_33 ?v_27 ?v_12 ?v_34 ?v_34 ?v_1 ?v_21 ?v_14 ?v_35 ?v_4 ?v_36 ?v_27 ?v_18 ?v_37 ?v_17 ?v_38 ?v_15 ?v_26 ?v_28) 0) (<= (+ ?v_38 ?v_4 ?v_19 ?v_39 ?v_22 ?v_23 ?v_9 ?v_2 ?v_26 ?v_26 ?v_39 ?v_40 ?v_40 ?v_6 ?v_10 ?v_22 ?v_49 ?v_27 ?v_54 ?v_38) (- 1)) (<= (+ ?v_41 ?v_18 ?v_38 ?v_40 ?v_36 ?v_33 ?v_21 ?v_17 ?v_42 ?v_0 ?v_25 ?v_43 ?v_44 ?v_44 ?v_53 ?v_26 ?v_11 ?v_41 ?v_47 ?v_15) 1) (<= (+ ?v_25 ?v_24 ?v_46 ?v_55 ?v_32 ?v_17 ?v_45 ?v_18 ?v_39 ?v_0 ?v_19 ?v_46 ?v_18 ?v_35 ?v_34 ?v_3 ?v_10 ?v_37 ?v_32 ?v_35) 0) (<= (+ ?v_7 ?v_37 ?v_24 ?v_47 ?v_48 ?v_25 ?v_9 ?v_9 ?v_3 ?v_15 ?v_0 ?v_12 ?v_49 ?v_45 ?v_38 ?v_9 ?v_50 ?v_3 ?v_19 ?v_19) 1) (<= (+ ?v_47 ?v_16 ?v_15 ?v_11 ?v_46 ?v_8 ?v_32 ?v_43 ?v_44 ?v_35 ?v_49 ?v_29 ?v_8 ?v_23 ?v_21 ?v_14 ?v_37 ?v_9 ?v_38 ?v_38) 0) (<= (+ ?v_41 ?v_9 ?v_12 ?v_50 ?v_0 ?v_13 ?v_32 ?v_0 ?v_34 ?v_4 ?v_8 ?v_11 ?v_26 ?v_3 ?v_34 ?v_23 ?v_37 ?v_12 ?v_51 ?v_40) (- 1)) (<= (+ ?v_56 ?v_48 ?v_20 ?v_7 ?v_5 ?v_45 ?v_52 ?v_18 ?v_53 ?v_24 ?v_54 ?v_33 ?v_44 ?v_32 ?v_37 ?v_55 ?v_48 ?v_29 ?v_51 ?v_45) 1) (<= (+ ?v_55 ?v_33 ?v_16 ?v_9 ?v_18 ?v_52 ?v_31 ?v_21 ?v_9 ?v_24 ?v_35 ?v_1 ?v_17 ?v_40 ?v_9 ?v_30 ?v_5 ?v_24 ?v_16 ?v_25) 0) (<= (+ ?v_47 ?v_11 ?v_35 ?v_22 ?v_31 ?v_10 ?v_18 ?v_23 ?v_9 ?v_49 ?v_56 ?v_12 ?v_34 ?v_57 ?v_25 ?v_46 ?v_21 ?v_44 ?v_14 ?v_40) 0) (<= (+ ?v_21 ?v_28 ?v_49 ?v_25 ?v_7 ?v_40 ?v_37 ?v_41 ?v_18 ?v_31 ?v_17 ?v_31 ?v_28 ?v_47 ?v_19 ?v_22 ?v_55 ?v_35 ?v_25 ?v_7) 0) (<= (+ ?v_27 ?v_3 ?v_25 ?v_40 ?v_42 ?v_21 ?v_23 ?v_12 ?v_23 ?v_5 ?v_48 ?v_21 ?v_50 ?v_43 ?v_31 ?v_34 ?v_19 ?v_24 ?v_30 ?v_42) 0) (<= (+ ?v_17 ?v_25 ?v_5 ?v_54 ?v_56 ?v_45 ?v_29 ?v_39 ?v_13 ?v_23 ?v_19 ?v_17 ?v_11 ?v_12 ?v_19 ?v_6 ?v_24 ?v_38 ?v_27 ?v_25) 0) (<= (+ ?v_10 ?v_39 ?v_43 ?v_20 ?v_6 ?v_43 ?v_24 ?v_39 ?v_20 ?v_0 ?v_0 ?v_46 ?v_50 ?v_35 ?v_24 ?v_0 ?v_58 ?v_3 ?v_20 ?v_55) 0) (<= (+ ?v_17 ?v_50 ?v_38 ?v_22 ?v_54 ?v_30 ?v_25 ?v_17 ?v_1 ?v_25 ?v_57 ?v_25 ?v_6 ?v_18 ?v_58 ?v_18 ?v_17 ?v_46 ?v_0 ?v_34) (- 1)) (<= (+ ?v_9 ?v_45 ?v_10 ?v_34 ?v_42 ?v_31 ?v_23 ?v_33 ?v_20 ?v_8 ?v_46 ?v_40 ?v_8 ?v_10 ?v_52 ?v_17 ?v_17 ?v_8 ?v_35 ?v_59) 1) (<= (+ ?v_24 ?v_31 ?v_2 ?v_28 ?v_21 ?v_59 ?v_15 ?v_15 ?v_40 ?v_26 ?v_55 ?v_30 ?v_32 ?v_30 ?v_37 ?v_25 ?v_55 ?v_50 ?v_38 ?v_30) 0) (<= (+ ?v_3 ?v_41 ?v_2 ?v_36 ?v_48 ?v_55 ?v_27 ?v_52 ?v_58 ?v_17 ?v_38 ?v_1 ?v_57 ?v_45 ?v_3 ?v_49 ?v_6 ?v_17 ?v_12 ?v_20) 0) (<= (+ ?v_7 ?v_29 ?v_12 ?v_50 ?v_33 ?v_54 ?v_3 ?v_52 ?v_21 ?v_31 ?v_39 ?v_40 ?v_14 ?v_30 ?v_52 ?v_27 ?v_22 ?v_55 ?v_25 ?v_29) 0) (<= (+ ?v_25 ?v_14 ?v_30 ?v_58 ?v_25 ?v_44 ?v_51 ?v_24 ?v_53 ?v_50 ?v_49 ?v_22 ?v_30 ?v_1 ?v_36 ?v_12 ?v_24 ?v_34 ?v_9 ?v_34) 1) (<= (+ ?v_27 ?v_33 ?v_11 ?v_40 ?v_19 ?v_8 ?v_15 ?v_25 ?v_48 ?v_9 ?v_26 ?v_49 ?v_41 ?v_40 ?v_21 ?v_32 ?v_18 ?v_7 ?v_15 ?v_34) 0) (<= (+ ?v_7 ?v_21 ?v_12 ?v_48 ?v_9 ?v_11 ?v_25 ?v_30 ?v_21 ?v_41 ?v_19 ?v_7 ?v_33 ?v_15 ?v_56 ?v_14 ?v_30 ?v_56 ?v_58 ?v_4) 0) (<= (+ ?v_38 ?v_34 ?v_54 ?v_54 ?v_9 ?v_18 ?v_12 ?v_27 ?v_50 ?v_39 ?v_10 ?v_17 ?v_38 ?v_17 ?v_23 ?v_9 ?v_52 ?v_5 ?v_34 ?v_16) 0) (<= (+ ?v_12 ?v_4 ?v_24 ?v_9 ?v_30 ?v_12 ?v_9 ?v_24 ?v_8 ?v_41 ?v_10 ?v_30 ?v_19 ?v_12 ?v_19 ?v_14 ?v_14 ?v_26 ?v_12 ?v_34) 1))))
(check-sat)
(exit)
