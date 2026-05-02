return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				gopls = {
					settings = {
						gopls = {
							-- off duplicates
							staticcheck = false,
						},
					},
				},
			},
		},
	},
}
