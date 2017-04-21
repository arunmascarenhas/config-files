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
;(add-hook 'prog-mode-hook
;	  (lambda () (setq prettify-symbols-alist
;		      '(
;			("=>" . ?⇒)
;			("<-" . ?←)
;			("->" . ?→)
;			("<<<" . ?⋘)
;			(">>>" . ?⋙)
;			("lambda" . ?λ)
;			("function" . ?λ)
;    ("defun" . ?λ)
;			))))
;(global-prettify-symbols-mode t)


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
  :diminish flycheck-mode
  :init
  (setq flycheck-highlighting-mode 'nil)
  (add-hook 'after-init-hook #'global-flycheck-mode)
  :config
  (setq-default flycheck-temp-prefix ".")
  ;; Disable JSHint checker in favor of ESLint.
  (setq-default flycheck-disabled-checkers
                     (append flycheck-disabled-checkers
                     '(javascript-jshint)))
  (setq-default flycheck-disabled-checkers
            (append flycheck-disabled-checkers
                    '(json-jsonlist))))


;; Smart Open Line
(defun smart-open-line ()
  "Insert an empty line after the current line.
Position the cursor at its beginning, according to the current mode."
  (interactive)
  (move-end-of-line nil)
  (newline-and-indent))

(defun smart-open-line-above ()
  "Insert an empty line above the current line.
Position the cursor at it's beginning, according to the current mode."
  (interactive)
  (move-beginning-of-line nil)
  (newline-and-indent)
  (forward-line -1)
  (indent-according-to-mode))

(global-set-key [(shift return)] 'smart-open-line)
(global-set-key [(control shift return)] 'smart-open-line-above)


(use-package aggressive-indent
  :ensure t
  :config
  (global-aggressive-indent-mode +1)
  (add-to-list 'aggressive-indent-excluded-modes 'js2-mode)
  (add-to-list 'aggressive-indent-excluded-modes 'html-mode)
  (add-to-list 'aggressive-indent-excluded-modes 'python-mode)
  (add-to-list 'aggressive-indent-excluded-modes 'haml-mode))
;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'programming-tweaks)
