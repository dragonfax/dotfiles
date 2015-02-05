" my original "classic" settings
set ai
set ic
set tabstop=2
set mouse=a
set shiftwidth=2
set expandtab

" expanded from reading others dotfiles
set nocompatible
"set clipboard=unnamed
"set binary
"set noeol
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set hlsearch
set visualbell
set noerrorbells

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_fmt_command = "goimports"

" Vundle setup
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'fatih/vim-go'
Plugin 'majutsushi/tagbar'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kana/vim-textobj-user'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'nelstrom/vim-textobj-rubyblock'
call vundle#end()
filetype plugin indent on

runtime macros/matchit.vim

" for solarize
set background=dark
colorscheme solarized
" for osx Terminal
let g:solarized_termcolors=256


"set list
"set listchars=tab:▸\ ,trail:_ 

" some of the filetypes seem to break this for me.
"set expandtab

syntax on

au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>r <Plug>(go-run)
au BufRead,BufNewFile *.go TagbarOpen
set updatetime=1000

inoremap jk <Esc> 
