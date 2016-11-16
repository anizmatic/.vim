" VIM Settings
" Neha Repal 2016
"

"==================== PATHOGEN =======================================
" Plugin manager:
" Lets you store your plugins in individual folders
" inside the .vim/bundle directory (also as git submodules).
" This line initializes it and loads all plugins:
"
set nocompatible 
execute pathogen#infect()

" ==================== TABS ==========================================
"
set tabstop=4                          " number of visual spaces per TAB
set softtabstop=4                      " number of spaces in tab when editing

" ==================== COLOURS ======================================
"
colorscheme badwolf                    " awesome colorscheme

"===================== POWERLINE ====================================
"
set t_Co=256                           " 256-color support
set encoding=utf-8                     " Make symbols work
let g:Powerline_symbols = "fancy"      " fancy symbols for powerline
set laststatus=2                       " Always show the status bar

" ==================== UI ===========================================
"
set number                             " show line numbers
set showcmd                            " show commnd in bottom bar
set cursorline                         " highlight current line
set wildmenu                           " visual autocomplete for command menu
set showmatch                          " highlight matching [{()}]

" =================== SEARCH ========================================
"
set incsearch                          " search as characters are entered
set hlsearch                           " highlight matches

" =================== NAVIGATE ======================================
"
" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" " $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" highlight last inserted text
nnoremap gV `[v`]
