" [ 1. Characterset     ] {{{
set nocompatible
filetype off
set fileformats=unix,dos,mac
set fileencoding=utf-8
set fileencodings=utf-8,sjis,japan,iso-2022-jp
" }}}

" [ 2. Backup,Swap,info ] {{{
set backupdir=~/.cache/nvim
set directory=~/.cache/nvim
set undodir=~/.cache/nvim
set viminfo='50,\"1000,:0,n~/.cache/nvim/.viminfo
" }}}

" [ 5. Display          ] {{{
set number
set ruler
set cmdheight=4
set laststatus=2
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%v%8p
set title
set linespace=1
set showcmd
set wildmenu
set wildmode=list:longest,full

" カラー設定:
set t_Co=256
syntax on
set statusline=%m\ %<[%{expand('%:p:h')}/%{expand('%:p:t')}]%=\ [%{&fenc!=''?&fenc:&enc}][%{&ff}][%3c,%3l/%3L:%3p%%]
set cursorcolumn
set cursorline
highlight CursorColumn ctermbg=236 guibg=black
highlight CursorLine ctermbg=236 guibg=black

" tab
set tabstop=4
set smarttab
set shiftwidth=2
set shiftround

set autoindent
set cindent
set nosmartindent

set foldenable
set foldmethod=marker
set foldcolumn=5
hi Folded gui=bold term=standout ctermfg=Blue guibg=blue guifg=black
hi FoldColumn gui=bold term=standout ctermfg=Blue guibg=Grey guifg=black

set splitbelow
set splitright

set showtabline=2
set guioptions-=e
" }}}

" [ 6. Edit             ] {{{
" search
set ignorecase
set wrapscan
set hlsearch
" インクリメンタルサーチを行う
set incsearch
set grepprg=grep\ -nH
set scrolloff=3

" Encode
command! -bang -nargs=? Utf8 edit<bang> ++enc=utf-8 <args>
command! -bang -nargs=? Sjis edit<bang> ++enc=sjis <args>
command! -bang -nargs=? Euc edit<bang> ++enc=euc-jp <args>
" }}}

