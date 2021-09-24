syntax on                      "syntax highlighting
set number                     "coloca numeros nas linhas
set tabstop=4 softtabstop=4    "melhor tab
set shiftwidth=4               "melhor tab
set smartindent                "aparentemente melhor identação
set cmdheight=2                "melhor visualização do comando
set hidden                     "necessário para alguns plugins
set relativenumber             "numeros relativos para pular de linha

"source config on save
au! BufWritePost $MYVIMRC source %

"-----------------plugins---------------------------

call plug#begin('~/.config/nvim/plugged')
"lsp
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
"theming
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
"term
Plug 'akinsho/toggleterm.nvim'

call plug#end()

"----------------modules----------------------------

source $HOME/.config/nvim/modules/keymaps.vim
source $HOME/.config/nvim/modules/theming.vim
source $HOME/.config/nvim/modules/lsp.vim
source $HOME/.config/nvim/modules/term.vim
