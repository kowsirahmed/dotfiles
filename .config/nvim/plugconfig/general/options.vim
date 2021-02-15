" Indention Options
set smartindent			" New lines inherit the indentation of previous lines.
set expandtab			  " Convert tabs to spaces.
set shiftround			" When shifting lines, round the indentation to the nearest multiple of “shiftwidth.”
set shiftwidth=2		" When shifting, indent using four spaces.
set smarttab			  " Insert “tabstop” number of spaces when the “tab” key is pressed.
set tabstop=2			  " Indent using four spaces.

" Search Options
set hlsearch			  " Enable search highlighting.
set ignorecase			" Ignore case when searching.
set incsearch			  " Incremental search that shows partial matches.
set smartcase			  " Automatically switch search to case-sensitive when search query contains an uppercase letter.

" Performance Options
set complete-=i			" Limit the files searched for auto-completes.
set lazyredraw			" Don’t update screen during macro and script execution.

" Text Rendering Options
set display+=lastline " Always try to show a paragraph’s last line.
set encoding=utf-8	  " Use an encoding that supports unicode.
set linebreak			    " Avoid wrapping a line in the middle of a word.
set scrolloff=1			  " The number of screen lines to keep above and below the cursor.
set sidescrolloff=5	  " The number of screen columns to keep to the left and right of the cursor.
syntax enable			    " Enable syntax highlighting.
set wrap			        " Enable line wrapping.

" User Interface Options
set laststatus=2		" Always display the status bar.
set ruler			      " Always show cursor position.
set wildmenu			  " Display command line’s tab complete options as a menu.
set tabpagemax=50		" Maximum number of tab pages that can be opened from the command line.
set nocursorline	  " Highlight the line currently under cursor.
set number relativenumber	" Show line number on the current line and relative numbers on all other lines.
set noerrorbells		" Disable beep on errors.
set visualbell			" Flash the screen instead of beeping on errors.
set mouse=a			    " Enable mouse for scrolling and resizing.
set notitle			    " Set the window’s title, reflecting the file currently being edited.
set background=dark	" Use colors that suit a dark background.
colorscheme onedark " ColorScheme 

" Code Folding Options
set foldmethod=indent	" Fold based on indention levels.
set foldnestmax=3     " Only fold up to three nested levels.
set nofoldenable      " Disable folding by default.

" Miscellaneous Options
set autoread			         " Automatically re-read files if unmodified inside Vim.
set backspace=indent,eol,start	" Allow backspacing over indention, line breaks and insertion start.
set backupdir=~/.cache/vim      " Directory to store backup files.
set confirm			          " Display a confirmation dialog when closing an unsaved file.
set dir=~/.cache/vim			" Directory to store swap files.
set formatoptions+=j			" Delete comment characters when joining lines.
set history=1000			    " Increase the undo limit.
set nomodeline			      " Ignore file’s mode lines; use vimrc configurations instead.
set nrformats-=octal			" Interpret octal as decimal when incrementing numbers.
set shell=/usr/bin/zsh
set wildignore+=*/node_modules/*,_site,*/__pycache__/,*/venv/*,*/target/*,*/.vim$,\~$,*/.log,*/.aux,*/.cls,*/.aux,*/.bbl,*/.blg,*/.fls,*/.fdb*/,*/.toc,*/.out,*/.glo,*/.log,*/.ist,*/.fdb_latexmk " Ignore files matching these patterns when opening files based on a glob pattern.
set nocompatible
set whichwrap+=<,>,[,],h,l      " Helps to go to next or previous line.
set pumheight=10                " Max no of lines in autocompletion menu.
set splitbelow                  " New horizontal split will be below.
set splitright                  " New vertical split will be right.
set showtabline=2               " Always show the tab status line.
set noshowmode                  " Lightline does this
set timeoutlen=1000             " Shortcut threshold time.
set clipboard+=unnamedplus      " This option helps to copy from inside vim to system.
" To disable comment inheritance.
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
au! BufWritePost $MYVIMRC source %  " Autosource vimrc when vimrc is saved.

" Coc recommended.
set hidden			          " TextEdit might fail if hidden is not set.
set nobackup              " Some servers have issues with backup files, see #649.
set nowritebackup         " Some servers have issues with backup files, see #649.
set cmdheight=2           " Command line height will be 2 lines.
set updatetime=300        " Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable delays and poor user experience.
set shortmess+=c          " Don't pass messages to |ins-completion-menu|.
set signcolumn=number     " Always show the signcolumn, otherwise it would shift the text each time diagnostics appear/become resolved.

" Nerd commenter recommended
filetype plugin on

" Needed for colorizer
set termguicolors
