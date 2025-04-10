;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "pset1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("technical_notes" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "technical_notes")
   (LaTeX-add-labels
    "sec:parti"
    "eq:saltexitingvat"
    "eq:solutionsaltgrowth"))
 :latex)

