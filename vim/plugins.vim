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
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

" auto pairs - auto pairs for brackets, parens, braces etc
Plug 'jiangmiao/auto-pairs'

" ale - Asynchronous linting/fixing for Vim
Plug 'w0rp/ale'

" typescript syntax for vim
Plug 'leafgarland/typescript-vim'

" snippet manager
Plug 'SirVer/ultisnips'

" comments so powerful, no comment necessary
Plug 'scrooloose/nerdcommenter'

" NERDTree file explorer
Plug 'scrooloose/nerdtree'

" Git flags in NERDTree
Plug 'Xuyuanp/nerdtree-git-plugin'

" ack for vim
Plug 'mileszs/ack.vim'

call plug#end()
