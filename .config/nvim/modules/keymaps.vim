"-----------------keymaps---------------------------
"enter inicia comando
nnoremap <enter> :
"tab troca de buffer
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>
"ctrl-s salva arquivo
nnoremap <C-s> :w<Enter>
inoremap <C-s> <ESC>:w<Enter>a
"clipboard
vnoremap <C-c> "+y
nnoremap <C-v> "+p
inoremap <C-v> <ESC>"+pa
"seleciona todo texto do buffer
nnoremap <C-a> ggVG 
inoremap <C-a> <esc>ggVG 
"resizes
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-l> :vertical resize +2<CR>
"navigation
nnoremap <C-h> :wincmd h<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <C-l> :wincmd l<CR>
"closing parenteses/brackets/etc
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap ' ''<left>
inoremap " ""<left>
"leader key
let mapleader = " "
"esc fecha o buffer
nnoremap <leader><tab> :bdelete<CR>

