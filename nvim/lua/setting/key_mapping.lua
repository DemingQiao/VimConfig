local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }
local expr_opts = { noremap = true, expr = true, silent = true }

keymap("n", "<leader>e", "<cmd>Neotree toggle<cr>", default_opts)
keymap("n", "<leader>f", "<cmd>ClangFormat<cr>", default_opts)
vim.keymap.set('n', '<F7>', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<F7>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set("n", "<leader>xx", "<cmd>TroubleToggle<cr>",
  {silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>xq", "<cmd>TroubleToggle quickfix<cr>",
  {silent = true, noremap = true}
)
