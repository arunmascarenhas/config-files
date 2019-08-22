(use-package shx
  :init
  (shx-global-mode 1)
  (setq
    ;; vastly improve display performance by breaking up long output lines
    shx-max-output 1024
    ;; prevent input longer than macOS's typeahead buffer from going through
    shx-max-input 1024
    ;; prefer inlined images and plots to have a height of 250 pixels
    shx-img-height 250
    ;; don't show any incidental hint messages about how to use shx
    shx-show-hints nil
    ;; flash the previous comint prompt for a full second when using C-c C-p
    shx-flash-prompt-time 1.0
    ;; use `#' to prefix shx commands instead of the default `:'
    shx-leader "#"))

(provide 'shx_)
