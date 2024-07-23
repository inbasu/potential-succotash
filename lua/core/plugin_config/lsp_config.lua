require("mason").setup()
require("mason-lspconfig").setup({
        ensure_installed={
                "pyright", 
                "ruff", 
                "ruff_lsp", 
                "tsserver",
        }
})
require("lspconfig").pyright.setup {}
require("lspconfig").ruff_lsp.setup {}
require("lspconfig").tsserver.setup {}
