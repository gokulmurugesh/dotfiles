" Vim-plug
call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()

" Toggle NerdTree
map <F5> :NERDTreeToggle<CR>

" Python execution
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
