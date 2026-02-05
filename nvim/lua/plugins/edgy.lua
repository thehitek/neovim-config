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
				title = "Trouble",
				ft = "trouble",
				pinned = true,
				open = function()
					require("trouble").open({ mode = "symbols", focus = false, win = { position = "right" }, auto_preview = false, auto_refresh = true })
					require("trouble").open({ mode = "diagnostics", focus = false, win = { position = "right" }, auto_preview = false, auto_refresh = true })
				end,
			},
		},
	},
}
