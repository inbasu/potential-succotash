require("conform").setup({
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "isort", "black", "ruff"}, 
    javascript = { "prettier" }, 
    }, 
    format_on_save = {
            timeout_ms = 500,
            async = false,
            quiet = false,
            lsp_format = "fallback"
    }
}) 

