set nocompatible

filetype plugin indent on
syntax enable

set autoindent
set cc=120
set encoding=utf-8
set expandtab
set hlsearch
set history=1000
set ignorecase
set incsearch
set ls=2
set ruler
set showcmd
set showmode
set modeline
set number
set path+=**
set relativenumber
set runtimepath+=/usr/share/vim/vimfiles
set shiftwidth=4
set showmatch
set softtabstop=4
set tabstop=4
syntax on

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

Plug 'arcticicestudio/nord-vim'

Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
" Plug 'neoclide/coc.nvim', {'branch':'release'}

Plug 'godlygeek/tabular' | Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', {'do': 'cd app & yarn install'}

call plug#end()

colorscheme nord

" Markdown config
let g:vim_markdown_folding_disabled=1

let g:vim_markdown_initial_foldleve=1

let g:vim_markdown_no_default_key_mappings=1

" Shortcutting split navigation, saving a keypress:
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l


" check file in shellcheck:
	map <C-s> :set spell! spelllang=de<CR>

" Splits open at the bottom and right, which is non-retarded, unlike vim defaults.
	set splitbelow splitright

" Toggle Paste mode for insert mode
	set pastetoggle=<F3>
