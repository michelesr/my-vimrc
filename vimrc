set number
colorscheme evening
if has("gui_running")
  set guifont=UbuntuMono\ 13
  colorscheme peachpuff
endif 
set autoindent
set smartindent
set ruler
set showcmd
set history=50
set showmode
set mouse=a
autocmd Filetype text setlocal textwidth=50
autocmd FileType c setlocal sw=2 ts=2 et
autocmd FileType cpp setlocal sw=2 ts=2 et
autocmd FileType python setlocal sw=4 ts=2 et
autocmd FileType html setlocal sw=4 ts =4 et
autocmd FileType java setlocal sw=4 ts=4 et  
autocmd FileType css setlocal sw=4 ts=4 et
autocmd FileType javascript setlocal sw=2 ts=2 et

