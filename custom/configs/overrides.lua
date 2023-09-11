local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "c",
    "markdown",
    "markdown_inline",
    "python",
    "bash",
    "json",
    "jsonc",
    "yaml",
    "groovy",
  },
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- c/cpp stuff
    "clangd",
    "clang-format",

    -- python
    "black",
    "ruff",
    "pyright",
    "isort",

    -- bash
    "bash-language-server",
    "shfmt",
    "shellcheck",

    -- config files
    "json-lsp",
    "yaml-language-server",
    "prettierd",

  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
