let mapleader=","

" Type jj to exit insert mode quickly.
inoremap jj <Esc>
tnoremap jj <c-\><c-n>

" window resizing
nmap <silent> <Leader>= :vert res +10<CR>
nmap <silent> <Leader>- :vert res -10<CR>

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" Fzf mappings
nmap <C-P> :Files<CR>
nmap <Leader>l :Lines<CR>
nmap <Leader>h :History<CR>

" flutter-tools.nvim mappings
nmap <silent> <Leader>fpg :FlutterPubGet<CR>
nmap <silent> <Leader>fd :FlutterDevices<CR>
nmap <silent> <Leader>fa :FlutterRun<CR>
nmap <silent> <Leader>fq :FlutterQuit<CR>
nmap <silent> <Leader>fQ :FlutterDetach<CR>
nmap <silent> <Leader>fe :FlutterEmulators<CR>
nmap <silent> <Leader>fo :FlutterOutlineToggle<CR>
nmap <silent> <Leader>fl :CocCommand flutter.dev.openDevLog<CR>
nmap <silent> <Leader>fcl :FlutterLogClear<CR>
nmap <silent> <Leader>fr :FlutterReload<CR>
nmap <silent> <Leader>fR :FlutterRestart<CR>
nmap <silent> <Leader>ft :FlutterDevTools<CR>
nmap <silent> <Leader>fcpu :FlutterCopyProfilerUrl<CR>
nmap <silent> <Leader>fvd :FlutterVisualDebug<CR>
nmap <silent> <Leader>fs :ter flutter screenshot<CR>
nmap <silent> <Leader>flr :FlutterLspRestart<CR>

" Git
nmap <silent> <Leader>gp :G push<CR>
nmap <silent> <Leader>gl :G pull<CR>
nmap <silent> <Leader>gf :G fetch<CR>
nmap <silent> <Leader>gaa :G add .<CR>
nmap <silent> <Leader>gs :G status<CR>

" NERDTree mappingf
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>

let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"

" copy to clipboard
nmap <silent> <Leader>cc :w !pbcopy<CR>

" Quit
nnoremap <Leader>q :q<cr>
nnoremap <Leader>Q :qa!<cr>
nmap <silent> <Leader>x :x<CR>

" LSP
nnoremap K <Cmd>lua vim.lsp.buf.hover()<CR>
nnoremap gd <Cmd>lua vim.lsp.buf.definition()<CR>
nnoremap gD <Cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap gr <Cmd>lua vim.lsp.buf.references()<CR>
nnoremap gi <Cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap gf <Cmd>lua vim.lsp.buf.format()<CR>
nnoremap g] <Cmd>lua vim.diagnostic.goto_prev()<CR>
nnoremap g[ <Cmd>lua vim.diagnostic.goto_next()<CR>
" Open code actions using the default lsp UI, if you want to change this please see the plugins above
nnoremap <leader>ca <Cmd>lua vim.lsp.buf.code_action()<CR>
" Open code actions for the selected visual range
xnoremap <leader>ca <Cmd>lua vim.lsp.buf.range_code_action()<CR>

nmap <space>a <cmd>lua require('diaglist').open_all_diagnostics()<cr>
nmap <space>af <cmd>lua require('diaglist').open_buffer_diagnostics()<cr>

lua << EOF
local on_attach = function(client, bufnr)
  -- Enable completion triggered by <c-x><c-o>
  vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
end
EOF

inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
