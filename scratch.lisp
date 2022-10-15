(defun add1 (x)
  (+ x 1))

(add1 5)

(defun add2 (x)
(add1 (add1 x)))

(add2 3)

(defun sub2 (x)
  (- x 2))
 ; => SUB2

(sub2 0)

(defun twop (x)
  (equalp 2 x))
 ; => TWOP

(twop 2)
 ; => T

(defun mult-dig-p (x)
  (< 9 x))

(mult-dig-p 8)
 ; => NIL

(mult-dig-p 10)
 ; => T

(defun onemorep (x y)
  (equalp x (add1 y)))

(onemorep 7 6)
 ; => T

(onemorep 7 3)
 ; => NIL

(defun average (n p)
    (+ n p) / 2)

(average 100 50)
 ; => 2 (2 bits, #x2, #o2, #b10)