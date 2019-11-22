(use-package eyebrowse
  :diminish eyebrowse-mode
  :config (progn
            (define-key eyebrowse-mode-map (kbd "M-1")
              'eyebrowse-switch-to-window-config-1)
            (define-key eyebrowse-mode-map (kbd "M-2")
              'eyebrowse-switch-to-window-config-2)
            (define-key eyebrowse-mode-map (kbd "M-3")
              'eyebrowse-switch-to-window-config-3)
            (define-key eyebrowse-mode-map (kbd "M-4")
              'eyebrowse-switch-to-window-config-4)
            (eyebrowse-mode t)
            (setq eyebrowse-new-workspace t)))

(use-package windmove
  :config
  (windmove-default-keybindings 'super)
  (setq windmove-wrap-around t))

(provide 'interface/_windows)
