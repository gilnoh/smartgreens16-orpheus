(TeX-add-style-hook
 "Orpheus_ISGT-EUR"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "cmex10")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "graphicx"
    "amsmath"
    "array"
    "subfigure"
    "url")
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
    "Orpheus_ISGT-EUR.bib")))

