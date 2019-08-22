;;; org-plus-contrib-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads "actual autoloads are elsewhere" "ob-C" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-C.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-C.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-C" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-J" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-J.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-J.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-J" '("obj-" "org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-R" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-R.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-R.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-R" '("ob-R-" "org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-abc" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-abc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-abc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-abc" '("org-babel-")))

;;;***

;;;### (autoloads nil "ob-arduino" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-arduino.el"
;;;;;;  "450305b81f4db2be5182b1fc996f6116")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-arduino.el

(autoload 'org-babel-execute:arduino "ob-arduino" "\
org-babel arduino hook.

\(fn BODY PARAMS)" nil nil)

(eval-after-load 'org '(add-to-list 'org-src-lang-modes '("arduino" . arduino)))

;;;### (autoloads "actual autoloads are elsewhere" "ob-arduino" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-arduino.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-arduino.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-arduino" '("ob-arduino:" "org-babel-default-header-args:sclang")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-asymptote"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-asymptote.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-asymptote.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-asymptote" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-awk" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-awk.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-awk.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-awk" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-calc" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-calc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-calc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-calc" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-clojure" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-clojure.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-clojure.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-clojure" '("org-babel-")))

;;;***

;;;### (autoloads nil "ob-clojure-literate" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-clojure-literate.el"
;;;;;;  "0098769af9f923d81d28380cea7e2d0a")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-clojure-literate.el

