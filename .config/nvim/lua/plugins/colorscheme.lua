return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
