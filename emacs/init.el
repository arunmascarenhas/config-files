;;;;;;;;;;;;;;;;;;;;;;
;; User Information ;;
;;;;;;;;;;;;;;;;;;;;;;
(setq user-full-name "Arun Mascarenhas")
(setq user-mail-address "arunmascarenhas@yahoo.com")


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


;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Initialize my tweaks ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path (expand-file-name "settings" user-emacs-directory))
(require 'interface-tweaks)
(require 'programming-tweaks)
(require 'theme)


;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'init)
