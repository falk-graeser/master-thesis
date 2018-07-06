pdflatex -interaction=nonstopmode -halt-on-error master-thesis.tex
biber master-thesis
makeglossaries master-thesis
pdflatex -interaction=nonstopmode -halt-on-error master-thesis.tex