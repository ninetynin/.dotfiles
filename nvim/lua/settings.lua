local g = vim.g
local o = vim.o

-- Import configs of packer plugins
require('config.theme')
require('config.discord-rpc')
require('config.copilot')
--require('config.treesitter')
require('config.lualine')
--require('config.evil_lualine')

--OPTIONS
o.number = true
o.numberwidth = 3 -- <3
o.relativenumber = true -- <<33
o.cursorline = true
--o.cursorcolumn = true
o.termguicolors = true -- change this fucking thing into a good theme later on as themes isnt main focus rn
o.list = true
o.listchars = 'tab:▸ ,trail:·,nbsp:␣,extends:❯,precedes:❮'
o.shiftwidth = 4
o.expandtab = true
