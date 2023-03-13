" Plug-In 시작 (플러그인 설치 경로)
call plug#begin('~/.vim/plugged')

  " 설치하고 싶은 플러그인 (예, NERDTree)
  Plug 'preservim/nerdtree'
  Plug 'preservim/tagbar'
  " Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'godlygeek/tabular'
  Plug 'plasticboy/vim-markdown'
  Plug 'terryma/vim-expand-region'
  Plug 'tommcdo/vim-lion'
  Plug 'blueyed/vim-diminactive'
  Plug 'vim-scripts/WhiteWash'
  Plug 'vim-syntastic/syntastic'
  Plug 'tomasiser/vim-code-dark'
  Plug 'nathanaelkane/vim-indent-guides'  " Indentation
  Plug 'tpope/vim-fugitive'               " vim with git command(e.g., Gdiff)
  Plug 'octol/vim-cpp-enhanced-highlight' " C++ code highlighting.
  Plug 'prabirshrestha/async.vim'
  Plug 'prabirshrestha/asyncomplete.vim'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'ryanoasis/vim-devicons'
call plug#end()

" 이하 본인의 nvim 설정
" colorscheme codedark
" let g:airline_theme = 'codedark'
"ignore window 세팅 for ctrl+p"
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

source ~/.config/nvim/coc.vim
source ~/.config/nvim/basic.vim
source ~/.config/nvim/keybindings.vim
