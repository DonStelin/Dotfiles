return {
  'windwp/nvim-ts-autotag',
  ft = { 'html', 'javascript', 'jsx', 'typescript', 'tsx', 'svelte', 'vue', 'xml', 'markdown' },
  config = function(_, opts)
    require('nvim-ts-autotag').setup(opts)
  end,
}
