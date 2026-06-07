# Overleaf / latexmk: LuaLaTeX als Engine verwenden
# $pdf_mode = 4 wird von Overleaf nicht zuverlässig ausgewertet;
# stattdessen wird der pdflatex-Befehl explizit überschrieben:
$pdflatex = 'lualatex --interaction=nonstopmode --synctex=1 %O %S';
