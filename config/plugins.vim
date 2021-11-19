call plug#begin()

" set up lua
Plug 'nvim-lua/plenary.nvim'

" Dart/Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
" Plug 'akinsho/flutter-tools.nvim'
" plenery.nvim is together with flutter-tools.nvim
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'
Plug 'akinsho/flutter-tools.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-test/vim-test'

" Snippets
Plug 'SirVer/Ultisnips'
Plug 'natebosch/dartlang-snippets'
Plug 'honza/vim-snippets'

" Typescript
Plug 'ianks/vim-tsx'
Plug 'leafgarland/typescript-vim'

" Log coloring
Plug 'mtdl9/vim-log-highlighting'

" Kotlin/Java/Android TODO

" Swift/C/IOS TODO

" Git
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'mhinz/vim-signify'
Plug 'junegunn/gv.vim'

" Auto save
Plug 'Pocco81/AutoSave.nvim'

" Open and close brackets automatically
Plug 'jiangmiao/auto-pairs'
" Color brackets to be distinquishable fro one another
Plug 'frazrepo/vim-rainbow'

" Files navigation and visual tree
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'preservim/nerdtree'

" Search
Plug 'justinmk/vim-sneak'

" Fzf - navigation
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Ag
Plug 'ggreer/the_silver_searcher'
" Rg
Plug 'BurntSushi/ripgrep'

" Information about changed lines in a file
Plug 'airblade/vim-gitgutter'

" Multi cursor
Plug 'mg979/vim-visual-multi'

" Help with pairs of brackets etc
Plug 'tpope/vim-surround'

" Highlight color names with actual color
Plug 'chrisbra/Colorizer'

" highlight comments and show them at outline/overview, requires lua
" Plug 'folke/todo-comments.nvim'
" lua <<EOF
" require("todo-comments").setup {}
" EOF

" Theme
Plug 'morhetz/gruvbox'
autocmd vimenter * ++nested colorscheme gruvbox

call plug#end()

