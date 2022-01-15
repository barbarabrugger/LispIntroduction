; The basic numeric operations in LISP are +, -, *, and /
; 
; LISP represents a function call f(x) as (f x), for example cos(45) is written as cos 45
; LISP expressions are case-insensitive, cos 45 or COS 45 are same.
; LISP tries to evaluate everything, including the arguments of a function. Only three types of elements are constants and always return their own value
; Numbers
; The letter t, that stands for logical true.
(write t)
; The value nil, that stands for logical false, as well as an empty list.
(write nil)
; Name or symbols can consist of any number of alphanumeric characters other than whitespace, open and closing parentheses, double and single quotes, backslash, comma, colon, semicolon and vertical bar. To use these characters in a name, you need to use escape character (\).
; A name can have digits but not entirely made of digits, because then it would be read as a number. Similarly a name can have periods, but can't be made entirely of periods.