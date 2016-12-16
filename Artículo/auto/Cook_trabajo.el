(TeX-add-style-hook
 "Cook_trabajo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "11pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "config"
    "acro"
    "memoir"
    "memoir11")
   (LaTeX-add-labels
    "tab:cooktab1"))
 :latex)

