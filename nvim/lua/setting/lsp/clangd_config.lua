require("lspconfig").clangd.setup {}
local capabilities = require('cmp_nvim_lsp').default_capabilities()
require('lspconfig')['clangd'].setup {
    capabilities = capabilities
}
