(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun opt () Real)
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (> (+ a b) c))
(assert (> (+ a c) b))
(assert (> (+ b c) a))
(assert (= y (* 3 a b c)))
(assert (= x (+ (* a a (+ b c (- a))) (* b b (+ c a (- b))) (* c c (+ a b (- c))))))
(minimize (- y x))
(check-sat)
(get-objectives)
