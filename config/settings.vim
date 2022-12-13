set number
set noerrorbells
set wrap
set cursorline
set cursorcolumn
" spaces instead of tabs
set nohlsearch
set smartcase
set noswapfile
set scrolloff=10
set showcmd
set showmatch
set hlsearch
set history=500
" auto completition on tab
set wildmenu
set wildmode=longest:full,full
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set nobackup
set undofile
set incsearch
set expandtab
set tabstop=2
set softtabstop=0
set shiftwidth=2
set clipboard
set mouse=a
set encoding=utf-8
set hidden
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
syntax on
filetype plugin indent on
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Spelling correction
set spell spelllang=en_us

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

let g:netrw_browsex_viewer="chrome"
