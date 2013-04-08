syntax on

set nobackup
set autoindent
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set expandtab

set guifont=Consolas:h12:cANSI
set background=light
colorscheme solarized
let g:solarized_contrast = "high"
let g:solarized_visibility = "high"

set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

set number
set cursorline

" set cursorcolumn
set nocompatible               " be iMproved
set backspace=indent,eol,start

filetype off                   " required!

if has('statusline')
    set laststatus=2

" Broken down into easily includeable segments
    set statusline=%<%f\ " Filename
    set statusline+=%w%h%m%r " Options
    set statusline+=%{fugitive#statusline()} " Git Hotness
    set statusline+=\ [%{&ff}/%Y] " Filetype
    set statusline+=\ [%{getcwd()}] " Current dir
    set statusline+=%=%-14.(%l,%c%V%)\ %p%% " Right aligned file nav info
endif


"Go Vim plugins support
set rtp+=$GOROOT/misc/vim

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" my bundle goes here 
Bundle 'The-NERD-tree'
Bundle 'UltiSnips'
Bundle 'AutoClose'
Bundle 'ctrlp.vim'
Bundle 'Solarized'
Bundle 'matchit.zip'
Bundle 'ZenCoding.vim'
Bundle 'VimClojure'
Bundle 'Lokaltog/vim-powerline'
Bundle 'FencView.vim'
Bundle 'surround.vim'
Bundle 'SuperTab'
Bundle 'The-NERD-Commenter'

nnoremap <silent> <F3> :NERDTreeToggle<cr>
inoremap <silent> <F3> <esc>:NERDTreeToggle<cr>
nnoremap <tab> <C-w>w

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

