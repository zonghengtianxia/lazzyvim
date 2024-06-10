if true then
  return {}
end

return {
  "cbochs/portal.nvim",
  -- Optional dependencies
  dependencies = {
    {
      "cbochs/grapple.nvim",
      dependencies = {
        { "nvim-tree/nvim-web-devicons", lazy = true },
      },
    },
    -- "cbochs/grapple.nvim",
    "ThePrimeagen/harpoon",
  },

  config = function()
    vim.keymap.set("n", "<leader>o", "<cmd>Portal jumplist backward<cr>")
    vim.keymap.set("n", "<leader>i", "<cmd>Portal jumplist forward<cr>")
  end,
}
