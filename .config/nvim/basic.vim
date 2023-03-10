"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" let mapleader = " " HT: Originally, it's Nacho's style, but I prefer '\' key as the leader key!
let g:pymode_lint_write = 0 
" Enable filetype plugins
filetype plugin indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number
set backspace=eol,start,indent
set clipboard^=unnamed
" set clipboard+=unnamedplus
set cmdheight=1
set colorcolumn=+1
set completeopt+=menu
set cursorline
set encoding=utf-8
set fileencodings=utf-8,cp949
set hidden
set history=256
set ignorecase
set inccommand=split
set incsearch
set lazyredraw
set linebreak
set mouse=a
set nohlsearch
set nowrap
set ruler
set smartcase
set shiftwidth=4
set splitbelow
set splitright
set tabstop=4
set termguicolors
set textwidth=100
set whichwrap+=<,>,h,l

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => coc.nvim settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set signcolumn=number
set updatetime=300
set shortmess+=c

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
syntax enable
" colorscheme xcodelight
" Color setting: vim-code-dark is required
colorscheme codedark
let g:airline_theme = 'codedark'
" ignore window setting for ctrl+p"
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile
set undodir=~/.vim/temp_dirs/undodir/
set undofile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set smarttab
set autoindent
set smartindent
set wrap
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=-1
set ai 
set si 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Read local .vimrc files
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set exrc
set secure

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => To remember last line
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
