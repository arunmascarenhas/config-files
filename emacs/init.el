;;;;;;;;;;;;;;;;;;;;;;
;; User Information ;;
;;;;;;;;;;;;;;;;;;;;;;
(setq user-full-name "Arun Mascarenhas"
      user-mail-address "arunmascarenhas@yahoo.com")


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


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Added by emacs for theme ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("ac2b1fed9c0f0190045359327e963ddad250e131fbf332e80d371b2e1dbc1dc4" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Package Repositories ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'package)
(setq load-prefer-newer t
      package-enable-at-startup nil
      package-archives
      '(("gnu"   . "https://elpa.gnu.org/packages/")
        ("org"   . "http://orgmode.org/elpa/")
        ("melpa" . "https://melpa.org/packages/")))
(package-initialize)


;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Bootstrap use-package ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(setq use-package-verbose t
      use-package-always-ensure t)
(eval-when-compile
  (require 'use-package))


;; Add Emacs StartUp Profiler for profiling startup
(use-package esup)
;; ensure the mode line is clean
(require 'diminish)
;; easy way to bind keys
(require 'bind-key)


;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Initialize my tweaks ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path (expand-file-name "config" user-emacs-directory))
(require 'interface-tweaks)
(require 'programming-tweaks)
(require 'theme)
(require 'git)
(require 'clojure)
(require 'jade)


;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'init)
