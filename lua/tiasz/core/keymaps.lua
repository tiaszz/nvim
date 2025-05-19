vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<C-e>", vim.cmd.Ex, { desc = "Open netrw" })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move down the selected line" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move up the selected line" })

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "=ap", "ma=ap'a")

vim.keymap.set("x", "<leader>p", [["_dP]], { desc = "Paste from system clipboard" })

vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]], { desc = "yank to system clipboard" })
vim.keymap.set("n", "<leader>Y", [["+Y]], { desc = "yank to system clipboard" })

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
-- vim.keymap.set("n", "<leader>f", function()
--     require("conform").format({ bufnr = 0 })
-- end)

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = "Replace word cursor is on" })
