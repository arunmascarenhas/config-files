;(use-package json-mode
;  :init (setq js-indent-level 2))


(setenv "PATH" (concat (getenv "PATH") ";~/npm"))
    (setq exec-path (append exec-path '("~/npm")))


;; https://emacs.stackexchange.com/questions/21205/flycheck-with-file-relative-eslint-executable
(defun my/use-eslint-from-node-modules ()
  (let* ((root (locate-dominating-file
                (or (buffer-file-name) default-directory)
                "node_modules"))
         (eslint (and root
                      (expand-file-name "node_modules/eslint/bin/eslint.js"
                                        root))))
    (when (and eslint (file-executable-p eslint))
      (setq-local flycheck-javascript-eslint-executable eslint))))

	
(use-package js2-mode
  :mode (("\\.js\\'" . js2-mode)
         ("\\.jsx\\'" . js2-jsx-mode))
  :init
  (setq js2-highlight-level 3
        js2-strict-trailing-comma-warning nil
        js2-strict-missing-semi-warning nil
        js2-missing-semi-one-line-override t
        js2-allow-rhino-new-expr-initializer nil
        js2-include-node-externs t
        js2-warn-about-unused-function-arguments t
        js2-basic-offset 2)
  (add-hook 'js2-mode-hook (lambda ()
                             (subword-mode 1)
                             (diminish 'subword-mode)))
  (add-hook 'js2-mode-hook 'js2-imenu-extras-mode)
  (add-hook 'flycheck-mode-hook #'my/use-eslint-from-node-modules)
  (flycheck-add-mode 'javascript-eslint 'web-mode)
  :config
  (use-package tern
    :diminish tern-mode
    :init
    (add-hook 'js2-mode-hook 'tern-mode))
  (use-package js-doc)
  (use-package js2-refactor
    :diminish js2-refactor-mode
    :init
    (add-hook 'js2-mode-hook #'js2-refactor-mode)
    :config
    (js2r-add-keybindings-with-prefix "C-c r")))


(use-package web-mode
  :mode (("\\.html?\\'" . web-mode)
         ("\\.ejs\\'" . web-mode))
  :init
  (setq web-mode-markup-indent-offset 2
        web-mode-css-indent-offset 2
        web-mode-code-indent-offset 2
        web-mode-style-padding 2
        web-mode-script-padding 2)
  (flycheck-add-mode 'html-tidy 'web-mode)
  (add-hook 'web-mode-hook 'my-web-mode-hook))


(use-package haml-mode)


(use-package jsx-mode
  :init (setq jsx-indent-level 2))


(use-package tss
  :mode ("\\.ts\\'" . typescript-mode))


(use-package css-mode
  :init (setq css-indent-offset 2)
  :config
  (use-package rainbow-mode
    :diminish rainbow-mode
    :init
    (add-hook 'css-mode-hook (lambda () (rainbow-mode t)))))


(use-package less-css-mode)


(use-package scss-mode
  :mode (("\\.scss\\'" . scss-mode)
         ("\\.postcss\\'" . scss-mode)))


;(use-package jade-mode
;  :mode ("\\.jade\\'" . jade-mode))


(use-package stylus-mode
  :mode (("\\.styl\\'" . stylus-mode)
         ("\\.stylus\\'" . stylus-mode)))


;; emmet-mode
(use-package emmet-mode
  :diminish (emmet-mode . "e")
  :bind* (("C-)" . emmet-next-edit-point)
          ("C-(" . emmet-prev-edit-point))
  :commands (emmet-mode
             emmet-next-edit-point
             emmet-prev-edit-point)
  :config
  ;; Auto-start on any markup modes
  (add-hook 'sgml-mode-hook 'emmet-mode)
  (add-hook 'web-mode-hook 'emmet-mode))


;(use-package web-beautify
;  :commands (web-beautify-css
;             web-beautify-css-buffer
;             web-beautify-html
;             web-beautify-html-buffer
;             web-beautify-js
;             web-beautify-js-buffer))


;;;;;;;;;;;;;;;;;;;;
;; Export package ;;
;;;;;;;;;;;;;;;;;;;;
(provide 'web)
