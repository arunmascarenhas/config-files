;; Ignore the bell
(setq ring-bell-function 'ignore)
;; Don't warn on large files
(setq large-file-warning-threshold nil)
;; minimal start-up
(setq
  inhibit-startup-screen t
  inhibit-startup-message t
  initial-scratch-message nil
  visible-bell t
  use-dialog-box nil)
;; minimal chrome
(when window-system
  (tool-bar-mode     0)
  (scroll-bar-mode   0)
  (menu-bar-mode     0)
  (line-number-mode  0))
;; full screen
(custom-set-variables
 '(initial-frame-alist (quote ((fullscreen . maximized)))))
;; only type `y` instead of `yes`
(fset 'yes-or-no-p 'y-or-n-p)
;; add current buffer name to frame title
(when window-system
  (setq frame-title-format '(buffer-file-name "%f" ("%b"))))
;; empty line markers
(setq-default indicate-empty-lines t)
(when (not indicate-empty-lines)
  (toggle-indicate-empty-lines))
  ;; Don'techo keystrokes
(setq echo-keystrokes 0)
;; global modes
(global-hl-line-mode 1)
(column-number-mode  1)
(show-paren-mode     1)
(display-time-mode   1)
(blink-cursor-mode   0)
(fringe-mode '(4 . 0))
;; auto-revert mode
(global-auto-revert-mode)
(setq auto-revert-remote-files t)
;; electric pair mode
(electric-pair-mode)
;; hooks
(add-hook 'prog-mode-hook 'turn-on-auto-fill)
(add-hook 'text-mode-hook 'turn-on-auto-fill)
;; zooming
;(require 'interface/_frame-fns)
;(require 'interface/_frame-cmds)
;(require 'interface/_zoom-frm)

(provide 'interface/_tweaks)
