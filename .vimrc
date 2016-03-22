call plug#begin()

" Make sure you use single quotes

"Plug '<plugin name>'  "If the plugin is on vim-scripts.org 
"Plug '<username>/<pluginname>' "If the plugin is on github.comi

Plug 'valloric/youcompleteme'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'pangloss/vim-javascript'
Plug 'flazz/vim-colorschemes'
Plug 'jiangmiao/auto-pairs'
Plug 'walm/jshint.vim'
Plug 'morhetz/gruvbox'
Plug 'moll/vim-node'
Plug 'myhere/vim-nodejs-complete'
Plug 'jelera/vim-javascript-syntax'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'godlygeek/csapprox'


set laststatus=2
set cursorline
set number
set hlsearch

filetype indent on 
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

set t_Co=256
"let g:gruvbox_italic=1
colorscheme cake
"set background=dark
let g:airline_theme='papercolor' 

map <C-\> :NERDTreeToggle<CR>

call plug#end()
