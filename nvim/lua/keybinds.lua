-- KEY MAPPING
local g = vim.g
local map = vim.api.nvim_set_keymap

g.mapleader = " "
map('n', '<leader>fr', ':History<CR>', {noremap = true, silent = true})
