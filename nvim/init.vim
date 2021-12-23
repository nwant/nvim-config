set visualbell
set relativenumber
set number
set colorcolumn=120
"
" Plugins, syntax, and colors
" ---------------------------------------------------------------------------
" vim-plug
" https://github.com/junegunn/vim-plug
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Make sure to use single quotes
" Install with `:PlugInstall`

Plug 'morhetz/gruvbox'
"Plug 'rebelot/kanagawa.nvim'

" Initialize plugin system
call plug#end()

colorscheme gruvbox

