;; Enable scala-mode and sbt-mode
(use-package scala-mode
  :straight t
  :mode "\\.s\\(cala\\|bt\\)$")

(use-package sbt-mode
  :straight t
  :commands sbt-start sbt-command
  :config
  ;; WORKAROUND: https://github.com/ensime/emacs-sbt-mode/issues/31
  ;; allows using SPACE when in the minibuffer
  (substitute-key-definition
   'minibuffer-complete-word
   'self-insert-command
   minibuffer-local-completion-map))

;; Enable nice rendering of diagnostics like compile errors.
(use-package flycheck
  :straight t
  :init (global-flycheck-mode))

(use-package lsp-mode
  :straight t
  :init (setq lsp-prefer-flymake nil))

(use-package lsp-ui :straight t)

;; Add company-lsp backend for metals
(use-package company-lsp :straight t)

(use-package lsp-scala
  :straight t
  :after scala-mode
  :demand t
  ;; Optional - enable lsp-scala automatically in scala files
  :hook (scala-mode . lsp))

(provide 'programming/_scala)
