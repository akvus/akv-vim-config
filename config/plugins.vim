call plug#begin()

" set up lua
Plug 'nvim-lua/plenary.nvim'

" Dart support
Plug 'dart-lang/dart-vim-plugin'

" Flutter suppport
Plug 'thosakwe/vim-flutter'

" Flutter tools (require lua)
" Plug 'akinsho/flutter-tools.nvim'

" LSC server
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'

" Text editing support
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Test runner
Plug 'vim-test/vim-test'

" Snippets
Plug 'SirVer/Ultisnips'
Plug 'natebosch/dartlang-snippets'

" General snippets - ISSUE - not needed?
Plug 'honza/vim-snippets'

" Log coloring
Plug 'mtdl9/vim-log-highlighting'

" Git commands
Plug 'tpope/vim-fugitive'

" Git commit browser
Plug 'junegunn/gv.vim'

" Adds information about what changed to the file at the place of line numbers
Plug 'mhinz/vim-signify'

" Status line for vim
Plug 'vim-airline/vim-airline'

" Auto save - ISSUE - conflicting with auto format on save for dart
" Plug 'Pocco81/AutoSave.nvim'

" Open and close brackets automatically
Plug 'jiangmiao/auto-pairs'

" Colors brackets
Plug 'frazrepo/vim-rainbow'

" Help with surrounding stuff
Plug 'tpope/vim-surround'

" NERDTree and related
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Search by typing 2 chars
Plug 'justinmk/vim-sneak'

" Fzf
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Rg - integrates with Fzf to search in files
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

