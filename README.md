# test-euslisp-in-package

## Usage

```bash
% cd euslisp

% cat add.l
#!/usr/bin/env eus
;; vim: set ft=lisp:

(require "lib/utils.l")

;; XXX: raises error
;; (print (add 1 2))
(print (jsk_arc2017_baxter::add 1 2))

(in-package 'jsk_arc2017_baxter)

(print (add 1 2))

(exit)

% ./add.l
configuring by "/usr/local/opt/jskeus/eus/lib/eusrt.l"
;; readmacro ;; object ;; packsym ;; common ;; constants ;; stream ;; string ;; loader ;; pprint ;; process ;; hashtab ;; array ;; mathtran ;; eusdebug ;; eusforeign ;; coordinates ;; tty ;; history ;; toplevel ;; trans ;; comp ;; builtins ;; par ;; intersection ;; geoclasses ;; geopack ;; geobody ;; primt ;; compose ;; polygon ;; viewing ;; viewport ;; viewsurface ;; hid ;; shadow ;; bodyrel ;; dda ;; helpsub ;; eushelp ;; fstringdouble
EusLisp 9.16() for Darwin created on cobra(Thu Feb 2 12:56:23 JST 2017)
3
3
```
