(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes (quote (solarized-light)))
 '(custom-safe-themes
   (quote
    ("d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" default)))
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Clear Sans" :foundry "outline" :slant normal :weight normal :height 120 :width normal)))))
(setq make-backup-files nil)
(add-to-list 'load-path "C:/Go/misc/emacs/")
(require 'go-mode-load)
(require 'package)
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://stable.melpa.org/packages/") t)
(package-initialize)
(ido-mode 1)
(global-set-key (kbd "<apps>") 'smex)
(setq column-number-mode t)
(setq linum-mode t)
(tool-bar-mode nil)
(global-set-key "\C-x\C-b" 'electric-buffer-list)
(show-paren-mode t)
(setq show-paren-style 'parentheses)
