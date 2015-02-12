; AUTO COMPLETE
(add-hook 'emacs-lisp-mode-hook (lambda ()
																	(set (make-local-variable 'company-backends) '((company-elisp :with company-dabbrev-code)))
																	(company-mode)))
