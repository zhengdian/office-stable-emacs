;;; counsel-gtags-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "counsel-gtags" "counsel-gtags.el" (0 0 0 0))
;;; Generated autoloads from counsel-gtags.el

(autoload 'counsel-gtags-find-definition "counsel-gtags" "\
Find `tagname' definition.

\(fn TAGNAME)" t nil)

(autoload 'counsel-gtags-find-reference "counsel-gtags" "\
Find `tagname' references.

\(fn TAGNAME)" t nil)

(autoload 'counsel-gtags-find-symbol "counsel-gtags" "\
Find `tagname' references.

\(fn TAGNAME)" t nil)

(autoload 'counsel-gtags-find-file "counsel-gtags" "\
Find `filename' from tagged files.

\(fn FILENAME)" t nil)

(autoload 'counsel-gtags-pop "counsel-gtags" "\
Jump back to previous point." t nil)

(autoload 'counsel-gtags-create-tags "counsel-gtags" "\
Create tag files tags in `rootdir'. This command is asynchronous.

\(fn ROOTDIR LABEL)" t nil)

(autoload 'counsel-gtags-update-tags "counsel-gtags" "\
Update TAG file. Update All files with `C-u' prefix.
Generate new TAG file in selected directory with `C-u C-u'" t nil)

(autoload 'counsel-gtags-dwim "counsel-gtags" "\
Call the counsel-gtags command by current context(Do What I Mean)
by global --from-here option." t nil)

(autoload 'counsel-gtags-mode "counsel-gtags" "\
Toggle Counsel-Gtags mode on or off.

If called interactively, enable Counsel-Gtags mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\\{counsel-gtags-mode-map}

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "counsel-gtags" '("counsel-gtags-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; counsel-gtags-autoloads.el ends here
