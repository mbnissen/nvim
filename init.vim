" Vim-Plug
call plug#begin('~/.local/share/nvim/plugged')

" True snippet and additional text editing support
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" End Vim-Plug
call plug#end()

" Settings
source $HOME/.config/nvim/settings.vim
" Theme
source $HOME/.config/nvim/colors/lucid.vim
source $HOME/.config/nvim/colors/molokai.vim
