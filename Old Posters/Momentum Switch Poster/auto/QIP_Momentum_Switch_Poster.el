(TeX-add-style-hook
 "QIP_Momentum_Switch_Poster"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("beamerposter" "orientation=landscape" "size=a0" "scale=1.2") ("fontenc" "T1") ("ulem" "normalem") ("babel" "english")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "beamerposter"
    "graphicx"
    "fontenc"
    "amsmath"
    "amssymb"
    "amsthm"
    "mathtools"
    "tikz"
    "verbatim"
    "ulem"
    "thmtools"
    "color"
    "babel"
    "exscale")
   (TeX-add-symbols
    '("ceil" 1)
    '("sbraket" 2)
    '("sket" 1)
    '("sbra" 1)
    "CC"
    "II"
    "KK"
    "QQ"
    "RR"
    "ZZ"
    "posint"
    "bc"
    "ph")
   (LaTeX-add-bibliographies
    "mom_switch.bib")
   (LaTeX-add-lengths
    "sepwid"
    "onecolwid"
    "twocolwid"
    "threecolwid"))
 :latex)

