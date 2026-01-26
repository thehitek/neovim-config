vim.keymap.set("n", "Ж", ":")
vim.keymap.set("v", "Ж", ":")

vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "q", "<Nop>")
vim.keymap.set("n", "<leader>q", "q")

vim.keymap.set("n", "gs", "<cmd>ClangdSwitchSourceHeader<cr>", { desc = "Switch Source/Header" })

vim.keymap.set({ "n", "v" }, "<S-Down>", "<C-d>", { desc = "Scroll down" })
vim.keymap.set({ "n", "v" }, "<S-Up>", "<C-u>", { desc = "Scroll up" })

vim.keymap.set("i", "<S-Down>", "<Esc><C-d>i", { desc = "Scroll down in insert mode" })
vim.keymap.set("i", "<S-Up>", "<Esc><C-u>i", { desc = "Scroll up in insert mode" })
vim.keymap.set("i", "<S-Right>", "<C-o>e", { desc = "Scroll right in insert mode" })
vim.keymap.set("i", "<S-Left>", "<C-o>b", { desc = "Scroll left in insert mode" })

vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")


vim.keymap.set("n", "<A-Up>",   ":m .-2<CR>==", { desc = "Move line up" })
vim.keymap.set("n", "<A-Down>", ":m .+1<CR>==", { desc = "Move line down" })

vim.keymap.set("v", "<A-Up>",   ":m '<-2<CR>gv=gv", { desc = "Move selection up" })
vim.keymap.set("v", "<A-Down>", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })

vim.keymap.set("i", "<A-Up>",   "<Esc>:m .-2<CR>==gi", { desc = "Move line up" })
vim.keymap.set("i", "<A-Down>", "<Esc>:m .+1<CR>==gi", { desc = "Move line down" })

vim.keymap.set("n", "<Leader>o", "o<Esc>", { desc = "Empty line below" })
vim.keymap.set("n", "<Leader>O", "O<Esc>", { desc = "Empty line above" })

