set incsearch
syntax on
"----------Plugins ---------------------------------
"https://github.com/VundleVim/Vundle.vim
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'vim-airline/vim-airline'			"https://github.com/vim-airline/vim-airline
Plugin 'vim-airline/vim-airline-themes'			" Airline Themes
Plugin 'scrooloose/nerdtree'				"https://github.com/scrooloose/nerdtree
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'	"https://github.com/tiagofumo/vim-nerdtree-syntax-highlight
"Plugin 'ryanoasis/vim-devicons'

call vundle#end()
filetype plugin indent on

"-----------------------------------------------------
let g:rehash256 = 1
let g:Powerline_symbols='unicode'
let g:Powerline_theme='long'

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='angr'
"set showtabline=0
let g:airline#extensions#tabline#enabled = 0
"----------------------------------------------

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => NERDTree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Uncomment to autostart the NERDTree
" autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1



"Colors
hi LineNr ctermfg=242
hi CursorLineNr ctermfg=15
hi VertSplit ctermfg=8 ctermbg=0
hi Statement ctermfg=3

:

set number
"highlight LineNr ctermfg=grey

set smarttab

" Speed up scrolling in Vim
set ttyfast

" Status bar
"set laststatus=2

" Display options
set showmode
set showcmd
