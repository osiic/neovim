-- Theme
return {
  "catppuccin/nvim",
  priority = 1000,
  name = "catppuccin",
  config = function()
    require("catppuccin").setup()
    vim.cmd.colorscheme("catppuccin")
  end,
}
