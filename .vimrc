set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'Raimondi/delimitMate'
	Plugin 'neocomplcache'
	Plugin 'vim-airline/vim-airline'
	Plugin 'vim-airline/vim-airline-themes'
	Plugin 'scrooloose/nerdtree'
	Plugin 'godlygeek/tabular'
	Plugin 'plasticboy/vim-markdown'
	Plugin 'terryma/vim-expand-region'
	Plugin 'tommcdo/vim-lion'
	Plugin 'blueyed/vim-diminactive'
	Plugin 'vim-scripts/WhiteWash'
	Plugin 'vim-syntastic/syntastic'
	Plugin 'tomasiser/vim-code-dark'
	Plugin 'ctags.vim'                        " Function navigaion
	Plugin 'snipMate'                         " Snippet
	Plugin 'tComment'                         " C+_ C+_ block comment.
	Plugin 'EasyMotion'                       " \w, \b to fast navigation.
	Plugin 'AutoClose'                        " [] {} Automatric parenthesis. {} ()
	Plugin 'majutsushi/tagbar'                " Function navigation.
	Plugin 'nathanaelkane/vim-indent-guides'  " Indentation
	Plugin 'tpope/vim-fugitive'               " vim with git command(e.g., Gdiff)
	Plugin 'octol/vim-cpp-enhanced-highlight' " C++ code highlighting.
	Plugin 'prabirshrestha/async.vim'
	Plugin 'prabirshrestha/vim-lsp'
	Plugin 'prabirshrestha/asyncomplete.vim'
	Plugin 'prabirshrestha/asyncomplete-lsp.vim'
	Plugin 'ctrlpvim/ctrlp.vim'
	Plugin 'ryanoasis/vim-devicons'
call vundle#end()


" Color setting: vim-code-dark 플러그인 뒤에 있어야 함
colorscheme codedark
let g:airline_theme = 'codedark'
"ignore window 세팅 for ctrl+p"
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" set hlsearch " 검색어 하이라이팅
set nu " 줄번호
set autoindent " 자동 들여쓰기
set scrolloff=2
set wildmode=longest,list
set ts=4 "tag select
set sts=4 "st select
set sw=1 " 스크롤바 너비
set autowrite " 다른 파일로 넘어갈 때 자동 저장
set autoread " 작업 중인 파일 외부에서 변경됬을 경우 자동으로 불러옴
set cindent " C언어 자동 들여쓰기
set mouse=a
set bs=eol,start,indent
set history=256
set laststatus=2 " 상태바 표시 항상
"set spell spelllang=en_us
"set paste " 붙여넣기 계단현상 없애기
set shiftwidth=4 " 자동 들여쓰기 너비 설정
set showmatch " 일치하는 괄호 하이라이팅
set smartcase " 검색시 대소문자 구별
set smarttab
set smartindent
set softtabstop=4
set tabstop=4
set ruler " 현재 커서 위치 표시
set incsearch
set clipboard=unnamedplus
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
" 마지막으로 수정된 곳에 커서를 위치함

au BufReadPost *
 \ if line("'\"") > 0 && line("'\"") <= line("$") |
 \ exe "norm g`\"" |
 \ endif

" 파일 인코딩을 한국어로
"if $LANG[0]=='k' && $LANG[1]=='o'
"set fileencoding=korea
"endif
" 구문 강조 사용
if has("syntax")
 syntax on
endif
" NERDTree Setting
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Start NERDTree and leave the cursor in it.
"autocmd VimEnter * NERDTree
" Start NERDTree and put the cursor back in the other window.
"autocmd VimEnter * NERDTree | wincmd p

" Start NERDTree when Vim starts with a directory argument.
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') |
""    \ execute 'NERDTree' argv()[0] | wincmd p | enew | execute 'cd '.argv()[0] | endif

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
" 컬러 스킴 사용
