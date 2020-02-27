# Функциональное программирование

<details>
<summary><b>Лабораторная работа 1</b></summary>

1. Представить следующие списки в виде списочных ячеек:

    * `'(open close halph)`
    * `'((TOOL) (call))`
    * `'((open1) (close2) (halph3))`
    * `'(((TOOL1) (call2)) ((sell)))`
    * `'((one) for all (and(me(for you))))`
    * `'((TOOL) (call)) ((sell)))`

2. Используя только функции CAR и CDR, написать выражения, возвращающие

    1. второй
    2. третий
    3. четвертый элементы заданного списка.
</details>

<details>
<summary><b>Лабораторная работа 2</b></summary>

1. Что будет в результате вычисления выражений?

    * `(CAADR ' ((blue cube) (red pyramid)))`
    * `(CDAR '((abc) (def) (ghi)))`
    * `(CADR ' ((abc) (def) (ghi)))`
    * `(CADDR ' ((abc) (def) (ghi)))`

2. Напишите результат вычисления выражений:

    * `(list 'Fred 'and 'Wilma)`
    * `(list 'Fred ' (and Wilma))`
    * `(cons Nil Nil)`
    * `(cons T Nil)`
    * `(cons Nil T)`
    * `(list Nil)`
    * `(cons ' (T) Nil)`
    * `(list ' (one two) ' (free temp))`
    * `(cons 'Fred '(and Wilma))`
    * `(cons 'Fred '(Wilma))`
    * `(list Nil Nil)`
    * `(list T Nil)`
    * `(list Nil T)`
    * `(cons T (list Nil))`
    * `(list '(T) Nil)`
    * `(cons '(one two) '(free temp))`

3. Написать функции

    * `(f arl ar2 ar3 ar4)`, возвращающую список: `((arl ar2) (ar3 ar4))`.
    * `(f arl ar2)`, возвращающую `((arl) (ar2))`.
    * `(f arl)`, возвращающую `(((arl)))`.

    Представить результаты в виде списочных ячеек.
</details>

<details>
<summary><b>Лабораторная работа 3</b></summary>

1. Составить диаграмму вычисления следующих выражений

    * `(equal 3 (abs - 3))`
    * `(equal (+ 1 2) 3)`
    * `(equal (* 4 7) 21)`
    * `(equal (* 2 3) (+ 7 2))`
    * `(equal (- 7 3) (* 3 2))`
    * `(equal (abs (- 2 4)) 3))`

2. Написать функцию, вычисляющую гипотенузу прямоугольного
    треугольника по заданным катетам и составить диаграмму её вычисления.

3. Написать функцию, вычисляющую объем параллелепипеда по 3-м его сторонам,
    и составить диаграмму ее вычисления.

4. Каковы результаты вычисления следующих выражений?

    * `(list 'a c)`
    * `(cons'a (b c))`
    * `(cons'a '(b c))`
    * `(caddy (1 2 3 4 5))`
    * `(cons'a'b'c)`
    * `(list 'a (b c))`
    * `(list a '(b c))`
    * `(list (+ 1 '(length '(1 2 3))))`

5. Написать функцию `longer_then` от двух списков-аргументов,
    которая возвращает `Т`, если первый аргумент имеет большую длину.

6. Каковы результаты вычисления следующих выражений?

    * `(cons 3 (list 5 6))`
    * `(list 3 'from 9 'lives (- 9 3))`
    * `(+ (length for 2 too)) (car '(21 22 23)))`
    * `(cdr ' (cons is short for ans))`
    * `(car (list one two))`
    * `(cons 3 '(list 5 6))`
    * `(car (list 'one 'two))`
</details>
