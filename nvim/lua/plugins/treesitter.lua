return {
    "nvim-treesitter/nvim-treesitter",
    main = "nvim-treesitter.configs",
    opts = {
        ensure_installed = { "c", "lua", "vim", "vimdoc", "cpp","rust","json" },
        highlight = {
            enable = true,
        },
        indent = {
            enable = true,
        }
    }
}
