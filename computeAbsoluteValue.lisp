;;Using conditional statement
(defun  computeAbsoluteValue (x)
            (cond   ((< x 0) (- x))
                    ((= x 0) 0)
                    ((> x 0) x)))

;;Using if/else statement
(defun computeAbs (x)
        (if (< x 0)
                (- x)
                x))

                    