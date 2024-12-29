--return {
  --  {
  --      "folke/tokyonight.nvim",
  --      opts = {
  --          transparent = true,
  --          styles = {
  --              sidebars = "transparent",
  --              floats = "transparent",
  --          },
  --      },
  --  },
--}

return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
  }
