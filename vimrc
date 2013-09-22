let g:CSApprox_verbose_level = 0
syntax on
set t_Co=256
colorscheme distinguished

set number
filetype indent on     " required!

set backspace=indent,eol,start

set showcmd     "show incomplete cmds down the bottom
set showmode    "show current mode down the bottom

set incsearch   "find the next match as we type the search
set hlsearch    "hilight searches by default
set ignorecase  "case-insensitive search
set visualbell t_vb=
nmap <Down> gj
nmap <Up> gk
set fo=l


"indent settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set cindent
set smartindent
set autoindent
set expandtab

