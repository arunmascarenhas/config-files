;;; undo-tree-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "undo-tree" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/undo-tree/undo-tree.el"
;;;;;;  "b9b313feb86a1994a6737bf1ddd26458")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/undo-tree/undo-tree.el

(autoload 'undo-tree-mode "undo-tree" "\
Toggle undo-tree mode.
With no argument, this command toggles the mode.
A positive prefix argument turns the mode on.
A negative prefix argument turns it off.

Undo-tree-mode replaces Emacs' standard undo feature with a more
powerful yet easier to use version, that treats the undo history
as what it is: a tree.

The following keys are available in `undo-tree-mode':

  \\{undo-tree-map}

Within the undo-tree visualizer, the following keys are available:

  \\{undo-tree-visualizer-mode-map}

\(fn &optional ARG)" t nil)

(defvar global-undo-tree-mode nil "\
Non-nil if Global Undo-Tree mode is enabled.
See the `global-undo-tree-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-undo-tree-mode'.")

(custom-autoload 'global-undo-tree-mode "undo-tree" nil)

(autoload 'global-undo-tree-mode "undo-tree" "\
Toggle Undo-Tree mode in all buffers.
With prefix ARG, enable Global Undo-Tree mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Undo-Tree mode is enabled in all buffers where
`turn-on-undo-tree-mode' would do it.
See `undo-tree-mode' for more information on Undo-Tree mode.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "undo-tree" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/undo-tree/undo-tree.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/undo-tree/undo-tree.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "undo-tree" '("undo-" "turn-on-undo-tree-mode" "*undo-tree-id-counter*" "buffer-undo-tree")))

;;;***

;;;***

;;;### (autoloads nil nil ("c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/undo-tree/undo-tree.el")
;;;;;;  (0 0 0 0))

;;;***

(provide 'undo-tree-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; undo-tree-autoloads.el ends here
