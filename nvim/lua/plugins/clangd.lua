return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				clangd = {
					cmd = {
						"clangd",
						"-j", "4",
						"--background-index",
						"--clang-tidy",
						"--function-arg-placeholders=true"
					},
				},
			},
		},
	},
}
