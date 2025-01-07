return {
  'stevearc/oil.nvim',
  opts = {
    -- your existing opts
  },
  config = function(_, opts)
    require("oil").setup(opts)
    vim.keymap.set("n", "<leader>-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
  end,
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
}

