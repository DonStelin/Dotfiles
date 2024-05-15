return {
  'navarasu/onedark.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('onedark').setup {
      style = 'deep',
      transparent = true,
    }
    vim.cmd 'colorscheme onedark' -- set the colorscheme
  end,
}
-- return {
--   'scottmckendry/cyberdream.nvim',
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require('cyberdream').setup {
--       transparent = true,
--       italic_comments = true,
--       hide_fillchars = true,
--       borderless_telescope = true,
--       terminal_colors = true,
--     }
--     vim.cmd 'colorscheme cyberdream' -- set the colorscheme
--   end,
-- }
-- return {
--   'sainnhe/gruvbox-material',
--   lazy = false,
--   priority = 1000,
--   config = function()
--     vim.cmd [[
--             set background=dark
--             let g:gruvbox_material_background = 'hard'
--             let g:gruvbox_material_better_performance = 1
--             let g:gruvbox_material_transparent_background = 2
--
--             let g:gruvbox_material_diagnostic_text_highlight = 1
--             " let g:gruvbox_material_diagnostic_line_highlight = 1
--             let g:gruvbox_material_diagnostic_virtual_text = "colored"
--             let g:gruvbox_material_sign_column_background = 'none'
--
--             colorscheme gruvbox-material
--             ]]
--   end,
-- }
-- return {
--   'catppuccin/nvim',
--   config = function()
--     require('catppuccin').setup {
--       integrations = {
--         cmp = true,
--         fidget = true,
--         gitsigns = true,
--         harpoon = true,
--         indent_blankline = {
--           enabled = false,
--           scope_color = 'sapphire',
--           colored_indent_levels = false,
--         },
--         mason = true,
--         native_lsp = { enabled = true },
--         noice = true,
--         notify = true,
--         symbols_outline = true,
--         telescope = true,
--         treesitter = true,
--         treesitter_context = true,
--       },
--     }
--
--     vim.cmd.colorscheme 'catppuccin-mocha'
--   end,
-- }
