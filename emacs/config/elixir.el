(use-package elixir-mode
  :mode (("\\.ex'" . elixir-mode)
         ("\\.exs\\'" . elixir-mode))
  :init
  (add-hook 'elixir-mode-hook
            (lambda () (add-hook 'before-save-hook 'elixir-format nil t)))
  (add-hook 'elixir-format-hook (lambda ()
                                  (if (projectile-project-p)
                                      (setq elixir-format-arguments
                                            (list "--dot-formatter"
                                                  (concat (locate-dominating-file buffer-file-name ".formatter.exs") ".formatter.exs")))
                                    (setq elixir-format-arguments nil))))
  :config
  (use-package eglot
    :init
    (add-to-list 'eglot-server-programs `(elixir-mode "/Users/arun.mascarenhas/Repos/elixir-ls/release/language_server.sh")))
(use-package dap-elixir
:init
(dap-ui-mode)
(dap-mode))
(use-package exunit))



(provide 'elixir)
