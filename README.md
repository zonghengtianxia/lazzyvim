# 💤 LazzyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

Modifications:

- plugins:

  - "aduros/ai.vim"
  - "Exafunction/codeium.vim"
  - "cbochs/portal.nvim"

- config.keymaps:
  - vim.keymap.set("n", "<F3>", "<esc>:w | !python %<cr>", { desc = "Execute current Python file" })
  - vim.keymap.set("n", '<leader>r"', 'viw<esc>a"<esc>hbi"<esc>lel', { desc = 'Wrap word with ""' })
  - vim.keymap.set("n", "<leader>r'", "viw<esc>a'<esc>hbi'<esc>lel", { desc = "Wrap word with ''" })
