local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = true,
    colorscheme = "tokyonight-night",
  },
}
