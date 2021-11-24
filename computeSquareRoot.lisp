;;Calculates the square root of a number x
;;Result has a tolerance error of 0.001

(defun computeSquareRoot (x)

    (defun average (A B)
       (float (/ (+ A B) 2)))

    (defun computeSquare (A)
        (* A A))   

    ;;Averages guess with x/guess
    (defun improve (guess)
        (average guess (/ x guess)))

    ;;Checks if guess^2 == x
    ;;with a max tolerance of 0.001
    (defun isGoodEnough (guess)
        (< (abs (- (computeSquare guess) x))
            0.001))

    ;;Returns guess when it's good enough
    (defun try (guess)
    (if (isGoodEnough guess)
        guess
        (try (improve guess))))

    ;;Start with 1 as first guess
    (try 1))