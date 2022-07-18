;;Calculate the Nth element
;;of the Fibonacci sequence.

(defun fibonacci (N)
    (if (< N 2)
        N
        (+  (fibonacci (- N 1))
            (fibonacci (- N 2)))))

;;Time complexity is O(fibonacci(N))
;;Space complexity is O(N)