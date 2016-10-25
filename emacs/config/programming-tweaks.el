;;;;;;;;;;;;;;;;;;;;;;;;
;; Programming Tweaks ;;
;;;;;;;;;;;;;;;;;;;;;;;;
;; no tabs!
(setq-default indent-tabs-mode nil)
;; default tab width
(setq-default tab-width 2)
;; column number in mode line
(setq column-number-mode t)
;; line numbers in margin
(global-linum-mode 1)
;; format line numbers
(setq linum-format " %d ")
;; highlight current line number
(use-package hlinum
  :config
  (hlinum-activate))
;; highlight cursor line
(global-hl-line-mode t)
;; make some ascii symbols look like real symbols
(add-hook 'prog-mode-hook
	  (lambda () (setq prettify-symbols-alist
		      '(
			("=>" . ?⇒)
			("<-" . ?←)
			("->" . ?→)
			("<<<" . ?⋘)
			(">>>" . ?⋙)
			("lambda" . ?λ)
			("function" . ?λ)
     ("defun" . ?λ)
			))))
(global-prettify-symbols-mode t)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Indentation and Buffer Cleanup - taken from emacs starter kit ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun untabify-buffer ()
  (interactive)
  (untabify (point-min) (point-max)))

(defun indent-buffer ()
  (interactive)
  (indent-region (point-min) (point-max)))

(defun cleanup-buffer ()
  "Perform a bunch of operations on the whitespace content of a buffer."
  (interactive)
  (indent-buffer)
  (untabify-buffer)
  (delete-trailing-whitespace))

(defun cleanup-region (beg end)
  "Remove tmux artifacts from region."
  (interactive "r")
  (dolist (re '("\\\\|\.*\n" "\W*|\.*"))
    (replace-regexp re "" nil beg end)))

(global-set-key (kbd "C-x M-t") 'cleanup-region)
(global-set-key (kbd "C-c n") 'cleanup-buffer)

(setq-default show-trailing-whitespace t)


;; Store backup files in a standard location instead of next to file
(defvar my-backup-folder
  (concat user-emacs-directory
          (convert-standard-filename "backup")))
(setq backup-directory-alist `((".*" . ,my-backup-folder)))

(defvar my-auto-save-folder
  (concat user-emacs-directory
          (convert-standard-filename "auto-save")))
(setq auto-save-file-name-transforms `((".*"  ,my-auto-save-folder t)))


;; Flycheck
(use-package flycheck
  :init
  (setq flycheck-highlighting-mode 'nil)
  (add-hook 'after-init-hook #'global-flycheck-mode)
  :config
  ;; Disable JSHint checker in favor of ESLint.
  (setq-default flycheck-disabled-checkers '(javascript-jshint)))


;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'programming-tweaks)
