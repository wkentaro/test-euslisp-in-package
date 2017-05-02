#!/usr/bin/env eus
;; vim: set ft=lisp:

(require "lib/utils.l")

;; XXX: raises error
;; (print (add 1 2))
(print (jsk_arc2017_baxter::add 1 2))

(in-package 'jsk_arc2017_baxter)

(print (add 1 2))

(exit)
