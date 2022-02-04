return require('packer').startup(function()
 -- theme
 use 'itchyny/lightline.vim'
 use 'arcticicestudio/nord-vim'
 use 'andweeb/presence.nvim'
 use 'ryanoasis/vim-devicons'
 
 -- syntax
 use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
 use 'tiagofumo/vim-nerdtree-syntax-highlight'
 use 'sheerun/vim-polyglot'

 --git
 use 'tpope/vim-fugitive'
 use 'airblade/vim-gitgutter'
 
 --editing
 use 'jiangmiao/auto-pairs'
 use 'Yggdroot/indentLine'
 use 'tpope/vim-commentary'
 use 'haya14busa/incsearch.vim'
 use 'junegunn/fzf.vim'
 use 'preservim/nerdtree'
 
 --stats
 use 'wakatime/vim-wakatime'

 -- performance
 use 'lewis6991/impatient.nvim'
end)