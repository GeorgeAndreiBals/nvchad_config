local M = {}

M.general = {
  n = {
    ["<C-q>"] = { "<cmd>qa!<cr>", "Close NeoVim" },
  },
  i = {
    ["<C-s>"] = { "<esc><cmd>w<cr>", "Save file" },
  },
}

return M
