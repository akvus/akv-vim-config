call plug#begin()

" lsp
Plug 'neovim/nvim-lspconfig'

" lua tools
Plug 'nvim-lua/plenary.nvim'

" Code completition
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" snippets
Plug 'SirVer/Ultisnips'
Plug 'quangnguyen30192/cmp-nvim-ultisnips'
Plug 'natebosch/dartlang-snippets'
Plug 'honza/vim-snippets'

" Dart/Flutter support
Plug 'dart-lang/dart-vim-plugin'
Plug 'akinsho/flutter-tools.nvim'

" Diagnostics for whole project
Plug 'onsails/diaglist.nvim' 

" Test runner
" Consider: https://github.com/nvim-neotest/neotest#installation, and vim-dap
Plug 'vim-test/vim-test'

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

" File explorer
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Search by typing 2 chars
Plug 'justinmk/vim-sneak'

" Fzf
" Requires: bat for syntax highlighting (choco install bat)
" Can also be installe for cmd (choco install fzf)
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Rg - integrates with Fzf to search in files, needs to be isntalled on system
Plug 'BurntSushi/ripgrep'

" Multi cursor
Plug 'mg979/vim-visual-multi'

" Check gramma
Plug 'rhysd/vim-grammarous'

" Icons
Plug 'ryanoasis/vim-devicons'

" Tree sitter
Plug 'nvim-treesitter/nvim-treesitter'

" Theme
Plug 'morhetz/gruvbox'
autocmd vimenter * ++nested colorscheme gruvbox

call plug#end()

