return {
  -- {
  --   'jayden-chan/base46.nvim',
  --   config = function()
  --     local present, base46 = pcall(require, 'base46')
  --     if not present then
  --       return
  --     end
  --
  --     local theme = 'gruvbox'
  --     local color_base = 'base46'
  --
  --     local theme_opts = {
  --       base = color_base,
  --       theme = theme,
  --       transparency = true,
  --     }
  --
  --     base46.load_theme(theme_opts)
  --   end,
  -- },
  {
    'ray-x/starry.nvim',
    config = function()
      require 'custom.starry'
    end,
  },
  -- {
  --   'kaicataldo/material.vim',
  --   config = function() end,
  -- },
}
