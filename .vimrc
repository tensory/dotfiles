" Vundle configuration

set nocompatible    " be iMproved
filetype off        " required, but why?

" set the runtime path to include Vundle and initialization
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" End Vundle configuration


" Spaces and tabs

set tabstop=4	    " number of visual spaces per TAB
set softtabstop=4	" number of spaces in tab when editing
set expandtab	    " tabs are spaces

" Support Sublime-like backspacing in insert mode.
set backspace=eol,indent,start
