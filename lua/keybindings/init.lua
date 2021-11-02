--=> Key mappings
--""""""""""""""""""""""""""""""""""""""""""""""""""""""""""--
vim.g.mapleader = ' '

local map = vim.api.nvim_set_keymap
local opt = { noremap = true }

-- Maped in better escape plugin
--map('i', 'jj', '<ESC>', opt)

map('n', 'J', '5j', opt)
map('n', 'K', '5k', opt)
map('v', 'J', '5j', opt)
map('v', 'K', '5k', opt)

map('n', '<leader>w', ':w<CR>', opt)
map('n', '<C-s>', ':source%<CR>', opt)
map('n', '<leader>q', ':q!<CR>', opt)

--Map to move tab
map('n', '<C-w>', ':bd<CR>', opt)

-- Map in bufferline
--map('n', '<TAB>', ':bnext<CR>', opt)
--map('n', '<S-TAB>', ':bprev<CR>', opt)

--Focus
map('n', '<C-h>', '<C-w>h', opt)
map('n', '<C-l>', '<C-w>l', opt)
map('n', '<C-k>', '<C-w>k', opt)
map('n', '<C-j>', '<C-w>j', opt)

--Split screen
map('n', '<C-\\>', ':vsp<CR>', opt) 

--Resize
-- nnoremap <M-Right> :vertical resize +1<CR>
-- nnoremap <M-Left> :vertical resize -1<CR>
-- nnoremap <M-Down> :resize +1<CR>
-- nnoremap <M-Up> :resize -1<CR>

--Vista
map('n', '<leader>o', ':Vista finder<CR>', opt) 

--Change directory to current file
--nnoremap <leader>cd :cd %:p:h<CR>
