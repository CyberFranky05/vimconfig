" ------------------------------
" Plugin Manager Setup (vim-plug)
" ------------------------------
call plug#begin('~/.vim/plugged')

" Airline status bar
Plug 'vim-airline/vim-airline'

" Airline status bar theme
Plug 'vim-airline/vim-airline-themes'


" Gruvbox theme
Plug 'morhetz/gruvbox'

"Color theme
Plug 'chriskempson/vim-tomorrow-theme'

call plug#end()


" ------------------------------
" UI and Behavior Tweaks
" ------------------------------
set number              " Show absolute line numbers
set relativenumber      " Show relative numbers
set showmode            " Show -- INSERT -- etc
syntax on               " Enable syntax highlighting
set background=dark     " For dark themes like gruvbox
set termguicolors       " For better color

" Tab spaces
set tabstop=4
set softtabstop=4
set expandtab

" Auto indents
set smartindent

" number of spaces in autoindent
set shiftwidth=4

set numberwidth=4

" Syntex highlighting while searching
set incsearch
set nohlsearch

" open split intulsively
set splitbelow
set splitright

" Navigate buffer without loosing work
set hidden

" save undo history
set undofile

" auto scroll when reach 8 line from top or bottom
set scrolloff=8

" ------------------------------
" Color Scheme 
" ------------------------------
colorscheme Tomorrow-Night-Bright

let g:airline_theme='tomorrow'


"---------------------------------
" No Background
" ------------------------------

hi Normal       ctermbg=NONE guibg=NONE
hi NormalNC     ctermbg=NONE guibg=NONE
hi SignColumn   ctermbg=NONE guibg=NONE
hi VertSplit    ctermbg=NONE guibg=NONE
hi StatusLine   ctermbg=NONE guibg=NONE
hi StatusLineNC ctermbg=NONE guibg=NONE
hi LineNr       ctermbg=NONE guibg=NONE
hi CursorLineNr ctermbg=NONE guibg=NONE
hi NonText      ctermbg=NONE guibg=NONE
hi Folded       ctermbg=NONE guibg=NONE
hi Pmenu        ctermbg=NONE guibg=NONE
hi PmenuSel     ctermbg=NONE guibg=NONE
hi PmenuSbar    ctermbg=NONE guibg=NONE
hi PmenuThumb   ctermbg=NONE guibg=NONE
hi WildMenu     ctermbg=NONE guibg=NONE





