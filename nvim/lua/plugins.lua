-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use {"nvim-neo-tree/neo-tree.nvim", branch = "v2.x"}
    use {
        'wbthomason/packer.nvim', 'navarasu/onedark.nvim',
        'nvim-lua/plenary.nvim', 'nvim-tree/nvim-web-devicons',
        'MunifTanjim/nui.nvim', "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig", 'hrsh7th/cmp-nvim-lsp', 'hrsh7th/cmp-buffer',
        'hrsh7th/cmp-path', 'hrsh7th/cmp-cmdline', 'hrsh7th/nvim-cmp',
        "williamboman/mason.nvim", "mfussenegger/nvim-dap",
        "jay-babu/mason-nvim-dap.nvim","rcarriga/nvim-dap-ui",
    }
    use {
        "folke/which-key.nvim",
        config = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 300
        end
    }
end)
