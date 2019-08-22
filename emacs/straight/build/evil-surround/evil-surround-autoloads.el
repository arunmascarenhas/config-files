;;; evil-surround-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "evil-surround" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-surround/evil-surround.el"
;;;;;;  "62f30a02baa157779c238c78b487f653")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-surround/evil-surround.el

(autoload 'evil-surround-delete "evil-surround" "\
Delete the surrounding delimiters represented by CHAR.
Alternatively, the text to delete can be represented with
the overlays OUTER and INNER, where OUTER includes the delimiters
and INNER excludes them. The intersection (i.e., difference)
between these overlays is what is deleted.

\(fn CHAR &optional OUTER INNER)" t nil)

(autoload 'evil-surround-change "evil-surround" "\
Change the surrounding delimiters represented by CHAR.
Alternatively, the text to delete can be represented with the
overlays OUTER and INNER, which are passed to `evil-surround-delete'.

\(fn CHAR &optional OUTER INNER)" t nil)

(autoload 'evil-surround-mode "evil-surround" "\
Buffer-local minor mode to emulate surround.vim.

\(fn &optional ARG)" t nil)

(autoload 'turn-on-evil-surround-mode "evil-surround" "\
Enable evil-surround-mode in the current buffer.

\(fn)" nil nil)

(autoload 'turn-off-evil-surround-mode "evil-surround" "\
Disable evil-surround-mode in the current buffer.

\(fn)" nil nil)

(defvar global-evil-surround-mode nil "\
Non-nil if Global Evil-Surround mode is enabled.
See the `global-evil-surround-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-evil-surround-mode'.")

(custom-autoload 'global-evil-surround-mode "evil-surround" nil)

(autoload 'global-evil-surround-mode "evil-surround" "\
Toggle Evil-Surround mode in all buffers.
With prefix ARG, enable Global Evil-Surround mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Evil-Surround mode is enabled in all buffers where
`turn-on-evil-surround-mode' would do it.
See `evil-surround-mode' for more information on Evil-Surround mode.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "evil-surround"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-surround/evil-surround.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-surround/evil-surround.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "evil-surround" '("evil-surround-")))

;;;***

;;;***

;;;### (autoloads nil nil ("c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/evil-surround/evil-surround.el")
;;;;;;  (0 0 0 0))

;;;***

(provide 'evil-surround-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; evil-surround-autoloads.el ends here
