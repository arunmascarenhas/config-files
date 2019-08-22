(use-package helm
  :diminish helm-mode
  :init
  (progn
    (require 'helm-config)
    (setq helm-candidate-number-limit 100)
    ;; From https://gist.github.com/antifuchs/9238468
    (setq helm-idle-delay 0.0 ; update fast sources immediately (doesn't).
          helm-input-idle-delay 0.01  ; this actually updates things relatively quickly.
          helm-yas-display-key-on-candidate t
          helm-quick-update t
          helm-M-x-requires-pattern nil
          helm-ff-skip-boring-files t
		  helm-mode-fuzzy-match t
		  helm-split-window-inside-p t)
    (helm-mode 1)
	(helm-autoresize-mode t))
  :bind (("C-c h" . helm-mini)
         ("C-h a" . helm-apropos)
         ("C-x C-b" . helm-buffers-list)
         ("C-x b" . helm-buffers-list)
         ("C-x C-f" . helm-find-files)
         ("M-y" . helm-show-kill-ring)
         ("M-x" . helm-M-x)
         ("C-x c o" . helm-occur)
         ("C-x c s" . helm-swoop)
         ("C-x c y" . helm-yas-complete)
         ("C-x c Y" . helm-yas-create-snippet-on-region)
         ("C-x c b" . my/helm-do-grep-book-notes)
         ("C-x c SPC" . helm-all-mark-rings)))

(use-package helm-projectile
  :after projectile
  :bind (:map projectile-command-map
              ("p"   . helm-projectile)
              ("a"   . helm-projectile-find-other-file)
              ("f"   . helm-projectile-find-file)
              ("F"   . helm-projectile-find-file-in-known-projects)
              ("s s" . helm-projectile-ag)
              ("s g" . helm-projectile-grep))
  :straight t
  :config
  (add-to-list 'helm-projectile-sources-list helm-source-file-not-found t))

(ido-mode -1) ;; Turn off ido mode in case I enabled it accidentally

(provide 'interface/_helm)
