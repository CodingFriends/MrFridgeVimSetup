set nocompatible

" Pathogen
execute pathogen#infect()

" ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" syntax
filetype plugin indent on

" setup solarized color scheme
set background=dark
colorscheme solarized


"Colorize syntax and change font
syntax enable
set guifont=Source_Code_Pro:h13


" Tabs
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set smarttab

" Search
set ignorecase
set hlsearch

" switch of search highlight
nnoremap <esc> :noh<return><esc>

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2
" Find < and > when searching matching braces
set matchpairs+=<:>

" No annoying sound on errors
set noerrorbells
set novisualbell
set vb
set tm=500

" auto completion
inoremap <C-Space> <C-n>

" line numbers
set number

" page guide
set cc=100

" Set to auto read when a file is changed from the outside
set autoread

" other stuff
set ruler


" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

"NerdTree setup
"always show bookmarks
let NERDTreeShowBookmarks=1


" emmet / zen coding remapping
let g:user_emmet_leader_key='<C-Z>'

" set easyTags update time to 10s
let g:easytags_updatetime_min=10000
let g:easytags_updatetime_warn=0


" File type handling
au BufNewFile,BufRead *.ejs set filetype=html


