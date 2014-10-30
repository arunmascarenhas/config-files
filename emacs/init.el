;;;;;;;;;;;;;;;;;;;;;;
;; User Information ;;
;;;;;;;;;;;;;;;;;;;;;;
(setq user-full-name "Arun Mascarenhas")
(setq user-mail-address "arunmascarenhas@yahoo.com")


;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Package Repositories ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "https://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)


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


;;;;;;;;;;;;;;;;;;;;;;;;
;; Programming Tweaks ;;
;;;;;;;;;;;;;;;;;;;;;;;;
;; no tabs!
(setq-default indent-tabs-mode nil)
;; column number in mode line
(setq column-number-mode t)
;; line numbers in margin
(global-linum-mode 1)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Indentation and Buffer Cleanup - taken from emacs starter kit ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun untabify-buffer ()
  (interactive)
  (untabify (point-min) (point-max)))

(defun indent-buffer ()
  (interactive)
  (indent-region (point-min) (point-max)))

(defun cleanup-buffer ()
  "Perform a bunch of operations on the whitespace content of a buffer."
  (interactive)
  (indent-buffer)
  (untabify-buffer)
  (delete-trailing-whitespace))

(defun cleanup-region (beg end)
  "Remove tmux artifacts from region."
  (interactive "r")
  (dolist (re '("\\\\|\.*\n" "\W*|\.*"))
    (replace-regexp re "" nil beg end)))

(global-set-key (kbd "C-x M-t") 'cleanup-region)
(global-set-key (kbd "C-c n") 'cleanup-buffer)

(setq-default show-trailing-whitespace t)


;;;;;;;;;;;;;;
;; IDO Mode ;;
;;;;;;;;;;;;;;
(require 'ido)
;; improved flex matching
(require 'flx-ido)
(setq ido-everywhere nil
      ido-enable-flex-matching t
      ido-create-new-buffer 'always
      ido-use-filename-at-point 'guess
      ido-use-faces t
)
(ido-mode 'buffer)
;; vertical completion menu
(require 'ido-vertical-mode)
(ido-vertical-mode)
;; ido support pretty much everwhere
(require 'ido-ubiquitous)
(ido-ubiquitous)


;;;;;;;;;;;;;;;;
;; Projectile ;;
;;;;;;;;;;;;;;;;
(require 'projectile)
(projectile-global-mode)
(setq projectile-indexing-method 'alien)
(setq projectile-enable-caching t)


;;;;;;;;;;
;; Smex ;;
;;;;;;;;;;
(require 'smex)
(global-set-key (kbd "M-x") 'smex)


;;;;;;;;;;;;;;;;;;;
;; Auto-Complete ;;
;;;;;;;;;;;;;;;;;;;
(require 'auto-complete)
(global-auto-complete-mode t)


;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Solarized Dark theme ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;
;; this was added via M-x color-theme-solarized-dark
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (sanityinc-solarized-dark)))
 '(custom-safe-themes (quote ("4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
