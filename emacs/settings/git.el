;;;;;;;;;;;;;;;;;;;;;;;
;; Git Configuration ;;
;;;;;;;;;;;;;;;;;;;;;;;
;; magit - A Git Porcelain inside Emacs
(use-package magit
  :ensure t
  :commands (magit-status magit-checkout)
  :bind (("C-x g" . magit-status)
         ("C-c g b" . magit-checkout)
         ("C-c g B" . magit-blame))
  :init
  (use-package magit-gh-pulls
    :ensure t
    :config
    (add-hook 'magit-mode-hook 'magit-gh-pulls-mode))
  (setq magit-revert-buffers 'silent
        magit-push-always-verify nil
        git-commit-summary-max-length 70)
  ;; Use flyspell in the commit buffer
  (add-hook 'git-commit-setup-hook 'git-commit-turn-on-flyspell))


;; git-gutter-plus - View, stage and revert Git changes from the buffer (inspired by package of same name from vim)
(use-package git-gutter+
  :ensure t
  :diminish git-gutter+-mode
  :demand t
  :bind (("C-c h n" . git-gutter+-next-hunk)
         ("C-c h p" . git-gutter+-previous-hunk))
  :config
  (progn
    (global-git-gutter+-mode)
    (use-package git-gutter-fringe+ :ensure t)))


;; git-messenger - Provides a function popup commit message at current line (port of package of same name from vim)
(use-package git-messenger
  :ensure t
  :bind ("C-c g p" . git-messenger:popup-message)
  :init
  (setq git-messenger:show-detail t)
  :config
  (progn
    (define-key git-messenger-map (kbd "RET") 'git-messenger:popup-close)))


;; git-timemachine - Step through historic versions of a git controlled file
(use-package git-timemachine
  :ensure t
  :bind ("C-c g t" . git-timemachine-toggle))


;; gitignore-mode - Major mode for various Git configuration files
(use-package gitignore-mode
  :ensure t)


;; browse-at-remote - Browse target page on github/gitlab/bitbucket
(use-package browse-at-remote
  :ensure t
  :bind ("C-c g b" . browse-at-remote/browse))

;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'git)
