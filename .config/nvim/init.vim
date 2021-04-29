call plug#begin('~/.config/nvim/plugged')

Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'arcticicestudio/nord-vim'

call plug#end()

colorscheme nord

set title
set number
set wildmode=longest,list,full

filetype plugin on
syntax on
