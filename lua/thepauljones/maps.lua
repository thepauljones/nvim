local keymap = vim.keymap

-- Ctrl + h to move to the left window
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true })

-- Ctrl + j to move to the bottom window
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true })

-- Ctrl + k to move to the top window
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true })

-- Ctrl + l to move to the right window
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true })

-- map <leader>vr to reload neovim config
vim.api.nvim_set_keymap('n', '<leader>vr', ':luafile $MYVIMRC<CR>', { noremap = true })

-- map <leader>e to open Neotree for the current file
vim.api.nvim_set_keymap('n', '<leader>e', ':Neotree<CR>', { noremap = true })

-- map <leader>q to close Neotree
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true })

-- map <leader>g to open fugitive
vim.api.nvim_set_keymap('n', '<leader>g', ':Git<CR>', { noremap = true })

-- map <leader>ff to open fzf
vim.api.nvim_set_keymap('n', '<leader>ff', ':Gfiles<CR>', { noremap = true })

-- map <leader>fa to open fzf
vim.api.nvim_set_keymap('n', '<leader>ff', ':Files<CR>', { noremap = true })
