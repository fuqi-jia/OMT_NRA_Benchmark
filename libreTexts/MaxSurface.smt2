; https://math.libretexts.org/Courses/Mount_Royal_University/MATH_1200%3A_Calculus_for_Scientists_I/3%3A_Applications_of_Derivatives/3.6%3A_Applied_Optimization_Problems -> 3.6.8
(declare-fun x () Real)
(declare-fun y () Real)
(assert (> x 0))
(assert (> y 0))
(assert (= 216 (* x x y)))
(minimize (+ (* 4 x y) (* x x)))
(check-sat)
(get-objectives)
(exit)