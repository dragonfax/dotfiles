" my original "classic" settings
set ai
set ic
set tabstop=2
set mouse=a
set shiftwidth=2
set expandtab

" expanded from reading others dotfiles
set nocompatible
set clipboard=unnamed
set binary
set noeol
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set hlsearch
set noerrorbells

" Vundle setup
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'

filetype plugin indent on

" install using git instead of https ( to use my private key )
let g:vundle_default_git_proto = 'git'

runtime macros/matchit.vim

" for solarize
syntax enable
set background=dark
colorscheme solarized
" for osx Terminal
let g:solarized_termcolors=256


set list
set listchars=tab:▸\ ,trail:_ 

" some of the filetypes seem to break this for me.
set expandtab
