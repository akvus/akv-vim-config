# Cheat sheet for my vim set up

## Miscellaneous and basics

```
<u> - undo
<C-r> - redo

https://www.maketecheasier.com/cheatsheet/vim-keyboard-shortcuts/ - more

<leader><j> or <k> recent files navigation

:ter - opens terminal window
<:! command> - runs a command i.e.: `:! flutter test`

:lopen - open split with errors and warnings
:lnext, :lprev - to navigate between errors and warnings

<z=> - find suggestions for spelling mistake
<ddkP> - move line up
<ddp> - move line down

gx - in normal mode opens URL under cursor (or file)

:h command - read help for a command
```

## Insertion

```
<I> - insert at beginning of line
<i>- insert before character
<A> - insert at end of line
<a> - insert after character
<o> - new line below cursor
<O> - new line above cursor
```

## Search and replace

```
:%s/findString/replaceString/g -> g means replace all
:%s/findString/replaceString/gc-> gc - to confirm each replacement
:not - reset search highlighting
<S-#> - hightlights all instances of the word under cursor - next press moves to next find
```

## Navigation in normal mode

```
<h><j><k><l> - move one character 
<9j> - move 9 characters 
<0> - move to beginning of a line 
<$> - end to the end of a line
<^> - moves to first non empty character
<w><W><b><B> - one word forward/backward 
<gg> - beg of file
<G> - end of file
<(><)><{><}><[[> and so on, move between sections
<111G>, <111gg> -> jump to line 111
<C-F>, <C-B> - page down and up
<C-D>, <C-U> - half page up or down
<C-Space> - move to next white space
<C-n> - move between brackets

<s> - and then 2 characters to use Seank finding and jumping 
```

## Indentation

```
—visual
< or > and repeat with <.>
—insert
ctrl+d ctrl+t
```

## Sort options

```
:29,33sort - sort in range of lines 29-33
:sort - sort all lines
:sort! - sort in revers
:%sort u - sort removing duplicates
https://vim.fandom.com/wiki/Sort_lines 
```

## Copy, paste, delete etc

```
<y><y> copy
<c> cut
<p> paste
<d> delete
<ci”> remove in “ and start insert
<ci(> remove inside ( and start insert
<ca(> 
<da(>
<daw> - delete word under cursor
<caw> - delete word and open insert mode
<das> - delete sentence
<di}> - inside of {} brackets (:help text-objects)
<dw> - ?
<ya{> - copy from within {
<df,> - delete until , 
```

## Splits and files

```
:vert res +10 -> vertical resize +10
:res -10 -> horizontal resize -10
:e# - go to previous open buffer
:e#n - got to <n>th previously opened buffer
:W - show open splits as a list to chose from 
```

## COC/language server

```
<.> - open action menu ?????? - NOT WORKING OR WHT WAS THAT?
<gd> - definitions
<gv> - type definitions
<gi> - implementations
<gr> - references
<leader><aw> - wrap widget with… etc
<leader><ac> - open action menu <leader><rn> - rename variable, method, class etc.
<leader><rn> -> rename symbol
<K> - show documentation pop up	
:CocOutline - show file outline
:CocList - list of options to select from
:CocSearch <phrase> - searches in all files for the <phrase>
:CocCommand <command> - runs a Coc command ie. :CocCommand flutter.run -t lib/main.dart --flavor myflavor

List of extensions: https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions

" Mappings for CoCList
" Show all diagnostics.
nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions.
nnoremap <silent><nowait> <space>e  :<C-u>CocList extensions<cr>
" Show commands.
nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document.
nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols.
nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list.
nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>

:Fold - folds sections in file
:Format - formats file
:OR - organize imports
```

## NERDTree

```
<I> - open h split
<s> - opne v split
<p> - go to parent
<P> - go to root
<o> - expand/collapse
<K> - first child
<J> - go to last child
<m> then <a> - create file/folder
<m> then <m> - to rename/move

<leader><n> - focus on tree
<C-n> - focus on tree
<C-t>, <leader><t> - toggle tree
<F3> - open tree and reveal file
```

