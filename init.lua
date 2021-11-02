require('plugins')
require('options')
require('keybindings')
require('lualine-config')
require('treesitter-config')
require('bufferline-config')
require('nvimtree-config')
require('telescope-config')
require('lsp-config')
require('autopairs-config')
require('vsnip-config')
require('toggleterm-config')
require('escape-config')
require('onedarker')

vim.cmd[[
set background=dark
colorscheme onedarker
]]
