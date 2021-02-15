" Setting leader key
let g:mapleader = " "

" Edit Keybindings at any time while inside vim
nnoremap <leader>ev :vsplit $XDG_CONFIG_HOME/nvim/general/keybindings.vim<cr>

" Sourcing vimrc
noremap <leader>rv :source $MYVIMRC<cr>

" Uppercasing a whole word
inoremap <c-u> <esc>viwUea

" Use ctrl+alt+hjkl to resize windows
nnoremap <C-down>    :resize -2<CR>
nnoremap <C-up>    :resize +2<CR>
nnoremap <C-left>    :vertical resize -2<CR>
nnoremap <C-right>    :vertical resize +2<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" html class adding
autocmd FileType html nnoremap  <leader>c viw<esc>a<space>class=""<esc>i
autocmd FileType html inoremap  <leader>c <esc>viw<esc>a<space>class=""<esc>i
autocmd FileType html nnoremap  <leader>a t>la
autocmd FileType html inoremap  <leader>a <esc>t>la

" vim commenting
autocmd FileType vim nnoremap <buffer> gc I"<esc>
