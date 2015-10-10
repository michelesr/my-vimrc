" color theme
colorscheme koehler

" load plugins
execute pathogen#infect()

" syntax and indentation
syntax on
filetype plugin indent on

" general option
set nocompatible number autoindent smartindent ruler showcmd history=50
set showmode mouse=a laststatus=2 t_Co=256 sw=2 ts=2 tw=80 et incsearch
set cursorline wildmenu lazyredraw showmatch hlsearch

" folding is a feature to reduce and expand code block
set foldmethod=indent foldlevelstart=10 foldnestmax=10

" open/close code blocks with space
nnoremap <space> za

" comma is the mapleader
let mapleader = ","

" stop highlighting old search with ,<space>
nnoremap <leader><space> :nohlsearch<CR>

" save session with ,s
nnoremap <leader>s :mksession<CR>

" remove trailing spaces and tabs on saving
autocmd BufWritePre * :%s/\s\+$//ec

" specific filetype option
augroup filetype
  autocmd FileType python setlocal ts=4 sw=4
  autocmd FileType markdown setlocal spell
augroup end
