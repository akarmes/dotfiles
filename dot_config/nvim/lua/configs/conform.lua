local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    go = { "golines", "goimports-reviser", "gofumpt" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
  },

  format_on_save = {
    timeout_ms = 1000,
    lsp_fallback = true,
  },
}

require("conform").setup(options)
