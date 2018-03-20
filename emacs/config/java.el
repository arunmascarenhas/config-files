                                        ;(use-package java-mode
                                        ;  :mode ("\\.java$" . java-mode)
                                        ;  :interpreter "java"
                                        ;  :init
                                        ;  (add-hook 'java-mode-hook
                                        ;	    (lambda ()
                                        ;	      (setq tab-width 4)
                                        ;	      (setq indent-tabs-mode t)
                                        ;	      (setq c-basic-offset 4))))


(use-package eclim
  :ensure t
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


(custom-set-variables
  '(eclimd-default-workspace '("d:/programming/workspace")))


(use-package gradle-mode
  :init
  (add-hook 'java-mode-hook '(lambda() (gradle-mode 1))))


(use-package company-emacs-eclim
  :init
  (company-emacs-eclim-setup))


;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'java)
