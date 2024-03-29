" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/plugged')

Plug 'joshdick/onedark.vim'

Plug 'iCyMind/NeoSolarized'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

" Better Syntax Support
Plug 'sheerun/vim-polyglot'

" File Explorer
Plug 'scrooloose/NERDTree'

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'

Plug 'joshdick/onedark.vim'

Plug 'tpope/vim-surround'

" Commenting
Plug 'tpope/vim-commentary'

" Stable version of coc
" Make sure to install node.js
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" bclose is a ranger dependency when using neovim
Plug 'rbgrouleff/bclose.vim'

Plug 'francoiscabrol/ranger.vim'
"	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

Plug 'justinmk/vim-sneak'

Plug 'liuchengxu/vim-which-key'

Plug 'mhinz/vim-startify'

Plug 'voldikss/vim-floaterm'

Plug 'arcticicestudio/nord-vim'

Plug 'terrortylor/nvim-comment'
call plug#end()
