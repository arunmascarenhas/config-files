;; Evil mode
(use-package general)

(use-package evil-leader
  :config
  (global-evil-leader-mode))
  
(use-package evil
  :straight t
  :after evil-leader
  :init
  (setq evil-ex-search-vim-style-regexp t
        evil-mode-line-format nil
        evil-search-module 'evil-search
        evil-symbol-word-search t
        evil-want-C-u-scroll t
        evil-want-Y-yank-to-eol t)

  (setq-default evil-shift-width 2)

  (evil-mode 1)

  :config
  (general-define-key :keymaps 'evil-window-map
                      "u"   'winner-undo
                      "C-r" 'winner-redo
                      "C-h" 'evil-window-left
                      "C-j" 'evil-window-down
                      "C-l" 'evil-window-right
                      "C-k" 'evil-window-up
                      "M-h" 'buf-move-left
                      "M-j" 'buf-move-down
                      "M-l" 'buf-move-right
                      "M-k" 'buf-move-up)

  (use-package evil-iedit-state
    :commands evil-iedit-state/iedit-mode)

  (use-package evil-matchit
    :init
    (global-evil-matchit-mode 1))

  (use-package evil-nerd-commenter
    :commands evilnc-comment-or-uncomment-lines)

  (use-package evil-numbers
    :commands (evil-numbers/inc-at-pt evil-numbers/dec-at-t))

  (use-package evil-surround
    :init
    (global-evil-surround-mode 1))

  (cl-loop for (mode . state) in '((inferior-emacs-lisp-mode . emacs)
                                   (comint-mode              . emacs)
                                   (eshell-mode              . emacs)
                                   (occur-mode               . emacs)
                                   (paradox-menu-mode        . emacs)
                                   (sql-interactive-mode     . emacs)
                                   (text-mode                . emacs)
                                   (nrepl-mode               . emacs)
								   (cider-repl-mode          . emacs)
                                   (pylookup-mode            . emacs)
                                   (comint-mode              . normal)
                                   (shell-mode               . emacs)
                                   (git-commit-mode          . emacs)
                                   (git-rebase-mode          . emacs)
                                   (term-mode                . emacs)
                                   (help-mode                . emacs)
                                   (helm-grep-mode           . emacs)
                                   (grep-mode                . emacs)
                                   (bc-menu-mode             . emacs)
                                   (magit-branch-manager-mode . emacs)
                                   (rdictcc-buffer-mode      . emacs)
                                   (dired-mode               . emacs)
                                   (wdired-mode              . normal))
        do (evil-set-initial-state mode state))
		
  (evil-leader/set-key
    "ci" 'evilnc-comment-or-uncomment-lines
    "cl" 'evilnc-quick-comment-or-uncomment-to-the-line
    "ll" 'evilnc-quick-comment-or-uncomment-to-the-line
    "cc" 'evilnc-copy-and-comment-lines
    "cp" 'evilnc-comment-or-uncomment-paragraphs
    "cr" 'comment-or-uncomment-region
    "cv" 'evilnc-toggle-invert-comment-line-by-line
    "."  'evilnc-copy-and-comment-operator
    "\\" 'evilnc-comment-operator))


(provide '_evil)
