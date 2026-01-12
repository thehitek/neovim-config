-- Двоеточие на русской раскладке
vim.keymap.set("n", "Ж", ":")
vim.keymap.set("v", "Ж", ":")

-- Поиск /
vim.keymap.set("n", ".", "/")
vim.keymap.set("v", ".", "/")

vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "q", "<Nop>")
vim.keymap.set("n", "<leader>q", "q")
