local null_ls = require "null-ls"

local b = null_ls.builtins

local sources = {
  -- Lua
  b.formatting.stylua,

  -- cpp
  b.formatting.clang_format,

  -- python
  b.formatting.black,
  b.formatting.isort,
  b.diagnostics.ruff,

  -- bash
  b.diagnostics.shellcheck,
  b.formatting.shfmt,

  -- yaml
  b.formatting.prettierd,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
