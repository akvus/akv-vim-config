call plug#begin()

" Dart/Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'

" Dart/Flutter snippets                                                  
Plug 'SirVer/Ultisnips'
Plug 'natebosch/dartlang-snippets'
" Snippets for various languages
Plug 'honza/vim-snippets'

" Typescript
Plug 'ianks/vim-tsx'
Plug 'leafgarland/typescript-vim'

" Log coloring
Plug 'mtdl9/vim-log-highlighting'

" Kotlin/Java/Android

" Swift/C/IOS

" Git
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'mhinz/vim-signify'
Plug 'junegunn/gv.vim'

" Language support
Plug 'tpope/vim-projectionist'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Open and close brackets automatically
Plug 'jiangmiao/auto-pairs'
" Color brackets to be distinquishable fro one another
Plug 'frazrepo/vim-rainbow'

" Files navigation and visual tree
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'preservim/nerdtree'
" Fzf - navigation
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Ag
Plug 'ggreer/the_silver_searcher'
" Rg
Plug 'BurntSushi/ripgrep'

" Source code in file browser
Plug 'tc50cal/vim-taglist'

" Search
Plug 'mileszs/ack.vim'
Plug 'justinmk/vim-sneak'

" Information about changed lines in a file
Plug 'airblade/vim-gitgutter'

" Multi cursor
Plug 'mg979/vim-visual-multi'

" Help with pairs of brackets etc
Plug 'tpope/vim-surround'

" Theme
Plug 'morhetz/gruvbox'
autocmd vimenter * ++nested colorscheme gruvbox

call plug#end()

