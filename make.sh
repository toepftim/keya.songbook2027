ls song/*.tex | awk '{printf "\\input{%s}\n", $$1}' > inputs.tex
ls noty/*.tex | awk '{printf "\\input{%s}\n", $$1}' > inputs-noty.tex
pdflatex sample-sb
pdflatex sample-sb
pdflatex changelog
