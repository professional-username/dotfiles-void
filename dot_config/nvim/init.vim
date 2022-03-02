" Plugins
call plug#begin()
Plug 'sbdchd/neoformat'							" Autoformatter
Plug 'tpope/vim-commentary' 					" Easily comment/uncomment lines
Plug 'preservim/nerdtree'						" File explorer
Plug 'ervandew/supertab' 						" Simple autocomplete
Plug 'catppuccin/nvim', {'as': 'catppuccin'}	" Catppuccin colorscheme
Plug 'tom-doerr/vim_codex', {'branch': 'main'} 	" Codex autocomplete
call plug#end()

colorscheme catppuccin

set tabstop=4
set shiftwidth=0

" vim-codex shortcut
nnoremap  <C-x> :CreateCompletionLine<CR>

" Run autoformatter before writing
au BufWrite * :Neoformat
