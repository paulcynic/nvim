local builtin = require('telescope.builtin')

vim.keymap.set('n', 'ff', builtin.find_files, {})
vim.keymap.set('n', 'fw', builtin.live_grep, {})
vim.keymap.set('n', 'fb', builtin.buffers, {})
vim.keymap.set('n', 'gr', builtin.lsp_references,
    {noremap = true, silent = true})
vim.keymap.set('n', 'gd', builtin.lsp_definitions,
    {noremap = true, silent = true})
