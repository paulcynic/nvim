-- Mappings
vim.g.mapleader = ' '

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree float focus<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree float git_status<CR>')

-- Global mappings
vim.keymap.set('n', '<leader>N', vim.diagnostic.goto_prev)
vim.keymap.set('n', '<leader>n', vim.diagnostic.goto_next)
vim.keymap.set('n', '<leader>ld', vim.diagnostic.setloclist)

-- Mappings from Vim
vim.keymap.set('n', '<A-j>', ':nohlsearch<CR>')
vim.keymap.set('i', '<A-k', 'esc')

-- Copy and Paste
vim.keymap.set('v', '<C-c>', '"+yi')
vim.keymap.set('v', '<C-x>', '"+c')
vim.keymap.set('v', '<C-v>', 'c<ESC>"+p')
vim.keymap.set('i', '<C-v>', '<ESC>"+pa')

