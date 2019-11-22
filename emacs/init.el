;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Hacks, Performance, Defaults and Troubleshooting ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Hack for issue with packages
(load-library "url-handlers")

;; This makes Emacs startup time faster on a reasonably good machine.
(message "gc-cons-threshold set to 100000000")
(setq gc-cons-threshold 100000000)
;; Throttle the gc threshold back down after 5 seconds of idle time.
;; This prevents long pauses during gc, which take longer the higher the trhrehold.
(run-with-idle-timer
 5 nil
 (lambda ()
   (setq gc-cons-threshold 1000000)
   (message "gc-cons-threshold restored to %S"
            gc-cons-threshold)))

(setq-default debug-on-error         t
              message-log-max        t
              load-prefer-newer      t
              ad-redefinition-action 'accept
			  lexical-binding        t)

;;;;;;;;;;;;;;;;;;;;;;
;; User Information ;;
;;;;;;;;;;;;;;;;;;;;;;
(setq user-full-name "Arun Mascarenhas"
      user-mail-address "arunmascarenhas@yahoo.com")

;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Package Repositories ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Commenting this out as recommended by `straight.el`
;(require 'package)
;(setq load-prefer-newer t
;      package-enable-at-startup nil
;      package-archives
;      '(("gnu"   . "https://elpa.gnu.org/packages/")
;        ("org"   . "http://orgmode.org/elpa/")
;        ("melpa" . "http://melpa.org/packages/")
;	("marmalade" . "https://marmalade-repo.org/packages/")))
;(package-initialize)

;;;;;;;;;;;;;;;;;;;;;;;;
;; Bootstrap straight ;;
;;;;;;;;;;;;;;;;;;;;;;;;
(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

;;;;  Effectively replace use-package with straight-use-package
;;; https://github.com/raxod502/straight.el/blob/develop/README.md#integration-with-use-package
(straight-use-package 'use-package)
(setq straight-use-package-by-default t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Useful packages always loaded ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; No-littering for clean config structure
(use-package no-littering 
  :straight t
  :config
  (require 'recentf)
    (add-to-list 'recentf-exclude no-littering-var-directory)
    (add-to-list 'recentf-exclude no-littering-etc-directory))
;; Add Emacs StartUp Profiler for profiling startup
(use-package esup :straight t)
;; Benchmark the init
(use-package benchmark-init
  :demand   t
  :straight t
  :hook ((after-init . benchmark-init/deactivate)))
;; Ensure the mode line is clean
(use-package diminish :straight t)
;; Namespaces to avoid clobbering names
(use-package names :straight t)
;; Easy way to bind keys
(use-package bind-key :straight t)
;; Ensure validate.el is installed
(use-package validate :straight t)
;; Use system package managers
(use-package system-packages
  :straight t
  :init
  (setq system-packages-use-sudo nil)
  (when (eq system-type 'darwin)
    (setq system-packages-package-manager 'brew)))
;; When using straight, org needs to be custom set
(straight-use-package 'org-plus-contrib)

;;;;;;;;;;;;;;;;;;;;
;; Custom configs ;;
;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path (expand-file-name "my-configs" user-emacs-directory))

;;;;;;;;;;;;;;;;;;;;;;;;
;; OS-specific config ;;
;;;;;;;;;;;;;;;;;;;;;;;;
(defconst *is-windows* (eq system-type 'windows-nt))
(defconst *is-a-nix* (eq system-type 'gnu/linux))
(defconst *is-macos* (eq system-type 'darwin))
(cond
 (*is-windows*
  (progn
                                        ; Windows-specific configurations
    (require 'os/_windows)))
 (*is-a-nix*
  (progn
                                        ; *nix-specific configurations
    (require 'os/_nix)))
 (*is-macos*
  (progn
                                        ; Mac-specific configurations
    (require 'os/_macos))))

;; unset C- abd M- digit bindings
(dotimes (n 10)
  (global-unset-key (kbd (format "C-%d" n)))
  (global-unset-key (kbd (format "M-%d" n))))

;; set up my own map
(define-prefix-command 'arun-map)
(global-set-key (kbd "C-1") 'arun-map)

;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Initialize my configs ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'interface/_theme)
(require 'interface/_tweaks)
(require 'interface/_helm)
(require 'interface/_company)
(require 'interface/_windows)
(require '_evil)
(require '_shx)
(require 'programming/_projectile)
(require 'programming/_tweaks)
(require 'programming/_git)
(require 'programming/_clojure)
(require 'programming/_web)
(require 'programming/_scala)
(require 'programming/_java)
(require 'programming/_rust)
(require 'programming/_elixir)
(require '_misc)

;;;;;;;;;;;;;;;;;
;; Export init ;;
;;;;;;;;;;;;;;;;;
(provide 'init)