(defvar ob-clojure-literate-auto-jackin-p nil "\
Auto jack in ob-clojure project.
Don't auto jack in by default for not rude.")

(custom-autoload 'ob-clojure-literate-auto-jackin-p "ob-clojure-literate" t)

(autoload 'ob-clojure-literate-specify-session "ob-clojure-literate" "\
Specify ob-clojure header argument :session with value selected from a list of available sessions.

\(fn)" t nil)

(autoload 'ob-clojure-literate-auto-jackin "ob-clojure-literate" "\
Auto setup ob-clojure-literate scaffold and jack-in Clojure project.

\(fn)" t nil)

(autoload 'ob-clojure-literate-enable "ob-clojure-literate" "\
Enable Org-mode buffer locally for `ob-clojure-literate'.

\(fn)" nil nil)

(autoload 'ob-clojure-literate-disable "ob-clojure-literate" "\
Disable Org-mode buffer locally for `ob-clojure-literate'.

\(fn)" nil nil)

(if ob-clojure-literate-auto-jackin-p (ob-clojure-literate-auto-jackin))

(autoload 'ob-clojure-literate-mode "ob-clojure-literate" "\
A minor mode to toggle `ob-clojure-literate'.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "ob-clojure-literate"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-clojure-literate.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-clojure-literate.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-clojure-literate" '("ob-clojure-literate-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-comint" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-comint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-comint.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-comint" '("org-babel-comint-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-coq" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-coq.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-coq.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-coq" '("org-babel-" "coq-program-name")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-core" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-core.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-core.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-core" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-csharp" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-csharp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-csharp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-csharp" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-css" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-css.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-css.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-css" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-ditaa" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ditaa.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ditaa.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-ditaa" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-dot" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-dot.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-dot.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-dot" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-ebnf" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ebnf.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ebnf.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-ebnf" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-emacs-lisp"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-emacs-lisp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-emacs-lisp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-emacs-lisp" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-eshell" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-eshell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-eshell.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-eshell" '("ob-eshell-session-live-p" "org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-eukleides"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-eukleides.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-eukleides.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-eukleides" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-eval" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-eval.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-eval.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-eval" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-exp" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-exp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-exp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-exp" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-fomus" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-fomus.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-fomus.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-fomus" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-forth" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-forth.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-forth.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-forth" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-fortran" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-fortran.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-fortran.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-fortran" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-gnuplot" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-gnuplot.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-gnuplot.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-gnuplot" '("org-babel-" "*org-babel-gnuplot-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-groovy" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-groovy.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-groovy.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-groovy" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-haskell" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-haskell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-haskell.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-haskell" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-hledger" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-hledger.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-hledger.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-hledger" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-io" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-io.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-io.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-io" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-java" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-java.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-java.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-java" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-js" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-js.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-js.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-js" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-julia" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-julia.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-julia.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-julia" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-latex" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-latex.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-latex.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-latex" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-ledger" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ledger.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ledger.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-ledger" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-lilypond"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lilypond.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lilypond.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-lilypond" '("org-babel-" "lilypond-mode")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-lisp" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lisp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lisp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-lisp" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-lob" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lob.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lob.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-lob" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-lua" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lua.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lua.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-lua" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-makefile"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-makefile.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-makefile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-makefile" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-mathematica"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-mathematica.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-mathematica.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-mathematica" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-mathomatic"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-mathomatic.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-mathomatic.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-mathomatic" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-maxima" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-maxima.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-maxima.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-maxima" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-mscgen" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-mscgen.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-mscgen.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-mscgen" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-ocaml" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ocaml.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ocaml.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-ocaml" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-octave" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-octave.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-octave.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-octave" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-org" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-org.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-org.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-org" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-oz" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-oz.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-oz.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-oz" '("oz-send-string-expression" "org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-perl" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-perl.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-perl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-perl" '("org-babel-")))

;;;***

;;;### (autoloads nil "ob-php" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-php.el"
;;;;;;  "f4efcea2574bf83b9c8b758aa338a4c2")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-php.el

(autoload 'org-babel-execute:php "ob-php" "\
Orgmode Babel PHP evaluate function for `BODY' with `PARAMS'.

\(fn BODY PARAMS)" nil nil)

(eval-after-load "org" '(add-to-list 'org-src-lang-modes '("php" . php)))

;;;### (autoloads "actual autoloads are elsewhere" "ob-php" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-php.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-php.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-php" '("ob-php:inf-php-buffer" "org-babel-default-header-args:php")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-picolisp"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-picolisp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-picolisp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-picolisp" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-plantuml"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-plantuml.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-plantuml.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-plantuml" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-processing"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-processing.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-processing.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-processing" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-python" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-python.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-python.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-python" '("org-babel-")))

;;;***

;;;### (autoloads nil "ob-redis" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-redis.el"
;;;;;;  "09e440ec87aa1add5cbb5573709232a1")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-redis.el

(autoload 'org-babel-execute:redis "ob-redis" "\
org-babel redis hook.

\(fn BODY PARAMS)" nil nil)

(eval-after-load "org" '(add-to-list 'org-src-lang-modes '("redis" . redis)))

;;;### (autoloads "actual autoloads are elsewhere" "ob-redis" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-redis.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-redis.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-redis" '("ob-redis:default-db")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-ref" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ref.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ref.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-ref" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-ruby" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ruby.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ruby.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-ruby" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-sass" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sass.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sass.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-sass" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-scheme" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-scheme.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-scheme.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-scheme" '("org-babel-")))

;;;***

;;;### (autoloads nil "ob-sclang" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sclang.el"
;;;;;;  "85cc13983f80b5b447a346dec7b371b7")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sclang.el

(autoload 'org-babel-execute:sclang "ob-sclang" "\
Org-mode Babel sclang hook for evaluate `BODY' with `PARAMS'.

\(fn BODY PARAMS)" nil nil)

;;;### (autoloads "actual autoloads are elsewhere" "ob-sclang" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sclang.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sclang.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-sclang" '("org-babel-default-header-args:sclang")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-screen" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-screen.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-screen.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-screen" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-sed" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sed.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sed.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-sed" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-shell" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-shell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-shell.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-shell" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-shen" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-shen.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-shen.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-shen" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-smiles" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-smiles.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-smiles.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-smiles" '("molecule-" "org-babel-execute:smiles")))

;;;***

;;;### (autoloads nil "ob-spice" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-spice.el"
;;;;;;  "f39562cf18db4d5be034f11179445491")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-spice.el

(autoload 'org-babel-execute:spice "ob-spice" "\
Execute a block of Spice code `BODY' with org-babel and `PARAMS'.

\(fn BODY PARAMS)" nil nil)

;;;### (autoloads "actual autoloads are elsewhere" "ob-spice" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-spice.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-spice.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-spice" '("ob-spice-concat" "org-babel-expand-body:spice")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-sql" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sql.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sql.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-sql" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-sqlite" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sqlite.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sqlite.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-sqlite" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-stan" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-stan.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-stan.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-stan" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-stata" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-stata.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-stata.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-stata" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-table" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-table.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-table.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-table" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-tangle" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-tangle.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-tangle.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-tangle" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-tcl" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-tcl.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-tcl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-tcl" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-vala" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-vala.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-vala.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-vala" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ob-vbnet" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-vbnet.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-vbnet.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-vbnet" '("org-babel-")))

;;;***

;;;### (autoloads nil "ol" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol.el"
;;;;;;  "dfddb83b162daa4c673846e3f4e41710")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol.el

(autoload 'org-next-link "ol" "\
Move forward to the next link.
If the link is in hidden text, expose it.  When SEARCH-BACKWARD
is non-nil, move backward.

\(fn &optional SEARCH-BACKWARD)" t nil)

(autoload 'org-previous-link "ol" "\
Move backward to the previous link.
If the link is in hidden text, expose it.

\(fn)" t nil)

(autoload 'org-toggle-link-display "ol" "\
Toggle the literal or descriptive display of links.

\(fn)" t nil)

(autoload 'org-store-link "ol" "\
Store a link to the current location.
\\<org-mode-map>
This link is added to `org-stored-links' and can later be inserted
into an Org buffer with `org-insert-link' (`\\[org-insert-link]').

For some link types, a `\\[universal-argument]' prefix ARG is interpreted.  A single
`\\[universal-argument]' negates `org-context-in-file-links' for file links or
`org-gnus-prefer-web-links' for links to Usenet articles.

A `\\[universal-argument] \\[universal-argument]' prefix ARG forces skipping storing functions that are not
part of Org core.

A `\\[universal-argument] \\[universal-argument] \\[universal-argument]' prefix ARG forces storing a link for each line in the
active region.

Assume the function is called interactively if INTERACTIVE? is
non-nil.

\(fn ARG &optional INTERACTIVE\\=\\?)" t nil)

(autoload 'org-insert-link "ol" "\
Insert a link.  At the prompt, enter the link.

Completion can be used to insert any of the link protocol prefixes in use.

The history can be used to select a link previously stored with
`org-store-link'.  When the empty string is entered (i.e. if you just
press `RET' at the prompt), the link defaults to the most recently
stored link.  As `SPC' triggers completion in the minibuffer, you need to
use `M-SPC' or `C-q SPC' to force the insertion of a space character.

You will also be prompted for a description, and if one is given, it will
be displayed in the buffer instead of the link.

If there is already a link at point, this command will allow you to edit
link and description parts.

With a `\\[universal-argument]' prefix, prompts for a file to link to.  The file name can be
selected using completion.  The path to the file will be relative to the
current directory if the file is in the current directory or a subdirectory.
Otherwise, the link will be the absolute path as completed in the minibuffer
\(i.e. normally ~/path/to/file).  You can configure this behavior using the
option `org-link-file-path-type'.

With a `\\[universal-argument] \\[universal-argument]' prefix, enforce an absolute path even if the file is in
the current directory or below.

A `\\[universal-argument] \\[universal-argument] \\[universal-argument]' prefix negates `org-link-keep-stored-after-insertion'.

If the LINK-LOCATION parameter is non-nil, this value will be used as
the link location instead of reading one interactively.

If the DESCRIPTION parameter is non-nil, this value will be used as the
default description.  Otherwise, if `org-link-make-description-function'
is non-nil, this function will be called with the link target, and the
result will be the default link description.  When called non-interactively,
don't allow to edit the default description.

\(fn &optional COMPLETE-FILE LINK-LOCATION DESCRIPTION)" t nil)

(autoload 'org-insert-all-links "ol" "\
Insert all links in `org-stored-links'.
When a universal prefix, do not delete the links from `org-stored-links'.
When `ARG' is a number, insert the last N link(s).
`PRE' and `POST' are optional arguments to define a string to
prepend or to append.

\(fn ARG &optional PRE POST)" t nil)

(autoload 'org-insert-last-stored-link "ol" "\
Insert the last link stored in `org-stored-links'.

\(fn ARG)" t nil)

(autoload 'org-insert-link-global "ol" "\
Insert a link like Org mode does.
This command can be called in any mode to insert a link in Org syntax.

\(fn)" t nil)

(autoload 'org-update-radio-target-regexp "ol" "\
Find all radio targets in this file and update the regular expression.
Also refresh fontification if needed.

\(fn)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "ol" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol" '("org-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-bbdb" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-bbdb.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-bbdb.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-bbdb" '("org-bbdb-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-bibtex" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-bibtex.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-bibtex.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-bibtex" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-bookmark"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-bookmark.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-bookmark.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-bookmark" '("org-bookmark-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-docview" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-docview.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-docview.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-docview" '("org-docview-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-elisp-symbol"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-elisp-symbol.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-elisp-symbol.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-elisp-symbol" '("org-elisp-symbol-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-eshell" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-eshell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-eshell.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-eshell" '("org-eshell-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-eww" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-eww.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-eww.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-eww" '("org-eww-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-git-link"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-git-link.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-git-link.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-git-link" '("org-git")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-gnus" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-gnus.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-gnus.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-gnus" '("org-gnus-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-info" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-info.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-info.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-info" '("org-info-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-irc" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-irc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-irc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-irc" '("org-irc-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-man" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-man.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-man.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-man" '("org-man-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-mew" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-mew.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-mew.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-mew" '("org-mew-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-mhe" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-mhe.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-mhe.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-mhe" '("org-mhe-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-notmuch" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-notmuch.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-notmuch.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-notmuch" '("org-notmuch-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-rmail" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-rmail.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-rmail.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-rmail" '("org-rmail-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-vm" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-vm.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-vm.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-vm" '("org-vm-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-w3m" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-w3m.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-w3m.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-w3m" '("org-w3m-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ol-wl" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-wl.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-wl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-wl" '("org-wl-")))

;;;***

;;;### (autoloads nil "org" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org.el"
;;;;;;  "f2e4fbd5f38a68dadc7b423794a8e69f")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org.el

(autoload 'org-babel-do-load-languages "org" "\
Load the languages defined in `org-babel-load-languages'.

\(fn SYM VALUE)" nil nil)

(autoload 'org-babel-load-file "org" "\
Load Emacs Lisp source code blocks in the Org FILE.
This function exports the source code using `org-babel-tangle'
and then loads the resulting file using `load-file'.  With
optional prefix argument COMPILE, the tangled Emacs Lisp file is
byte-compiled before it is loaded.

\(fn FILE &optional COMPILE)" t nil)

(autoload 'org-version "org" "\
Show the Org version.
Interactively, or when MESSAGE is non-nil, show it in echo area.
With prefix argument, or when HERE is non-nil, insert it at point.
In non-interactive uses, a reduced version string is output unless
FULL is given.

\(fn &optional HERE FULL MESSAGE)" t nil)

(autoload 'org-clock-persistence-insinuate "org" "\
Set up hooks for clock persistence.

\(fn)" nil nil)

(autoload 'org-mode "org" "\
Outline-based notes management and organizer, alias
\"Carsten's outline-mode for keeping track of everything.\"

Org mode develops organizational tasks around a NOTES file which
contains information about projects as plain text.  Org mode is
implemented on top of Outline mode, which is ideal to keep the content
of large files well structured.  It supports ToDo items, deadlines and
time stamps, which magically appear in the diary listing of the Emacs
calendar.  Tables are easily created with a built-in table editor.
Plain text URL-like links connect to websites, emails (VM), Usenet
messages (Gnus), BBDB entries, and any files related to the project.
For printing and sharing of notes, an Org file (or a part of it)
can be exported as a structured ASCII or HTML file.

The following commands are available:

\\{org-mode-map}

\(fn)" t nil)

(autoload 'org-cycle "org" "\
TAB-action and visibility cycling for Org mode.

This is the command invoked in Org mode by the `TAB' key.  Its main
purpose is outline visibility cycling, but it also invokes other actions
in special contexts.

When this function is called with a `\\[universal-argument]' prefix, rotate the entire
buffer through 3 states (global cycling)
  1. OVERVIEW: Show only top-level headlines.
  2. CONTENTS: Show all headlines of all levels, but no body text.
  3. SHOW ALL: Show everything.

With a `\\[universal-argument] \\[universal-argument]' prefix argument, switch to the startup visibility,
determined by the variable `org-startup-folded', and by any VISIBILITY
properties in the buffer.

With a `\\[universal-argument] \\[universal-argument] \\[universal-argument]' prefix argument, show the entire buffer, including
any drawers.

When inside a table, re-align the table and move to the next field.

When point is at the beginning of a headline, rotate the subtree started
by this line through 3 different states (local cycling)
  1. FOLDED:   Only the main headline is shown.
  2. CHILDREN: The main headline and the direct children are shown.
               From this state, you can move to one of the children
               and zoom in further.
  3. SUBTREE:  Show the entire subtree, including body text.
If there is no subtree, switch directly from CHILDREN to FOLDED.

When point is at the beginning of an empty headline and the variable
`org-cycle-level-after-item/entry-creation' is set, cycle the level
of the headline by demoting and promoting it to likely levels.  This
speeds up creation document structure by pressing `TAB' once or several
times right after creating a new headline.

When there is a numeric prefix, go up to a heading with level ARG, do
a `show-subtree' and return to the previous cursor position.  If ARG
is negative, go up that many levels.

When point is not at the beginning of a headline, execute the global
binding for `TAB', which is re-indenting the line.  See the option
`org-cycle-emulate-tab' for details.

As a special case, if point is at the beginning of the buffer and there is
no headline in line 1, this function will act as if called with prefix arg
\(`\\[universal-argument] TAB', same as `S-TAB') also when called without prefix arg, but only
if the variable `org-cycle-global-at-bob' is t.

\(fn &optional ARG)" t nil)

(autoload 'org-global-cycle "org" "\
Cycle the global visibility.  For details see `org-cycle'.
With `\\[universal-argument]' prefix ARG, switch to startup visibility.
With a numeric prefix, show all headlines up to that level.

\(fn &optional ARG)" t nil)

(autoload 'org-run-like-in-org-mode "org" "\
Run a command, pretending that the current buffer is in Org mode.
This will temporarily bind local variables that are typically bound in
Org mode to the values they have in Org mode, and then interactively
call CMD.

\(fn CMD)" nil nil)

(autoload 'org-open-file "org" "\
Open the file at PATH.
First, this expands any special file name abbreviations.  Then the
configuration variable `org-file-apps' is checked if it contains an
entry for this file type, and if yes, the corresponding command is launched.

If no application is found, Emacs simply visits the file.

With optional prefix argument IN-EMACS, Emacs will visit the file.
With a double \\[universal-argument] \\[universal-argument] prefix arg, Org tries to avoid opening in Emacs
and to use an external application to visit the file.

Optional LINE specifies a line to go to, optional SEARCH a string
to search for.  If LINE or SEARCH is given, the file will be
opened in Emacs, unless an entry from `org-file-apps' that makes
use of groups in a regexp matches.

If you want to change the way frames are used when following a
link, please customize `org-link-frame-setup'.

If the file does not exist, throw an error.

\(fn PATH &optional IN-EMACS LINE SEARCH)" nil nil)

(autoload 'org-open-at-point-global "org" "\
Follow a link or a time-stamp like Org mode does.
Also follow links and emails as seen by `thing-at-point'.
This command can be called in any mode to follow an external
link or a time-stamp that has Org mode syntax.  Its behavior
is undefined when called on internal links like fuzzy links.
Raise a user error when there is nothing to follow.

\(fn)" t nil)

(autoload 'org-offer-links-in-entry "org" "\
Offer links in the current entry and return the selected link.
If there is only one link, return it.
If NTH is an integer, return the NTH link found.
If ZERO is a string, check also this string for a link, and if
there is one, return it.

\(fn BUFFER MARKER &optional NTH ZERO)" nil nil)

(autoload 'org-switchb "org" "\
Switch between Org buffers.

With `\\[universal-argument]' prefix, restrict available buffers to files.

With `\\[universal-argument] \\[universal-argument]' prefix, restrict available buffers to agenda files.

\(fn &optional ARG)" t nil)

(autoload 'org-cycle-agenda-files "org" "\
Cycle through the files in `org-agenda-files'.
If the current buffer visits an agenda file, find the next one in the list.
If the current buffer does not, find the first agenda file.

\(fn)" t nil)

(autoload 'org-submit-bug-report "org" "\
Submit a bug report on Org via mail.

Don't hesitate to report any problems or inaccurate documentation.

If you don't have setup sending mail from (X)Emacs, please copy the
output buffer into your mail program, as it gives us important
information about your Org version and configuration.

\(fn)" t nil)

(autoload 'org-reload "org" "\
Reload all Org Lisp files.
With prefix arg UNCOMPILED, load the uncompiled versions.

\(fn &optional UNCOMPILED)" t nil)

(autoload 'org-customize "org" "\
Call the customize function with org as argument.

\(fn)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org" '("org-" "turn-on-org-cdlatex")))

;;;***

;;;***

;;;### (autoloads nil "org-agenda" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-agenda.el"
;;;;;;  "d0d4efa86b878ea93baa518bdbd8ffa6")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-agenda.el

(autoload 'org-toggle-sticky-agenda "org-agenda" "\
Toggle `org-agenda-sticky'.

\(fn &optional ARG)" t nil)

(autoload 'org-agenda "org-agenda" "\
Dispatch agenda commands to collect entries to the agenda buffer.
Prompts for a command to execute.  Any prefix arg will be passed
on to the selected command.  The default selections are:

a     Call `org-agenda-list' to display the agenda for current day or week.
t     Call `org-todo-list' to display the global todo list.
T     Call `org-todo-list' to display the global todo list, select only
      entries with a specific TODO keyword (the user gets a prompt).
m     Call `org-tags-view' to display headlines with tags matching
      a condition  (the user is prompted for the condition).
M     Like `m', but select only TODO entries, no ordinary headlines.
e     Export views to associated files.
s     Search entries for keywords.
S     Search entries for keywords, only with TODO keywords.
/     Multi occur across all agenda files and also files listed
      in `org-agenda-text-search-extra-files'.
<     Restrict agenda commands to buffer, subtree, or region.
      Press several times to get the desired effect.
>     Remove a previous restriction.
#     List \"stuck\" projects.
!     Configure what \"stuck\" means.
C     Configure custom agenda commands.

More commands can be added by configuring the variable
`org-agenda-custom-commands'.  In particular, specific tags and TODO keyword
searches can be pre-defined in this way.

If the current buffer is in Org mode and visiting a file, you can also
first press `<' once to indicate that the agenda should be temporarily
\(until the next use of `\\[org-agenda]') restricted to the current file.
Pressing `<' twice means to restrict to the current subtree or region
\(if active).

\(fn &optional ARG ORG-KEYS RESTRICTION)" t nil)

(autoload 'org-batch-agenda "org-agenda" "\
Run an agenda command in batch mode and send the result to STDOUT.
If CMD-KEY is a string of length 1, it is used as a key in
`org-agenda-custom-commands' and triggers this command.  If it is a
longer string it is used as a tags/todo match string.
Parameters are alternating variable names and values that will be bound
before running the agenda command.

\(fn CMD-KEY &rest PARAMETERS)" nil t)

(autoload 'org-batch-agenda-csv "org-agenda" "\
Run an agenda command in batch mode and send the result to STDOUT.
If CMD-KEY is a string of length 1, it is used as a key in
`org-agenda-custom-commands' and triggers this command.  If it is a
longer string it is used as a tags/todo match string.
Parameters are alternating variable names and values that will be bound
before running the agenda command.

The output gives a line for each selected agenda item.  Each
item is a list of comma-separated values, like this:

category,head,type,todo,tags,date,time,extra,priority-l,priority-n

category     The category of the item
head         The headline, without TODO kwd, TAGS and PRIORITY
type         The type of the agenda entry, can be
                todo               selected in TODO match
                tagsmatch          selected in tags match
                diary              imported from diary
                deadline           a deadline on given date
                scheduled          scheduled on given date
                timestamp          entry has timestamp on given date
                closed             entry was closed on given date
                upcoming-deadline  warning about deadline
                past-scheduled     forwarded scheduled item
                block              entry has date block including g. date
todo         The todo keyword, if any
tags         All tags including inherited ones, separated by colons
date         The relevant date, like 2007-2-14
time         The time, like 15:00-16:50
extra        Sting with extra planning info
priority-l   The priority letter if any was given
priority-n   The computed numerical priority
agenda-day   The day in the agenda where this is listed

\(fn CMD-KEY &rest PARAMETERS)" nil t)

(autoload 'org-store-agenda-views "org-agenda" "\
Store agenda views.

\(fn &rest PARAMETERS)" t nil)

(autoload 'org-batch-store-agenda-views "org-agenda" "\
Run all custom agenda commands that have a file argument.

\(fn &rest PARAMETERS)" nil t)

(autoload 'org-agenda-list "org-agenda" "\
Produce a daily/weekly view from all files in variable `org-agenda-files'.
The view will be for the current day or week, but from the overview buffer
you will be able to go to other days/weeks.

With a numeric prefix argument in an interactive call, the agenda will
span ARG days.  Lisp programs should instead specify SPAN to change
the number of days.  SPAN defaults to `org-agenda-span'.

START-DAY defaults to TODAY, or to the most recent match for the weekday
given in `org-agenda-start-on-weekday'.

When WITH-HOUR is non-nil, only include scheduled and deadline
items if they have an hour specification like [h]h:mm.

\(fn &optional ARG START-DAY SPAN WITH-HOUR)" t nil)

(autoload 'org-search-view "org-agenda" "\
Show all entries that contain a phrase or words or regular expressions.

With optional prefix argument TODO-ONLY, only consider entries that are
TODO entries.  The argument STRING can be used to pass a default search
string into this function.  If EDIT-AT is non-nil, it means that the
user should get a chance to edit this string, with cursor at position
EDIT-AT.

The search string can be viewed either as a phrase that should be found as
is, or it can be broken into a number of snippets, each of which must match
in a Boolean way to select an entry.  The default depends on the variable
`org-agenda-search-view-always-boolean'.
Even if this is turned off (the default) you can always switch to
Boolean search dynamically by preceding the first word with  \"+\" or \"-\".

The default is a direct search of the whole phrase, where each space in
the search string can expand to an arbitrary amount of whitespace,
including newlines.

If using a Boolean search, the search string is split on whitespace and
each snippet is searched separately, with logical AND to select an entry.
Words prefixed with a minus must *not* occur in the entry.  Words without
a prefix or prefixed with a plus must occur in the entry.  Matching is
case-insensitive.  Words are enclosed by word delimiters (i.e. they must
match whole words, not parts of a word) if
`org-agenda-search-view-force-full-words' is set (default is nil).

Boolean search snippets enclosed by curly braces are interpreted as
regular expressions that must or (when preceded with \"-\") must not
match in the entry.  Snippets enclosed into double quotes will be taken
as a whole, to include whitespace.

- If the search string starts with an asterisk, search only in headlines.
- If (possibly after the leading star) the search string starts with an
  exclamation mark, this also means to look at TODO entries only, an effect
  that can also be achieved with a prefix argument.
- If (possibly after star and exclamation mark) the search string starts
  with a colon, this will mean that the (non-regexp) snippets of the
  Boolean search must match as full words.

This command searches the agenda files, and in addition the files
listed in `org-agenda-text-search-extra-files' unless a restriction lock
is active.

\(fn &optional TODO-ONLY STRING EDIT-AT)" t nil)

(autoload 'org-todo-list "org-agenda" "\
Show all (not done) TODO entries from all agenda file in a single list.
The prefix arg can be used to select a specific TODO keyword and limit
the list to these.  When using `\\[universal-argument]', you will be prompted
for a keyword.  A numeric prefix directly selects the Nth keyword in
`org-todo-keywords-1'.

\(fn &optional ARG)" t nil)

(autoload 'org-tags-view "org-agenda" "\
Show all headlines for all `org-agenda-files' matching a TAGS criterion.
The prefix arg TODO-ONLY limits the search to TODO entries.

\(fn &optional TODO-ONLY MATCH)" t nil)

(autoload 'org-agenda-list-stuck-projects "org-agenda" "\
Create agenda view for projects that are stuck.
Stuck projects are project that have no next actions.  For the definitions
of what a project is and how to check if it stuck, customize the variable
`org-stuck-projects'.

\(fn &rest IGNORE)" t nil)

(autoload 'org-diary "org-agenda" "\
Return diary information from org files.
This function can be used in a \"sexp\" diary entry in the Emacs calendar.
It accesses org files and extracts information from those files to be
listed in the diary.  The function accepts arguments specifying what
items should be listed.  For a list of arguments allowed here, see the
variable `org-agenda-entry-types'.

The call in the diary file should look like this:

   &%%(org-diary) ~/path/to/some/orgfile.org

Use a separate line for each org file to check.  Or, if you omit the file name,
all files listed in `org-agenda-files' will be checked automatically:

   &%%(org-diary)

If you don't give any arguments (as in the example above), the default value
of `org-agenda-entry-types' is used: (:deadline :scheduled :timestamp :sexp).
So the example above may also be written as

   &%%(org-diary :deadline :timestamp :sexp :scheduled)

The function expects the lisp variables `entry' and `date' to be provided
by the caller, because this is how the calendar works.  Don't use this
function from a program - use `org-agenda-get-day-entries' instead.

\(fn &rest ARGS)" nil nil)

(autoload 'org-agenda-check-for-timestamp-as-reason-to-ignore-todo-item "org-agenda" "\
Do we have a reason to ignore this TODO entry because it has a time stamp?

\(fn &optional END)" nil nil)

(autoload 'org-agenda-set-restriction-lock "org-agenda" "\
Set restriction lock for agenda to current subtree or file.
When in a restricted subtree, remove it.

The restriction will span over the entire file if TYPE is `file',
or if type is '(4), or if the cursor is before the first headline
in the file. Otherwise, only apply the restriction to the current
subtree.

\(fn &optional TYPE)" t nil)

(autoload 'org-calendar-goto-agenda "org-agenda" "\
Compute the Org agenda for the calendar date displayed at the cursor.
This is a command that has to be installed in `calendar-mode-map'.

\(fn)" t nil)

(autoload 'org-agenda-to-appt "org-agenda" "\
Activate appointments found in `org-agenda-files'.

With a `\\[universal-argument]' prefix, refresh the list of appointments.

If FILTER is t, interactively prompt the user for a regular
expression, and filter out entries that don't match it.

If FILTER is a string, use this string as a regular expression
for filtering entries out.

If FILTER is a function, filter out entries against which
calling the function returns nil.  This function takes one
argument: an entry from `org-agenda-get-day-entries'.

FILTER can also be an alist with the car of each cell being
either `headline' or `category'.  For example:

  \\='((headline \"IMPORTANT\")
    (category \"Work\"))

will only add headlines containing IMPORTANT or headlines
belonging to the \"Work\" category.

ARGS are symbols indicating what kind of entries to consider.
By default `org-agenda-to-appt' will use :deadline*, :scheduled*
\(i.e., deadlines and scheduled items with a hh:mm specification)
and :timestamp entries.  See the docstring of `org-diary' for
details and examples.

If an entry has a APPT_WARNTIME property, its value will be used
to override `appt-message-warning-time'.

\(fn &optional REFRESH FILTER &rest ARGS)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-agenda" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-agenda.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-agenda.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-agenda" '("org-")))

;;;***

;;;***

;;;### (autoloads nil "org-annotate-file" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-annotate-file.el"
;;;;;;  "c8573dc61e8cff7383efdaef701c3b42")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-annotate-file.el

(autoload 'org-annotate-file "org-annotate-file" "\
Visit `org-annotate-file-storage-file` and add a new annotation section.
The annotation is opened at the new section which will be referencing
the point in the current file.

\(fn)" t nil)

(autoload 'org-annotate-file-show-section "org-annotate-file" "\
Add or show annotation entry in STORAGE-FILE and return the buffer.
The annotation will link to ANNOTATED-BUFFER if specified,
  otherwise the current buffer is used.

\(fn STORAGE-FILE &optional ANNOTATED-BUFFER)" nil nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-annotate-file"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-annotate-file.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-annotate-file.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-annotate-file" '("org-annotate-file-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-archive"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-archive.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-archive.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-archive" '("org-a")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-attach" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-attach" '("org-attach-")))

;;;***

;;;### (autoloads nil "org-attach-embedded-images" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach-embedded-images.el"
;;;;;;  "d00e8a54b28a5b195b5795e661992210")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach-embedded-images.el

(autoload 'org-attach-embedded-images-in-subtree "org-attach-embedded-images" "\
Save the displayed images as attachments and insert links to them.

\(fn)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-attach-embedded-images"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach-embedded-images.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach-embedded-images.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-attach-embedded-images" '("org-attach-embedded-images--")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-attach-git"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach-git.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach-git.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-attach-git" '("org-attach-git-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-bibtex-extras"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-bibtex-extras.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-bibtex-extras.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-bibtex-extras" '("obe-")))

;;;***

;;;### (autoloads nil "org-capture" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-capture.el"
;;;;;;  "83f5533c787343304617678701a88e0b")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-capture.el

(autoload 'org-capture-string "org-capture" "\
Capture STRING with the template selected by KEYS.

\(fn STRING &optional KEYS)" t nil)

(autoload 'org-capture "org-capture" "\
Capture something.
\\<org-capture-mode-map>
This will let you select a template from `org-capture-templates', and
then file the newly captured information.  The text is immediately
inserted at the target location, and an indirect buffer is shown where
you can edit it.  Pressing `\\[org-capture-finalize]' brings you back to the previous
state of Emacs, so that you can continue your work.

When called interactively with a `\\[universal-argument]' prefix argument GOTO, don't
capture anything, just go to the file/headline where the selected
template stores its notes.

With a `\\[universal-argument] \\[universal-argument]' prefix argument, go to the last note stored.

When called with a `C-0' (zero) prefix, insert a template at point.

When called with a `C-1' (one) prefix, force prompting for a date when
a datetree entry is made.

ELisp programs can set KEYS to a string associated with a template
in `org-capture-templates'.  In this case, interactive selection
will be bypassed.

If `org-capture-use-agenda-date' is non-nil, capturing from the
agenda will use the date at point as the default date.  Then, a
`C-1' prefix will tell the capture process to use the HH:MM time
of the day at point (if any) or the current HH:MM time.

\(fn &optional GOTO KEYS)" t nil)

(autoload 'org-capture-import-remember-templates "org-capture" "\
Set `org-capture-templates' to be similar to `org-remember-templates'.

\(fn)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-capture"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-capture.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-capture.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-capture" '("org-capture-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-checklist"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-checklist.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-checklist.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-checklist" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-choose" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-choose.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-choose.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-choose" '("org-choose-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-clock" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-clock.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-clock.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-clock" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-collector"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-collector.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-collector.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-collector" '("org-" "and-rest")))

;;;***

;;;### (autoloads nil "org-colview" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-colview.el"
;;;;;;  "47179b568c14550df2d6efb1201a4ab5")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-colview.el

(autoload 'org-columns-remove-overlays "org-colview" "\
Remove all currently active column overlays.

\(fn)" t nil)

(autoload 'org-columns-get-format-and-top-level "org-colview" "\


\(fn)" nil nil)

(autoload 'org-columns "org-colview" "\
Turn on column view on an Org mode file.

Column view applies to the whole buffer if point is before the
first headline.  Otherwise, it applies to the first ancestor
setting \"COLUMNS\" property.  If there is none, it defaults to
the current headline.  With a `\\[universal-argument]' prefix argument, turn on column
view for the whole buffer unconditionally.

When COLUMNS-FMT-STRING is non-nil, use it as the column format.

\(fn &optional GLOBAL COLUMNS-FMT-STRING)" t nil)

(autoload 'org-columns-compute "org-colview" "\
Summarize the values of PROPERTY hierarchically.
Also update existing values for PROPERTY according to the first
column specification.

\(fn PROPERTY)" t nil)

(autoload 'org-dblock-write:columnview "org-colview" "\
Write the column view table.

PARAMS is a property list of parameters:

`:id' (mandatory)

    The ID property of the entry where the columns view should be
    built.  When the symbol `local', call locally.  When `global'
    call column view with the cursor at the beginning of the
    buffer (usually this means that the whole buffer switches to
    column view).  When \"file:path/to/file.org\", invoke column
    view at the start of that file.  Otherwise, the ID is located
    using `org-id-find'.

`:exclude-tags'

    List of tags to exclude from column view table.

`:format'

    When non-nil, specify the column view format to use.

`:hlines'

    When non-nil, insert a hline before each item.  When
    a number, insert a hline before each level inferior or equal
    to that number.

`:indent'

    When non-nil, indent each ITEM field according to its level.

`:match'

    When set to a string, use this as a tags/property match filter.

`:maxlevel'

    When set to a number, don't capture headlines below this level.

`:skip-empty-rows'

    When non-nil, skip rows where all specifiers other than ITEM
    are empty.

`:vlines'

    When non-nil, make each column a column group to enforce
    vertical lines.

\(fn PARAMS)" nil nil)

(autoload 'org-columns-insert-dblock "org-colview" "\
Create a dynamic block capturing a column view table.

\(fn)" t nil)

(autoload 'org-agenda-columns "org-colview" "\
Turn on or update column view in the agenda.

\(fn)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-colview"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-colview.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-colview.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-colview" '("org-")))

;;;***

;;;***

;;;### (autoloads nil "org-compat" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-compat.el"
;;;;;;  "56de15d1a8799c912e8331f7e2d64b5f")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-compat.el

(autoload 'org-check-version "org-compat" "\
Try very hard to provide sensible version strings.

\(fn)" nil t)

;;;### (autoloads "actual autoloads are elsewhere" "org-compat" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-compat.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-compat.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-compat" '("org-")))

;;;***

;;;***

;;;### (autoloads nil "org-contacts" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-contacts.el"
;;;;;;  "ded675ffdc44e75c67bac7ebd462e5e3")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-contacts.el

(autoload 'org-contacts "org-contacts" "\
Create agenda view for contacts matching NAME.

\(fn NAME)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-contacts"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-contacts.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-contacts.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-contacts" '("org-co" "erc-nicknames-list")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-crypt" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-crypt.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-crypt.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-crypt" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-ctags" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-ctags.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-ctags.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-ctags" '("org-ctags-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-datetree"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-datetree.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-datetree.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-datetree" '("org-datetree-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-depend" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-depend.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-depend.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-depend" '("org-depend-")))

;;;***

;;;### (autoloads nil "org-duration" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-duration.el"
;;;;;;  "1c6c95f5105e7992b2988567bebf4c0a")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-duration.el

(autoload 'org-duration-set-regexps "org-duration" "\
Set duration related regexps.

\(fn)" t nil)

(autoload 'org-duration-p "org-duration" "\
Non-nil when string S is a time duration.

\(fn S)" nil nil)

(autoload 'org-duration-to-minutes "org-duration" "\
Return number of minutes of DURATION string.

When optional argument CANONICAL is non-nil, ignore
`org-duration-units' and use standard time units value.

A bare number is translated into minutes.  The empty string is
translated into 0.0.

Return value as a float.  Raise an error if duration format is
not recognized.

\(fn DURATION &optional CANONICAL)" nil nil)

(autoload 'org-duration-from-minutes "org-duration" "\
Return duration string for a given number of MINUTES.

Format duration according to `org-duration-format' or FMT, when
non-nil.

When optional argument CANONICAL is non-nil, ignore
`org-duration-units' and use standard time units value.

Raise an error if expected format is unknown.

\(fn MINUTES &optional FMT CANONICAL)" nil nil)

(autoload 'org-duration-h:mm-only-p "org-duration" "\
Non-nil when every duration in TIMES has \"H:MM\" or \"H:MM:SS\" format.

TIMES is a list of duration strings.

Return nil if any duration is expressed with units, as defined in
`org-duration-units'.  Otherwise, if any duration is expressed
with \"H:MM:SS\" format, return `h:mm:ss'.  Otherwise, return
`h:mm'.

\(fn TIMES)" nil nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-duration"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-duration.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-duration.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-duration" '("org-duration-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-effectiveness"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-effectiveness.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-effectiveness.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-effectiveness" '("org-effectiveness-")))

;;;***

;;;### (autoloads nil "org-eldoc" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eldoc.el"
;;;;;;  "9df07180fbeb47d76088a9fa3e560131")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eldoc.el

(autoload 'org-eldoc-load "org-eldoc" "\
Set up org-eldoc documentation function.

\(fn)" t nil)

(add-hook 'org-mode-hook #'org-eldoc-load)

;;;### (autoloads "actual autoloads are elsewhere" "org-eldoc" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eldoc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eldoc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-eldoc" '("org-eldoc-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-element"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-element.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-element.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-element" '("org-element-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-entities"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-entities.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-entities.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-entities" '("org-entit")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-eval" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eval.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eval.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-eval" '("org-eval-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-eval-light"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eval-light.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eval-light.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-eval-light" '("org-eval-light-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-expiry" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-expiry.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-expiry.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-expiry" '("org-expiry-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-faces" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-faces.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-faces.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-faces" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-feed" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-feed.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-feed.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-feed" '("org-feed-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-footnote"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-footnote.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-footnote.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-footnote" '("org-footnote-")))

;;;***

;;;### (autoloads nil "org-goto" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-goto.el"
;;;;;;  "0fa4b710a39fc0565689af8c4ca2260a")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-goto.el

(autoload 'org-goto-location "org-goto" "\
Let the user select a location in current buffer.
This function uses a recursive edit.  It returns the selected
position or nil.

\(fn &optional BUF HELP)" nil nil)

(autoload 'org-goto "org-goto" "\
Look up a different location in the current file, keeping current visibility.

When you want look-up or go to a different location in a
document, the fastest way is often to fold the entire buffer and
then dive into the tree.  This method has the disadvantage, that
the previous location will be folded, which may not be what you
want.

This command works around this by showing a copy of the current
buffer in an indirect buffer, in overview mode.  You can dive
into the tree in that copy, use org-occur and incremental search
to find a location.  When pressing RET or `Q', the command
returns to the original buffer in which the visibility is still
unchanged.  After RET it will also jump to the location selected
in the indirect buffer and expose the headline hierarchy above.

With a prefix argument, use the alternative interface: e.g., if
`org-goto-interface' is `outline' use `outline-path-completion'.

\(fn &optional ALTERNATIVE-INTERFACE)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-goto" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-goto.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-goto.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-goto" '("org-goto-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-habit" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-habit.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-habit.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-habit" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-id" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-id.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-id.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-id" '("org-id-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-indent" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-indent.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-indent.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-indent" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-inlinetask"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-inlinetask.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-inlinetask.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-inlinetask" '("org-inlinetask-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-interactive-query"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-interactive-query.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-interactive-query.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-interactive-query" '("org-agenda-query-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-invoice"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-invoice.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-invoice.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-invoice" '("org-")))

;;;***

;;;### (autoloads nil "org-keys" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-keys.el"
;;;;;;  "0a2cc04691481461db714f912b160030")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-keys.el

(autoload 'org-babel-describe-bindings "org-keys" "\
Describe all keybindings behind `org-babel-key-prefix'.

\(fn)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-keys" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-keys.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-keys.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-keys" '("org-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-learn" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-learn.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-learn.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-learn" '("org-" "determine-next-interval" "inter-repetition-interval" "initial-" "calculate-new-optimal-factor" "modify-" "set-optimal-factor" "get-optimal-factor")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-license"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-license.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-license.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-license" '("org-license-")))

;;;***

;;;### (autoloads nil "org-link-edit" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-link-edit.el"
;;;;;;  "335fa0c75d364e25ba3e05e7818b4f1c")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-link-edit.el

(autoload 'org-link-edit-forward-slurp "org-link-edit" "\
Slurp N trailing blobs into link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  The [[https://orgmode.org/][Org mode site]]

A blob is a block of non-whitespace characters.  When slurping
forward, trailing punctuation characters are not considered part
of a blob.

After slurping, return the slurped text and move point to the
beginning of the link.

If N is negative, slurp leading blobs instead of trailing blobs.

\(fn &optional N)" t nil)

(autoload 'org-link-edit-backward-slurp "org-link-edit" "\
Slurp N leading blobs into link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  [[https://orgmode.org/][The Org mode]] site

A blob is a block of non-whitespace characters.

After slurping, return the slurped text and move point to the
beginning of the link.

If N is negative, slurp trailing blobs instead of leading blobs.

\(fn &optional N)" t nil)

(autoload 'org-link-edit-forward-barf "org-link-edit" "\
Barf N trailing blobs from link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  The [[https://orgmode.org/][Org]] mode site

A blob is a block of non-whitespace characters.

After barfing, return the barfed text and move point to the
beginning of the link.

If N is negative, barf leading blobs instead of trailing blobs.

\(fn &optional N)" t nil)

(autoload 'org-link-edit-backward-barf "org-link-edit" "\
Barf N leading blobs from link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  The Org [[https://orgmode.org/][mode]] site

A blob is a block of non-whitespace characters.

After barfing, return the barfed text and move point to the
beginning of the link.

If N is negative, barf trailing blobs instead of leading blobs.

\(fn &optional N)" t nil)

(autoload 'org-link-edit-transport-next-link "org-link-edit" "\
Move the next link to point.

If the region is active, use the selected text as the link's
description.  Otherwise, use the word at point.

With prefix argument PREVIOUS, move the previous link instead of
the next link.

Non-interactively, use the text between BEG and END as the
description, moving the next (or previous) link relative BEG and
END.

\(fn &optional PREVIOUS BEG END)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-link-edit"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-link-edit.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-link-edit.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-link-edit" '("org-link-edit--")))

;;;***

;;;***

;;;### (autoloads nil "org-lint" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-lint.el"
;;;;;;  "197cb3663351984d33737de7570acf1b")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-lint.el

(autoload 'org-lint "org-lint" "\
Check current Org buffer for syntax mistakes.

By default, run all checkers.  With a `\\[universal-argument]' prefix ARG, select one
category of checkers only.  With a `\\[universal-argument] \\[universal-argument]' prefix, run one precise
checker by its name.

ARG can also be a list of checker names, as symbols, to run.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-lint" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-lint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-lint.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-lint" '("org-lint-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-list" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-list.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-list.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-list" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mac-iCal"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mac-iCal.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mac-iCal.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mac-iCal" '("org-mac-iCal" "omi-")))

;;;***

;;;### (autoloads nil "org-mac-link" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mac-link.el"
;;;;;;  "1aff00d7c3adb6272c71d9a918497a4b")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mac-link.el

(autoload 'org-mac-grab-link "org-mac-link" "\
Prompt for an application to grab a link from.
When done, go grab the link, and insert it at point.

\(fn)" t nil)

(autoload 'org-mac-firefox-get-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-firefox-insert-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-vimperator-get-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-vimperator-insert-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-chrome-get-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-chrome-insert-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-brave-get-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-brave-insert-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-safari-get-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-safari-insert-frontmost-url "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-together-get-selected "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-together-insert-selected "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-finder-item-get-selected "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-finder-insert-selected "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-addressbook-item-get-selected "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-addressbook-insert-selected "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-skim-get-page "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-skim-insert-page "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-acrobat-get-page "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-acrobat-insert-page "org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-outlook-message-get-links "org-mac-link" "\
Create links to the messages currently selected or flagged in Microsoft Outlook.app.
This will use AppleScript to get the message-id and the subject of the
messages in Microsoft Outlook.app and make a link out of it.
When SELECT-OR-FLAG is \"s\", get the selected messages (this is also
the default).  When SELECT-OR-FLAG is \"f\", get the flagged messages.
The Org-syntax text will be pushed to the kill ring, and also returned.

\(fn &optional SELECT-OR-FLAG)" t nil)

(autoload 'org-mac-outlook-message-insert-selected "org-mac-link" "\
Insert a link to the messages currently selected in Microsoft Outlook.app.
This will use AppleScript to get the message-id and the subject
of the active mail in Microsoft Outlook.app and make a link out
of it.

\(fn)" t nil)

(autoload 'org-mac-outlook-message-insert-flagged "org-mac-link" "\
Asks for an org buffer and a heading within it, and replace message links.
If heading exists, delete all mac-outlook:// links within
heading's first level.  If heading doesn't exist, create it at
point-max.  Insert list of mac-outlook:// links to flagged mail
after heading.

\(fn ORG-BUFFER ORG-HEADING)" t nil)

(autoload 'org-mac-evernote-note-insert-selected "org-mac-link" "\
Insert a link to the notes currently selected in Evernote.app.
This will use AppleScript to get the note id and the title of the
note(s) in Evernote.app and make a link out of it/them.

\(fn)" t nil)

(autoload 'org-mac-devonthink-item-insert-selected "org-mac-link" "\
Insert a link to the item(s) currently selected in DEVONthink Pro Office.
This will use AppleScript to get the `uuid'(s) and the name(s) of the
selected items in DEVONthink Pro Office and make link(s) out of it/them.

\(fn)" t nil)

(autoload 'org-mac-message-get-links "org-mac-link" "\
Create links to the messages currently selected or flagged in Mail.app.
This will use AppleScript to get the message-id and the subject of the
messages in Mail.app and make a link out of it.
When SELECT-OR-FLAG is \"s\", get the selected messages (this is also
the default).  When SELECT-OR-FLAG is \"f\", get the flagged messages.
The Org-syntax text will be pushed to the kill ring, and also returned.

\(fn &optional SELECT-OR-FLAG)" t nil)

(autoload 'org-mac-message-insert-selected "org-mac-link" "\
Insert a link to the messages currently selected in Mail.app.
This will use AppleScript to get the message-id and the subject of the
active mail in Mail.app and make a link out of it.

\(fn)" t nil)

(autoload 'org-mac-message-insert-flagged "org-mac-link" "\
Asks for an org buffer and a heading within it, and replace message links.
If heading exists, delete all message:// links within heading's first
level.  If heading doesn't exist, create it at point-max.  Insert
list of message:// links to flagged mail after heading.

\(fn ORG-BUFFER ORG-HEADING)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-mac-link"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mac-link.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mac-link.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mac-link" '("org-" "as-get-s")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-macro" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-macro.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-macro.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-macro" '("org-macro-")))

;;;***

;;;### (autoloads nil "org-macs" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-macs.el"
;;;;;;  "0bd5ac58a66795aef4204049db030f17")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-macs.el

(autoload 'org-load-noerror-mustsuffix "org-macs" "\
Load FILE with optional arguments NOERROR and MUSTSUFFIX.

\(fn FILE)" nil t)

;;;### (autoloads "actual autoloads are elsewhere" "org-macs" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-macs.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-macs.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-macs" '("org-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mairix" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mairix.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mairix.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mairix" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mobile" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mobile.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mobile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mobile" '("org-mobile-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mouse" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mouse.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mouse.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mouse" '("org-mouse-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-notify" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-notify.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-notify.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-notify" '("org-notify-")))

;;;***

;;;### (autoloads nil "org-num" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-num.el"
;;;;;;  "9a591aba01867d2998cc88a45270c7ac")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-num.el

(autoload 'org-num-default-format "org-num" "\
Default numbering display function.
NUMBERING is a list of numbers.

\(fn NUMBERING)" nil nil)

(autoload 'org-num-mode "org-num" "\
Dynamic numbering of headlines in an Org buffer.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-num" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-num.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-num.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-num" '("org-num-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-panel" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-panel.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-panel.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-panel" '("orgpan-")))

;;;***

;;;### (autoloads nil "org-passwords" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-passwords.el"
;;;;;;  "6303c376d300461c4c5a251c00d5a7ce")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-passwords.el

(autoload 'org-passwords-mode "org-passwords" "\
Mode for storing passwords

\(fn)" t nil)

(autoload 'org-passwords "org-passwords" "\
Open the password file. Open the password file defined by the
variable `org-password-file' in read-only mode and kill that
buffer later according to the value of the variable
`org-passwords-time-opened'. It also adds the `org-password-file'
to the auto-mode-alist so that it is opened with its mode being
`org-passwords-mode'.

With prefix arg ARG, the command does not set up a timer to kill the buffer.

With a double prefix arg \\[universal-argument] \\[universal-argument], open the file for editing.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-passwords"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-passwords.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-passwords.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-passwords" '("org-passwords-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-pcomplete"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-pcomplete.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-pcomplete.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-pcomplete" '("pcomplete/org-mode/" "org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-plot" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-plot.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-plot.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-plot" '("org-plot")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-protocol"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-protocol.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-protocol.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-protocol" '("org-protocol-")))

;;;***

;;;### (autoloads nil "org-registry" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-registry.el"
;;;;;;  "be0936440313f9459edcb40bf7f0bf2c")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-registry.el

(autoload 'org-registry-show "org-registry" "\
Show Org files where there are links pointing to the current
buffer.

\(fn &optional VISIT)" t nil)

(autoload 'org-registry-visit "org-registry" "\
If an Org file contains a link to the current location, visit
this file.

\(fn)" t nil)

(autoload 'org-registry-initialize "org-registry" "\
Initialize `org-registry-alist'.
If FROM-SCRATCH is non-nil or the registry does not exist yet,
create a new registry from scratch and eval it. If the registry
exists, eval `org-registry-file' and make it the new value for
`org-registry-alist'.

\(fn &optional FROM-SCRATCH)" t nil)

(autoload 'org-registry-insinuate "org-registry" "\
Call `org-registry-update' after saving in Org-mode.
Use with caution.  This could slow down things a bit.

\(fn)" t nil)

(autoload 'org-registry-update "org-registry" "\
Update the registry for the current Org file.

\(fn)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-registry"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-registry.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-registry.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-registry" '("org-registry-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-screen" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-screen.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-screen.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-screen" '("org-screen")))

;;;***

;;;### (autoloads nil "org-screenshot" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-screenshot.el"
;;;;;;  "127e825039f6904d3acba2bb0cc2eac3")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-screenshot.el

(autoload 'org-screenshot-take "org-screenshot" "\
Take a screenshot and insert link to it at point, if image
display is already on (see \\[org-toggle-inline-images])
screenshot will be displayed as an image

Screen area for the screenshot is selected with the mouse, left
click on a window screenshots that window, while left click and
drag selects a region. Pressing any key cancels the screen shot

With `C-u' universal argument waits one second after target is
selected before taking the screenshot. With double `C-u' wait two
seconds.

With triple `C-u' wait 3 seconds, and also rings the bell when
screenshot is done, any more `C-u' after that increases delay by
2 seconds

\(fn &optional DELAY)" t nil)

(autoload 'org-screenshot-rotate-prev "org-screenshot" "\
Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

\(fn DIR)" t nil)

(autoload 'org-screenshot-rotate-next "org-screenshot" "\
Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

\(fn DIR)" t nil)

(autoload 'org-screenshot-show-unused "org-screenshot" "\
Open A Dired buffer with unused screenshots marked

\(fn)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-screenshot"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-screenshot.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-screenshot.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-screenshot" '("org-screenshot-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-secretary"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-secretary.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-secretary.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-secretary" '("org-sec-" "join")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-src" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-src.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-src.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-src" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-static-mathjax"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-static-mathjax.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-static-mathjax.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-static-mathjax" '("org-static-mathjax-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-sudoku" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-sudoku.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-sudoku.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-sudoku" '("org-sudoku-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-table" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-table.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-table.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-table" '("org")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-tempo" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-tempo.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-tempo.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-tempo" '("org-tempo-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-timer" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-timer.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-timer.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-timer" '("org-timer-")))

;;;***

;;;### (autoloads nil "org-toc" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-toc.el"
;;;;;;  "4cd98ab552a1b3653691194441fbc4fb")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-toc.el

(autoload 'org-toc-show "org-toc" "\
Show the table of contents of the current Org-mode buffer.

\(fn &optional DEPTH POSITION)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-toc" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-toc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-toc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-toc" '("org-")))

;;;***

;;;***

;;;### (autoloads nil "org-track" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-track.el"
;;;;;;  "a7e1320f5ce43ccea4beaef416df28c6")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-track.el

(autoload 'org-track-fetch-package "org-track" "\
Fetch Org package depending on `org-track-fetch-package-extension'.
If DIRECTORY is defined, unpack the package there, i.e. add the
subdirectory org-mode/ to DIRECTORY.

\(fn &optional DIRECTORY)" t nil)

(autoload 'org-track-compile-org "org-track" "\
Compile all *.el files that come with org-mode.
Generate the autoloads file `org-loaddefs.el'.

DIRECTORY is where the directory org-mode/ lives (i.e. the
          parent directory of your local repo.

\(fn &optional DIRECTORY)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "org-track" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-track.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-track.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-track" '("org-track-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-velocity"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-velocity.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-velocity.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-velocity" '("org-velocity")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-wikinodes"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-wikinodes.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-wikinodes.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-wikinodes" '("org-wikinodes-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "orgtbl-sqlinsert"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/orgtbl-sqlinsert.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/orgtbl-sqlinsert.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "orgtbl-sqlinsert" '("orgtbl-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox" '("org-export-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-ascii" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-ascii.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-ascii.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-ascii" '("org-ascii-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-beamer" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-beamer.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-beamer.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-beamer" '("org-beamer-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-bibtex" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-bibtex.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-bibtex.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-bibtex" '("org-bibtex-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-confluence"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-confluence.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-confluence.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-confluence" '("org-confluence-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-deck" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-deck.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-deck.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-deck" '("org-deck-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-extra" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-extra.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-extra.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-extra" '("org-" "ox-extras")))

;;;***

;;;### (autoloads nil "ox-freemind" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-freemind.el"
;;;;;;  "cac928fc9ada6fdbb5b268a57e3687a4")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-freemind.el

(autoload 'org-freemind-export-to-freemind "ox-freemind" "\
Export current buffer to a Freemind Mindmap file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "ox-freemind"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-freemind.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-freemind.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-freemind" '("org-freemind-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-groff" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-groff.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-groff.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-groff" '("org-groff-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-html" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-html.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-html.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-html" '("org-html-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-icalendar"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-icalendar.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-icalendar.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-icalendar" '("org-icalendar-")))

;;;***

;;;### (autoloads nil "ox-koma-letter" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-koma-letter.el"
;;;;;;  "a94273cd8cd7693b1971ab395ee8dfb1")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-koma-letter.el

(autoload 'org-koma-letter-export-as-latex "ox-koma-letter" "\
Export current buffer as a KOMA Scrlttr2 letter.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a proeprty list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org KOMA-LETTER Export*\".  It
will be displayed if `org-export-show-temporary-export-buffer' is
non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(autoload 'org-koma-letter-export-to-latex "ox-koma-letter" "\
Export current buffer as a KOMA Scrlttr2 letter (tex).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

When optional argument PUB-DIR is set, use it as the publishing
directory.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(autoload 'org-koma-letter-export-to-pdf "ox-koma-letter" "\
Export current buffer as a KOMA Scrlttr2 letter (pdf).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return PDF file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "ox-koma-letter"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-koma-letter.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-koma-letter.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-koma-letter" '("org-koma-letter-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-latex" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-latex.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-latex.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-latex" '("org-latex-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-man" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-man.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-man.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-man" '("org-man-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-md" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-md.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-md.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-md" '("org-md-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-odt" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-odt.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-odt.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-odt" '("org-odt-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-org" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-org.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-org.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-org" '("org-org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-publish" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-publish.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-publish.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-publish" '("org-publish-")))

;;;***

;;;### (autoloads nil "ox-rss" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-rss.el"
;;;;;;  "7a6d6c164d25be3f5fbb4809cde7a804")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-rss.el

(autoload 'org-rss-export-as-rss "ox-rss" "\
Export current buffer to an RSS buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org RSS Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-rss-export-to-rss "ox-rss" "\
Export current buffer to an RSS file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-rss-publish-to-rss "ox-rss" "\
Publish an org file to RSS.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

\(fn PLIST FILENAME PUB-DIR)" nil nil)

;;;### (autoloads "actual autoloads are elsewhere" "ox-rss" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-rss.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-rss.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-rss" '("org-rss-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-s5" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-s5.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-s5.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-s5" '("org-s5-")))

;;;***

;;;### (autoloads nil "ox-taskjuggler" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-taskjuggler.el"
;;;;;;  "266862ce75ef33893c96572cf3d6fa7c")
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-taskjuggler.el

(autoload 'org-taskjuggler-export "ox-taskjuggler" "\
Export current buffer to a TaskJuggler file.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-taskjuggler-export-and-process "ox-taskjuggler" "\
Export current buffer to a TaskJuggler file and process it.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return a list of reports.

\(fn &optional SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-taskjuggler-export-process-and-open "ox-taskjuggler" "\
Export current buffer to a TaskJuggler file, process and open it.

Export and process the file using
`org-taskjuggler-export-and-process' and open the generated
reports with a browser.

If you are targeting TaskJuggler 2.4 (see
`org-taskjuggler-target-version') the processing and display of
the reports is done using the TaskJuggler GUI.

\(fn &optional SUBTREEP VISIBLE-ONLY)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "ox-taskjuggler"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-taskjuggler.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-taskjuggler.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-taskjuggler" '("org-taskjuggler-")))

;;;***

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "ox-texinfo" "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-texinfo.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-texinfo.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-texinfo" '("org-texinfo-")))

;;;***

;;;### (autoloads nil nil ("c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-C.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-J.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-R.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-abc.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-arduino.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-asymptote.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-awk.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-calc.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-clojure-literate.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-clojure.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-comint.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-coq.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-core.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-csharp.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-css.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ditaa.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-dot.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ebnf.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-emacs-lisp.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-eshell.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-eukleides.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-eval.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-exp.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-fomus.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-forth.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-fortran.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-gnuplot.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-groovy.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-haskell.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-hledger.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-io.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-java.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-js.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-julia.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-latex.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ledger.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lilypond.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lisp.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lob.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-lua.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-makefile.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-mathematica.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-mathomatic.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-matlab.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-maxima.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-mscgen.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ocaml.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-octave.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-org.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-oz.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-perl.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-php.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-picolisp.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-plantuml.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-processing.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-python.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-redis.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ref.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-ruby.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sass.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-scheme.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sclang.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-screen.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sed.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-shell.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-shen.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-smiles.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-spice.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sql.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-sqlite.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-stan.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-stata.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-table.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-tangle.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-tcl.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-vala.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob-vbnet.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ob.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-bbdb.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-bibtex.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-bookmark.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-docview.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-elisp-symbol.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-eshell.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-eww.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-git-link.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-gnus.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-info.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-irc.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-man.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-mew.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-mhe.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-notmuch.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-rmail.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-vm.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-w3m.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol-wl.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ol.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-agenda.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-annotate-file.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-archive.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach-embedded-images.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach-git.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-attach.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-bibtex-extras.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-capture.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-checklist.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-choose.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-clock.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-collector.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-colview.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-compat.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-contacts.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-contribdir.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-crypt.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-ctags.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-datetree.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-depend.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-duration.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-effectiveness.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eldoc.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-element.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-entities.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eval-light.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-eval.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-expiry.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-faces.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-feed.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-footnote.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-goto.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-habit.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-id.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-indent.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-inlinetask.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-install.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-interactive-query.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-invoice.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-keys.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-learn.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-license.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-link-edit.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-lint.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-list.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mac-iCal.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mac-link.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-macro.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-macs.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mairix.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mobile.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-mouse.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-notify.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-num.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-panel.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-passwords.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-pcomplete.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-plot.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-protocol.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-registry.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-screen.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-screenshot.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-secretary.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-src.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-static-mathjax.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-sudoku.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-table.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-tempo.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-timer.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-toc.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-track.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-velocity.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org-wikinodes.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/org.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/orgtbl-sqlinsert.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-ascii.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-beamer.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-bibtex.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-confluence.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-deck.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-extra.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-freemind.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-groff.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-html.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-icalendar.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-koma-letter.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-latex.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-man.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-md.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-odt.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-org.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-publish.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-rss.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-s5.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-taskjuggler.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox-texinfo.el"
;;;;;;  "c:/Users/Arun/AppData/Roaming/.emacs.d/straight/build/org-plus-contrib/ox.el")
;;;;;;  (0 0 0 0))

;;;***

(provide 'org-plus-contrib-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-plus-contrib-autoloads.el ends here
