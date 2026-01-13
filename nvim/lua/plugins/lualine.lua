return {
	"nvim-lualine/lualine.nvim",
	opts = function(_, opts)
		opts.sections.lualine_c[4] = LazyVim.lualine.pretty_path({
			relative = "cwd",
			modified_hl = "MatchParen",
			directory_hl = "",
			filename_hl = "Bold",
			modified_sign = "",
			readonly_icon = " 󰌾 ",
			length = 10,
		})
	end,
}
