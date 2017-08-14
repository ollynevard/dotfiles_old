" ----------------------------------------
" Plugin Configuration
" ----------------------------------------

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Colour schemes
Plug 'tomasr/molokai'

" PHP syntax
Plug 'StanAngeloff/php.vim'

" Initialize plugin system
call plug#end()

