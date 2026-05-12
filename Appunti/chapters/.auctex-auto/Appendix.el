;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Appendix"
 (lambda ()
   (LaTeX-add-labels
    "appendix:example"
    "sec:Appendix Section"
    "eq:appendix_equation"))
 :latex)

