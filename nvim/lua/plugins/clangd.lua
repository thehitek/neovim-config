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
						"--function-arg-placeholders=true",
						"--clang-tidy",
						"--clang-tidy-checks=bugprone-*,performance-*,readability-*,modernize-*,clang-analyzer-*",
						"--fallback-style=Google",
					},
				},
			},
		},
	},
}
