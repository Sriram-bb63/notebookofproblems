(defun range (start end)
(loop for i from start below end collect i))
(setq a (read))
(setq b (read))
(setq c (read))
(setq d (read))
(setq e (read))

(print (range a (+ b 1)))
(print (range b (+ c 1)))
(print (range c (+ d 1)))
(print (range d (+ e 1)))