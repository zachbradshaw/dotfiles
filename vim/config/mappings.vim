let mapleader="\<Space>"

" Remapping split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Remapping tab navigation
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

" FZF
nnoremap <C-P> :Files<CR>

" ack/ag
"start a search query by pressing \
nnoremap \  :Ack!<space>
"search for word under cursor by pressing |
nnoremap \| :Ack! "\b<C-R><C-W>\b"<cr>:cw<cr>

"find all occurences of word under cursor
nnoremap <Leader>s :%s/\<<C-r><C-w>\>//g<Left><Left>
