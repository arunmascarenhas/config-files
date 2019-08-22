;;; evil-iedit-state-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "evil-iedit-state" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-iedit-state/evil-iedit-state.el"
;;;;;;  "8fd46e197f6326b8cb827c48834bd994")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-iedit-state/evil-iedit-state.el

(eval-after-load 'expand-region '(progn (defun evil-iedit-state/iedit-mode-from-expand-region (&optional arg) "Start `iedit-mode'." (interactive "P") (evil-iedit-state/iedit-mode arg) (setq overriding-terminal-local-map nil)) (defadvice er/prepare-for-more-expansions-internal (around iedit/prepare-for-more-expansions-internal activate) ad-do-it (let ((default-msg (car ad-return-value)) (default-bindings (cdr ad-return-value))) (setq ad-return-value (cons (concat default-msg ", e to edit") (add-to-list 'default-bindings '("e" evil-iedit-state/iedit-mode-from-expand-region))))))))

;;;### (autoloads "actual autoloads are elsewhere" "evil-iedit-state"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-iedit-state/evil-iedit-state.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-iedit-state/evil-iedit-state.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "evil-iedit-state" '("iedit-done" "evil-iedit-state")))

;;;***

;;;***

;;;### (autoloads nil nil ("c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-iedit-state/evil-iedit-state.el")
;;;;;;  (0 0 0 0))

;;;***

(provide 'evil-iedit-state-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; evil-iedit-state-autoloads.el ends here
