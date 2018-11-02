filetype off
" Specify the directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
" - Make sure you use single quotes!!!
call plug#begin('~/.vim/plugged')

" one dark theme
Plug 'joshdick/onedark.vim'

" vim-javascript - js bundle for vim, syntax highlighting and improved indentation
Plug 'pangloss/vim-javascript'

" vim-jsx - syntax highlighting and indenting for jsx
Plug 'mxw/vim-jsx'

" lightline
Plug 'itchyny/lightline.vim'

" fugitive.vim - git inside vim
Plug 'tpope/vim-fugitive'

" vinegar.vim - enhanced file browsing
Plug 'tpope/vim-vinegar'

" fzf.vim - fuzzy file search
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()