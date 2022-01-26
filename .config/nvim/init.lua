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
vim.g['python_recommended_style'] = 0
vim.g['rust_recommended_style'] = 0

local set = vim.opt
set.tabstop = 1
set.expandtab = true
set.shiftwidth = 1
