return {
  {
    "catppuccin/nvim",
    config = function()
      require("catppuccin").setup({})

      vim.cmd.colorscheme("catppuccin-macchiato")
    end,
  },
}
