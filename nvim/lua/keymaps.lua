vim.g.mapleader = " "

vim.keymap.set("n", "<leader>w", ":w<cr>") 
vim.keymap.set("n", "<leader>q", ":q<cr>") 
vim.keymap.set("n", "<leader>lf", vim.lsp.buf.format)
vim.keymap.set("n", "<leader>od", ":Ex<cr>")
