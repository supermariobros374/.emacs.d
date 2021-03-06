

;;; Code:

(deftheme airline-onedark
  "source: https://github.com/vim-airline/vim-airline-themes/blob/master/autoload/airline/themes/onedark.vim")

(let ((normal-outer-foreground  "#282C34") (normal-outer-background  "#98C379")
     (normal-inner-foreground  "#ABB2BF") (normal-inner-background  "#3E4452")
     (normal-center-foreground "#98C379") (normal-center-background "#282C34")

     (insert-outer-foreground  "#282C34") (insert-outer-background  "#61AFEF")
     (insert-inner-foreground  "#ABB2BF") (insert-inner-background  "#3E4452")
     (insert-center-foreground "#61AFEF") (insert-center-background "#282C34")

     (visual-outer-foreground  "#282C34") (visual-outer-background  "#C678DD")
     (visual-inner-foreground  "#ABB2BF") (visual-inner-background  "#3E4452")
     (visual-center-foreground "#C678DD") (visual-center-background "#282C34")

     (replace-outer-foreground  "#282C34") (replace-outer-background  "#E06C75")
     (replace-inner-foreground  "#ABB2BF") (replace-inner-background  "#3E4452")
     (replace-center-foreground "#E06C75") (replace-center-background "#282C34")

     (emacs-outer-foreground  "#282C34") (emacs-outer-background  "#5f00af")
     (emacs-inner-foreground  "#ABB2BF") (emacs-inner-background  "#3E4452")
     (emacs-center-foreground "#8cffba") (emacs-center-background "#242321")

     (inactive1-foreground "#282C34") (inactive1-background "#ABB2BF")
     (inactive2-foreground "#ABB2BF") (inactive2-background "#3E4452")
     (inactive3-foreground "#ABB2BF") (inactive3-background "#3E4452"))

  (airline-themes-set-deftheme 'airline-onedark)

  (when airline-cursor-colors
    (progn
     (setq evil-emacs-state-cursor   emacs-outer-background)
     (setq evil-normal-state-cursor  normal-outer-background)
     (setq evil-insert-state-cursor  `(bar ,insert-outer-background))
     (setq evil-replace-state-cursor replace-outer-background)
     (setq evil-visual-state-cursor  visual-outer-background)))
)

(airline-themes-set-modeline)

(provide-theme 'airline-onedark)
;;; airline-onedark-theme.el ends here
