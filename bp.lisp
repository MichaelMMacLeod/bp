(in-package :cl-user)

(load "bp-lib.lisp")

(defpackage :macleod.bp
  (:use :common-lisp
        :macleod.bp-lib))

(in-package :macleod.bp)

(defun read-args ()
  (--run)
  (--list-tokens)
  (--set-token)
  (--make-parser))

(read-args)