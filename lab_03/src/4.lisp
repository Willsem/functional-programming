(list 'a c)
;;; Результат: ошибка - нет переменной C

(cons'a (b c))
;;; Результат: ошибка - нет переменной C

(cons'a '(b c))
;;; Результат: (A B C)

(caddy (1 2 3 4 5))
;;; Результат: ошибка - нет функции CADDY

(cons'a'b'c)
;;; Результат: ошибка - неправильное количество аргументов (должно быть 2)

(list 'a (b c))
;;; Результат: ошибка - нет переменной C

(list a '(b c))
;;; Результат: ошибка - нет переменной A

(list (+ 1 '(length '(1 2 3))))
;;; Результат: ошибка - значение (LENGTH '(1 2 3)) не числовое
