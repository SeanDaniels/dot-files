;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Sean Daniels"
      user-mail-address "sdaniels8864@gmail.com")

(setq +mu4e-backend 'offlineimap)

;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
;; (setq doom-font (font-spec :family "monospace" :size 12 :weight 'semi-light)
;;       doom-variable-pitch-font (font-spec :family "sans" :size 13))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-one)

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/org/")

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)

(setq word-wrap t)

;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.
;; (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(conda-anaconda-home "/home/swd/anaconda3/")
;;  '(conda-env-home-directory "/home/swd/anaconda3/"))

;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  )

;; Microsoft Python Language Server executable path
;; (setq lsp-python-ms-executable
;;       "/home/swd/python-language-server/output/bin/Release/linux-x64/publish/Microsoft.Python.LanguageServer")

;; (require 'use-package)
;; (setq lsp-vhdl-server-path "~/.local/bin/hdl_checker") ; only needed if hdl_checker is not already on the PATH
;; (custom-set-variables
;;   '(lsp-vhdl-server 'hdl-checker))
;; (use-package lsp-mode
;;   :config (add-hook 'vhdl-mode-hook 'lsp))

;; (after! mu4e
;; (set-email-account! "ncsu.edu"
;;   '((mu4e-sent-folder       . "/Sent Mail")
;;     (mu4e-drafts-folder     . "/Drafts")
;;     (mu4e-trash-folder      . "/Trash")
;;     (mu4e-refile-folder     . "/All Mail")
;;     (smtpmail-smtp-user     . "sdaniel5@ncsu.edu")
;;     (user-mail-address      . "sdaniel5@ncsu.edu")    ;; only needed for mu < 1.4
;;     (mu4e-compose-signature . "---\nSean Daniels"))
;;   t))
;; (setq
;;    message-send-mail-function   'smtpmail-send-it
;;    smtpmail-default-smtp-server "smtp.gmail.com"
;;    smtpmail-smtp-server         "smtp.gmail.com"
;;    smtpmail-local-domain        "google.com")
