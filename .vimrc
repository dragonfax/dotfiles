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
"set backupdir=~/.vim/backups
"set directory=~/.vim/swaps
set hlsearch
set visualbell
set noerrorbells

" Vundle setup
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'fatih/vim-go'
Plugin 'majutsushi/tagbar'
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

"autocmd BufNewFile,BufReadPost *.go set filetype=go


syntax on

au FileType go nmap <leader>t <Plug>(go-test)

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1

"TagbarToggle
