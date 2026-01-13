return {
	"folke/snacks.nvim",
	opts = {
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
	},
}
