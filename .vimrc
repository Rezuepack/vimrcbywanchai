" Modifyde by Wanchai Saelim
" 2020/10/16

set nocompatible " Use vim setting rather than Vi setting
filetype off " required

" Determines filetype from name to allow intelligent auto-indenting
filetype indent plugin on

" Enable syntax highlighting
syntax on

" -----------------------------------------

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Surround.vim parenthesis manager.
Plugin 'tpope/vim-surround'

" Airline.vim Highlight Status
Plugin 'vim-airline/vim-airline'

" NERD Tree for Show tab explore
Plugin 'scrooloose/nerdtree'

" Monokai theme
Plugin 'tomasr/molokai'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" -----------------------------------------

" Encoding All Language
set encoding=utf-8

" No sound
set visualbell

" Hybird line number
set number relativenumber
set cursorline

" Indentation
set laststatus=2
" set textwidth
set expandtab
set tabstop=2
set softtabstop=2
" set shiftwidth=2
set autoindent
set smartindent
set smarttab

" Vim Windows
set showcmd
set ruler

" set cmdheight=4
set showmode
set splitbelow

" Batter command-line completion
set wildmenu

set ignorecase
set smartcase

" VIM Theme
set termguicolors   " enable true color support
set background=dark " dark theme

" Vim set theme for coding
colorscheme molokai

