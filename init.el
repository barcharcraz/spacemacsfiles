(defun dotspacemacs/layers ()
  (setq-default
   dotspacemacs-distribution 'spacemacs
   dotspacemacs-enable-lazy-initialization 'unused
   dotspacemacs-ask-for-lazy-initialization t

   dotspacemacs-configuration-layers '(javascript
                                       c-c++
                                       cmake
                                       emacs-lisp
                                       git
                                       spell-checking
                                       syntax-checking
                                       version-control
                                       helm)
   dotspacemacs-install-packages 'used-only))

(defun dotspacemacs/init ()
  (setq-default
   dotspacemacs-editing-style 'vim
   dotspacemacs-mode-line-theme 'spacemacs
   dotspacemacs-leader-key "SPC"
   dotspacemacs-emacs-leader-key "M-m"
   dotspacemacs-emacs-command-key "SPC"
   dotspacemacs-default-font '("Source Code Pro"
                               :weight normal
                               :width normal
                               :powerline-scale 1.1)))

(defun dotspacemacs/user-config ()
  (setq projectile-generic-command "fd . -0")
  (setq projectile-git-submodule-command "git submodule --quiet foreach 'echo -en $path\"\\\000\"")
  (add-to-list 'exec-path "C:/tools/msys64/mingw64/bin")
  (setq ispell-program-name "aspell")
  (setq cmake-enable-cmake-ide-support t))
(defun dotspacemacs/emacs-custom-settings ()
  "Emacs custom settings.
This is an auto-generated function, do not modify its content directly, use
Emacs customize menu instead.
This function is called at the very end of Spacemacs initialization."
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ispell-program-name "aspell")
 '(package-selected-packages
   (quote
    (web-beautify tern prettier-js livid-mode skewer-mode js2-refactor yasnippet multiple-cursors js2-mode js-doc import-js grizzl impatient-mode htmlize simple-httpd helm-gtags ggtags counsel-gtags company add-node-modules-path helm-ctest cmake-ide levenshtein flyspell-correct-helm flyspell-correct flycheck-pos-tip pos-tip flycheck disaster cmake-mode clang-format auto-dictionary smeargle orgit magit-gitflow magit-popup helm-gitignore gitignore-mode gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link git-gutter-fringe+ git-gutter-fringe fringe-helper git-gutter+ git-gutter evil-magit magit transient git-commit with-editor diff-hl macrostep elisp-slime-nav auto-compile packed ws-butler winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package toc-org spaceline restart-emacs request rainbow-delimiters popwin persp-mode pcre2el paradox org-plus-contrib org-bullets open-junk-file neotree move-text lorem-ipsum linum-relative link-hint indent-guide hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-themes helm-swoop helm-projectile helm-mode-manager helm-make helm-flx helm-descbinds helm-ag google-translate golden-ratio flx-ido fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-args evil-anzu eval-sexp-fu dumb-jump diminish define-word column-enforce-mode clean-aindent-mode auto-highlight-symbol aggressive-indent adaptive-wrap ace-window ace-link ace-jump-helm-line))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
)
