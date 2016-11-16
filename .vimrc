" VIM Settings
" Neha Repal 2016
"
" ==================== TABS ==========================================
"
set tabstop=4               " number of visual spaces per TAB
set softtabstop=4           " number of spaces in tab when editing

" ==================== COLOURS ======================================
"
colorscheme badwolf         " awesome colorscheme

" ==================== UI ===========================================
"
set number                  " show line numbers
set showcmd                 " show commnd in bottom bar
set cursorline              " highlight current line
set wildmenu                " visual autocomplete for command menu
set showmatch               " highlight matching [{()}]

" =================== SEARCH ========================================
"
set incsearch               " search as characters are entered
set hlsearch                " highlight matches

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
