(
define (myzip list1 list2)
  (if (or (null? list1) (null? list2))
      '()
  (cons (list (car list1) (car list2))
  (myzip  (cdr list1) (cdr list2))))
)

(myzip '(1 2 3) '(4 5 6))
(myzip '(1 2) '(4 5 6))
(myzip '(1 2 3) '(4 5))
