;;; pov-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "pov-mode" "pov-mode.el" (23036 60920 466147
;;;;;;  800000))
;;; Generated autoloads from pov-mode.el
 (add-to-list 'auto-mode-alist '("\\.pov\\'" . pov-mode))
 (add-to-list 'auto-mode-alist '("\\.inc\\'" . pov-mode))

(autoload 'pov-mode "pov-mode" "\
Major mode for editing PoV files. (Version 3.3)

   In this mode, TAB and \\[indent-region] attempt to indent code
based on the position of {} pairs and #-type directives.  The variable
pov-indent-level controls the amount of indentation used inside
arrays and begin/end pairs.  The variable pov-indent-under-declare
determines indent level when you have something like this:
#declare foo =
   some_object {

This mode also provides PoVray keyword fontification using font-lock.
Set pov-fontify-insanely to nil to disable (recommended for large
files!).

\\[pov-complete-word] runs pov-complete-word, which attempts to complete the
current word based on point location.
\\[pov-keyword-help] looks up a povray keyword in the povray documentation.
\\[pov-command-query] will render or display the current file.

\\{pov-mode-map}

\\[pov-mode] calls the value of the variable pov-mode-hook  with no args, if that value is non-nil.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("pov-mode-pkg.el") (23036 60920 619375
;;;;;;  297000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; pov-mode-autoloads.el ends here
