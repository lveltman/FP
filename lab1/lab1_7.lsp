;Вариант 1.7 (сложность 1)
;Запрограммируйте на языке Коммон Лисп функцию с трёмя параметрами - действительными числами.
;Функция должна возвращать три значения с помощью values:
;возвести в квадрат те параметры, значения которых неотрицательно,
;вернуть сами параметры, которые отрицательны.

;(three-square 3 -2.2 4) => 9, -2.2, 16
;(load "lab1_7.lsp") (three-squared 2 3 4)

(defun condity(a) 
	(if (> a 0) (* a a) a))

(defun three-square(x y z)
	(values (condity x) (condity y) (condity z)))