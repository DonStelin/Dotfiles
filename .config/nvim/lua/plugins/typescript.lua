return {
	"pmizio/typescript-tools.nvim",
	dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
	opts = {},
	ft = { "javascript", "javascriptreact", "typescript", "typescriptreact", "vue" },
	config = function()
		require("typescript-tools").setup({
			filetypes = {
				"javascript",
				"javascriptreact",
				"typescript",
				"typescriptreact",
				"vue",
			},
			settings = {
				tsserver_plugins = {
					"styled-components",
					"@vue/typescript-plugin",
				},
				jsx_close_tag = {
					enable = true,
					filetypes = { "javascriptreact", "typescriptreact" },
				},
			},
		})
	end,
}
