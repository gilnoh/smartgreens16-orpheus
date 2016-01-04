(TeX-add-style-hook
 "Orpheus_SmartGreens"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "twoside")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "epsfig"
    "subfigure"
    "calc"
    "amssymb"
    "amstext"
    "amsmath"
    "amsthm"
    "multicol"
    "pslatex"
    "apalike"
    "url"
    "SCITEPRESS")
   (LaTeX-add-labels
    "sec:soa"
    "sec:req"
    "sec:req-1"
    "tab:1"
    "sec:req-2"
    "sec:econ"
    "sec:econ-1"
    "fig:market_structure"
    "sec:econ-2"
    "sec:econ-3"
    "sec:control"
    "fig:control"
    "sec:hol"
    "sec:con")
   (LaTeX-add-bibliographies
    "Orpheus_SmartGreens.bib")))

