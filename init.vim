if has('win32')
   " Fixes python on Windows
   let g:python_host_prog=$HOME.'\AppData\Local\Programs\Python\Python310\python.exe'
   let g:python3_host_prog=$HOME.'\AppData\Local\Programs\Python\Python310\python.exe'
   " Fixes FZF previews on Windows https://www.shellhacks.com/windows-which-equivalent-cmd-powershell/
   let $PATH = "C:\\Program Files\\Git\\usr\\bin;" . $PATH
endif

source $HOME/.config/nvim/config/mappings.vim
source $HOME/.config/nvim/config/plugins.vim
source $HOME/.config/nvim/config/settings.vim

source $HOME/.config/nvim/modules/coc.vim
source $HOME/.config/nvim/modules/dart.vim
source $HOME/.config/nvim/modules/fzf.vim
source $HOME/.config/nvim/modules/nerd-tree.vim
source $HOME/.config/nvim/modules/signify.vim
source $HOME/.config/nvim/modules/sneak.vim
source $HOME/.config/nvim/modules/vim-rainbow.vim

let g:UltiSnipsSnippetDirectories=['UltiSnips', $HOME.'/.config/nvim/ultisnips/dart.snippets', 'ultisnips']

