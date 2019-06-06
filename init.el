(defun dotspacemacs/layers ()
  (setq-default
   dotspacemacs-distribution 'spacemacs
   dotspacemacs-enable-lazy-initialization 'unused
   dotspacemacs-ask-for-lazy-initialization t

   dotspacemacs-configuration-layers '(auto-completion
                                       yaml
                                       javascript
                                       c-c++
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
                               :powerline-scale 1.1)))

(defun dotspacemacs/user-config ()
  ;(setq projectile-generic-command "fd . -0")
  ;(setq projectile-git-submodule-command "git submodule --quiet foreach 'echo -en $path\"\\\000\"")
  (add-to-list 'exec-path "C:/tools/msys64/mingw64/bin")
  (setq ispell-program-name "aspell")
  (setq cmake-enable-cmake-ide-support t))

