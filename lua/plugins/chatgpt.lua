--   return {}
-- end

return {
  "jackMort/ChatGPT.nvim",
  event = "VeryLazy",
  dependencies = {
    "MunifTanjim/nui.nvim",
    "nvim-lua/plenary.nvim",
    "folke/trouble.nvim", -- optional
    "nvim-telescope/telescope.nvim",
  },
  config = function()
    require("chatgpt").setup({ async_api_key_cmd = "pass show api/tokens/openai" })
    -- ChatGPT
    -- https://github.com/jackMort/ChatGPT.nvim
    vim.keymap.set({ "n", "v" }, "<Leader>cc<cr>", "<cmd>:ChatGPT<cr>")
    vim.keymap.set({ "n", "v" }, "<Leader>ccA", "<cmd>:ChatGPTActAs<cr>")
    vim.keymap.set({ "n", "v" }, "<Leader>ccc", "<cmd>:ChatGPTCompleteCode<cr>")
    vim.keymap.set({ "n", "v" }, "<Leader>cce", "<cmd>:ChatGPTEditWithInstructions<cr>")
    vim.keymap.set({ "n", "v" }, "<Leader>ccg", "<cmd>ChatGPTRun grammar_correction<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>cct", "<cmd>ChatGPTRun translate<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>cck", "<cmd>ChatGPTRun keywords<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>ccd", "<cmd>ChatGPTRun docstring<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>cca", "<cmd>ChatGPTRun add_tests<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>cco", "<cmd>ChatGPTRun optimize_code<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>ccs", "<cmd>ChatGPTRun summarize<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>ccf", "<cmd>ChatGPTRun fix_bugs<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>ccx", "<cmd>ChatGPTRun explain_code<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>ccr", "<cmd>ChatGPTRun roxygen_edit<CR>")
    vim.keymap.set({ "n", "v" }, "<Leader>ccl", "<cmd>ChatGPTRun code_readability_analysis<CR>")
  end,
}
