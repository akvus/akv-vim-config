let mapleader=","

" Note: coc standard mappings are at modules/coc.vim

" Type jj to exit insert mode quickly.
inoremap jj <Esc>
tnoremap jj <c-\><c-n>

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" Fzf mappings
nmap <C-P> :Files<CR>
nmap <Leader>l :Lines<CR>
nmap <Leader>h :History<CR>

" Flutter Coc commands
nmap <silent> <Leader>fpg :CocCommand flutter.pub.get<CR>
nmap <silent> <Leader>fd :CocCommand flutter.devices<CR>
nmap <silent> <Leader>fs :CocCommand flutter.run<CR>
nmap <silent> <Leader>fq :CocCommand flutter.dev.quit<CR>
nmap <silent> <Leader>fl :CocCommand flutter.dev.openDevLog<CR>
nmap <silent> <Leader>fcl :CocCommand flutter.dev.clearDevLog<CR>
nmap <silent> <Leader>fr :CocCommand flutter.dev.hotReload<CR>
nmap <silent> <Leader>fR :CocCommand flutter.dev.hotRestart<CR>
nmap <silent> <Leader>ft :CocCommand flutter.dev.openDevToolsProfiler<CR>
nmap <silent> <Leader>fp :CocCommand flutter.dev.openProfiler<CR>
nmap <silent> <Leader>fpo :CocCommand flutter.dev.showPerformanceOverlay<CR>
nmap <silent> <Leader>fio :CocCommand flutter.dev.showWidgetInspectorOverride<CR>
nmap <silent> <Leader>fs :CocCommand flutter.dev.screenshot<CR>

" Enable Flutter menu
call FlutterMenu()

" Flutter plugin commands
" nnoremap <leader>fa :FlutterRun<cr>
" nnoremap <leader>fq :FlutterQuit<cr>
" nnoremap <leader>fr :FlutterHotReload<cr>
" nnoremap <leader>fR :FlutterHotRestart<cr>
" nnoremap <leader>fD :FlutterVisualDebug<cr>
"

" NERDTree mappings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>

let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"
