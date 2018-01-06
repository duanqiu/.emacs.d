(with-eval-after-load 'org

(setq org-agenda-files '("~/Myfile/Org"))

(setq org-default-notes-file "~/Myfile/Org/inbox.org")

(setq org-capture-templates

  `(("t" "Task" entry (file+headline ,"~/Myfile/Org/inbox.org" "任务记录")
   "** TODO %?\n  %i\n  %a")
  ("b" "Blog" entry (file+headline ,"~/Myfile/Org/Blog.org" "感想")
   "**  %?\n  %i\n  %a")
  ("c" "Copy" entry (file+headline ,"~/Myfile/Org/Blog.org" "摘抄")
   "**  %?\n  %i\n  %a")
  ("s" "Study" entry (file+headline ,"~/Myfile/Org/Blog.org" "对某件事的理解")
   "** TODO %?\n  %i\n  %a")
  ("n" "Note" entry (file+headline ,"~/Myfile/Org/inbox.org" "临时安排事项")
   "** TODO %?\n  %i\n  %a")))
)

(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "<f12>") 'org-capture)

;;orgmode 断行
(defun my-org-mode ()
  (setq truncate-lines nil)
  )

(add-hook 'org-mode-hook 'my-org-mode)


;; 设置org的状态
(setq org-todo-keywords
    '((sequence "TODO(t!)" "NEXT(n)" "WAITTING(w)" "SOMEDAY(s!)" "|" "DONE(d@/!)" "ABOLISH(a@/!)")
      ))

(provide 'init-org)
 
