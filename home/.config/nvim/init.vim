call plug#begin('~/.local/share/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'kien/rainbow_parentheses.vim'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'

" Initialize plugin system
call plug#end()

colorscheme gruvbox
set background=dark
let g:airline_theme='gruvbox'

set termguicolors

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

set number
set autochdir
