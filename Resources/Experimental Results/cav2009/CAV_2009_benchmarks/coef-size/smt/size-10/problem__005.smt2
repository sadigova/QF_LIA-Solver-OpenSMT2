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
(assert (let ((?v_3 (* 5 x2)) (?v_5 (* 2 x1)) (?v_1 (* 0 x8)) (?v_2 (* 5 x5)) (?v_43 (* 9 x3)) (?v_34 (* 7 x7)) (?v_21 (* 3 x7)) (?v_10 (* 3 x6)) (?v_30 (* 4 x2)) (?v_22 (* 5 x8)) (?v_50 (* 8 x5)) (?v_42 (* 0 x1)) (?v_23 (* 5 x6)) (?v_18 (* 6 x9)) (?v_12 (* 2 x7)) (?v_26 (* 6 x0)) (?v_11 (* 9 x4)) (?v_20 (* 6 x7)) (?v_33 (* 2 x5)) (?v_13 (* 0 x9)) (?v_28 (* 9 x0)) (?v_14 (* 9 x8)) (?v_40 (* 3 x2)) (?v_52 (* 1 x2)) (?v_53 (* 6 x2)) (?v_48 (* 0 x4)) (?v_49 (* 0 x6)) (?v_4 (* (- 5) x1)) (?v_0 (* (- 3) x9)) (?v_8 (* (- 1) x1)) (?v_46 (* (- 8) x2)) (?v_29 (* (- 7) x8)) (?v_16 (* (- 4) x8)) (?v_15 (* (- 7) x4)) (?v_41 (* (- 6) x4)) (?v_38 (* (- 1) x9)) (?v_9 (* (- 8) x9)) (?v_7 (* (- 3) x7)) (?v_6 (* (- 3) x1)) (?v_17 (* (- 2) x0)) (?v_51 (* (- 3) x0)) (?v_19 (* (- 8) x0)) (?v_31 (* (- 1) x3)) (?v_25 (* (- 9) x3)) (?v_24 (* (- 4) x2)) (?v_27 (* (- 8) x8)) (?v_32 (* (- 8) x1)) (?v_44 (* (- 7) x3)) (?v_35 (* (- 4) x7)) (?v_39 (* (- 4) x0)) (?v_45 (* (- 4) x1)) (?v_37 (* (- 9) x0)) (?v_36 (* (- 8) x4)) (?v_47 (* (- 7) x5))) (and (<= (+ ?v_3 ?v_5 ?v_1 (* 1 x0) (* (- 5) x7) (* (- 6) x5) (* (- 6) x6) ?v_2 ?v_4 (* (- 4) x3)) 5) (<= (+ ?v_43 ?v_0 ?v_8 ?v_0 ?v_1 ?v_34 ?v_21 ?v_46 (* 2 x0) ?v_29) 0) (<= (+ ?v_10 ?v_16 ?v_2 (* (- 7) x0) ?v_15 ?v_30 (* (- 3) x6) ?v_22 ?v_50 ?v_41) (- 4)) (<= (+ ?v_42 ?v_38 ?v_9 (* 9 x6) ?v_7 (* (- 5) x8) (* 3 x1) (* 3 x3) (* 1 x8) ?v_23) 4) (<= (+ ?v_3 (* (- 7) x1) ?v_18 ?v_4 ?v_12 (* 0 x0) ?v_6 ?v_26 (* (- 4) x5) ?v_17) 5) (<= (+ ?v_11 ?v_51 ?v_5 (* (- 4) x9) ?v_6 ?v_0 ?v_20 (* 6 x5) ?v_7 ?v_7) 2) (<= (+ (* 6 x8) ?v_19 (* (- 9) x4) (* (- 9) x8) ?v_33 ?v_8 ?v_31 ?v_9 (* 6 x1) ?v_10) (- 8)) (<= (+ ?v_11 ?v_25 ?v_24 ?v_12 ?v_13 (* 3 x8) (* (- 6) x9) (* (- 5) x6) ?v_27 (* 4 x6)) 8) (<= (+ ?v_3 ?v_32 (* 0 x5) ?v_28 ?v_14 (* (- 9) x6) ?v_13 ?v_14 ?v_15 (* (- 5) x9)) (- 9)) (<= (+ (* 4 x8) ?v_44 ?v_16 ?v_16 (* 4 x4) (* (- 1) x8) ?v_17 ?v_1 (* (- 7) x7) ?v_18) 4) (<= (+ ?v_10 ?v_19 (* 9 x5) (* 7 x1) ?v_35 (* 4 x3) ?v_20 (* 4 x7) ?v_39 ?v_21) (- 7)) (<= (+ ?v_40 ?v_22 ?v_17 (* 3 x5) (* 2 x2) (* 5 x1) ?v_23 ?v_45 ?v_24 (* 1 x7)) 4) (<= (+ (* 9 x2) ?v_25 (* (- 9) x1) ?v_26 ?v_27 ?v_28 ?v_29 ?v_9 (* (- 3) x2) (* 0 x7)) 0) (<= (+ ?v_30 ?v_37 (* 0 x2) (* 1 x9) ?v_52 (* (- 1) x0) ?v_31 ?v_17 (* 4 x0) ?v_5) 2) (<= (+ ?v_30 ?v_18 (* 8 x6) ?v_32 ?v_33 (* (- 2) x9) ?v_34 ?v_36 ?v_48 ?v_35) 7) (<= (+ (* 2 x8) (* 1 x6) ?v_49 (* (- 3) x8) ?v_36 ?v_37 (* (- 6) x2) ?v_38 (* (- 5) x5) ?v_39) (- 7)) (<= (+ (* 7 x2) ?v_40 (* 1 x4) ?v_17 ?v_41 (* (- 8) x6) ?v_42 (* 9 x9) ?v_47 ?v_43) 1) (<= (+ ?v_22 ?v_44 ?v_7 ?v_45 ?v_46 ?v_47 ?v_48 (* (- 9) x7) ?v_34 (* (- 2) x6)) 9) (<= (+ (* 8 x4) ?v_40 ?v_49 ?v_39 ?v_50 ?v_6 (* (- 7) x6) ?v_53 ?v_51 ?v_52) 0) (<= (+ ?v_18 ?v_28 ?v_4 ?v_32 ?v_6 ?v_26 (* 4 x1) ?v_53 (* 7 x4) (* (- 1) x5)) 6))))
(check-sat)
(exit)
