-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<F3>", "<esc>:w | !python %<cr>", { desc = "Execute current Python file" })
vim.keymap.set("n", '<leader>r"', 'viw<esc>a"<esc>hbi"<esc>lel', { desc = 'Wrap word with ""' })
vim.keymap.set("n", "<leader>r'", "viw<esc>a'<esc>hbi'<esc>lel", { desc = "Wrap word with ''" })
