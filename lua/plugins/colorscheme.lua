return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "sainnhe/everforest" },
  { "folke/tokyonight.nvim" },
  { "navarasu/onedark.nvim" },
  { "olimorris/onedarkpro.nvim" },
  { "kaiuri/nvim-juliana" },
  { "marko-cerovac/material.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark_vivid",
    },
  },
}
