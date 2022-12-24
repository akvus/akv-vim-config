call plug#begin()

" Dart support
Plug 'dart-lang/dart-vim-plugin'

" Text editing support
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Test runner
Plug 'vim-test/vim-test'

" Snippets
Plug 'SirVer/Ultisnips'
Plug 'natebosch/dartlang-snippets'

" General snippets - also relevant for Flutter
Plug 'honza/vim-snippets'

" Log coloring - SEE IF HELPFUL
Plug 'mtdl9/vim-log-highlighting'

" Git commands
Plug 'tpope/vim-fugitive'

" Git commit browser
Plug 'junegunn/gv.vim'

" Adds information about what changed to the file at the place of line numbers
Plug 'mhinz/vim-signify'

" Status line for vim
Plug 'vim-airline/vim-airline'

" Open and close brackets automatically
Plug 'jiangmiao/auto-pairs'

" Colors brackets
Plug 'frazrepo/vim-rainbow'

" Help with surrounding stuff
Plug 'tpope/vim-surround'

" NERDTree and related
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Search by typing 2 chars
Plug 'justinmk/vim-sneak'

" Fzf
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Rg - integrates with Fzf to search in files
Plug 'BurntSushi/ripgrep'

" Multi cursor
Plug 'mg979/vim-visual-multi'

" Check gramma
Plug 'rhysd/vim-grammarous'

" Icons
Plug 'ryanoasis/vim-devicons'

" Theme
Plug 'morhetz/gruvbox'
autocmd vimenter * ++nested colorscheme gruvbox

call plug#end()

