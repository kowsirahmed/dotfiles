" Setting leader key
let g:mapleader = " "

" Disabling some keys
inoremap  <esc>    <NOP>
inoremap  <up>     <NOP>
inoremap  <down>   <NOP>
inoremap  <left>   <NOP>
inoremap  <right>  <NOP>
noremap   <up>     <NOP>
noremap   <down>   <NOP>
noremap   <left>   <NOP>
noremap   <right>  <NOP>

" j/k will move virtual lines (lines that wrap)
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

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

" I hate escape more than anything else
inoremap jk <Esc>

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
autocmd FileType vim nnoremap <c-_> I"<esc>
