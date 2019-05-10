" VIM JAVASCRIPT - JAVASCRIPT BUNDLE FOR VIM, THIS BUNDLE PROVIDES SYNTAX HIGHLIGHTING AND IMPROVED INDENTATION.
let g:javascript_plugin_jsdoc=1

" LIGHTLINE CONFIG
" Always show status line
set laststatus=2
" Hide -- INSERT --
set noshowmode

let g:lightline={
\   'colorscheme': 'onedark',
\   'active': {
\       'left': [ [ 'mode', 'paste' ],
\                 ['gitbranch', 'readonly', 'filename', 'modified' ] ]
\   },
\   'component_function': {
\       'gitbranch': 'fugitive#head'
\   }
\}

" ale config
let g:ale_fixers = {'javascript': ['prettier']}
let g:ale_fix_on_save = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0

" ultisnips config
let g:UltiSnipsExpandTrigger="<TAB>"
let g:UltiSnipsJumpForwardTrigger="<TAB>"
let g:UltiSnipsJumpBackwardTrigger="<S-TAB>"

" make fzf respect ag
if (executable('ag'))
  let $FZF_DEFAULT_COMMAND = 'ag --hidden --ignore .git -g ""'
endif

" NERDTree config
let NERDTreeMinimalUI = 1
let g:NERDTreeQuitOnOpen = 1
