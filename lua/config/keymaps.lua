-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Execute python program
-- vim.keymap.set("n", "<F3>", "<esc>:w | !python %<cr>", { desc = "Execute current Python file" })
vim.keymap.set({ "n", "i" }, "<C-cr>", "<esc>:w | !python %<cr>", { desc = "Execute current Python file" })
-- Wrap word with quotes
vim.keymap.set("n", '<leader>r"', 'viw<esc>a"<esc>hbi"<esc>lel', { desc = 'Wrap word with ""' })
vim.keymap.set("n", "<leader>r'", "viw<esc>a'<esc>hbi'<esc>lel", { desc = "Wrap word with ''" })
vim.keymap.set("n", "<leader>r*", "viw<esc>a**<esc>hbi**<esc>lel", { desc = "Wrap word with ****" })
vim.keymap.set("n", "<leader>r`", "viw<esc>a`<esc>hbi`<esc>lel", { desc = "Wrap word with ``" })
-- local opts = { noremap = true, silent = true }
-- vim.api.nvim_set_keymap("n", "<Leader>nf", ":lua require('neogen').generate()<CR>", opts)
-- ChatGPT
-- https://github.com/jackMort/ChatGPT.nvim
-- vim.keymap.set("n", "<Leader>ck", "<cmd>:ChatGPT<cr>")
-- vim.keymap.set("n", "<Leader>cj", "<cmd>:ChatGPTActAs<cr>")
-- vim.keymap.set("n", "<Leader>ct", "<cmd>:ChatGPTEditWithInstructions<cr>")
