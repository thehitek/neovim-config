return {
	"neovim/nvim-lspconfig",
	opts = {
		servers = {
			clangd = {
				cmd = {
					"clangd",
					"-j",
					"4",
					"--background-index",
					"--function-arg-placeholders=1",
					"--completion-style=detailed",
					"--clang-tidy",
					"--clang-tidy-checks=bugprone-*,performance-*,readability-*,modernize-*,clang-analyzer-*",
					"--fallback-style=LLVM",
					"--header-insertion=never",
				},
			},
		},
	},
	keys = {
		{"gs", "<cmd>ClangdSwitchSourceHeader<cr>", desc = "Switch Source/Header" },
	}
}

