(use-package doom-themes
  :defer t
  :init
  (load-theme 'doom-one t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;; '(default ((t (:family "Iosevka" :foundry "CYEL" :slant normal :weight normal :height 110 :width normal)))))
;; '(default ((t (:family "Inconsolata" :foundry "PfEd" :slant normal :weight normal :height 130 :width normal)))))
'(default ((t (:family "Fira Code" :foundry "PfEd" :slant normal :weight normal :height 100 :width normal)))))

(use-package doom-modeline
  :ensure t
  :hook (after-init . doom-modeline-mode))

(setq doom-modeline-height 25)

(setq doom-modeline-major-mode-icon nil)
(setq doom-modeline-buffer-encoding nil)
(setq doom-modeline-indent-info nil)


(provide 'base-theme)
