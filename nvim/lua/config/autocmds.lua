vim.api.nvim_create_autocmd("TermOpen", {
	pattern = "*",
	callback = function()
		vim.opt_local.spell = false
	end,
})

vim.api.nvim_create_autocmd("FileType", {
	pattern = { "c", "cpp", "objc", "objcpp" },
	callback = function()
		local handle = io.popen("clang-format -dump-config")
		if handle then
			local config = handle:read("*a")
			handle:close()
			local limit = config:match("ColumnLimit:%s*(%d+)")
			if limit and tonumber(limit) > 0 then
				vim.opt_local.colorcolumn = limit
			end
		end
	end,
})
