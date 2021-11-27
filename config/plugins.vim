call plug#begin()

" set up lua
Plug 'nvim-lua/plenary.nvim'

" Dart/Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
" Flutter tools (require lua)
" Plug 'akinsho/flutter-tools.nvim'
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-test/vim-test'

" Snippets
Plug 'SirVer/Ultisnips'
Plug 'natebosch/dartlang-snippets'
Plug 'honza/vim-snippets'

" Log coloring
Plug 'mtdl9/vim-log-highlighting'

" Git
Plug 'tpope/vim-fugitive'
" Adds information about what changed to the file at the place of line numbers
Plug 'mhinz/vim-signify'
" Git commit browser
Plug 'junegunn/gv.vim'
" Information about changed lines in a file
Plug 'airblade/vim-gitgutter'

" Status line for vim
Plug 'vim-airline/vim-airline'

" Auto save - ISSUE - conflicting with auto format on save for dart
" Plug 'Pocco81/AutoSave.nvim'

" Open and close brackets automatically
Plug 'jiangmiao/auto-pairs'
" Colors brackets
Plug 'frazrepo/vim-rainbow'
" Help with pairs of brackets etc
Plug 'tpope/vim-surround'

" Files navigation and visual tree
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'preservim/nerdtree'

" Search
Plug 'justinmk/vim-sneak'

" Fzf - navigation
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Rg - integrates with Fzf
Plug 'BurntSushi/ripgrep'

" Multi cursor
Plug 'mg979/vim-visual-multi'

" Highlight color names with actual color - ISSUE - does not work with dart's
" format
" Plug 'chrisbra/Colorizer'

" Theme
Plug 'morhetz/gruvbox'
autocmd vimenter * ++nested colorscheme gruvbox

call plug#end()

