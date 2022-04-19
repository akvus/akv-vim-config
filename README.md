# akv-vim-config

My VIM config

### Unix (linux, macos etc)

1. Install vim-plug https://github.com/junegunn/vim-plug
1. Install nvim https://github.com/neovim/neovim
1. Clone the config repo to `$HOME`
1. Run nvim and `:PlugInstall`

### Windows

1. Install vim-plug https://github.com/junegunn/vim-plug with PowerShell
1. Install nvim https://github.com/neovim/neovim
1. `cp $HOME\vimfiles\autoload\plug.vim $HOME\AppData\Local\nvim\autoload`
1. Clone the config repo to `$HOME`
1. At `$HOME\AppDatia\Local\nvim\init.vim` add `source $HOME\.config\nvim\init.vim`
1. Install python and at `$HOME\AppData\Local\nvim\init.vim` add `let g:python3_host_prog = '$HOME\AppData\Local\Programs\Python\Python310\python.exe'` or whetever your path to python is
1. Run nvim and `:PlugInstall`
1. At nvim run `:checkhealth` and fix if sth is wrong
