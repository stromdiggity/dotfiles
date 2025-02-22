set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'junegunn/seoul256.vim' "enabled by typing :colorscheme seoul256 in vim

Plugin 'nathanaelkane/vim-indent-guides'  "displays indent levels

" end of plugins
call vundle#end()
filetype plugin indent on 

colorscheme seoul256
