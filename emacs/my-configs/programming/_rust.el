(use-package rust-mode
  :straight t
  :init
  (setq racer-cmd "~/.cargo/bin/racer") ;; Rustup binaries PATH
  (setq racer-rust-src-path "~/Repos/rust/src") ;; Rust source code PATH
  (add-hook 'rust-mode-hook #'racer-mode)
  (add-hook 'racer-mode-hook #'eldoc-mode)
  (add-hook 'racer-mode-hook #'company-mode)
  (add-hook 'rust-mode-hook
            (lambda ()
              (local-set-key (kbd "C-c <tab>") #'rust-format-buffer)))
  :config
  (use-package flycheck-rust
    :straight t
    :init
    (add-hook 'flycheck-mode-hook #'flycheck-rust-setup))
  (use-package cargo
    :straight t
    :init
    (add-hook 'rust-mode-hook 'cargo-minor-mode)))

(provide 'programming/_rust)
