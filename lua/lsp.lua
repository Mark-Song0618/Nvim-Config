local lsp_installer = require "nvim-lsp-installer"
lsp_installer.setup {
   automatic_installation = true,
    ui = {
        icons = {
            server_installed = "✓",
            server_pending = "➜",
            server_uninstalled = "✗"
        }
    } 
}

local lspconfig = require('lspconfig')
lspconfig.clangd.setup {}
