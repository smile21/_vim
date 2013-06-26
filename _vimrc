syntax on
set nocp
set number
set hls
color mango

"set cursorline  "Will make screen redrawing slower.

"Enble filetype blugin
filetype indent on
filetype plugin on

"Set auto read when a file is changed form the outside
set autoread

"Set mapleader
let mapleader="\\"
let g:mapleader="\\"
"fast saving
nmap <leader>w :w!<cr>


"When vimrc is edited,reload it
"autocmd! bufwritepost vimrc source /etc/vim/vimrc.local

set history=200

set autoindent
set smartindent
set wrap

"Turn backup off
set nobackup
set nowb
set noswapfile

"设置断行
set lbr
set fo+=mB

set expandtab
set shiftwidth=2
set tabstop=2

set showmatch
set ruler
set incsearch

noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

noremap <C-Down>  <C-W>j
noremap <C-Up>    <C-W>k
noremap <C-Left>  <C-W>h
noremap <C-Right> <C-W>l

"map
map <space> /
map <c-space> ?

" Encoding settings
set fileencodings=ucs-bom,utf-8,chinese,prc,taiwan,latin-1
set fileencoding=utf-8
set encoding=utf-8
set termencoding=utf-8 
set ffs=unix,dos,mac
set ff=unix

"F4格式化js代码
nmap <F4> :call g:Jsbeautify()<CR>
nmap <F3> :w<CR>:make<CR>:cw<CR>
nmap <F2> :Tab /

"set cms=/*\ %s*/
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2
