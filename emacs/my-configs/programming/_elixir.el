(use-package elixir-mode
  :straight t
  :mode (("\\.ex'" . elixir-mode)
         ("\\.exs\\'" . elixir-mode)
         ("\\.lex\\'" . elixir-mode))
  :init
  (add-hook 'elixir-mode-hook
            (lambda () (add-hook 'before-save-hook 'elixir-format nil t)))
  :config
  (use-package lsp-ui :straight t)
  (use-package eglot
    :straight t
    :config
    (add-to-list 'eglot-server-programs `(elixir-mode "/Users/arun.mascarenhas/Repos/elixir-ls/release/language_server.sh")))
  (use-package dap-mode
    :straight t
    :init
    (dap-ui-mode)
    (dap-mode))
  (use-package exunit))

(provide 'programming/_elixir)
