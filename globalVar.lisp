(defmacro formatMyWay()
(format t "x = ~2d y = ~2d z = ~2d ~%" x y z))

(setq x 10)
(setq y 20)
(setq z 30)
(formatMyWay)

(setq x 100)
(setq y 200)
(setq z 300)
(formatMyWay)