return {
	"gbprod/yanky.nvim",
	opts = {
		ring = {
			history_length = 100,
			storage = "shada", -- сохраняет историю даже после перезагрузки nvim
		},
		system_clipboard = {
			sync_with_ring = true,
		},
		preserve_cursor_position = {
			enabled = true, -- курсор не прыгает в конец при копировании
		},
	},
	keys = {
		-- Исправляет проблему вставки в Visual mode:
		-- Вставляет текст, не заменяя основной буфер удаленным фрагментом
		{ "p", "<Plug>(YankyPutAfter)", mode = { "n", "x" }, desc = "Put after" },
		{ "P", "<Plug>(YankyPutBefore)", mode = { "n", "x" }, desc = "Put before" },
		{ "gp", "<Plug>(YankyGPutAfter)", mode = { "n", "x" }, desc = "Put after and leave cursor after" },
		{ "gP", "<Plug>(YankyGPutBefore)", mode = { "n", "x" }, desc = "Put before and leave cursor after" },

		-- Циклическая прокрутка истории (нажми после вставки p)
		{ "<c-p>", "<Plug>(YankyPreviousEntry)", desc = "Select previous entry from yank history" },
		{ "<c-n>", "<Plug>(YankyNextEntry)", desc = "Select next entry from yank history" },

		-- Вставка с правильным отступом (авто-выравнивание под текущую строку)
		{ "]p", "<Plug>(YankyPutIndentAfterLinewise)", desc = "Put indented after" },
		{ "[p", "<Plug>(YankyPutIndentBeforeLinewise)", desc = "Put indented before" },
	},
}
