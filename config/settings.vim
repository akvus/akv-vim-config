set number
set noerrorbells
set wrap
set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set cursorline
set cursorcolumn
" spaces instead of tabs
set expandtab
"set nohlsearch
set smartcase
set noswapfile
set scrolloff=10
set showcmd
set showmatch
set hlsearch
set history=1000
" auto completition on tab
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set nobackup
set undofile
set incsearch
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2
set clipboard
highlight ColorColumn ctermbg=0 guibg=lightgrey

" STATUS LINE ------------------------------------------------------------ {{{

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

