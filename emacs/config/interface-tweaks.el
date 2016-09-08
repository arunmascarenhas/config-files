;;;;;;;;;;;;;;;;;;;;;;
;; Interface Tweaks ;;
;;;;;;;;;;;;;;;;;;;;;;
;; minimal chrome
(menu-bar-mode -1)
;; no toolbar
(tool-bar-mode -1)
;; no scrollbar
(scroll-bar-mode -1)
;; only type `y` instead of `yes`
(fset 'yes-or-no-p 'y-or-n-p)
;; no splash screen and scratch message
(setq inhibit-splash-screen t
      initial-scratch-message nil)
;; add current buffer name to frame title
(when window-system
  (setq frame-title-format '(buffer-file-name "%f" ("%b"))))
;; empty line markers
(setq-default indicate-empty-lines t)
(when (not indicate-empty-lines)
  (toggle-indicate-empty-lines))
;; show parentheses
(show-paren-mode t)
;; show time
(display-time-mode t)


;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'interface-tweaks)
