"----------------theming-----------------------------

set termguicolors
colorscheme dracula

"----airline
let g:airline_left_sep = ''
let g:airline_right_sep = ''
"faz com que o buffer ativo apresente apenas o nome do arquivo, sem o caminho
let g:airline#extensions#tabline#formatter = 'unique_tail'
"habilita extensões
let g:airline#extensions#tabline#enabled = 1

"----devicon
let g:webdevicons_enable = 1
let g:webdevicons_enable_airline_tabline = 1
