$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 -shell-escape %O %S';
$xelatex  = 'xelatex  -interaction=nonstopmode -synctex=1 -shell-escape %O %S';
$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 -shell-escape %O %S';
$ENV{'PATH'} = '/usr/local/bin:/usr/bin:/bin';
$ENV{'PYGMENTIZE'} = '/usr/local/bin/pygmentize';