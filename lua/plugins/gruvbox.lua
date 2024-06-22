local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  { "ellisonleao/gruvbox.nvim", name = "gruvbox" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
      transparent = true,
    },
  },
}
