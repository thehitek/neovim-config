return {
	"folke/trouble.nvim",
	opts = {
		-- Настраиваем параметры отрисовки для всех режимов
		modes = {
			diagnostics = {
				-- Этот блок принудительно ставит настройки окна при каждом открытии
				win = { wo = { wrap = true, linebreak = true } },
			},
			symbols = {
				win = { wo = { wrap = true, linebreak = true } },
			},
		},
	},
}
