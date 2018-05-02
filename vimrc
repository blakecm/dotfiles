execute pathogen#infect()
filetype plugin indent on
set nocompatible
set nobackup
syntax on

set t_Co=256
set number
set ruler

set expandtab
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent

set breakindent
set showbreak=..
set linebreak

set nobackup
set nowritebackup
set noswapfile

set ignorecase
set smartcase

" use clipboard across vim instances
set clipboard=unnamedplus

"---------------------"
" gruvbox colorscheme "
"---------------------"
" must be set before colorscheme
let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark="hard"
" match terminal background color
highlight Normal ctermbg=NONE

"---------------------"
" badwolf colorscheme "
"---------------------"
"colorscheme badwolf

"------------------------"
" YouCompleteMe settings "
"------------------------"
let g:ycm_global_ycm_extra_conf = '/usr/share/vim/vimfiles/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_server_python_interpreter = '/usr/bin/python2'

"--------------------"
" lightline settings "
"--------------------"
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ }

"------------------"
" vimwiki settings "
" -----------------"
let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]
