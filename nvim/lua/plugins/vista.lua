return {
    "liuchengxu/vista.vim",
    config = function()
        vim.keymap.set('n', '<tab>', "<cmd>Vista!!<CR>", {})
    end
}
