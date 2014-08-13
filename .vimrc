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

set rtp+=/opt/go/misc/vim

syntax enable
syntax on
filetype plugin indent on

au BufNewFile,BufRead *.jy set filetype=python
au BufRead,BufNewFile *.go set filetype=go


