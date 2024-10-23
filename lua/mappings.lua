require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>dd", "\"+dd")
map("n", "<leader>d", "\"+d")
map("v", "<leader>dd", "\"+dd")
map("v", "<leader>d", "\"+d")

map("n", "yy", "\"+yy")
map("n", "y", "\"+y")
map("v", "y", "\"+y")

map("n", "p", "\"+p")
map("v", "p", "\"+p")
map("n", "P", "\"+P")
map("v", "P", "\"+P")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
