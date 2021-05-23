let mapleader = "<Space>"

" NomalMode
" ===================================
nnoremap ; :
" 表示行単位で移動
noremap j gj
noremap k gk
noremap gj j
noremap gk k
" 分割ウィンドウのサイズ調整調節
nnoremap <silent> <S-Left>  :5wincmd <<CR>
nnoremap <silent> <S-Right> :5wincmd ><CR>
nnoremap <silent> <S-Up>    :5wincmd -<CR>
nnoremap <silent> <S-Down>  :5wincmd +<CR>
" タブ
noremap gn :tabnew<CR>
noremap gh gT
noremap gl gt
" 検索結果移動時に画面の中央表示
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz
" 検索結果ハイライト解除
nnoremap <ESC><ESC> :nohlsearch<CR>

" InsertMode
" ===================================
" Ctrl+hjklで移動
inoremap <C-l> <right>
inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-h> <Left>
" -> NormalMode
inoremap <C-f> <ESC>
" -> SearchMode
inoremap <C-g> <ESC>/
" -> CommandMode
inoremap <C-d> <ESC>:

" CommandMode
" ===================================
" Prev, Next
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
