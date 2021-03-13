let mapleader = "\<Space>" " prefix for triggering functions or events
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10 " set scroll line 
syntax on

set encoding=UTF-8
set mouse=a " enable mouse in neovim context

set incsearch 
set hlsearch " highlight text for search 

set tabstop=4
set softtabstop=0
set shiftwidth=4

" Enable switch buffer without saving modified contents
set hidden
" Give more space for displaying messages.
set cmdheight=2
" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300
" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" key mapping
nnoremap <silent> <C-n> :bnext<CR>
nnoremap <silent> <C-p> :bprev<CR>
" tab navigation
" nnoremap <leader>1 1gt
" nnoremap <leader>2 2gt
" nnoremap <leader>3 3gt
" nnoremap <leader>4 4gt
" nnoremap <leader>5 5gt
" nnoremap <leader>6 6gt
" nnoremap <leader>7 7gt
" nnoremap <leader>8 8gt
" nnoremap <leader>9 9gt
" nnoremap <leader>0 10gt

" map quit
nnoremap <leader>q :q<cr>

" save buffer
nnoremap <leader>s :w<cr>

" open empty buffer
nnoremap <leader>n :enew<cr>
