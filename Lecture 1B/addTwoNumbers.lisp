;;Iteration.
;;add has time complexity of O(x)
;;and space complexity of 1.

(defun add (x y)
    (if (= x 0)
        y
        (add (1- x) (1+ y))))

;;Linear recursion.
;;add2 has time complexity of O(a)
;;and space complexity of O(x)

(defun add2 (a b)
    (if (= a 0)
        b
        (1+ (add2 (1- a) b))))
