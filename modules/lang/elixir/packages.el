;; -*- no-byte-compile: t; -*-
;;; lang/elixir/packages.el

;; +elixir.el
(package! elixir-mode)
(package! alchemist)
(when (featurep! :checkers syntax)
  (package! flycheck-credo))
