execute pathogen#infect()
syntax on
filetype indent plugin on
set modeline
set tabstop=4
set softtabstop=4           " number of spaces in tab when editing
set expandtab               " tabs are spaces
set shiftwidth=4
set softtabstop=4
colorscheme badwolf         "awesome colorscheme
syntax enable               "enable syntax processing
set number                  " show line numbers
set showcmd                 " show command in bottom bar
set cursorline              " highlight current line
set wildmenu                " visual autocomplete for command menu
set lazyredraw              " redraw only when we need to
set showmatch               " highlight matchin [{()}]
set incsearch               " search as characters are entered
set hlsearch                " highlight matches
" Turn off search highlight
nnoremap <leader><space> :nohlsearch<CR> 
let mapleader=","           " leader is comma
inoremap jj <Esc>

" toggle gundo
nnoremap <leader>u :GundoToggle<CR>
" save session
nnoremap <leader>s :mksession<CR>

