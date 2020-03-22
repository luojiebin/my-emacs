;;; init-local.el --- luojiebin's personal settings -*-
;;; Commentary:


;;; Code:

;; line number
(global-linum-mode t)

;; font size
(set-face-attribute 'default nil :height 160)

;; yes/no => y/n
(fset 'yes-or-no-p 'y-or-n-p)

(provide 'init-local)
;;; init-local.el ends here
