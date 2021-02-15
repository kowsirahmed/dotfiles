if empty(glob('/home/ka/.local/share/nvim/site/autoload/plug.vim'))
  silent !sh -c 'curl -fLo /home/ka/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
endif
call plug#begin('/home/ka/.local/share/nvim/autoload/plugged')

  " Look and feel
	Plug 'arcticicestudio/nord-vim'
	Plug 'itchyny/lightline.vim'
  " Essensialts
	Plug 'tpope/vim-surround'
	Plug 'norcalli/nvim-colorizer.lua'
	Plug 'junegunn/fzf.vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'easymotion/vim-easymotion' 

call plug#end()
