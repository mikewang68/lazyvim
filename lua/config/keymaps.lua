-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.g.user_emmet_leader_key = ","

local keymap = vim.keymap

keymap.set("i", "ii", "<Esc>")
keymap.set("v", "ii", "<Esc>")
-- keymap.set("n", "<leader>t", ":TagbarToggle<cr>")
keymap.set({ "i", "c" }, "<C-v>", "<C-r>+")
keymap.set("v", "<C-v>", '"+p')
keymap.set("t", "<C-v>", '<C-\\><C-n>"+pa')
keymap.set("v", "<C-c>", '"+y')

keymap.set("n", "<leader>r", ":RunCode<CR>")
-- keymap.set("n", "<leader>rf", ":RunFile<CR>", { noremap = true, silent = false })
-- keymap.set("n", "<leader>rft", ":RunFile tab<CR>", { noremap = true, silent = false })
-- keymap.set("n", "<leader>rp", ":RunProject<CR>", { noremap = true, silent = false })
-- keymap.set("n", "<leader>rc", ":RunClose<CR>", { noremap = true, silent = false })
-- keymap.set("n", "<leader>crf", ":CRFiletype<CR>", { noremap = true, silent = false })
-- keymap.set("n", "<leader>crp", ":CRProjects<CR>", { noremap = true, silent = false })
