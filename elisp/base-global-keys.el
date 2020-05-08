;; Add your keys here, as such

;(global-set-key (kbd "[SHORTCUT]") '[FUNCTION])
(global-set-key (kbd "M-g") 'goto-line) ;; Better than default M-g g
(global-set-key (kbd "C-x k") 'kill-this-buffer) ;; Kill current buffer instead of showing buffer list

(provide 'base-global-keys)
