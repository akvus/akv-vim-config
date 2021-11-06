# Cheat sheet for my vim set up

## Basic basics
<Ctrl+F>, <Ctrl+B> - page down and up
<Ctrl+D>, <Ctrl+U> - half page up or down
Visual mode: <d> - delete, <p> - paste, <y> -copy
<J> - move one, <9j> - move 9
<0> - moves cursor to first character
<$> - end of line
<^> - moves to first non empty character
<w><W><b><B> - one word forward/backward 
<gg> - beg of file
<G> - end of file
<(><)><{><}><[[> and so on, move between sections
<111G>, <111gg> -> jump to line 111
Run cmd command in vim: `:! flutter test`
<I> - insert at beginning of line, <i>- insert before character
<A> - insert at end of line, <a> - insert after character
<o> - new line below cursor, 
<O> - new line after cursor
<C-r> - redo
https://www.maketecheasier.com/cheatsheet/vim-keyboard-shortcuts/ - more
<leader><j> or <k> recent files navigation

:%s/findString/replaceString/g -> g means replace all
:%s/findString/replaceString/gc-> gc - to confirm each replacement

:ter - opens terminal window

## Indentation
—visual
< or > and repeat with <.>
—insert
ctrl+d ctrl+t

## Sort options

:29,33sort - sort in range of lines 29-33
:sort - sort all lines
:sort! - sort in revers
:%sort u - sort removing duplicates
https://vim.fandom.com/wiki/Sort_lines 

## Copy, paste, delete etc
<y><y> copy
<c> cut
<p> paste
<d> delete
<ci”> remove in “ and start insert
<ci(> remove inside ( and start insert
<ca(> 
<da(>
<u> - undo
<daw> - delete word under cursor
<caw> - delete word and open insert mode
<das> - delete sentence
<di}> - inside of {} brackets (:help text-objects)
<dw> - ?

## Splits
:vert res +10 -> vertical resize +10
:res -10 -> horizontal resize -10

## COC/language server
<.> - open action menu ?????? - NOT WORKING OR WHT WAS THAT?
<gd> - definitions
<gv> - type definitions
<gi> - implementations
<gr> - references
<leader><aw> - wrap widget with… etc
<leader><ac> - open action menu <leader><rn> - rename variable, method, class etc.
<gR> - rename
<K> - show documentation pop up	

## NERDTree
<C-f> - NERDTreeToggle
<I> - open h split
<s> - opne v split
<p> - go to parent
<P> - go to root
<o> - expand/collapse
<K> - first child
<J> - go to last child
:NERDTredFind - reveals file at the tree
<m> then <a> - create file/folder
<m> then <m> - to rename/move

## FZF :Files -> files with preview
:Ag
:Rg -> find IN files
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

## Flutter:
:FlutterRun <args>
:FlutterHotReload
:FlutterHotRestart
:FlutterQuit
:FlutterDevices
:FlutterSplit - opens output in horizontal split
:FlutterEmulators - executes flutter emulator process
:FlutterEmulatorsLaunch - ?
:FlutterVisualDebug - ?

## GIT
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
,
