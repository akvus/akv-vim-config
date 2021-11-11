let mapleader=","

" Type jj to exit insert mode quickly.
inoremap jj <Esc>
 
" Press the space bar to type the : character in command mode.
" nnoremap <space> :

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" Ctrl + P to open file finder
nmap <C-P> :Files<CR>
nmap <Leader>l :Lines<CR>

