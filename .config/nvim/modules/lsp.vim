set completeopt=menuone,noinsert,noselect
let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']
let g:completion_enable_auto_paren = 1
let g:completion_matching_smart_case = 1

imap <tab> <Plug>(completion_smart_tab)
imap <s-tab> <Plug>(completion_smart_s_tab)

lua require('lspconfig').ccls.setup{on_attach=require'completion'.on_attach}
