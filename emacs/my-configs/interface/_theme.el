;; Light theme
(use-package apropospriate-theme :defer)
;; Dark theme
(use-package nord-theme :defer)
;; Use the circadian package to switch from light to dark at appropriate times
(use-package circadian
  :config
  (setq calendar-latitude 39.2)
  (setq calendar-longitude -94.4)
  (setq circadian-themes '((:sunrise . apropospriate-light)
                           (:sunset  . nord)))
  (circadian-setup))

(provide 'interface/_theme)
