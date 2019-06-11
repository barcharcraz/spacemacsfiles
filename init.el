(defun dotspacemacs/layers ()
  (setq-default
   dotspacemacs-distribution 'spacemacs
   dotspacemacs-enable-lazy-initialization 'unused
   dotspacemacs-ask-for-lazy-initialization t

   dotspacemacs-configuration-layers '(auto-completion
                                       yaml
                                       javascript
                                       c-c++
                                       lsp
                                       cmake
                                       emacs-lisp
                                       git
                                       nim
                                       rust
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
                               :powerline-scale 1.1)
   c-c++-enable-clang-support t))

(defun dotspacemacs/user-config ()
  ;(setq projectile-generic-command "fd . -0")
  ;(setq projectile-git-submodule-command "git submodule --quiet foreach 'echo -en $path\"\\\000\"")
  (add-to-list 'exec-path "C:/tools/msys64/mingw64/bin")
  (setq ispell-program-name "aspell")
  (setq cmake-enable-cmake-ide-support t))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (yaml-mode toml-mode racer nim-mode flycheck-nimsuggest commenter epc ctable concurrent deferred helm-company helm-c-yasnippet fuzzy flycheck-rust flycheck-nim company-tern dash-functional tern company-statistics company-c-headers company cargo markdown-mode rust-mode auto-yasnippet ac-ispell auto-complete ws-butler winum which-key web-beautify volatile-highlights vi-tilde-fringe uuidgen use-package toc-org spaceline smeargle restart-emacs rainbow-delimiters popwin persp-mode pcre2el paradox orgit org-bullets open-junk-file neotree move-text magit-gitflow macrostep lorem-ipsum livid-mode linum-relative link-hint json-mode js2-refactor js-doc indent-guide hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-themes helm-swoop helm-projectile helm-mode-manager helm-make helm-gitignore helm-flx helm-descbinds helm-ag google-translate golden-ratio gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link git-gutter-fringe git-gutter-fringe+ flyspell-correct-helm flycheck-pos-tip flx-ido fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-args evil-anzu eval-sexp-fu elisp-slime-nav dumb-jump disaster diminish diff-hl define-word column-enforce-mode coffee-mode cmake-mode clean-aindent-mode clang-format auto-highlight-symbol auto-dictionary auto-compile aggressive-indent adaptive-wrap ace-window ace-link ace-jump-helm-line))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
