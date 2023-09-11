local M = {}

M.general = {
  n = {
    ["<C-q>"] = { "<cmd>qa!<cr>", "Close NeoVim" },
  },
  i = {
    ["<C-s>"] = { "<esc><cmd>w<cr>", "Save file" },
  },
}

M.lazy = {
  n = {
    ["<leader>pl"] = { "<cmd>Lazy<cr>", "Open Lazy" },
    ["<leader>pm"] = { "<cmd>Mason<cr>", "Open Mason" },
  },
}

M.git = {
  n = {
    -- ["<leader>gg"] = { "<cmd>LazyGit<cr>", "Open LazyGit" },
  },
}

return M
