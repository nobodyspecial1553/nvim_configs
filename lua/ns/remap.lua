vim.g.mapleader = ' '

-- Open Explorer
vim.keymap.set('n', '<leader>e', vim.cmd.Ex)

-- Switch Between Windows
vim.keymap.set('n', '<C-k>', '<C-w>k') -- Up
vim.keymap.set('n', '<C-j>', '<C-w>j') -- Down
vim.keymap.set('n', '<C-h>', '<C-w>h') -- Left
vim.keymap.set('n', '<C-l>', '<C-w>l') -- Right

-- Tabs
vim.keymap.set('n', '<Tab>', function() vim.cmd [[tabnext]] end )
vim.keymap.set('n', '<S-Tab>', function() vim.cmd [[tabprevious]] end )
