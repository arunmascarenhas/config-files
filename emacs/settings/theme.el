;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Solarized                                                       ;;
;; https://github.com/sellout/emacs-color-theme-solarized/pull/187 ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq color-themes '())
(use-package color-theme-solarized
  :config
  (customize-set-variable 'frame-background-mode 'dark)
(load-theme 'solarized t))

;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'theme)
