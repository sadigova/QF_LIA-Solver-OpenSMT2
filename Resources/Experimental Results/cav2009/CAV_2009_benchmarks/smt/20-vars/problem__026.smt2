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
(assert (let ((?v_1 (* 1 x8)) (?v_10 (* 0 x7)) (?v_0 (* 1 x10)) (?v_3 (* 0 x18)) (?v_33 (* 1 x1)) (?v_5 (* 0 x8)) (?v_2 (* 0 x11)) (?v_22 (* 1 x15)) (?v_16 (* 0 x16)) (?v_45 (* 0 x2)) (?v_18 (* 0 x6)) (?v_9 (* 1 x5)) (?v_7 (* 0 x9)) (?v_13 (* 1 x9)) (?v_25 (* 1 x17)) (?v_12 (* 0 x12)) (?v_11 (* 1 x6)) (?v_24 (* 1 x12)) (?v_20 (* 0 x0)) (?v_41 (* 1 x18)) (?v_4 (* 0 x13)) (?v_38 (* 1 x2)) (?v_15 (* 1 x4)) (?v_46 (* 1 x13)) (?v_21 (* 0 x4)) (?v_30 (* 1 x11)) (?v_19 (* 0 x10)) (?v_42 (* 1 x7)) (?v_43 (* 0 x3)) (?v_27 (* 0 x19)) (?v_54 (* 1 x19)) (?v_32 (* 0 x1)) (?v_36 (* 1 x3)) (?v_57 (* 1 x0)) (?v_44 (* 1 x14)) (?v_55 (* 1 x16)) (?v_14 (* 0 x5)) (?v_39 (* 0 x17)) (?v_37 (* 0 x14)) (?v_28 (* 0 x15)) (?v_47 (* (- 1) x18)) (?v_51 (* (- 1) x15)) (?v_6 (* (- 1) x17)) (?v_34 (* (- 1) x16)) (?v_26 (* (- 1) x3)) (?v_52 (* (- 1) x6)) (?v_8 (* (- 1) x19)) (?v_56 (* (- 1) x7)) (?v_29 (* (- 1) x10)) (?v_31 (* (- 1) x9)) (?v_35 (* (- 1) x4)) (?v_17 (* (- 1) x0)) (?v_50 (* (- 1) x8)) (?v_40 (* (- 1) x14)) (?v_23 (* (- 1) x13)) (?v_53 (* (- 1) x1)) (?v_49 (* (- 1) x5)) (?v_59 (* (- 1) x11)) (?v_48 (* (- 1) x2)) (?v_58 (* (- 1) x12))) (and (<= (+ ?v_1 ?v_10 ?v_0 ?v_47 ?v_0 ?v_3 ?v_19 ?v_14 ?v_51 ?v_33 ?v_5 ?v_2 ?v_22 ?v_6 ?v_34 ?v_16 ?v_45 ?v_18 ?v_4 ?v_1) 0) (<= (+ ?v_2 ?v_26 ?v_9 ?v_3 ?v_7 ?v_28 ?v_4 ?v_5 ?v_52 ?v_6 ?v_8 ?v_7 ?v_8 ?v_13 ?v_25 ?v_9 ?v_12 ?v_11 ?v_24 ?v_56) 0) (<= (+ ?v_20 ?v_41 ?v_10 ?v_4 ?v_38 ?v_29 ?v_31 ?v_11 ?v_12 ?v_13 ?v_35 ?v_17 ?v_15 ?v_46 ?v_7 ?v_10 ?v_12 ?v_21 ?v_39 ?v_14) (- 1)) (<= (+ ?v_15 ?v_50 ?v_30 ?v_16 ?v_17 ?v_2 ?v_12 ?v_18 ?v_19 ?v_1 ?v_40 ?v_11 ?v_0 ?v_23 ?v_1 ?v_14 ?v_42 ?v_11 ?v_20 ?v_21) 0) (<= (+ ?v_22 ?v_23 ?v_24 ?v_32 ?v_37 ?v_27 ?v_25 ?v_13 ?v_13 ?v_43 ?v_7 ?v_26 ?v_27 ?v_54 ?v_27 ?v_28 ?v_29 ?v_30 ?v_5 ?v_31) (- 1)) (<= (+ ?v_27 ?v_15 ?v_0 ?v_16 ?v_20 ?v_53 ?v_49 ?v_4 ?v_32 ?v_33 ?v_34 ?v_35 ?v_35 ?v_36 ?v_33 ?v_36 ?v_37 ?v_16 ?v_13 ?v_9) 0) (<= (+ ?v_9 ?v_24 ?v_38 ?v_39 ?v_19 ?v_13 ?v_28 ?v_3 ?v_25 ?v_37 ?v_30 ?v_29 ?v_9 ?v_59 ?v_57 ?v_44 ?v_19 ?v_40 ?v_37 ?v_25) 1) (<= (+ ?v_24 ?v_6 ?v_21 ?v_22 ?v_14 ?v_3 ?v_24 ?v_41 ?v_42 ?v_48 ?v_21 ?v_41 ?v_7 ?v_43 ?v_40 ?v_2 ?v_19 ?v_23 ?v_44 ?v_45) (- 1)) (<= (+ ?v_46 ?v_55 ?v_14 ?v_22 ?v_47 ?v_34 ?v_42 ?v_48 ?v_33 ?v_33 ?v_19 ?v_49 ?v_45 ?v_34 ?v_4 ?v_44 ?v_17 ?v_46 ?v_50 ?v_4) 0) (<= (+ ?v_21 ?v_45 ?v_20 ?v_42 ?v_27 ?v_3 ?v_27 ?v_38 ?v_51 ?v_4 ?v_26 ?v_39 ?v_5 ?v_5 ?v_52 ?v_12 ?v_53 ?v_27 ?v_21 ?v_24) 1) (<= (+ ?v_3 ?v_16 ?v_5 ?v_39 ?v_22 ?v_17 ?v_42 ?v_37 ?v_19 ?v_46 ?v_20 ?v_49 ?v_31 ?v_54 ?v_14 ?v_3 ?v_39 ?v_15 ?v_27 ?v_43) 1) (<= (+ ?v_44 ?v_2 ?v_10 ?v_30 ?v_7 ?v_3 ?v_44 ?v_55 ?v_13 ?v_20 ?v_39 ?v_41 ?v_32 ?v_22 ?v_40 ?v_12 ?v_51 ?v_38 ?v_30 ?v_10) 0) (<= (+ ?v_9 ?v_28 ?v_53 ?v_45 ?v_11 ?v_24 ?v_28 ?v_28 ?v_51 ?v_21 ?v_21 ?v_8 ?v_28 ?v_5 ?v_28 ?v_5 ?v_27 ?v_47 ?v_12 ?v_28) 0) (<= (+ ?v_24 ?v_3 ?v_13 ?v_41 ?v_27 ?v_39 ?v_5 ?v_7 ?v_32 ?v_16 ?v_32 ?v_2 ?v_47 ?v_18 ?v_12 ?v_17 ?v_11 ?v_25 ?v_28 ?v_0) 0) (<= (+ ?v_41 ?v_39 ?v_30 ?v_1 ?v_22 ?v_15 ?v_32 ?v_38 ?v_20 ?v_33 ?v_30 ?v_5 ?v_46 ?v_23 ?v_0 ?v_19 ?v_14 ?v_24 ?v_49 ?v_24) 1) (<= (+ ?v_21 ?v_38 ?v_28 ?v_56 ?v_0 ?v_24 ?v_5 ?v_56 ?v_27 ?v_54 ?v_21 ?v_14 ?v_14 ?v_17 ?v_7 ?v_16 ?v_37 ?v_11 ?v_2 ?v_2) 1) (<= (+ ?v_36 ?v_25 ?v_5 ?v_56 ?v_21 ?v_42 ?v_9 ?v_51 ?v_43 ?v_41 ?v_52 ?v_27 ?v_48 ?v_24 ?v_53 ?v_49 ?v_10 ?v_57 ?v_43 ?v_22) 0) (<= (+ ?v_14 ?v_44 ?v_35 ?v_4 ?v_1 ?v_7 ?v_3 ?v_7 ?v_4 ?v_9 ?v_3 ?v_2 ?v_28 ?v_47 ?v_21 ?v_21 ?v_27 ?v_5 ?v_51 ?v_3) (- 1)) (<= (+ ?v_18 ?v_58 ?v_19 ?v_32 ?v_2 ?v_10 ?v_48 ?v_29 ?v_1 ?v_23 ?v_33 ?v_55 ?v_47 ?v_34 ?v_2 ?v_28 ?v_34 ?v_33 ?v_7 ?v_4) (- 1)) (<= (+ ?v_46 ?v_30 ?v_12 ?v_45 ?v_51 ?v_58 ?v_36 ?v_43 ?v_2 ?v_46 ?v_25 ?v_4 ?v_39 ?v_14 ?v_4 ?v_1 ?v_14 ?v_44 ?v_35 ?v_43) (- 1)) (<= (+ ?v_19 ?v_3 ?v_1 ?v_2 ?v_1 ?v_46 ?v_13 ?v_6 ?v_0 ?v_27 ?v_1 ?v_7 ?v_18 ?v_32 ?v_29 ?v_13 ?v_0 ?v_10 ?v_14 ?v_16) 1) (<= (+ ?v_22 ?v_14 ?v_18 ?v_32 ?v_12 ?v_12 ?v_5 ?v_42 ?v_20 ?v_7 ?v_21 ?v_42 ?v_18 ?v_4 ?v_10 ?v_37 ?v_59 ?v_31 ?v_39 ?v_3) 0) (<= (+ ?v_2 ?v_4 ?v_4 ?v_9 ?v_20 ?v_18 ?v_12 ?v_22 ?v_45 ?v_10 ?v_32 ?v_6 ?v_18 ?v_25 ?v_10 ?v_28 ?v_22 ?v_24 ?v_20 ?v_5) 1) (<= (+ ?v_39 ?v_12 ?v_43 ?v_5 ?v_13 ?v_43 ?v_13 ?v_18 ?v_43 ?v_41 ?v_3 ?v_24 ?v_14 ?v_52 ?v_34 ?v_7 ?v_0 ?v_9 ?v_55 ?v_43) 0) (<= (+ ?v_16 ?v_19 ?v_52 ?v_30 ?v_14 ?v_40 ?v_59 ?v_5 ?v_51 ?v_10 ?v_51 ?v_27 ?v_37 ?v_57 ?v_28 ?v_23 ?v_50 ?v_18 ?v_29 ?v_19) 1) (<= (+ ?v_15 ?v_10 ?v_30 ?v_48 ?v_20 ?v_51 ?v_23 ?v_29 ?v_38 ?v_22 ?v_11 ?v_6 ?v_21 ?v_4 ?v_14 ?v_27 ?v_41 ?v_31 ?v_31 ?v_1) 0) (<= (+ ?v_18 ?v_21 ?v_28 ?v_48 ?v_2 ?v_37 ?v_16 ?v_42 ?v_19 ?v_7 ?v_27 ?v_30 ?v_11 ?v_16 ?v_10 ?v_32 ?v_21 ?v_19 ?v_29 ?v_2) 1) (<= (+ ?v_4 ?v_50 ?v_55 ?v_37 ?v_26 ?v_43 ?v_14 ?v_45 ?v_25 ?v_16 ?v_28 ?v_34 ?v_17 ?v_55 ?v_57 ?v_37 ?v_18 ?v_51 ?v_33 ?v_2) (- 1)) (<= (+ ?v_5 ?v_2 ?v_7 ?v_10 ?v_12 ?v_37 ?v_7 ?v_10 ?v_59 ?v_2 ?v_20 ?v_3 ?v_32 ?v_58 ?v_39 ?v_20 ?v_29 ?v_18 ?v_39 ?v_38) (- 1)) (<= (+ ?v_15 ?v_20 ?v_30 ?v_31 ?v_27 ?v_10 ?v_29 ?v_59 ?v_27 ?v_17 ?v_13 ?v_47 ?v_50 ?v_52 ?v_14 ?v_26 ?v_3 ?v_20 ?v_19 ?v_36) 1) (<= (+ ?v_45 ?v_20 ?v_18 ?v_1 ?v_37 ?v_20 ?v_2 ?v_21 ?v_22 ?v_5 ?v_14 ?v_53 ?v_24 ?v_54 ?v_53 ?v_39 ?v_3 ?v_22 ?v_57 ?v_12) 1) (<= (+ ?v_43 ?v_53 ?v_26 ?v_5 ?v_42 ?v_45 ?v_38 ?v_5 ?v_7 ?v_32 ?v_25 ?v_2 ?v_31 ?v_0 ?v_33 ?v_48 ?v_35 ?v_30 ?v_2 ?v_58) 0) (<= (+ ?v_7 ?v_47 ?v_7 ?v_28 ?v_52 ?v_54 ?v_30 ?v_40 ?v_2 ?v_51 ?v_14 ?v_43 ?v_12 ?v_14 ?v_1 ?v_23 ?v_52 ?v_18 ?v_12 ?v_13) 0) (<= (+ ?v_7 ?v_52 ?v_14 ?v_54 ?v_8 ?v_31 ?v_36 ?v_38 ?v_45 ?v_22 ?v_32 ?v_12 ?v_39 ?v_24 ?v_18 ?v_10 ?v_0 ?v_3 ?v_11 ?v_1) 0) (<= (+ ?v_2 ?v_32 ?v_10 ?v_2 ?v_18 ?v_29 ?v_0 ?v_32 ?v_45 ?v_39 ?v_5 ?v_46 ?v_39 ?v_27 ?v_15 ?v_10 ?v_14 ?v_12 ?v_43 ?v_21) (- 1)) (<= (+ ?v_44 ?v_3 ?v_56 ?v_4 ?v_7 ?v_2 ?v_49 ?v_7 ?v_26 ?v_53 ?v_28 ?v_14 ?v_43 ?v_5 ?v_58 ?v_12 ?v_19 ?v_31 ?v_6 ?v_7) 0) (<= (+ ?v_44 ?v_7 ?v_13 ?v_11 ?v_47 ?v_58 ?v_21 ?v_6 ?v_28 ?v_22 ?v_15 ?v_8 ?v_5 ?v_16 ?v_21 ?v_39 ?v_56 ?v_34 ?v_54 ?v_27) 0) (<= (+ ?v_5 ?v_9 ?v_44 ?v_36 ?v_30 ?v_32 ?v_0 ?v_59 ?v_38 ?v_45 ?v_6 ?v_31 ?v_11 ?v_50 ?v_20 ?v_51 ?v_4 ?v_39 ?v_4 ?v_32) (- 1)) (<= (+ ?v_5 ?v_47 ?v_28 ?v_27 ?v_5 ?v_31 ?v_7 ?v_55 ?v_32 ?v_23 ?v_39 ?v_19 ?v_27 ?v_41 ?v_41 ?v_33 ?v_7 ?v_58 ?v_52 ?v_4) 0) (<= (+ ?v_24 ?v_28 ?v_55 ?v_42 ?v_26 ?v_33 ?v_28 ?v_45 ?v_38 ?v_20 ?v_9 ?v_22 ?v_5 ?v_21 ?v_30 ?v_43 ?v_7 ?v_15 ?v_31 ?v_30) 0) (<= (+ ?v_13 ?v_28 ?v_3 ?v_21 ?v_5 ?v_9 ?v_4 ?v_18 ?v_19 ?v_51 ?v_49 ?v_5 ?v_34 ?v_59 ?v_15 ?v_38 ?v_56 ?v_4 ?v_42 ?v_25) 0) (<= (+ ?v_13 ?v_14 ?v_37 ?v_36 ?v_15 ?v_31 ?v_3 ?v_18 ?v_38 ?v_52 ?v_4 ?v_55 ?v_10 ?v_1 ?v_10 ?v_5 ?v_0 ?v_10 ?v_7 ?v_28) 0) (<= (+ ?v_12 ?v_12 ?v_17 ?v_45 ?v_24 ?v_34 ?v_16 ?v_22 ?v_1 ?v_3 ?v_50 ?v_45 ?v_28 ?v_37 ?v_35 ?v_44 ?v_23 ?v_53 ?v_2 ?v_7) 1) (<= (+ ?v_1 ?v_24 ?v_37 ?v_4 ?v_52 ?v_11 ?v_19 ?v_30 ?v_4 ?v_18 ?v_10 ?v_20 ?v_46 ?v_44 ?v_49 ?v_57 ?v_6 ?v_14 ?v_17 ?v_2) 0) (<= (+ ?v_36 ?v_46 ?v_26 ?v_38 ?v_12 ?v_19 ?v_18 ?v_22 ?v_49 ?v_15 ?v_54 ?v_28 ?v_52 ?v_10 ?v_37 ?v_10 ?v_55 ?v_9 ?v_18 ?v_14) 0))))
(check-sat)
(exit)
