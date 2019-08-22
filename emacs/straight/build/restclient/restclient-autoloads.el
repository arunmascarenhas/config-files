;;; restclient-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "restclient" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/restclient/restclient.el"
;;;;;;  "7224be29f6f67a3dd91771b23da683c0")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/restclient/restclient.el

(autoload 'restclient-http-send-current "restclient" "\
Sends current request.
Optional argument RAW don't reformat response if t.
Optional argument STAY-IN-WINDOW do not move focus to response buffer if t.

\(fn &optional RAW STAY-IN-WINDOW)" t nil)

(autoload 'restclient-http-send-current-raw "restclient" "\
Sends current request and get raw result (no reformatting or syntax highlight of XML, JSON or images).

\(fn)" t nil)

(autoload 'restclient-http-send-current-stay-in-window "restclient" "\
Send current request and keep focus in request window.

\(fn)" t nil)

(autoload 'restclient-mode "restclient" "\
Turn on restclient mode.

\(fn)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "restclient" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/restclient/restclient.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/restclient/restclient.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "restclient" '("restclient-")))

;;;***

;;;***

;;;### (autoloads nil nil ("c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/restclient/restclient.el")
;;;;;;  (0 0 0 0))

;;;***

(provide 'restclient-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; restclient-autoloads.el ends here
