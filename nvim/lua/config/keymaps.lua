vim.keymap.set("n", "Ж", ":")
vim.keymap.set("v", "Ж", ":")

vim.keymap.set("n", ".", "/")
vim.keymap.set("v", ".", "/")

vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "q", "<Nop>")
vim.keymap.set("n", "<leader>q", "q")

vim.keymap.set("n", "gs", "<cmd>ClangdSwitchSourceHeader<cr>", { desc = "Switch Source/Header" })

vim.keymap.set({ 'n', 'v' }, '<S-Down>', '<C-d>', { desc = "Scroll down" })
vim.keymap.set({ 'n', 'v' }, '<S-Up>', '<C-u>', { desc = "Scroll up" })

vim.keymap.set('i', '<S-Down>', '<Esc><C-d>a', { desc = "Scroll down in insert mode" })
vim.keymap.set('i', '<S-Up>', '<Esc><C-u>a', { desc = "Scroll up in insert mode" })

