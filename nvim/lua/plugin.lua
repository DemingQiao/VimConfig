-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use {'wbthomason/packer.nvim'}
  use {"nvim-lua/plenary.nvim"}
  use {"nvim-tree/nvim-web-devicons"}
  use {"MunifTanjim/nui.nvim"}
  use {"nvim-neo-tree/neo-tree.nvim",branch = "v3.x"}
  use {"nvim-telescope/telescope.nvim", tag = '0.1.2'}
  use {"ellisonleao/gruvbox.nvim"}
  use {"nvim-treesitter/nvim-treesitter"}
  use {"williamboman/mason.nvim"}
  use {"williamboman/mason-lspconfig.nvim"}
  use {"neovim/nvim-lspconfig"}

  use {"hrsh7th/cmp-nvim-lsp"}
  use {"hrsh7th/cmp-buffer"}
  use {"hrsh7th/cmp-path"}
  use {"hrsh7th/cmp-cmdline"}
  use {"hrsh7th/nvim-cmp"}
  use {"hrsh7th/vim-vsnip"}
  use {"hrsh7th/cmp-vsnip"}
  use {"rhysd/vim-clang-format"}
  use {"terrortylor/nvim-comment"}
  use {"akinsho/toggleterm.nvim"}
end)
