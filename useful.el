(defun el ()
  (insert "#+BEGIN_SRC emacs-lisp :results silent\n\n#+END_SRC")
  (previous-line 1)
  (insert "  "))
