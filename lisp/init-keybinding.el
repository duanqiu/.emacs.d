
(global-set-key "\C-s" 'swiper)
(global-set-key (kbd "C-c C-r") 'ivy-resume)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "C-h  f") 'counsel-describe-function)
(global-set-key (kbd "C-h  v") 'counsel-describe-variable)

(global-set-key (kbd "C-h C-f") 'find-function)
(global-set-key (kbd "C-h C-v") 'find-variable)
(global-set-key (kbd "C-h C-k") 'find-function-on-key)
;;(global-set-key (kbd "C-c p f") 'counsel-git)

(global-set-key (kbd "s-/") 'hippie-expand)

(defun open-init-file()
  (interactive)
  (find-file "c:/Users/adolph/AppData/Roaming/.emacs.d/init.el"))


(global-set-key (kbd "<f2>") 'open-init-file)

;;自动对齐 代码在batter-default里面
(global-set-key (kbd "C-M-\\") 'indent-region-or-buffer)

(global-set-key (kbd "C-x C-r") 'recentf-open-files)

;;git的快捷键
(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x m") 'magit-commit)
(global-set-key (kbd "C-x p") 'magit-push)


(provide 'init-keybinding)
