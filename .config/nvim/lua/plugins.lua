return require('packer').startup(function()
 use 'itchyny/lightline.vim'
 use 'andweeb/presence.nvim'
 use 'mcchrish/nnn.vim'
 use 'tpope/vim-fugitive'
 use 'airblade/vim-gitgutter'
 use 'jiangmiao/auto-pairs'
 use 'wakatime/vim-wakatime'
 use 'github/copilot.vim'
 use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
 use 'arcticicestudio/nord-vim'
 use 'junegunn/fzf'
 use 'sbdchd/neoformat'
end)
