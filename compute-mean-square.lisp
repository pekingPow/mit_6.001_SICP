;; Function computes the square of variable x
(defun computeSquare (x)
            (* x x))
;;Function computes average of x and y
(defun average (x y)
            (float (/ (+ x y) 2)))

;;Function computes the mean of X^2 and y^2
(defun mean-square (x y)
            (average (computeSquare x)
                    (computeSquare y)))

