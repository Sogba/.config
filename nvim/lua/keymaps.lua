vim.g.mapleader = " "

vim.keymap.set("n", "<leader>w", ":w<cr>", {desc = "Save"}) 
vim.keymap.set("n", "<leader>q", ":q<cr>", {desc = "Save"}) 
vim.keymap.set("n", "<leader>lf", vim.lsp.buf.format)
