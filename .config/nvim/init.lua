require('plugins')

vim.cmd[[
set termguicolors
colorscheme nord
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :FZF<CR>
]]

vim.g['lightline'] = {
 colorscheme = 'nord'
}

local set = vim.opt
set.tabstop = 1
set.expandtab = true
set.shiftwidth = 1
