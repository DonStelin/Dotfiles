return {
  'folke/noice.nvim',
  event = 'VeryLazy',
  opts = {},
  dependencies = {
    'MunifTanjim/nui.nvim',
    'rcarriga/nvim-notify',
  },
  config = function()
    require('noice').setup {
      routes = {
        {
          view = 'notify',
          filter = { event = 'msg_showmode' },
        },
      },
    }
  end,
}
