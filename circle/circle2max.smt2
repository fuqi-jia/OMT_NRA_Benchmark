(declare-fun x_0_0 () Real)
(declare-fun x_0_1 () Real)
(assert (= (+ (* x_0_0 x_0_0) (* x_0_1 x_0_1)) 2))
(maximize (+ x_0_0 x_0_1))
(check-sat)
(get-objectives)
(exit)
