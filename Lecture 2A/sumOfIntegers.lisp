
; Add all integers from A B.
; Where B is greater than A.

(defun sumIntegers (A B)
    (if (> A B)
            0
            (+ A (sumIntegers (1+ A) B))))


; Below is an equivalent function  with abstraction

(defun sum (term A next B)
    (if (> A B)
        0
        (+  (term A)
            (sum term (next A) next B))))


(defun sumIntegersV2)
; minuto 15 