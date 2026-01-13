return {
	"folke/edgy.nvim",
	event = "VeryLazy",
	init = function()
		vim.opt.laststatus = 3
		vim.opt.splitkeep = "screen"
	end,
	opts = {
		right = {
			{
				title = "Fugitive Git",
				ft = "fugitive",
				-- size = { width = 0.3 },
				-- Опционально: автоматически открывать, если окно закрыто
				pinned = true,
				open = "Git",
			},
			{
				title = "Trouble Symbols",
				ft = "trouble",
				pinned = true,
				open = "Trouble symbols toggle focus=false",
				-- filter = function(buf)
				-- 	return vim.b[buf].trouble and vim.b[buf].trouble.mode == "symbols"
				-- end,
				-- size = { width = 30 },
			},
		},
	},
}
