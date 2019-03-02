" Remapping split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Practice makes perfect
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" NERDTree
map <silent> <C-n> :NERDTreeToggle<CR>
" nmap <silent> <C-m> :NERDTreeFind<CR>

" FZF
nnoremap <C-P> :Files<CR>

" ack
nnoremap <C-F> :Ack!<Space>
