(TeX-add-style-hook
 "annotate-cert"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "svgnames")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "xcolor"
    "tikz"
    "pdfpages"
    "mathpazo")
   (TeX-add-symbols
    '("place" ["argument"] 2)
    '("xmark" 1)))
 :latex)

