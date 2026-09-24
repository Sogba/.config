require("vim._core.ui2").enable({})

vim.o.termguicolors = true

require("options")
require("keymaps")
require("packer")
require("lsp")

vim.api.nvim_create_autocmd('FileType', {
  pattern = { '<filetype>' },
  callback = function() vim.treesitter.start() end,
})

vim.cmd('colorscheme flexoki-dark')
