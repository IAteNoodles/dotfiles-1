require('plugins')

vim.cmd[[
colorscheme nord
nmap <C-F> :FZF<CR>
]]

vim.g['lightline'] = {
 colorscheme = 'nord'
}

local set = vim.opt
set.tabstop = 1
set.expandtab = true
set.shiftwidth = 1

