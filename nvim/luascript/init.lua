-- theme and style
vim.g.material_style = "darker"
vim.opt.termguicolors = true

vim.cmd([[
set notimeout
set clipboard+=unnamedplus
colorscheme material
]])

-- manipulations behavior
vim.bo.expandtab = true 
vim.bo.shiftwidth = 4
vim.bo.softtabstop = 4
vim.g.mapleader = ","
vim.opt.wrap = true
vim.opt.encoding = "utf-8"
vim.opt.smartindent = true
vim.opt.autoindent = true


require('plugins')
require('config')
require('keybindings')
