pdflatex -interaction=nonstopmode -halt-on-error title-and-abstract.tex
pdflatex -interaction=nonstopmode -halt-on-error master-thesis.tex
biber master-thesis
pdflatex -interaction=nonstopmode -halt-on-error master-thesis.tex