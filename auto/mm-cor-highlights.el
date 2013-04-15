(TeX-add-style-hook "mm-cor-highlights"
 (lambda ()
    (TeX-add-symbols
     "codemaker"
     "codebreaker")
    (TeX-run-style-hooks
     "algorithm2e"
     "ruled"
     "lined"
     "linesnumbered"
     "longend"
     "url"
     "amssymb"
     "latex2e"
     "elsarticle12"
     "elsarticle"
     "preprint"
     "12pt")))

