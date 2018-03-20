(use-package rust-mode
  :init
  (add-hook 'rust-mode-hook 'cargo-minor-mode)
  (add-hook 'flycheck-mode-hook 'flycheck-rust-setup)
  (add-hook 'rust-mode-hook
            (lambda ()
              (local-set-key (kbd "C-c <tab>") #'rust-format-buffer))))


;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'rust)
