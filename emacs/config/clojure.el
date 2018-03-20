(use-package clojure-mode
  :mode "\\.clj$")


(use-package cider
  :init
  (setq cider-repl-use-pretty-printing t)   ;; nice pretty printing
  (setq cider-repl-use-clojure-font-lock t) ;; nicer font lock in REPL
  (setq cider-repl-result-prefix ";; => ")  ;; result prefix for the REPL
  (setq cider-repl-wrap-history t)          ;; never ending REPL history
  (setq cider-repl-history-size 3000)       ;; looong history
  (add-hook 'cider-mode-hook #'eldoc-mode)  ;; eldoc for clojure
  (setq cider-show-error-buffer nil)        ;; error buffer not popping up
  (add-hook 'cider-repl-mode-hook #'company-mode)  ;; company mode for completion
  (add-hook 'cider-mode-hook #'company-mode)
  :config
  (use-package clj-refactor
    :init
    (add-hook 'clojure-mode-hook
	  (lambda ()
	    (clj-refactor-mode 1)
	    ;; insert keybinding setup here
    (cljr-add-keybindings-with-prefix "C-c RET")))
    (add-hook 'clojure-mode-hook #'yas-minor-mode)
    (setq cljr-auto-sort-ns nil)
    (setq cljr-favor-prefix-notation nil))
  (use-package let-alist)
  (use-package hl-sexp
    :init
	(add-hook 'clojure-mode-hook #'hl-sexp-mode)
    (add-hook 'lisp-mode-hook #'hl-sexp-mode)
    (add-hook 'emacs-lisp-mode-hook #'hl-sexp-mode)))
  ;;(use-package flycheck-clojure
  ;;  :ensure t
  ;;  :config
  ;;  (eval-after-load 'flycheck '(flycheck-clojure-setup))))


;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'clojure)
