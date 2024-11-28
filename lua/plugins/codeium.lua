-- if true then
--   return {}
-- end
return {
  "Exafunction/codeium.vim",
  event = "BufEnter",
  config = function()
    -- Change '<C-g>' here to any keycode you like.
    vim.keymap.set("i", "<Tab>", function()
      return vim.fn["codeium#Accept"]()
    end, { expr = true, silent = true })

    vim.keymap.set("i", "<M-]>", function()
      return vim.fn["codeium#CycleCompletions"](1)
    end, { expr = true, silent = true })

    vim.keymap.set("i", "<M-[>", function()
      return vim.fn["codeium#CycleCompletions"](-1)
    end, { expr = true, silent = true })

    vim.keymap.set("i", "<C-]>", function()
      return vim.fn["codeium#Clear"]()
    end, { expr = true, silent = true })

    vim.keymap.set("i", "<M-Bslash>", function()
      return vim.fn["codeium#Complete"]()
    end, { expr = true, silent = true })

    vim.keymap.set("i", "<C-k>", function()
      return vim.fn["codeium#AcceptNextWord"]()
    end, { expr = true, silent = true })

    vim.keymap.set("i", "<C-l>", function()
      return vim.fn["codeium#AcceptNextLine"]()
    end, { expr = true, silent = true })
  end,
}
