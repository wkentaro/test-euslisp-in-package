;; vim: set ft=lisp:

(unless (find-package 'jsk_arc2017_baxter)
  (make-package 'jsk_arc2017_baxter)
  )

(in-package 'jsk_arc2017_baxter)

(defun add (a b)
  (+ a b)
  )
