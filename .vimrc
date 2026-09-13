" Basic configuration
syntax on
set laststatus=2
set background=dark
set number
set nocompatible

filetype off
set rtp+=~/.vim/bundle/wakatime
set rtp+=~/.vim/bundle/nerdtree
set rtp+=~/.vim/bundle/lightline
set rtp+=~/.vim/bundle/colors-solarized
filetype plugin indent on

" Set solcarized color scheme and fix it for terminals
let g:solarized_termcolors=256
colorscheme solarized

" Normal mode shortcuts
nnoremap <C-Right> :tabn<CR>
nnoremap <C-Left> :tabp<CR>
nnoremap <C-Up> :tabnew .<CR>
nnoremap <C-Down> :q<CR>
nnoremap <C-S-Down> :q!<CR>
nnoremap <S-Up> :o .<CR>
nnoremap <S-Left> :tab ter<CR>
nnoremap <A-Left> <C-w>h
nnoremap <A-Right> <C-w>l
nnoremap <A-Up> <C-w>k
nnoremap <A-Down> <C-w>j
nnoremap <A-S-Down> :split<CR>
nnoremap <A-S-Right> :vsplit<CR>

