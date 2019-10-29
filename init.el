;; init.el --- Emacs configuration

;; INSTALL PACKAGES
;; --------------------------------------

(require 'org)
(org-babel-load-file
 (expand-file-name "personal-init.org"
		   user-emacs-directory))

;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (wombat)))
 '(fci-rule-color "#37474f")
 '(global-hl-line-mode t)
 '(hl-sexp-background-color "#1c1f26")
 '(org-agenda-files
   (quote
    ("/ssh:smpentecost@server.aio-net.com:/home/smpentecost/Org/seeley.org" "/ssh:smpentecost@server.aio-net.com:/home/smpentecost/Org/football.org")))
 '(org-startup-truncated nil)
 '(package-selected-packages
   (quote
    (pyenv-mode py-autopep8 flycheck elpy ein better-defaults)))
 '(python-shell-interpreter "python3")
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#f36c60")
     (40 . "#ff9800")
     (60 . "#fff59d")
     (80 . "#8bc34a")
     (100 . "#81d4fa")
     (120 . "#4dd0e1")
     (140 . "#b39ddb")
     (160 . "#f36c60")
     (180 . "#ff9800")
     (200 . "#fff59d")
     (220 . "#8bc34a")
     (240 . "#81d4fa")
     (260 . "#4dd0e1")
     (280 . "#b39ddb")
     (300 . "#f36c60")
     (320 . "#ff9800")
     (340 . "#fff59d")
     (360 . "#8bc34a"))))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(hl-line ((t (:background "gray22")))))
