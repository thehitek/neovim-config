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
				pinned = true,
				open = "Git",
			},
			{
				title = "Trouble",
				ft = "trouble",
				pinned = true,
				open = function()
					vim.cmd("Trouble symbols focus=false win.position=right auto_preview=false")
					vim.cmd("Trouble diagnostics focus=false win.position=right auto_preview=false")
				end,
			},
		},
	},
}
