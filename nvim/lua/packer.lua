vim.pack.add({
  "https://github.com/nvim-tree/nvim-web-devicons",
  "https://github.com/nvim-lualine/lualine.nvim",
  "https://github.com/neovim/nvim-lspconfig",
  "https://github.com/nvim-treesitter/nvim-treesitter",
  "https://github.com/catgoose/nvim-colorizer.lua",
  "https://github.com/saghen/blink.lib",
  "https://github.com/Saghen/blink.cmp",
  "https://github.com/Saghen/blink.indent",
  "https://github.com/bluz71/vim-moonfly-colors",

})

vim.cmd [[colorscheme moonfly]]

lualine = require('lualine').setup{
  options = { section_separators = '', component_separators = '' }
}

require('colorizer').setup()

local cmp = require('blink.cmp')

cmp.build():pwait()
cmp.setup()

