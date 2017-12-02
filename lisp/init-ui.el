
(setq initial-frame-alist (quote ((fullscreen . maximized))))
(tool-bar-mode t)
(scroll-bar-mode -1)
(global-linum-mode t)
(setq inhibit-splash-screen 1)
(set-face-attribute 'default nil :height 160)
(setq-default cursor-type 'bar)
(set-default-font "-outline-幼圆-normal-normal-normal-mono-24-*-*-*-c-*-ascii-0")



(provide 'init-ui)
