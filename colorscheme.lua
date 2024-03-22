return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "folke/tokyonight.nvim" },
  { "rmehri01/onenord.nvim" },
  { "AlexvZyl/nordic.nvim" },
  { "Shatur/neovim-ayu" },
  { "catppuccin/nvim" },
  { "NvChad/nvim-colorizer.lua" },
  { "" },
  { "" },
  { "" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onenord",
    },
  }
}
