(TeX-add-style-hook
 "Improved_Bounds"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("beamerposter" "orientation=potrait" "size=a0") ("fontenc" "T1")))
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
    "svg"
    "amsmath"
    "amssymb"
    "amsthm"
    "mathtools"
    "tikz"
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
    "improved_bounds_poster")
   (LaTeX-add-lengths
    "sepwid"
    "onecolwid"
    "twocolwid"
    "threecolwid"))
 :latex)

