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
(assert (let ((?v_11 (* 1 x10)) (?v_2 (* 0 x3)) (?v_0 (* 1 x14)) (?v_8 (* 0 x9)) (?v_41 (* 1 x15)) (?v_45 (* 0 x13)) (?v_49 (* 1 x11)) (?v_3 (* 1 x12)) (?v_10 (* 0 x6)) (?v_22 (* 0 x5)) (?v_29 (* 1 x16)) (?v_1 (* 0 x7)) (?v_5 (* 0 x16)) (?v_42 (* 1 x9)) (?v_13 (* 0 x17)) (?v_7 (* 0 x11)) (?v_48 (* 1 x17)) (?v_24 (* 0 x0)) (?v_37 (* 1 x2)) (?v_55 (* 1 x5)) (?v_15 (* 0 x1)) (?v_26 (* 1 x1)) (?v_23 (* 0 x2)) (?v_14 (* 0 x4)) (?v_21 (* 1 x7)) (?v_16 (* 0 x14)) (?v_17 (* 0 x19)) (?v_12 (* 0 x18)) (?v_32 (* 1 x3)) (?v_39 (* 1 x8)) (?v_31 (* 0 x12)) (?v_33 (* 1 x13)) (?v_30 (* 1 x19)) (?v_28 (* 1 x4)) (?v_38 (* 1 x6)) (?v_43 (* 0 x10)) (?v_47 (* 0 x8)) (?v_57 (* 1 x18)) (?v_56 (* 0 x15)) (?v_25 (* (- 1) x13)) (?v_9 (* (- 1) x5)) (?v_20 (* (- 1) x9)) (?v_18 (* (- 1) x14)) (?v_36 (* (- 1) x7)) (?v_4 (* (- 1) x15)) (?v_6 (* (- 1) x19)) (?v_51 (* (- 1) x8)) (?v_52 (* (- 1) x0)) (?v_27 (* (- 1) x17)) (?v_35 (* (- 1) x16)) (?v_34 (* (- 1) x12)) (?v_44 (* (- 1) x18)) (?v_19 (* (- 1) x2)) (?v_40 (* (- 1) x6)) (?v_54 (* (- 1) x1)) (?v_46 (* (- 1) x11)) (?v_50 (* (- 1) x4)) (?v_53 (* (- 1) x3))) (and (<= (+ ?v_11 ?v_2 ?v_25 ?v_1 ?v_0 ?v_9 ?v_20 ?v_0 ?v_8 ?v_18 ?v_41 ?v_36 ?v_4 ?v_45 ?v_49 ?v_3 ?v_6 ?v_10 ?v_51 ?v_22) 0) (<= (+ ?v_29 ?v_1 ?v_17 ?v_52 ?v_5 ?v_2 ?v_3 ?v_4 ?v_42 ?v_5 ?v_7 ?v_13 ?v_6 ?v_5 ?v_2 ?v_5 ?v_12 ?v_7 ?v_48 ?v_8) 0) (<= (+ ?v_24 ?v_37 ?v_27 ?v_55 ?v_15 ?v_35 ?v_9 ?v_34 ?v_8 ?v_3 ?v_26 ?v_2 ?v_10 ?v_16 ?v_11 ?v_12 ?v_23 ?v_13 ?v_14 ?v_21) (- 1)) (<= (+ ?v_14 ?v_44 ?v_8 ?v_15 ?v_16 ?v_17 ?v_10 ?v_18 ?v_19 ?v_12 ?v_19 ?v_20 ?v_21 ?v_32 ?v_5 ?v_39 ?v_31 ?v_14 ?v_15 ?v_21) 1) (<= (+ ?v_22 ?v_11 ?v_23 ?v_33 ?v_7 ?v_24 ?v_30 ?v_11 ?v_40 ?v_10 ?v_22 ?v_25 ?v_26 ?v_27 ?v_28 ?v_13 ?v_16 ?v_11 ?v_17 ?v_24) 0) (<= (+ ?v_28 ?v_29 ?v_13 ?v_9 ?v_30 ?v_31 ?v_24 ?v_38 ?v_24 ?v_23 ?v_54 ?v_21 ?v_4 ?v_10 ?v_32 ?v_17 ?v_24 ?v_33 ?v_34 ?v_35) (- 1)) (<= (+ ?v_43 ?v_30 ?v_34 ?v_36 ?v_36 ?v_24 ?v_47 ?v_36 ?v_28 ?v_16 ?v_13 ?v_13 ?v_4 ?v_13 ?v_37 ?v_15 ?v_4 ?v_19 ?v_10 ?v_22) 0) (<= (+ ?v_38 ?v_31 ?v_2 ?v_6 ?v_32 ?v_2 ?v_39 ?v_40 ?v_41 ?v_1 ?v_10 ?v_30 ?v_20 ?v_13 ?v_42 ?v_43 ?v_28 ?v_32 ?v_46 ?v_15) 0) (<= (+ ?v_31 ?v_44 ?v_57 ?v_45 ?v_35 ?v_46 ?v_3 ?v_35 ?v_47 ?v_9 ?v_9 ?v_31 ?v_8 ?v_1 ?v_48 ?v_10 ?v_37 ?v_34 ?v_11 ?v_5) (- 1)) (<= (+ ?v_37 ?v_46 ?v_50 ?v_12 ?v_1 ?v_14 ?v_53 ?v_48 ?v_48 ?v_49 ?v_6 ?v_14 ?v_32 ?v_15 ?v_5 ?v_10 ?v_1 ?v_35 ?v_8 ?v_5) (- 1)) (<= (+ ?v_37 ?v_50 ?v_7 ?v_6 ?v_51 ?v_52 ?v_36 ?v_53 ?v_34 ?v_4 ?v_45 ?v_49 ?v_54 ?v_12 ?v_5 ?v_45 ?v_53 ?v_2 ?v_5 ?v_24) 1) (<= (+ ?v_48 ?v_8 ?v_47 ?v_17 ?v_14 ?v_55 ?v_5 ?v_16 ?v_17 ?v_45 ?v_20 ?v_13 ?v_35 ?v_35 ?v_46 ?v_27 ?v_12 ?v_50 ?v_25 ?v_51) 0) (<= (+ ?v_42 ?v_33 ?v_46 ?v_34 ?v_39 ?v_23 ?v_2 ?v_48 ?v_16 ?v_56 ?v_7 ?v_42 ?v_6 ?v_14 ?v_47 ?v_8 ?v_19 ?v_56 ?v_4 ?v_6) 1) (<= (+ ?v_45 ?v_27 ?v_29 ?v_19 ?v_14 ?v_42 ?v_20 ?v_19 ?v_17 ?v_16 ?v_50 ?v_47 ?v_29 ?v_51 ?v_27 ?v_45 ?v_32 ?v_9 ?v_3 ?v_31) 0) (<= (+ ?v_15 ?v_31 ?v_31 ?v_19 ?v_56 ?v_45 ?v_55 ?v_22 ?v_22 ?v_23 ?v_8 ?v_14 ?v_2 ?v_7 ?v_45 ?v_44 ?v_8 ?v_40 ?v_23 ?v_26) (- 1)) (<= (+ ?v_37 ?v_46 ?v_13 ?v_25 ?v_43 ?v_37 ?v_43 ?v_2 ?v_45 ?v_56 ?v_46 ?v_33 ?v_22 ?v_26 ?v_29 ?v_32 ?v_34 ?v_35 ?v_49 ?v_17) 1) (<= (+ ?v_12 ?v_4 ?v_23 ?v_52 ?v_11 ?v_7 ?v_3 ?v_41 ?v_56 ?v_35 ?v_14 ?v_7 ?v_12 ?v_22 ?v_47 ?v_4 ?v_23 ?v_31 ?v_19 ?v_56) 0) (<= (+ ?v_29 ?v_23 ?v_22 ?v_15 ?v_12 ?v_41 ?v_16 ?v_24 ?v_40 ?v_17 ?v_29 ?v_54 ?v_31 ?v_11 ?v_48 ?v_3 ?v_2 ?v_10 ?v_41 ?v_40) 0) (<= (+ ?v_12 ?v_30 ?v_56 ?v_14 ?v_2 ?v_12 ?v_12 ?v_24 ?v_42 ?v_4 ?v_7 ?v_43 ?v_17 ?v_49 ?v_28 ?v_38 ?v_19 ?v_20 ?v_15 ?v_0) 1) (<= (+ ?v_7 ?v_31 ?v_8 ?v_25 ?v_56 ?v_7 ?v_7 (* (- 1) x10) ?v_16 ?v_55 ?v_54 ?v_14 ?v_17 ?v_26 ?v_12 ?v_35 ?v_10 ?v_51 ?v_29 ?v_14) (- 1)) (<= (+ ?v_5 ?v_54 ?v_17 (* 1 x0) ?v_35 ?v_49 ?v_5 ?v_23 ?v_56 ?v_41 ?v_45 ?v_15 ?v_25 ?v_8 ?v_14 ?v_18 ?v_43 ?v_8 ?v_44 ?v_10) 0) (<= (+ ?v_33 ?v_49 ?v_10 ?v_29 ?v_37 ?v_13 ?v_2 ?v_39 ?v_4 ?v_53 ?v_40 ?v_17 ?v_24 ?v_15 ?v_52 ?v_57 ?v_8 ?v_7 ?v_24 ?v_37) 0) (<= (+ ?v_41 ?v_14 ?v_5 ?v_29 ?v_20 ?v_1 ?v_48 ?v_49 ?v_38 ?v_0 ?v_24 ?v_27 ?v_43 ?v_24 ?v_8 ?v_10 ?v_29 ?v_22 ?v_19 ?v_0) (- 1)) (<= (+ ?v_7 ?v_46 ?v_9 ?v_9 ?v_5 ?v_22 ?v_2 ?v_43 ?v_15 ?v_56 ?v_33 ?v_56 ?v_18 ?v_33 ?v_23 ?v_24 ?v_14 ?v_11 ?v_24 ?v_32) 0) (<= (+ ?v_24 ?v_26 ?v_4 ?v_2 ?v_17 ?v_14 ?v_46 ?v_21 ?v_55 ?v_24 ?v_7 ?v_45 ?v_25 ?v_23 ?v_18 ?v_37 ?v_11 ?v_6 ?v_14 ?v_30) (- 1)))))
(check-sat)
(exit)