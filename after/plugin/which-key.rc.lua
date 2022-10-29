-- setup which key group mapping for "p"
local wk = require("which-key")

wk.register({
  ["p"] = {
    name = "Packer",
    c = { "<cmd>PackerCompile<cr>", "Compile" },
    i = { "<cmd>PackerInstall<cr>", "Install" },
    s = { "<cmd>PackerSync<cr>", "Sync" },
    S = { "<cmd>PackerStatus<cr>", "Status" },
    u = { "<cmd>PackerUpdate<cr>", "Update" },
  },
}, { prefix = "<leader>" })

-- setup which key group mapping for "l"
wk.register({
  ["l"] = {
    name = "Lspsaga",
    a = { "<cmd>Lspsaga code_action<cr>", "Code Action" },
    d = { "<cmd>Lspsaga preview_definition<cr>", "Preview Definition" },
    h = { "<cmd>Lspsaga hover_doc<cr>", "Hover Doc" },
    r = { "<cmd>Lspsaga rename<cr>", "Rename" },
    f = { "<cmd>Lspsaga lsp_finder<cr>", "Lsp Finder" },
    ca = { "<cmd>Lspsaga code_action<cr>", "Code Action" },
  },
}, { prefix = "<leader>" })
