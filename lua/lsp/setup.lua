require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "sumneko_lua", "rust_analyzer", "tsserver" }
})

require("lsp.config.lua")
require("lsp.config.rust")
require("lsp.config.ts")
