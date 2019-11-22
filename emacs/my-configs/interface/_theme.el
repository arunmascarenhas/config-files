;; Light theme
(use-package leuven-theme :defer)
;; Dark theme
(use-package danneskjold-theme :defer)
;; Use the circadian package to switch from light to dark at appropriate times
(use-package circadian
  :config
  (setq calendar-latitude 39.2)
  (setq calendar-longitude -94.4)
  (setq circadian-themes '((:sunrise . danneskjold)
                           (:sunset  . leuven)))
  (circadian-setup))

(provide 'interface/_theme)
