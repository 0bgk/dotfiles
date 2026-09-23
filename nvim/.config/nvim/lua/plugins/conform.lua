return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettier" },
      javascriptreact = { "prettier" },
      typescript = { "prettier" },
      typescriptreact = { "prettier" },
      vue = { "prettier" },
      svelte = { "prettier" },
    },
    format_on_save = {
      timeout_ms = 3000,
      lsp_fallback = false, -- avoid LSP formatting (ignores .prettierrc) if prettier fails
    },
  },
}
