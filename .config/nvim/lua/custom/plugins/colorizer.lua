return {
  'NvChad/nvim-colorizer.lua',
  event = 'BufRead',
  opts = {
    user_default_options = {
      names = true,
      tailwind = true,
    },
  },
  config = function(_, opts)
    require('colorizer').setup(opts)
  end,
}
