;(use-package java-mode
;  :mode (("\\.js.dtml$" . java-mode)))

  
(use-package eclim
  :init
  (add-hook 'java-mode-hook 'eclim-mode)
  :config
  (progn
    (define-key eclim-mode-map (kbd "C-c C-c") 'eclim-problems-correct)
	(define-key eclim-mode-map (kbd "C-c C-r") 'eclim-java-refactor-rename-symbol-at-point)
	(define-key eclim-mode-map (kbd "C-c C-m") 'eclim-java-refactor-move-class)))


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
