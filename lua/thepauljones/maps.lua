local m = vim.api.nvim_set_keymap

m('n', '<leader>w', ':w<cr>', { noremap = true, silent = true })
m('n', '<leader>q', ':q<cr>', { noremap = true, silent = true })
m('n', '<leader>h', ':nohlsearch<cr>', { noremap = true, silent = true })
m('n', '<leader>fn', ':enew<cr>', { noremap = true, silent = true })
m('n', '<C-s>', ':w!<cr>', { noremap = true, silent = true })
m('n', '<C-q>', ':q!<cr>', { noremap = true, silent = true })
m('n', 'Q', '<Nop>', { noremap = true, silent = true })


m('n', '<leader>ps', '<cmd>PackerCompile<cr>', { noremap = true })
m('n', '<leader>pi', '<cmd>PackerInstall<cr>', { noremap = true })
m('n', '<leader>ps', '<cmd>PackerSync<cr>', { noremap = true })
m('n', '<leader>pS', '<cmd>PackerStatus<cr>', { noremap = true })
m('n', '<leader>pu', '<cmd>PackerUpdate<cr>', { noremap = true })

--Set up Lspsaga keys with <leader>l
m('n', '<leader>la', '<cmd>Lspsaga code_action<cr>', { noremap = true })
m('v', '<leader>la', '<cmd>Lspsaga range_code_action<cr>', { noremap = true })
m('n', '<leader>ld', '<cmd>Lspsaga preview_definition<cr>', { noremap = true })
m('n', '<leader>lh', '<cmd>Lspsaga hover_doc<cr>', { noremap = true })
m('n', '<leader>lr', '<cmd>Lspsaga rename<cr>', { noremap = true })
m('n', '<leader>lf', '<cmd>Lspsaga lsp_finder<cr>', { noremap = true })
m('n', '<leader>lca', '<cmd>Lspsaga code_action<cr>', { noremap = true })


-- Ctrl + h to move to the left window
m('n', '<C-h>', '<C-w>h', { noremap = true })

-- Ctrl + j to move to the bottom window
m('n', '<C-j>', '<C-w>j', { noremap = true })

-- Ctrl + k to move to the top window
m('n', '<C-k>', '<C-w>k', { noremap = true })

-- Ctrl + l to move to the right window
m('n', '<C-l>', '<C-w>l', { noremap = true })

-- map <leader>vr to reload neovim config
m('n', '<leader>vr', ':luafile $MYVIMRC<CR>', { noremap = true })

-- map <leader>e to open Neotree for the current file
m('n', '<leader>e', ':Neotree<CR>', { noremap = true })

-- map <leader>q to close Neotree
m('n', '<leader>q', ':q<CR>', { noremap = true })

-- map <leader>g to open fugitive
m('n', '<leader>g', ':Git<CR>', { noremap = true })

-- map <leader>ff to open telescope
m('n', '<leader>ff', ':Telescope find_files<CR>', { noremap = true })

-- map <leader>fw to open telescope
m('n', '<leader>fw', ':Telescope live_grep<CR>', { noremap = true })

-- map <leader>fb to open telescope
m('n', '<leader>fb', ':Telescope buffers<CR>', { noremap = true })

-- map <leader>cp to open copilot panel
m('n', '<leader>cp', ':Copilot panel<CR>', { noremap = true })

m('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', { noremap = true })
