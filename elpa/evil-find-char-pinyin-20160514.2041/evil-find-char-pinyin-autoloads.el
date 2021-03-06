;;; evil-find-char-pinyin-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "evil-find-char-pinyin" "evil-find-char-pinyin.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from evil-find-char-pinyin.el

(defvar evil-find-char-pinyin-mode nil "\
Non-nil if Evil-Find-Char-Pinyin mode is enabled.
See the `evil-find-char-pinyin-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `evil-find-char-pinyin-mode'.")

(custom-autoload 'evil-find-char-pinyin-mode "evil-find-char-pinyin" nil)

(autoload 'evil-find-char-pinyin-mode "evil-find-char-pinyin" "\
Minor mode to make Evil's f/F/t/T be able to find Chinese characters.

If called interactively, enable Evil-Find-Char-Pinyin mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'evil-find-char-pinyin-toggle-snipe-integration "evil-find-char-pinyin" "\


\(fn TOGGLE)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "evil-find-char-pinyin" '("evil-find-char-pinyin-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; evil-find-char-pinyin-autoloads.el ends here
