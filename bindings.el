(define-key evil-insert-state-map [left] 'undefined)
(define-key evil-insert-state-map [right] 'undefined)
(define-key evil-insert-state-map [up] 'undefined)
(define-key evil-insert-state-map [down] 'undefined)

(define-key evil-motion-state-map [left] 'undefined)
(define-key evil-motion-state-map [right] 'undefined)
(define-key evil-motion-state-map [up] 'undefined)
(define-key evil-motion-state-map [down] 'undefined)

(global-unset-key (kbd "C-l"))
(global-unset-key (kbd "C-j"))

(define-key evil-normal-state-map (kbd "C-l") 'windmove-right)
(define-key evil-normal-state-map (kbd "C-k") 'windmove-up)
(define-key evil-normal-state-map (kbd "C-j") 'windmove-down)
(define-key evil-normal-state-map (kbd "C-h") 'windmove-left)

(define-key evil-normal-state-map (kbd ",x") 'transpose-frame)
(define-key evil-normal-state-map (kbd ",f") 'projectile-find-file)
(define-key evil-normal-state-map (kbd ",b") 'projectile-switch-to-buffer)
(define-key evil-normal-state-map (kbd ",l") 'projectile-find-file-in-directory)
(define-key evil-normal-state-map (kbd ",t") 'projectile-find-test-file)
(define-key evil-normal-state-map (kbd ",,") 'projectile-recentf)

(global-set-key (kbd "C-SPC") 'company-complete)
