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

" vinegar.vim - enhanced file browsing
Plug 'tpope/vim-vinegar'

" fzf.vim - fuzzy file search
Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

" auto pairs - auto pairs for brackets, parens, braces etc
Plug 'jiangmiao/auto-pairs'

" ale - Asynchronous linting/fixing for Vim
Plug 'w0rp/ale'

" snippet manager
Plug 'SirVer/ultisnips'

" coc: vscode style autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" vim-signify: git file status in gutter
Plug 'mhinz/vim-signify'

" ack
Plug 'mileszs/ack.vim' 

" comment stuff out
Plug 'tpope/vim-commentary'

" auto close html/jsx tags
Plug 'alvan/vim-closetag'

call plug#end()
