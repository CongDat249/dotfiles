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
require('whichkey-config')
require('comment-config')
require('onedarker')

vim.cmd[[
    set background=dark
    set termguicolors
    colorscheme onedarker
]]
