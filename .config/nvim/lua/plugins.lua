return require('packer').startup(function()
 -- theme
 use 'itchyny/lightline.vim'
 use 'arcticicestudio/nord-vim'
 use 'andweeb/presence.nvim'
 
 -- syntax
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
 
 --stats
 use 'wakatime/vim-wakatime'

 -- performance
 use 'lewis6991/impatient.nvim'
 use {
  'folke/trouble.nvim',
	config = function()
	 require("trouble").setup {

	 }
	end
 }

 --management
 use 'wbthomason/packer.nvim'
end)
