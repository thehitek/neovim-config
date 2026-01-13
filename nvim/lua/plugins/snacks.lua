return {
	"folke/snacks.nvim",
	priority = 1000,
	lazy = false,
	---@type snacks.Config
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
		bigfile = { enabled = true },
		dashboard = { enabled = true },
		explorer = { enabled = true },
		indent = { enabled = true },
		input = { enabled = true },
		picker = {
			enabled = true,
			sources = {
				explorer = {
					win = {
						list = {
							keys = {
								-- Быстрая прокрутка вниз на Shift + Down
								["<S-Down>"] = { "list_scroll_down", mode = { "n", "i" } },
								-- Быстрая прокрутка вверх на Shift + Up
								["<S-Up>"] = { "list_scroll_up", mode = { "n", "i" } },
							},
						},
					},
					layout = { auto_hide = { "input" } },
				},
			},
		},
		notifier = { enabled = true },
		quickfile = { enabled = true },
		scope = { enabled = true },
		scroll = { enabled = true },
		statuscolumn = { enabled = true },
		words = { enabled = true },
	},
}
