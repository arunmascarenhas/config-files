(setenv "BASH_ENV" "$HOME/.bashrc")
(add-to-list 'exec-path "/usr/local/bin")
(setq mac-command-modifier 'meta)
(setq mac-right-command-modifier 'meta)
(setq mac-option-modifier 'super)
(setq mac-right-option-modifier 'super)
(setq system-uses-terminfo nil)

(use-package server
  :config
  (unless (server-running-p) (server-start)))

(provide 'os/_macos)
