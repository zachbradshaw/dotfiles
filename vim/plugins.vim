filetype off
" Specify the directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
" - Make sure you use single quotes!!!
call plug#begin('~/.vim/plugged')

" one dark theme
Plug 'joshdick/onedark.vim'

" on demand language support
Plug 'sheerun/vim-polyglot'

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

" snippet manager
Plug 'SirVer/ultisnips'

" comments so powerful, no comment necessary
Plug 'scrooloose/nerdcommenter'

" coc: vscode style autocomplete
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}

" vim-signify: git file status in gutter
Plug 'mhinz/vim-signify'

call plug#end()
