;;    One space between sentences. Let's emacs know that there is only one space between sentences.
;;  This actually makes it easier to jump between sentences using M-a/M-e
(setq sentence-end-double-space nil)

;; I use a 2012 Macbook Pro 13'
;; Left Command Key = C | Right Command Key = Meta
(setq mac-control-modifier nil)
(setq mac-option-modifier nil)
(setq mac-command-modifier 'control)
(setq mac-right-command-modifier 'meta)

;; Save Backups/Auto-Saves to the /tmp directory
(setq backup-directory-alist
          `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
          `((".*" ,temporary-file-directory t)))

;; Packages
(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
			 ("marmalade" . "http://marmalade-repo.org/packages/")
			 ("melpa" . "http://melpa.milkbox.net/packages/")))
(package-initialize)
(setq url-http-attempt-keepalives nil)


;; Not sure exactly what this does yet but I'll figure it out soon.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wombat)))
 '(tab-width 4))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
