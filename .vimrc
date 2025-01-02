set number " enable line number "===============================
" BEGIN vim-plug
"==============================+

call plug#begin('~/.vim/plugged')

" plugin on GitHub repo
Plug 'tpope/vim-fugitive'
Plug 'dikiaap/minimalist'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'git://git.wincent.com/command-t.git'
Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
Plug 'scrooloose/nerdtree'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/seoul256.vim'
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
"Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
"Plug 'ycm-core/YouCompleteMe',  { 'do': './install.py' }
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

"==============================
" END vim-plug
" =============================

" Theme settings
set t_Co=256
set bg=dark
syntax on
set cursorline
colorscheme gruvbox
" let g:seoul256_background = 236
" colo seoul256
let g:gruvbox_contrast_dark = 'hard'
"airline settings

"colorscheme onehalfdark
let g:airline_theme='bubblegum'

"NERDTree toggle Ctrl-n
map <C-n> :NERDTreeToggle<CR>
map <C-o> :NERDTreeFind<CR>


" Spaces
" filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Backspace works
set backspace=indent,eol,start
