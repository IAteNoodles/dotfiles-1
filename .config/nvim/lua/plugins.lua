return require('packer').startup(function()
 use 'itchyny/lightline.vim'
 use 'andweeb/presence.nvim'
 use 'mcchrish/nnn.vim'
 use 'tpope/vim-fugitive'
 use 'airblade/vim-gitgutter'
 use 'jiangmiao/auto-pairs'
 use 'wakatime/vim-wakatime'
 use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
 use 'arcticicestudio/nord-vim'
 use 'junegunn/fzf.vim'
 use 'sheerun/vim-polyglot'
 use 'ghifarit53/tokyonight-vim'
 use 'Yggdroot/indentLine'
 use 'preservim/nerdtree'
 use 'tiagofumo/vim-nerdtree-syntax-highlight'
 use 'ryanoasis/vim-devicons'
 use 'haya14busa/incsearch.vim'
end)
