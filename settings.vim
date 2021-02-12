syntax enable                           " Enables syntax highlighing
set path+=**                            " Extend path - https://www.youtube.com/watch?v=XA2WjJbmmoM
set wildmenu                            " Autocompletion
set wildmode=longest:list,full          " Autocompletion extended
" Settings from https://www.chrisatmachine.com/Neovim/02-vim-general-settings/ 
set nowrap                              " Display long lines as just one line
set number                              " Line numbers
set relativenumber                      " Relative line numbers
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set t_Co=256                            " Support 256 colors
set clipboard=unnamedplus               " Copy paste between vim and everything else
au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC

set tabstop=2                           " number of visual spaces per TAB
set softtabstop=2                       " number of spaces in tab when editing
set shiftwidth=2                        " number of spaces to use for autoindent
set expandtab                           " tabs are space
set autoindent
set copyindent                          " copy indent from the previous line
set nofixeol                            " No newline at the end of file

