(use-package eclim
  :straight t
  :init
  (setq help-at-pt-display-when-idle t
        help-at-pt-timer-delay 0.1)
  (add-hook 'java-mode-hook 'eclim-mode)
  :config
  (progn
    (require 'eclimd)
    (define-key eclim-mode-map (kbd "C-c C-c") 'eclim-problems-correct)
	  (define-key eclim-mode-map (kbd "C-c C-r") 'eclim-java-refactor-rename-symbol-at-point)
	  (define-key eclim-mode-map (kbd "C-c C-m") 'eclim-java-refactor-move-class)
	  (help-at-pt-set-timer)))

(cond
 (*is-windows*
  (custom-set-variables
   '(eclimd-default-workspace '("d:/programming/java/workspace"))))
 (*is-a-nix*
  (custom-set-variables
   '(eclimd-default-workspace '("~/workspace"))))
 (*is-macos*
  (custom-set-variables
   '(eclimd-default-workspace '("~/workspace")))))

(use-package gradle-mode
  :straight t
  :init
  (add-hook 'java-mode-hook '(lambda() (gradle-mode 1))))

(use-package company-emacs-eclim
  :straight t
  :init
  (company-emacs-eclim-setup))

(provide 'programming/_java)
