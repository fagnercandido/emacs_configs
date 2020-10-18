;; remove welcome
(setq inhibit-startup-message t)

;; remove menus
(tool-bar-mode -1)
(menu-bar-mode -1)

;; remove scrollbar
(scroll-bar-mode -1)

;; insert lines
(global-linum-mode t)

;; packages
(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
(unless (package-installed-p 'use-package)
        (package-refresh-contents)
        (package-install 'use-package))
(use-package try
        :ensure t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