## FZF :Files -> files with preview

```
:Ag
:Rg -> find IN files - DOES NOT SEEM TO WORK?
:GFiles -> Git files (git ls-files)
:Lines -> lines in loaded file search
:Windows -> search in open splits
:History: -> history of commands
:History -> history of open files
:Shippets -> 
:Commits
:Commands
:Maps -> key mappings
:Helptags -> search help
<C-T> - open in new tab
<C-X> - open new h split
<C-V> - open new v split

<C-p> - :Files
<leader>l - :Lines

Docs: https://github.com/junegunn/fzf.vim
```

## Flutter
See also the Coc section
Custom commands at config/mappings.vim
```
:FlutterRun <args>
:FlutterHotReload
:FlutterHotRestart
:FlutterQuit
:FlutterDevices
:FlutterSplit - opens output in horizontal split
:FlutterEmulators - executes flutter emulator process
:FlutterEmulatorsLaunch - ?
:FlutterVisualDebug - ?

Flutter commands: https://github.com/iamcco/coc-flutter#commands

:ter flutter pub global run devtools

:CocCommand flutter.dev.openDevLog - opens nicely colored log

Use `derry` dart package for defining commands

For debugging:
:CocCommand flutter.dev.openDevToolsProfiler - opens Flutter dev tools with debugger
```

## GIT

```
:Git 
- A/add
- C/commit
- Push/pull
- Diff
- Blame
- Log
- S/status
:GitFiles -> search in git files
:Gdiffsplit -> two splits with diff
:GBrowse -> go to file on GitHub (browser)
:GV -> git commit browser
:GV! -> only commits affecting current file
  - o - to open a commit
 - l - to open a file in a commit
```

## Test

```
:TestNearest - In a test file runs the test nearest to the cursor, otherwise runs the last nearest test. In test frameworks that don't support line numbers it will polyfill this functionality with regexes.
:TestFile - In a test file runs all tests in the current file, otherwise runs the last file tests.
:TestSuite - Runs the whole test suite (if the current file is a test file, runs that framework's test suite, otherwise determines the test framework from the last run test).
:TestLast - Runs the last test.
:TestVisit - Visits the test file from which you last run your tests (useful when you're trying to make a test pass, and you dive deep into application code and close your test buffer to make more space, and once you've made it pass you want to go back to the test file to write more tests).

:TtestFile --no-sound-null-safety - and other options can be added
```

## Multicursor

```
<C-n> - select a selection, add next occurance of the selection with next cursor <C-n>
      - then use normal stuff <d><i><c> to work with the multi-selection 
<C-x> - skip current instance

To work with single chars like , in [a,b,c] - go to visual mode and then <C-n>

Commenting multiple lines:
<C-v> - open visual mode, select lines, <I>,<jj>
```

## Common issues

`brew install ripgrep` - otherwise :Rg will nto work

## Plugins

### Flutter/Dart
https://github.com/natebosch/vim-lsc
https://github.com/natebosch/vim-lsc-dart
https://github.com/dart-lang/dart-vim-plugin 
https://github.com/iamcco/coc-flutter 
https://github.com/theniceboy/coc-flutter-tools
https://github.com/neoclide/coc.nvim 
https://github.com/thosakwe/vim-flutter
https://github.com/akinsho/flutter-tools.nvim 

### Other to consider
https://github.com/folke/todo-comments.nvim - TODO management, could not make it work
https://github.com/tpope/vim-unimpaired - some mappings to consider
https://github.com/mfussenegger/nvim-dap - apparently there is a way with flutter-tools.nvim and this to debug directly in VIM instead of dev tools

## What I am missing

* highlighting dart HEX colors 
* icon previews 
* autosave + autoformat in dart conflicting
* IDE like search and replace in all files
