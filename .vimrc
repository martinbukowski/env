set ai
set nonu
set bs=2
color evening

set tabstop=2
set sts=2
set et
set sw=2

retab
if bufwinnr(1)
  map + <C-W>+
  map - <C-W>-
endif

syntax enable
syntax on
filetype on

au BufNewFile,BufRead *.jy set filetype=python
