vim.api.nvim_create_autocmd("FileType", {
	pattern = "fugitive",
	callback = function()
		vim.opt_local.buflisted = false
	end,
})

-- vim.api.nvim_create_autocmd("FileType", {
-- 	pattern = "trouble",
-- 	callback = function(args)
-- 		local win_id = vim.fn.bufwinid(args.buf)
-- 		if win_id ~= -1 then
-- 			-- Применяем настройки именно к этому окну
-- 			vim.wo[win_id].wrap = true
-- 			vim.wo[win_id].linebreak = true
-- 		end
-- 	end,
-- })
