vim.cmd([[
set notimeout
set clipboard+=unnamedplus
]])

vim.g.colors_name = 'dracula'
vim.bo.expandtab = true
vim.bo.shiftwidth = 2
vim.bo.softtabstop = 2
vim.g.mapleader = ","
vim.opt.wrap = false
vim.opt.encoding = "utf-8"
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.termguicolors = true

require('config')
require('plugins')
require('keybindings')
