(TeX-add-style-hook
 "himnario"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("hyperref" "bookmarks") ("xcolor" "dvipsnames") ("songs" "chorded") ("fontawesome5" "fixed")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "canciones"
    "article"
    "art12"
    "inputenc"
    "hyperref"
    "xcolor"
    "pdfpages"
    "songs"
    "fontawesome5"
    "fancyhdr")
   (TeX-add-symbols
    '("everyverse" 1)
    '("printsongnum" 1)
    '("printchord" 1)))
 :latex)

