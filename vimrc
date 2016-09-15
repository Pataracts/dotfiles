set nocompatible
set encoding=utf-8

set title

filetype on
filetype plugin indent on

" pathogen
execute pathogen#infect()

set background=dark
colorscheme solarized
let g:solarized_termcolors=16
let g:airline_theme = 'base16_solarized'

" enable syntax highlighting
syntax enable

" show line numbers
set number

" Wrap text at 79 columns
set textwidth=79

" set tabs to have 4 spaces
set ts=4

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

nnoremap <F1> :NERDTreeToggle<cr>

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
