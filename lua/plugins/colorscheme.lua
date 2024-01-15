return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = true,
  --   opts = { style = "moon" },
  -- },
  {
    "navarasu/onedark.nvim",
    lazy = true,
    opts = { style = "darker" },
  },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
