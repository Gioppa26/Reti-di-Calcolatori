;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble/pdfA-compliance/glyphtounicode"
    "preamble/toggles"
    "preamble/main"
    "frontmatter/title"
    "chapters/Introduction"
    "chapters/QuickSummary"
    "chapters/Notation"
    "chapters/Chapter1"
    "chapters/Chapter2"
    "chapters/Summary"
    "chapters/Appendix"
    "report"
    "rep12")
   (TeX-add-symbols
    "TeXturedVERSION"))
 :latex)

