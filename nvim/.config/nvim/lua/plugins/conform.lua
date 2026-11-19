local conform = require("conform")

conform.setup({
  formatters_by_ft = {
    c = { "clang_format" },
    cpp = { "clang_format" },
    lua = { "stylua" },
    python = { "black" },
    javascript = { "prettierd" },
    typescript = { "prettierd" },
    json = { "prettierd" },
    jsonc = { "prettierd" },
    html = { "prettierd" },
    css = { "prettierd" },
  },
})

return conform
