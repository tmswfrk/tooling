syntax enable
set laststatus=4
set t_Co=256
colorscheme xoria256

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab

set softtabstop=4 " Backspace tabs
set backspace=indent,eol,start
set laststatus=2
set statusline=%F

set number
set numberwidth=5
set viminfo='20,<5000
set hlsearch

au FileType gitcommit set tw=72

" Always come back to last position in file
augroup last_position
    autocmd!
    autocmd bufreadpost * normal `"
augroup END

" Persistent Undo
set undofile
set undodir=~/.vim/undo

" Other dir location specifics
set directory=~/.vim/swaps
set backupdir=~/.vim/backups

"filetype plugin on
"call plug#begin()
"plugin 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
"call plug#end()
