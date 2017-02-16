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

" =================== AUTO CMDS =====================================
"
"autocmd BufEnter * source ~/.vimrc

" ==================== TABS ==========================================
"
set tabstop=4                          " number of visual spaces per TAB
set softtabstop=4                      " number of spaces in tab when editing
set backspace=indent,eol,start

" ==================== COLOURS ======================================
"
syntax enable                          " colors!
colorscheme badwolf                    " awesome colorscheme


"===================== PLUGINS ======================================
"
"Powerline
"
set guifont=Roboto\ Mono\ for\ Powerline

set t_Co=256                           " 256-color support
set encoding=utf-8                     " Make symbols work
let g:Powerline_symbols = 'unicode'     " fancy symbols for powerline
set laststatus=2                       " Always show the status bar
let g:airline_powerline_fonts = 1      " Integrate airline


" Ctrlp
"
set runtimepath^=~/.vim/bundle/ctrlp.vim "start ctrlp at runtime
let g:ctrlp_cmd = 'CtrlP'                "change default mapping


" YouCompleteMe
"
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_global_ycm_extra_conf = "~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py"

" Indent Lines
" 
let g:indentLine_color_term = 239      " customize conceal color 
let g:indentLine_char = '┆'            " customize character for line

" ==================== UI ===========================================
"
set number                             " show line numbers
set showcmd                            " show commnd in bottom bar
set cursorline                         " highlight current line
set wildmenu                           " visual autocomplete for command menu
set showmatch                          " highlight matching [{()}]
highlight ExtraWhitespace ctermbg=red guibg=red " highlight white space
match ExtraWhitespace /\s\+$/

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

" key mappings
nnoremap <F9> :so ~/.vimrc<CR>

" =================== C =============================================
"
map <F8> : !gcc % && ./a.out <CR>      " map F8 to compile and run c program
