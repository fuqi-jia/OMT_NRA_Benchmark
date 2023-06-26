(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(declare-fun a1 () Real)
(declare-fun b1 () Real)
(declare-fun c1 () Real)
(declare-fun opt () Real)
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (> a1 0))
(assert (> b1 0))
(assert (> c1 0))
(assert (= (* a1 a1) (+ (* a a) (* 8 b c))))
(assert (= (* b1 b1) (+ (* b b) (* 8 a c))))
(assert (= (* c1 c1) (+ (* c c) (* 8 b a))))
(assert (= (* a1 b1 c1 opt) (+ (* a b1 c1) (* b a1 c1) (* c a1 b1))))
(minimize opt)
(check-sat)
(get-objectives)