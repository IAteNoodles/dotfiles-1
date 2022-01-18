call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'andweeb/presence.nvim'
Plug 'mcchrish/nnn.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'jiangmiao/auto-pairs'
Plug 'wakatime/vim-wakatime'
Plug 'github/copilot.vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'arcticicestudio/nord-vim'
Plug 'junegunn/fzf'

call plug#end()

colorscheme nord
let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }

nmap <C-F> :FZF<CR>

set tabstop=1
set expandtab
set shiftwidth=1
au FileType python setl shiftwidth=1 tabstop=1 expandtab
