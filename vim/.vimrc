let mapleader=' '

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmode
set number
" set relativenumber
set scrolloff=3
set history=1000
set clipboard=unnamed

" clear the highlighted search result
nnoremap <Leader>ch :nohlsearch<CR>

nnoremap <Leader>fs :w<CR>

nnoremap <Leader>? :action GotoAction<CR>
nnoremap gd :action GotoDeclaration<CR>
nnoremap gi :action GotoImplementation<CR>

" project search
nnoremap <Leader>ps :action SearchEverywhere<CR>
nnoremap <Leader>pf :action GotoFile<CR>

nnoremap fu :action FindUsages<CR>
nnoremap <Leader>fu :action FindUsages<CR>

" Quit normal mode
nnoremap <Leader>q  :q<CR>
nnoremap <Leader>Q  :qa!<CR>

" Move half page faster
nnoremap <Leader>d  <C-d>
nnoremap <Leader>u  <C-u>

" Insert mode shortcut
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-a> <Home>
inoremap <C-e> <End>
inoremap <C-d> <Delete>

" Quit insert mode
inoremap jj <Esc>
inoremap kk <Esc>

" Quit visual mode
vnoremap v <Esc>

" Move to the start of line
nnoremap H ^

" Move to the end of line
nnoremap L $

" Redo
nnoremap U <C-r>

" Copy to the end of line
nnoremap Y y$

" Tab operation
nnoremap tr gt
nnoremap tl gT

