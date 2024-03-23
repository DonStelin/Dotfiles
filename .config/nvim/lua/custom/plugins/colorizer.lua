return {
  'NvChad/nvim-colorizer.lua',
  lazy = true,
  event = 'BufRead',
  opts = {
    user_default_options = {
      names = true,
      tailwind = true,
    },
  },
  config = function(_, opts)
    require('colorizer').setup(opts)
    vim.defer_fn(function()
      require('colorizer').attach_to_buffer(0)
    end, 0)
  end,
}
