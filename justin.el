;; Split Windows

(global-set-key [f6] 'split-window-horizontally)
(global-set-key [f7] 'split-window-vertically)
(global-set-key [f8] 'delete-window)

;; Other

(prefer-coding-system 'utf-8)

(add-to-list 'load-path (concat dotfiles-dir "/vendor"))

;; Color Themes
(add-to-list 'load-path (concat dotfiles-dir "/vendor/color-theme"))
(require 'color-theme)
(color-theme-initialize)
