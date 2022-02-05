require('impatient').enable_profile()
require('plugins')
require('theme')
require('editing')
require('binds')

vim.cmd [[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup end
]]
