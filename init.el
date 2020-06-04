;; init.el --- Emacs configuration

;; INSTALL PACKAGES
;; --------------------------------------


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

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
 '(elpy-rpc-python-command "python3")
 '(fci-rule-color "#37474f")
 '(global-auto-revert-mode t)
 '(global-hl-line-mode t)
 '(hl-sexp-background-color "#1c1f26")
 '(js-indent-level 2)
 '(org-babel-load-languages (quote ((emacs-lisp . t) (shell . t) (python . t))))
 '(org-babel-python-command "python3")
 '(org-edit-src-content-indentation 0)
 '(org-hugo-paired-shortcodes "%tabs/navmenu %tabs/navmenuitem")
 '(org-log-done (quote time))
 '(org-modules
   (quote
    (ol-bbdb ol-bibtex ol-docview ol-eww ol-gnus ol-info ol-irc ol-mhe ol-rmail org-tempo ol-w3m)))
 '(org-startup-truncated nil)
 '(package-selected-packages
   (quote
    (markdown-mode rjsx-mode org ac-js2 company xref-js2 js2-refactor toml-mode ox-hugo emacsql-sqlite magit yaml-mode pyenv-mode py-autopep8 flycheck elpy ein better-defaults)))
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
(put 'narrow-to-region 'disabled nil)
