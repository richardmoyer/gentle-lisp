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

(defun sum (n p)
  (+ n p))

(defun div-2 (x)
  (/ x 2))

(defun average (n p)
  (div-2 (sum n p)))

(average 10 20)

(not nil)
 ; => T
(not t)
 ; => NIL
(not '())
 ; => T

(defun not-onep (n)
    (not (equalp 1 n)))
 ; => NOT-ONEP

(not-onep 99)
 ; => T

;; returns T when one of its inputs is NIL and the other is t
;; (defun return-t (n p)
;;   (not (equalp nil t)))

;;  ; => T
;; ;; but returns NIL when both are nil or both are T
;; (defun return-nil (n p) (equalp nil t))

;; (defun xor (n p)
;;   (return-t return-nil (n p)))

;; (xor nil t)

(defun xor (x y)
  (not equal (x y)))

(xor nil t)

(/ 4)
 ; => 1/4 (0.25, 25%)

(princ "poop")
; poop => "poop"
