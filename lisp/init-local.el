;;; Magit Settings
(global-set-key (kbd "C-x g") 'magit-status)

;;; Semantic Settings
(semantic-mode 1)
(global-semantic-stickyfunc-mode 1)

;;; Enable Time
(display-time-mode 1)

;;; C/C++ BSD style indentation
(setq c-default-style "bsd"
      c-basic-offset 2)

(provide 'init-local)
