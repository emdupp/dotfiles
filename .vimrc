set nocompatible
set backspace=indent,eol,start
set t_Co=256
set background=dark
syntax on
filetype plugin indent on
set autoindent
set tabstop=4
set expandtab
set softtabstop=2
set shiftwidth=2
set copyindent
set number
set incsearch
set ignorecase
set ruler
set mouse=v
set syntax=whitespace
colorscheme delek
set laststatus=2
au InsertEnter * hi StatusLine ctermbg=Green ctermfg=White
au InsertLeave * hi StatusLine ctermbg=Red ctermfg=White
