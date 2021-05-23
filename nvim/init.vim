" ***********************************
"       __     ___
"       \ \   / (_)_ __ ___
"        \ \ / /| | '_ ` _ \
"         \ V / | | | | | | |
"          \_/  |_|_| |_| |_|
" ***********************************
"
let s:base_dir = expand('~/.config/nvim/config')

" runtimepathに追加
execute 'set runtimepath+=' . fnamemodify(s:base_dir, ':p')

runtime! editor.vim
runtime! keymap.vim
runtime! dein.vim
