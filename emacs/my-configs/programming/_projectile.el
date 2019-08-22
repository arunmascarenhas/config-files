(use-package projectile
  :straight t
  :diminish
  :bind-keymap ("C-c C-p" . projectile-command-map)
  :hook ((after-init . projectile-global-mode))
  :config (setq projectile-indexing-method      'hybrid
                projectile-require-project-root 'prompt))

(provide 'programming/_projectile)
