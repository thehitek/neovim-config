return {
	{
		"catgoose/nvim-colorizer.lua",
		event = "LazyFile",
		opts = {
			filetypes = { "*" },
			user_default_options = {
				mode = "background",
				tailwind = false,
			},
			options = {
				parsers = {
					hex = {
						rrggbb = true,
						rrggbbaa = true,
						hash_aarrggbb = true,
						aarrggbb = true,
					},
				},
			},
		},
	},
}
