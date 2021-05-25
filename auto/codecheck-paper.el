(TeX-add-style-hook
 "codecheck-paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("natbib" "numbers")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "f1000_styles"
    "natbib"
    "hyperref"
    "url"
    "setspace"
    "booktabs"
    "doi"
    "academicons"
    "fontspec"
    "fontawesome")
   (TeX-add-symbols
    '("twitter" 1)
    '("github" 1)
    '("email" 1)
    '("orcid" 1))
   (LaTeX-add-labels
    "introduction"
    "fig:inverse"
    "what-is-a-codecheck"
    "workflow-people"
    "fig:workflow"
    "variations"
    "dimensions-of-workflows"
    "fig:dimensions"
    "when-to-do-a-codecheck"
    "who-knows-who"
    "who-does-the-codecheck"
    "core-principles"
    "implementation"
    "register"
    "tab:register"
    "annotated-certificate"
    "fig:cert"
    "tools"
    "related-work"
    "limitations"
    "future-work-and-conclusions"
    "acknowledgements")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

